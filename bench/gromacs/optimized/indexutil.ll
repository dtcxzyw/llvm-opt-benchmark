; ModuleID = 'bench/gromacs/original/indexutil.ll'
source_filename = "bench/gromacs/original/indexutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.14" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IndexGroup, std::allocator<IndexGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_ana_index_t = type { i32, ptr, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.93", %"class.std::vector.93" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.3" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.3", %"class.std::vector.3" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.3" }

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIK10IndexGroupEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIP10IndexGroupEvT_S2_ = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev = comdat any

$_ZN19gmx_ana_indexgrps_tC2Ei = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN19gmx_ana_indexgrps_tD2Ev = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Group \00", align 1
@.str.2 = private unnamed_addr constant [226 x i8] c" referenced in the .mdp file was not found in the list of index groups.\0AGroup names must match either [moleculetype] names or custom index group\0Anames, in which case you must supply an index file to the '-n' option\0Aof grompp.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [80 x i8] c"std::vector<Index> gmx::IndexGroupsAndNames::indices(const std::string &) const\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/indexutil.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"grp->index\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c" Group %2zd \22%s\22 \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"g->index\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"dest->index\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"(%d atoms)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"t->a\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"t->index\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"top != nullptr || (type != INDEX_RES && type != INDEX_MOL)\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Topology must be provided for residue or molecule blocks\00", align 1
@"__PRETTY_FUNCTION__._ZZ24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tbENK3$_0clEv" = private unnamed_addr constant [137 x i8] c"auto gmx_ana_index_make_block(t_blocka *, const gmx_mtop_t *, gmx_ana_index_t *, e_index_t, bool)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"type != INDEX_MOL || top->haveMoleculeIndices\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Molecule information must be present for molecule blocks\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.26 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"m->refid\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"m->mapid\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"m->orgid\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"m->mapb.index\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"m->b.index\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"m->b.a\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"Grouping into residues/molecules is ambiguous\00", align 1
@__PRETTY_FUNCTION__._Z33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_t = private unnamed_addr constant [91 x i8] c"int gmx_ana_indexmap_init_orgid_group(gmx_ana_indexmap_t *, const gmx_mtop_t *, e_index_t)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"m->bStatic\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"Changing original IDs is not supported after starting to use the mapping\00", align 1
@"__PRETTY_FUNCTION__._ZZ33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_tENK3$_0clEv" = private unnamed_addr constant [131 x i8] c"auto gmx_ana_indexmap_init_orgid_group(gmx_ana_indexmap_t *, const gmx_mtop_t *, e_index_t)::(anonymous class)::operator()() const\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"dest->mapb.a\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"m->mapb.a\00", align 1

@_ZN3gmx19IndexGroupsAndNamesC1ENS_8ArrayRefIK10IndexGroupEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx19IndexGroupsAndNamesC2ENS_8ArrayRefIK10IndexGroupEE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19IndexGroupsAndNamesC2ENS_8ArrayRefIK10IndexGroupEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  %8 = icmp ugt i64 %7, 164703072086692425
  br i1 %8, label %9, label %_ZNSt6vectorI10IndexGroupSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorI10IndexGroupSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10IndexGroupEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10IndexGroupEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
          to label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i.i unwind label %15

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10IndexGroupEE8allocateERS1_m.exit.i.i.i, %_ZNSt6vectorI10IndexGroupSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i
  %11 = phi ptr [ null, %_ZNSt6vectorI10IndexGroupSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i ], [ %10, %_ZNSt16allocator_traitsISaI10IndexGroupEE8allocateERS1_m.exit.i.i.i ]
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIK10IndexGroupEEPS2_ET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %11)
          to label %19 unwind label %15

15:                                               ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i.i, %_ZNSt16allocator_traitsISaI10IndexGroupEE8allocateERS1_m.exit.i.i.i, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8
  %.not.i.i7.i = icmp eq ptr %17, null
  br i1 %.not.i.i7.i, label %.body, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %.body

19:                                               ; preds = %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8
  ret void

.body:                                            ; preds = %15, %18
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN3gmx12ArrayRefIterIK10IndexGroupEEPS2_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.018 = phi ptr [ %29, %26 ], [ %2, %3 ]
  %.sroa.0.017 = phi ptr [ %28, %26 ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.018, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.017)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i.i, label %12

12:                                               ; preds = %.noexc
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i unwind label %.loopexit.split-lp

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
          to label %.noexc4.i.i unwind label %.loopexit

.noexc4.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc
  %15 = phi ptr [ null, %.noexc ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %.noexc4.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %26

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.018) #24
  br label %.body

26:                                               ; preds = %24, %.noexc4.i.i
  %27 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %25, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %lpad.phi, %25 ]
  %32 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #24
  invoke void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %34 unwind label %35

34:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
          to label %41 unwind label %35

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %26 ]
  ret ptr %.0.lcssa

35:                                               ; preds = %34, %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i
  %.05.i = phi ptr [ %6, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i:           ; preds = %5, %.lr.ph.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %6, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = ashr i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %22
  %.043.i.i.i.i.i = phi i64 [ %24, %22 ], [ %10, %2 ]
  %.sroa.032.042.i.i.i.i.i = phi ptr [ %23, %22 ], [ %3, %2 ]
  %12 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.042.i.i.i.i.i)
  br i1 %12, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 56
  %15 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %15, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 112
  %18 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %17)
  br i1 %18, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 168
  %21 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %20)
  br i1 %21, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 224
  %24 = add nsw i64 %.043.i.i.i.i.i, -1
  %25 = icmp sgt i64 %.043.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %22
  %.pre.i.i.i.i.i = ptrtoint ptr %23 to i64
  %.pre44.i.i.i.i.i = sub i64 %6, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi45.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %23, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  %26 = sdiv exact i64 %.pre-phi45.i.i.i.i.i, 56
  switch i64 %26, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit" [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i
  %28 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.0.lcssa.i.i.i.i.i)
  br i1 %28, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 56
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.1.i.i.i.i.i)
  br i1 %32, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 56
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %34, %33 ]
  %36 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.2.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %36, ptr %.sroa.032.2.i.i.i.i.i, ptr %5
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %13, %16, %19, %._crit_edge.i.i.i.i.i, %27, %31, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %27 ], [ %.sroa.032.1.i.i.i.i.i, %31 ], [ %5, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %35 ], [ %.sroa.032.042.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %14, %13 ], [ %17, %16 ], [ %20, %19 ]
  %37 = icmp ne ptr %5, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %37
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.9") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = tail call noundef zeroext i1 @_ZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %11, label %40, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %25

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %29

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %21 unwind label %31

21:                                               ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 92, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %33

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #21
          to label %102 unwind label %33

.thread:                                          ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %39

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %23, %21
  %.022 = phi i1 [ false, %23 ], [ true, %21 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %35

35:                                               ; preds = %33, %31
  %.527 = phi i1 [ %.022, %33 ], [ true, %31 ]
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br label %36

36:                                               ; preds = %35, %29
  %.426 = phi i1 [ %.527, %35 ], [ true, %29 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %37

37:                                               ; preds = %36, %27
  %.325 = phi i1 [ %.426, %36 ], [ true, %27 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %38

38:                                               ; preds = %25, %37
  %.224 = phi i1 [ %.325, %37 ], [ true, %25 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %37 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br i1 %.224, label %39, label %.body

39:                                               ; preds = %.thread, %38
  %.pn.pn.pn.pn.pn37 = phi { ptr, i32 } [ %24, %.thread ], [ %.pn.pn.pn.pn, %38 ]
  call void @__cxa_free_exception(ptr %13) #24
  br label %.body

40:                                               ; preds = %3
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 56
  %48 = ashr i64 %47, 2
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %60
  %.043.i.i.i = phi i64 [ %62, %60 ], [ %48, %40 ]
  %.sroa.032.042.i.i.i = phi ptr [ %61, %60 ], [ %41, %40 ]
  %50 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.042.i.i.i)
  br i1 %50, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %51

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 56
  %53 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %52)
  br i1 %53, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 112
  %56 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %55)
  br i1 %56, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 168
  %59 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %58)
  br i1 %59, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 224
  %62 = add nsw i64 %.043.i.i.i, -1
  %63 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i:                       ; preds = %60
  %.pre.i.i.i = ptrtoint ptr %61 to i64
  %.pre44.i.i.i = sub i64 %44, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %40
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %46, %40 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %61, %._crit_edge.loopexit.i.i.i ], [ %41, %40 ]
  %64 = sdiv exact i64 %.pre-phi45.i.i.i, 56
  switch i64 %64, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit" [
    i64 3, label %65
    i64 2, label %69
    i64 1, label %73
  ]

65:                                               ; preds = %._crit_edge.i.i.i
  %66 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.0.lcssa.i.i.i)
  br i1 %66, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %68, %67 ]
  %70 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.1.i.i.i)
  br i1 %70, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %72, %71 ]
  %74 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.2.i.i.i)
  %spec.select.i.i.i = select i1 %74, ptr %.sroa.032.2.i.i.i, ptr %43
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit": ; preds = %.lr.ph.i.i.i, %51, %54, %57, %._crit_edge.i.i.i, %65, %69, %73
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %65 ], [ %.sroa.032.1.i.i.i, %69 ], [ %43, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %73 ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ], [ %52, %51 ], [ %55, %54 ], [ %58, %57 ]
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = load ptr, ptr %82, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ugt i64 %87, 1152921504606846975
  br i1 %88, label %.noexc.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit"
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit"
  %.not.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %89 = getelementptr inbounds nuw i64, ptr null, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %90, align 8
  br label %.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %91 = shl nuw nsw i64 %86, 1
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #22
  store ptr %92, ptr %0, align 8
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %93, ptr %94, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %87, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %92, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %95 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %99 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %100 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %101, align 8
  ret void

.body:                                            ; preds = %38, %39
  %.pn33 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn37, %39 ], [ %.pn.pn.pn.pn, %38 ]
  resume { ptr, i32 } %.pn33

102:                                              ; preds = %23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_ana_indexgrps_initPP19gmx_ana_indexgrps_tP10gmx_mtop_tPKc(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %struct.t_atoms, align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull %2)
          to label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i unwind label %.loopexit.split-lp

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit

.loopexit70:                                      ; preds = %.lr.ph74, %74, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %8, %17, %18, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit53, %26, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

16:                                               ; preds = %3
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %26, label %17

17:                                               ; preds = %16
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %6, ptr noundef nonnull align 8 dereferenceable(768) %1)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %17
  invoke void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit53 unwind label %.loopexit.split-lp

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit53:     ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %6)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %.loopexit.split-lp

26:                                               ; preds = %16
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i64.thread unwind label %.loopexit.split-lp

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i64.thread: ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr %27, ptr %0, align 8
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit66

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit53
  %28 = phi ptr [ %11, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i ], [ %21, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit53 ]
  %29 = phi ptr [ %13, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i ], [ %23, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit53 ]
  %30 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 56
  %37 = trunc i64 %36 to i32
  invoke void @_ZN19gmx_ana_indexgrps_tC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %30, i32 noundef %37)
          to label %38 unwind label %65

38:                                               ; preds = %31
  store ptr %30, ptr %0, align 8
  %39 = icmp sgt i64 %35, 0
  br i1 %39, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ], [ 0, %38 ]
  %40 = phi ptr [ %80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ], [ %28, %38 ]
  %41 = getelementptr inbounds nuw %struct.IndexGroup, ptr %40, i64 %indvars.iv77, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %49, i64 %indvars.iv77
  %51 = lshr exact i64 %47, 2
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %sext = shl i64 %47, 30
  %54 = ashr exact i64 %sext, 32
  %55 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 174, i64 noundef range(i64 -2147483648, 2147483648) %54, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit70

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph74
  store ptr %55, ptr %53, align 8
  %56 = load i32, ptr %50, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %58 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  store i32 %59, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %50, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !12

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %94

._crit_edge:                                      ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %.lcssa = phi i32 [ %56, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %62, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %.lcssa, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw %struct.IndexGroup, ptr %40, i64 %indvars.iv77
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %71, %73
  br i1 %.not.i, label %77, label %74

74:                                               ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc unwind label %.loopexit70

.noexc:                                           ; preds = %74
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %76, ptr %70, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %71, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit unwind label %.loopexit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %77, %.noexc
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %79 = load ptr, ptr %32, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 56
  %85 = icmp sgt i64 %84, %indvars.iv.next78
  br i1 %85, label %.lr.ph74, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %38
  %86 = phi ptr [ %29, %38 ], [ %79, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %87 = phi ptr [ %28, %38 ], [ %80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %.not4.i.i.i.i56 = icmp eq ptr %87, %86
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i64, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %.loopexit, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i60
  %.05.i.i.i.i58 = phi ptr [ %91, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i60 ], [ %87, %.loopexit ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i60, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i60

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i60:   ; preds = %90, %.lr.ph.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i58) #24
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 56
  %.not.i.i.i.i61 = icmp eq ptr %91, %86
  br i1 %.not.i.i.i.i61, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i62, label %.lr.ph.i.i.i.i57, !llvm.loop !7

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i62: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i60
  %.pr.i63 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i64

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i64: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i62, %.loopexit
  %92 = phi ptr [ %.pr.i63, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i62 ], [ %87, %.loopexit ]
  %.not.i.i.i65 = icmp eq ptr %92, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit66, label %93

93:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i64
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit66

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit66:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i64.thread, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i64, %93
  ret void

94:                                               ; preds = %.loopexit70, %.loopexit.split-lp, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  resume { ptr, i32 } %.pn
}

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #6

declare void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19gmx_ana_indexgrps_tC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %.noexc, label %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorI15gmx_ana_index_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.noexc6

.noexc6:                                          ; preds = %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %5 = mul nuw nsw i64 %3, 24
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #22
  store ptr %6, ptr %0, align 8
  %7 = getelementptr %struct.gmx_ana_index_t, ptr %6, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %.noexc6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %9, %.noexc6 ], [ null, %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %3)
          to label %14 unwind label %15

14:                                               ; preds = %.loopexit
  ret void

15:                                               ; preds = %.loopexit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit

_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit:  ; preds = %18, %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22gmx_ana_indexgrps_freeP19gmx_ana_indexgrps_t(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN19gmx_ana_indexgrps_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19gmx_ana_indexgrps_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.sroa.05.09 = phi ptr [ %13, %11 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 344, ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %.lr.ph, %8
  store i32 0, ptr %.sroa.05.09, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %.not = icmp eq ptr %13, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %._crit_edge ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit

_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %22
  ret void

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 344, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not = icmp sgt i64 %14, %7
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6, %4
  store i32 0, ptr %0, align 8
  br label %_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i64 %7
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %21, i64 %7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = sext i32 %23 to i64
  %26 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 360, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef 4)
  store ptr %26, ptr %24, align 8
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %27 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %32, i64 %34, i1 false)
  br label %_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit

_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit: ; preds = %30, %16, %15
  %.0 = phi i1 [ false, %15 ], [ true, %16 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  br i1 %2, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %4 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 360, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4)
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i32 [ %9, %5 ], [ %4, %3 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %12 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22gmx_ana_indexgrps_findP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_tPKc(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 230, i64 noundef %11, i64 noundef 8)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.01620 = phi i64 [ 0, %.lr.ph ], [ %21, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %.01620
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %20 = getelementptr inbounds ptr, ptr %12, i64 %.01620
  store ptr %19, ptr %20, align 8
  %21 = add nuw i64 %.01620, 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %16, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %16
  %29 = trunc i64 %27 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.lcssa = phi i32 [ 0, %4 ], [ %29, %._crit_edge.loopexit ]
  %30 = tail call noundef i32 @_Z10find_groupPKciPPc(ptr noundef %3, i32 noundef %.lcssa, ptr noundef %12)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 236, ptr noundef %12)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %._crit_edge
  store i32 0, ptr %0, align 8
  br label %_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti.exit

33:                                               ; preds = %._crit_edge
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %34 = zext nneg i32 %30 to i64
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %.not.i = icmp sgt i64 %40, %34
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %33
  store i32 0, ptr %0, align 8
  br label %_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %34
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %47, i64 %34
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = sext i32 %49 to i64
  %52 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 360, i64 noundef range(i64 -2147483648, 2147483648) %51, i64 noundef 4)
  store ptr %52, ptr %50, align 8
  %53 = load i32, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %53, ptr %54, align 8
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti.exit

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %58, i64 %60, i1 false)
  br label %_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti.exit

_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti.exit: ; preds = %56, %42, %41, %32
  %.0 = phi i1 [ false, %32 ], [ false, %41 ], [ true, %42 ], [ true, %56 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_Z10find_groupPKciPPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_ana_indexgrps_printPN3gmx10TextWriterEP19gmx_ana_indexgrps_ti(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %17
  %.012 = phi i64 [ 0, %.lr.ph ], [ %20, %17 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %14, i64 %.012
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.9, i64 noundef %.012, ptr noundef %16)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %28

17:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %18, i64 %.012
  call void @_Z18gmx_ana_index_dumpPN3gmx10TextWriterEP15gmx_ana_index_ti(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef %2)
  %20 = add nuw nsw i64 %.012, 1
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp slt i64 %20, %26
  br i1 %27, label %13, label %._crit_edge, !llvm.loop !18

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %29

._crit_edge:                                      ; preds = %17, %3
  ret void
}

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_ana_index_dumpPN3gmx10TextWriterEP15gmx_ana_index_ti(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i32, ptr %1, align 8
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.12, i32 noundef %6)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %14

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %8

8:                                                ; preds = %7
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
  %9 = load i32, ptr %1, align 8
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 %2)
  %11 = icmp slt i32 %2, 0
  %.020 = select i1 %11, i32 %9, i32 %10
  %12 = icmp sgt i32 %.020, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.020 to i64
  br label %16

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %28

16:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.14, i32 noundef %20)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %22

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !19

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %24 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %9, %8 ]
  %25 = icmp slt i32 %.020, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %._crit_edge
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  br label %27

27:                                               ; preds = %._crit_edge, %26, %7
  call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

28:                                               ; preds = %22, %14
  %.sink = phi ptr [ %5, %22 ], [ %4, %14 ]
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 273, ptr noundef %9, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4)
  store ptr %10, ptr %7, align 8
  store i32 %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_ana_index_squeezeP15gmx_ana_index_t(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 286, ptr noundef %5, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 4)
  store ptr %6, ptr %2, align 8
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef writeonly captures(none) initializes((0, 4), (8, 20)) %0) local_unnamed_addr #13 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef writeonly captures(none) initializes((0, 4), (8, 20)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_ana_index_init_simpleP15gmx_ana_index_ti(ptr noundef captures(none) initializes((0, 4), (8, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 327, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 4)
  store ptr %5, ptr %3, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %10, align 8
  ret void
}

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z27gmx_ana_index_get_max_indexP15gmx_ana_index_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %.idx = shl nsw i64 %7, 2
  %8 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %.not17.i.i = icmp eq i32 %2, 1
  br i1 %.not17.i.i, label %_ZSt11max_elementIPiET_S1_S1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre.i.i = load i32, ptr %6, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %10 = phi i32 [ %14, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %11 = phi ptr [ %15, %.lr.ph.i.i ], [ %9, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %6, %.lr.ph.preheader.i.i ]
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %spec.select.i.i = select i1 %13, ptr %11, ptr %.018.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i, label %_ZSt11max_elementIPiET_S1_S1_.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZSt11max_elementIPiET_S1_S1_.exit:               ; preds = %.lr.ph.i.i, %4
  %.011.i.i = phi ptr [ %6, %4 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %16 = load i32, ptr %.011.i.i, align 4
  br label %17

17:                                               ; preds = %1, %_ZSt11max_elementIPiET_S1_S1_.exit
  %.0 = phi i32 [ %16, %_ZSt11max_elementIPiET_S1_S1_.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %0, align 8
  %4 = add nsw i32 %3, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %5

5:                                                ; preds = %6, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond, label %12, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not = icmp sgt i32 %9, %11
  br i1 %.not, label %5, label %12, !llvm.loop !22

12:                                               ; preds = %5, %6
  %13 = sext i32 %4 to i64
  %.not8 = icmp sge i64 %indvars.iv, %13
  ret i1 %.not8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z25gmx_ana_index_check_rangeP15gmx_ana_index_ti(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  %.not = icmp slt i32 %9, %1
  %or.cond = and i1 %10, %.not
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond15.not = select i1 %or.cond, i1 %exitcond.not, i1 false
  br i1 %or.cond15.not, label %7, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %7, %2
  %.lcssa = phi i1 [ true, %2 ], [ %or.cond, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_ana_index_sortP15gmx_ana_index_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %3, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.preheader, label %30

.preheader:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.019.i.idx.i = phi i64 [ %.019.i.add.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn18.i.i = phi ptr [ %.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx.i
  %12 = load i32, ptr %.019.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.preheader
  %17 = load i32, ptr %.pn18.i.i, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %16 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %16 ]
  store i32 %19, ptr %.0912.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -4
  %20 = load i32, ptr %.0.i.i.i, align 4
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %15
  %.sink.i.i = phi ptr [ %0, %15 ], [ %.019.i.ptr.i, %16 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.019.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %.preheader, !llvm.loop !25

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not5.i.i = icmp eq ptr %22, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i
  %.06.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i ], [ %22, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %23 = load i32, ptr %.06.i.i, align 4
  %.011.i.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 -4
  %24 = load i32, ptr %.011.i.i.i, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i10.i
  %26 = phi i32 [ %27, %.lr.ph.i.i10.i ], [ %24, %.lr.ph.i.i ]
  %.013.i.i11.i = phi ptr [ %.0.i.i13.i, %.lr.ph.i.i10.i ], [ %.011.i.i.i, %.lr.ph.i.i ]
  %.0912.i.i12.i = phi ptr [ %.013.i.i11.i, %.lr.ph.i.i10.i ], [ %.06.i.i, %.lr.ph.i.i ]
  store i32 %26, ptr %.0912.i.i12.i, align 4
  %.0.i.i13.i = getelementptr inbounds i8, ptr %.013.i.i11.i, i64 -4
  %27 = load i32, ptr %.0.i.i13.i, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i: ; preds = %.lr.ph.i.i10.i, %.lr.ph.i.i
  %.09.lcssa.i.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.013.i.i11.i, %.lr.ph.i.i10.i ]
  store i32 %23, ptr %.09.lcssa.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i9.i = icmp eq ptr %29, %1
  br i1 %.not.i9.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !26

30:                                               ; preds = %3
  %.not17.i.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not17.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %30, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i
  %.019.i16.i = phi ptr [ %.0.i20.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %scevgep.i, %30 ]
  %.pn18.i17.i = phi ptr [ %.019.i16.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %0, %30 ]
  %31 = load i32, ptr %.019.i16.i, align 4
  %32 = load i32, ptr %0, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i, i64 8
  %36 = ptrtoint ptr %.019.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

41:                                               ; preds = %.lr.ph.i15.i
  %42 = load i32, ptr %.pn18.i17.i, align 4
  %43 = icmp slt i32 %31, %42
  br i1 %43, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %41, %.lr.ph.i.i22.i
  %44 = phi i32 [ %45, %.lr.ph.i.i22.i ], [ %42, %41 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn18.i17.i, %41 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.019.i16.i, %41 ]
  store i32 %44, ptr %.0912.i.i24.i, align 4
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -4
  %45 = load i32, ptr %.0.i.i25.i, align 4
  %46 = icmp slt i32 %31, %45
  br i1 %46, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %41, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.019.i16.i, %41 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i32 %31, ptr %.sink.i19.i, align 4
  %.0.i20.i = getelementptr inbounds nuw i8, ptr %.019.i16.i, i64 4
  %.not.i21.i = icmp eq ptr %.0.i20.i, %1
  br i1 %.not.i21.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !25

_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, %30, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 4
  store i32 %16, ptr %14, align 4
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !27

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %50, ptr %53, align 4
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %54, align 4
  %55 = icmp sgt i64 %18, 4
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !29

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 3
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %59, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, ptr %60, align 4
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = icmp slt i32 %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = icmp slt i32 %61, %64
  %71 = load i32, ptr %0, align 4
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %64, ptr %0, align 4
  store i32 %71, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store i32 %61, ptr %0, align 4
  store i32 %71, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = icmp slt i32 %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 4
  store i32 %61, ptr %0, align 4
  store i32 %77, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = icmp slt i32 %62, %64
  %80 = load i32, ptr %0, align 4
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i32 %64, ptr %0, align 4
  store i32 %80, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store i32 %62, ptr %0, align 4
  store i32 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load i32, ptr %0, align 4
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load i32, ptr %.1.i.i, align 4
  %86 = icmp slt i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !30

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %88 = load i32, ptr %.114.i.i, align 4
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !31

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store i32 %88, ptr %.1.i.i, align 4
  store i32 %85, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !32

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 64
  br i1 %95, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !33

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %25, ptr %26, align 4
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 4
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %41, ptr %44, align 4
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !28

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %12, ptr %46, align 4
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = getelementptr inbounds i32, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.us = icmp sgt i64 %.032.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %58, align 4
  %61 = icmp slt i32 %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25.us
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %0, i64 %.029.i24.us
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !27

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22.us
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20.us
  store i32 %67, ptr %70, align 4
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !28

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18.us
  store i32 %53, ptr %71, align 4
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !34

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds nuw i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not = icmp sgt i64 %.032, %14
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %78, align 4
  %82 = load i32, ptr %80, align 4
  %83 = icmp slt i32 %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %0, i64 %.029.i24
  store i32 %85, ptr %86, align 4
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !27

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load i32, ptr %49, align 4
  store i32 %90, ptr %50, align 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20
  store i32 %93, ptr %96, align 4
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !28

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18
  store i32 %75, ptr %97, align 4
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !34

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %18
  %6 = phi i32 [ %2, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01415 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %7 = icmp eq i64 %indvars.iv, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %7, label %._crit_edge18, label %8

._crit_edge18:                                    ; preds = %5
  %.pre19 = load i32, ptr %.pre, align 4
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr i32, ptr %.pre, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %18, label %13

13:                                               ; preds = %._crit_edge18, %8
  %14 = phi i32 [ %.pre19, %._crit_edge18 ], [ %12, %8 ]
  %15 = sext i32 %.01415 to i64
  %16 = getelementptr inbounds i32, ptr %.pre, i64 %15
  store i32 %14, ptr %16, align 4
  %17 = add nsw i32 %.01415, 1
  %.pre20 = load i32, ptr %0, align 8
  br label %18

18:                                               ; preds = %8, %13
  %19 = phi i32 [ %.pre20, %13 ], [ %6, %8 ]
  %.1 = phi i32 [ %17, %13 ], [ %.01415, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %5, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %18, %1
  %.014.lcssa = phi i32 [ 0, %1 ], [ %.1, %18 ]
  store i32 %.014.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z20gmx_ana_index_equalsP15gmx_ana_index_tS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not10 = icmp eq i32 %12, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not10, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %10, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %10, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not10, %10 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z22gmx_ana_index_containsP15gmx_ana_index_tS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %20
  %indvars.iv27 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next28, %20 ]
  %.01321 = phi i32 [ 0, %.preheader.lr.ph ], [ %21, %20 ]
  %9 = icmp slt i32 %.01321, %6
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv27
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %.01321 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, %13
  br i1 %.not, label %.critedge.loopexit, label %18

18:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !37

.critedge.loopexit:                               ; preds = %15
  %19 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.01321, %.preheader ], [ %19, %.critedge.loopexit ]
  %.not34.not = icmp ne i32 %.1.lcssa, %6
  br i1 %.not34.not, label %20, label %._crit_edge

20:                                               ; preds = %.critedge
  %21 = add nsw i32 %.1.lcssa, 1
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge, label %.preheader, !llvm.loop !38

._crit_edge:                                      ; preds = %.critedge, %20, %18, %2
  %.lcssa15 = phi i1 [ true, %2 ], [ false, %18 ], [ %.not34.not, %20 ], [ %.not34.not, %.critedge ]
  ret i1 %.lcssa15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge2
  %10 = phi i32 [ %4, %.lr.ph ], [ %35, %.critedge2 ]
  %indvars.iv38 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next39, %.critedge2 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge2 ]
  %.02532 = phi i32 [ 0, %.lr.ph ], [ %.2, %.critedge2 ]
  %11 = load i32, ptr %2, align 8
  %12 = icmp slt i32 %.02532, %11
  br i1 %12, label %.preheader, label %.critedge

.preheader:                                       ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv38
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %.02532 to i64
  br label %18

18:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %17, %.preheader ], [ %indvars.iv.next, %22 ]
  %19 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge2, label %18, !llvm.loop !39

23:                                               ; preds = %18
  %24 = trunc nsw i64 %indvars.iv to i32
  %sext = shl i64 %indvars.iv, 32
  %25 = ashr exact i64 %sext, 30
  %26 = getelementptr inbounds i8, ptr %13, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %23
  %30 = add nsw i32 %24, 1
  %31 = load ptr, ptr %8, align 8
  %32 = add nsw i32 %.033, 1
  %33 = sext i32 %.033 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %16, ptr %34, align 4
  %.pre = load i32, ptr %1, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %22, %23, %29
  %35 = phi i32 [ %.pre, %29 ], [ %10, %23 ], [ %10, %22 ]
  %.2 = phi i32 [ %30, %29 ], [ %24, %23 ], [ %11, %22 ]
  %.1 = phi i32 [ %32, %29 ], [ %.033, %23 ], [ %.033, %22 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next39, %36
  br i1 %37, label %9, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %9, %.critedge2, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.critedge2 ], [ %.033, %9 ]
  store i32 %.0.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %37
  %9 = phi i32 [ %4, %.preheader.lr.ph ], [ %38, %37 ]
  %indvars.iv34 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next35, %37 ]
  %.031 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %37 ]
  %.02130 = phi i32 [ 0, %.preheader.lr.ph ], [ %.122.lcssa41, %37 ]
  %10 = load i32, ptr %2, align 8
  %11 = icmp slt i32 %.02130, %10
  %.pre.pre = load ptr, ptr %7, align 8
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %indvars.iv34
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %.02130 to i64
  %16 = sext i32 %10 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %18 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %.critedge.loopexit

21:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %.critedge._crit_edge, label %17, !llvm.loop !41

.critedge.loopexit:                               ; preds = %17
  %22 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.122.lcssa = phi i32 [ %.02130, %.preheader ], [ %22, %.critedge.loopexit ]
  %23 = icmp eq i32 %.122.lcssa, %10
  br i1 %23, label %.critedge._crit_edge, label %24

.critedge._crit_edge:                             ; preds = %21, %.critedge
  %.122.lcssa42 = phi i32 [ %.122.lcssa, %.critedge ], [ %10, %21 ]
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %indvars.iv34
  %.pre37 = load i32, ptr %.phi.trans.insert, align 4
  br label %31

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %6, align 8
  %26 = sext i32 %.122.lcssa to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %indvars.iv34
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %37, label %31

31:                                               ; preds = %.critedge._crit_edge, %24
  %.122.lcssa40 = phi i32 [ %.122.lcssa42, %.critedge._crit_edge ], [ %.122.lcssa, %24 ]
  %32 = phi i32 [ %.pre37, %.critedge._crit_edge ], [ %30, %24 ]
  %33 = load ptr, ptr %8, align 8
  %34 = add nsw i32 %.031, 1
  %35 = sext i32 %.031 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  %.pre38 = load i32, ptr %1, align 8
  br label %37

37:                                               ; preds = %24, %31
  %.122.lcssa41 = phi i32 [ %.122.lcssa40, %31 ], [ %.122.lcssa, %24 ]
  %38 = phi i32 [ %.pre38, %31 ], [ %9, %24 ]
  %.1 = phi i32 [ %34, %31 ], [ %.031, %24 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next35, %39
  br i1 %40, label %.preheader, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %37, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %37 ]
  store i32 %.0.lcssa, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %31
  %indvars.iv30 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next31, %31 ]
  %.027 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %31 ]
  %.01726 = phi i32 [ 0, %.preheader.lr.ph ], [ %.118.lcssa36, %31 ]
  %9 = icmp slt i32 %.01726, %6
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv30
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %.01726 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %13
  br i1 %18, label %19, label %.critedge.loopexit

19:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.critedge.thread, label %15, !llvm.loop !43

.critedge.loopexit:                               ; preds = %15
  %20 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.118.lcssa = phi i32 [ %.01726, %.preheader ], [ %20, %.critedge.loopexit ]
  %21 = icmp eq i32 %.118.lcssa, %6
  br i1 %21, label %.critedge.thread, label %22

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %5, align 8
  %24 = sext i32 %.118.lcssa to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv30
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %26, %29
  br i1 %.not, label %31, label %.critedge.thread

.critedge.thread:                                 ; preds = %19, %22, %.critedge
  %.118.lcssa35 = phi i32 [ %.118.lcssa, %22 ], [ %.118.lcssa, %.critedge ], [ %6, %19 ]
  %30 = add nsw i32 %.027, 1
  br label %31

31:                                               ; preds = %22, %.critedge.thread
  %.118.lcssa36 = phi i32 [ %.118.lcssa35, %.critedge.thread ], [ %.118.lcssa, %22 ]
  %.1 = phi i32 [ %30, %.critedge.thread ], [ %.027, %22 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count
  br i1 %exitcond33.not, label %._crit_edge, label %.preheader, !llvm.loop !44

._crit_edge:                                      ; preds = %31, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %31 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z23gmx_ana_index_partitionP15gmx_ana_index_tS0_S0_S0_(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4), (8, 16)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %2, align 8
  %12 = load i32, ptr %3, align 8
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %1, align 8
  %14 = load i32, ptr %3, align 8
  %15 = load i32, ptr %2, align 8
  %16 = add nsw i32 %13, -1
  %.02739 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.preheader32.lr.ph, label %.preheader

.preheader32.lr.ph:                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = zext nneg i32 %14 to i64
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.lr.ph, %.critedge
  %indvars.iv51 = phi i64 [ %20, %.preheader32.lr.ph ], [ %indvars.iv.next52, %.critedge ]
  %.02742 = phi i32 [ %.02739, %.preheader32.lr.ph ], [ %.027, %.critedge ]
  %.041 = phi i32 [ %16, %.preheader32.lr.ph ], [ %.1.lcssa, %.critedge ]
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %21 = icmp sgt i32 %.02742, -1
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader32
  %22 = sext i32 %.041 to i64
  %23 = xor i32 %.02742, -1
  %24 = add i32 %.041, %23
  br label %29

.preheader:                                       ; preds = %.critedge, %4
  %.0.lcssa = phi i32 [ %16, %4 ], [ %.1.lcssa, %.critedge ]
  %.027.lcssa = phi i32 [ %.02739, %4 ], [ %.027, %.critedge ]
  %25 = icmp sgt i32 %.027.lcssa, -1
  br i1 %25, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = sext i32 %.0.lcssa to i64
  %28 = zext nneg i32 %.027.lcssa to i64
  br label %44

29:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.12833 = phi i32 [ %.02742, %.lr.ph ], [ %38, %37 ]
  %30 = load ptr, ptr %18, align 8
  %31 = zext nneg i32 %.12833 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next52
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %33, %36
  br i1 %.not, label %.critedge.loopexit.split.loop.exit, label %37

37:                                               ; preds = %29
  %38 = add nsw i32 %.12833, -1
  %39 = load ptr, ptr %10, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %33, ptr %40, align 4
  %41 = icmp sgt i32 %.12833, 0
  br i1 %41, label %29, label %.critedge, !llvm.loop !45

.critedge.loopexit.split.loop.exit:               ; preds = %29
  %42 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %37, %.critedge.loopexit.split.loop.exit, %.preheader32
  %.128.lcssa = phi i32 [ %.02742, %.preheader32 ], [ %.12833, %.critedge.loopexit.split.loop.exit ], [ -1, %37 ]
  %.1.lcssa = phi i32 [ %.041, %.preheader32 ], [ %42, %.critedge.loopexit.split.loop.exit ], [ %24, %37 ]
  %.027 = add nsw i32 %.128.lcssa, -1
  %43 = icmp sgt i64 %indvars.iv51, 1
  br i1 %43, label %.preheader32, label %.preheader, !llvm.loop !46

44:                                               ; preds = %.lr.ph48, %44
  %indvars.iv56 = phi i64 [ %28, %.lr.ph48 ], [ %indvars.iv.next57, %44 ]
  %indvars.iv54 = phi i64 [ %27, %.lr.ph48 ], [ %indvars.iv.next55, %44 ]
  %45 = load ptr, ptr %26, align 8
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv56
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, -1
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv54
  store i32 %47, ptr %49, align 4
  %.not65 = icmp eq i64 %indvars.iv56, 0
  br i1 %.not65, label %._crit_edge, label %44, !llvm.loop !47

._crit_edge:                                      ; preds = %44, %.preheader
  %50 = load i32, ptr %3, align 8
  store i32 %50, ptr %0, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %50 to i64
  %57 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %55, i64 %57, i1 false)
  br label %_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit

_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit: ; preds = %._crit_edge, %52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  %.pre = load i32, ptr %1, align 8
  br i1 %5, label %.preheader.lr.ph.i, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit

.preheader.lr.ph.i:                               ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = sext i32 %.pre to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %.preheader.lr.ph.i
  %indvars.iv30.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next31.i, %31 ]
  %.027.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.1.i, %31 ]
  %.01726.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.118.lcssa36.i, %31 ]
  %9 = icmp slt i32 %.01726.i, %.pre
  br i1 %9, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv30.i
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %.01726.i to i64
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %13
  br i1 %18, label %19, label %.critedge.loopexit.i

19:                                               ; preds = %15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %15, !llvm.loop !43

.critedge.loopexit.i:                             ; preds = %15
  %20 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.118.lcssa.i = phi i32 [ %.01726.i, %.preheader.i ], [ %20, %.critedge.loopexit.i ]
  %21 = icmp eq i32 %.118.lcssa.i, %.pre
  br i1 %21, label %.critedge.thread.i, label %22

22:                                               ; preds = %.critedge.i
  %23 = load ptr, ptr %6, align 8
  %24 = sext i32 %.118.lcssa.i to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv30.i
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %26, %29
  br i1 %.not.i, label %31, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %19, %22, %.critedge.i
  %.118.lcssa35.i = phi i32 [ %.118.lcssa.i, %22 ], [ %.pre, %.critedge.i ], [ %.pre, %19 ]
  %30 = add nsw i32 %.027.i, 1
  br label %31

31:                                               ; preds = %.critedge.thread.i, %22
  %.118.lcssa36.i = phi i32 [ %.118.lcssa35.i, %.critedge.thread.i ], [ %.118.lcssa.i, %22 ]
  %.1.i = phi i32 [ %30, %.critedge.thread.i ], [ %.027.i, %22 ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  br i1 %exitcond33.not.i, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit, label %.preheader.i, !llvm.loop !44

_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit: ; preds = %31, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %31 ]
  %32 = add nsw i32 %.pre, %.0.lcssa.i
  store i32 %32, ptr %0, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit
  %34 = add nsw i32 %4, -1
  %35 = add nsw i32 %.pre, -1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = zext nneg i32 %32 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.02935 = phi i32 [ %34, %.lr.ph ], [ %.2, %63 ]
  %.03034 = phi i32 [ %35, %.lr.ph ], [ %.131, %63 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = icmp slt i32 %.03034, 0
  br i1 %41, label %._crit_edge42, label %42

._crit_edge42:                                    ; preds = %40
  %.pre43 = load ptr, ptr %37, align 8
  br label %53

42:                                               ; preds = %40
  %43 = icmp sgt i32 %.02935, -1
  %.pre39 = load ptr, ptr %36, align 8
  %44 = zext nneg i32 %.03034 to i64
  %45 = getelementptr inbounds nuw i32, ptr %.pre39, i64 %44
  %46 = load i32, ptr %45, align 4
  br i1 %43, label %47, label %.critedge

47:                                               ; preds = %42
  %48 = load ptr, ptr %37, align 8
  %49 = zext nneg i32 %.02935 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %._crit_edge42, %47
  %54 = phi ptr [ %.pre43, %._crit_edge42 ], [ %48, %47 ]
  %55 = add nsw i32 %.02935, -1
  %56 = sext i32 %.02935 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  br label %63

59:                                               ; preds = %47
  %60 = icmp eq i32 %46, %51
  %61 = sext i1 %60 to i32
  %spec.select = add nsw i32 %.02935, %61
  br label %.critedge

.critedge:                                        ; preds = %42, %59
  %.1 = phi i32 [ %spec.select, %59 ], [ %.02935, %42 ]
  %62 = add nsw i32 %.03034, -1
  br label %63

63:                                               ; preds = %53, %.critedge
  %.sink = phi i32 [ %58, %53 ], [ %46, %.critedge ]
  %.131 = phi i32 [ %.03034, %53 ], [ %62, %.critedge ]
  %.2 = phi i32 [ %55, %53 ], [ %.1, %.critedge ]
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.next
  store i32 %.sink, ptr %65, align 4
  %66 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %66, label %40, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %63, %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28gmx_ana_index_union_unsortedP15gmx_ana_index_tS0_S0_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %2, align 8
  %6 = add nsw i32 %5, -1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %7

7:                                                ; preds = %8, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %3 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp sgt i32 %11, %13
  br i1 %.not.i, label %7, label %_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t.exit, !llvm.loop !22

_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t.exit: ; preds = %7, %8
  %indvars.iv.i.lcssa = phi i64 [ %wide.trip.count.i, %7 ], [ %indvars.iv.i, %8 ]
  %14 = sext i32 %6 to i64
  %.not8.i.not = icmp slt i64 %indvars.iv.i.lcssa, %14
  br i1 %.not8.i.not, label %.lr.ph.i9, label %15

15:                                               ; preds = %_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t.exit
  %16 = icmp sgt i32 %5, 0
  %.pre.i = load i32, ptr %1, align 8
  br i1 %16, label %.preheader.lr.ph.i.i, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i

.preheader.lr.ph.i.i:                             ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = sext i32 %.pre.i to i64
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41, %.preheader.lr.ph.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next31.i.i, %41 ]
  %.027.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.1.i.i, %41 ]
  %.01726.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.118.lcssa36.i.i, %41 ]
  %19 = icmp slt i32 %.01726.i.i, %.pre.i
  br i1 %19, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv30.i.i
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %.01726.i.i to i64
  br label %25

25:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %26 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, %23
  br i1 %28, label %29, label %.critedge.loopexit.i.i

29:                                               ; preds = %25
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %18
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %25, !llvm.loop !43

.critedge.loopexit.i.i:                           ; preds = %25
  %30 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.preheader.i.i
  %.118.lcssa.i.i = phi i32 [ %.01726.i.i, %.preheader.i.i ], [ %30, %.critedge.loopexit.i.i ]
  %31 = icmp eq i32 %.118.lcssa.i.i, %.pre.i
  br i1 %31, label %.critedge.thread.i.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = load ptr, ptr %17, align 8
  %34 = sext i32 %.118.lcssa.i.i to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv30.i.i
  %39 = load i32, ptr %38, align 4
  %.not.i.i = icmp eq i32 %36, %39
  br i1 %.not.i.i, label %41, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %29, %32, %.critedge.i.i
  %.118.lcssa35.i.i = phi i32 [ %.118.lcssa.i.i, %32 ], [ %.pre.i, %.critedge.i.i ], [ %.pre.i, %29 ]
  %40 = add nsw i32 %.027.i.i, 1
  br label %41

41:                                               ; preds = %.critedge.thread.i.i, %32
  %.118.lcssa36.i.i = phi i32 [ %.118.lcssa35.i.i, %.critedge.thread.i.i ], [ %.118.lcssa.i.i, %32 ]
  %.1.i.i = phi i32 [ %40, %.critedge.thread.i.i ], [ %.027.i.i, %32 ]
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count.i.i
  br i1 %exitcond33.not.i.i, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i, label %.preheader.i.i, !llvm.loop !44

_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i: ; preds = %41, %15
  %.0.lcssa.i.i = phi i32 [ 0, %15 ], [ %.1.i.i, %41 ]
  %42 = add nsw i32 %.0.lcssa.i.i, %.pre.i
  store i32 %42, ptr %0, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit

.lr.ph.i:                                         ; preds = %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i
  %44 = add nsw i32 %.pre.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = zext nneg i32 %42 to i64
  br label %48

48:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i7 = phi i64 [ %47, %.lr.ph.i ], [ %indvars.iv.next.i8, %71 ]
  %.02935.i = phi i32 [ %6, %.lr.ph.i ], [ %.2.i, %71 ]
  %.03034.i = phi i32 [ %44, %.lr.ph.i ], [ %.131.i, %71 ]
  %indvars.iv.next.i8 = add nsw i64 %indvars.iv.i7, -1
  %49 = icmp slt i32 %.03034.i, 0
  br i1 %49, label %._crit_edge42.i, label %50

._crit_edge42.i:                                  ; preds = %48
  %.pre43.i = load ptr, ptr %4, align 8
  br label %61

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.02935.i, -1
  %.pre39.i = load ptr, ptr %45, align 8
  %52 = zext nneg i32 %.03034.i to i64
  %53 = getelementptr inbounds nuw i32, ptr %.pre39.i, i64 %52
  %54 = load i32, ptr %53, align 4
  br i1 %51, label %55, label %.critedge.i

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = zext nneg i32 %.02935.i to i64
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55, %._crit_edge42.i
  %62 = phi ptr [ %.pre43.i, %._crit_edge42.i ], [ %56, %55 ]
  %63 = add nsw i32 %.02935.i, -1
  %64 = sext i32 %.02935.i to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  br label %71

67:                                               ; preds = %55
  %68 = icmp eq i32 %54, %59
  %69 = sext i1 %68 to i32
  %spec.select.i = add nsw i32 %.02935.i, %69
  br label %.critedge.i

.critedge.i:                                      ; preds = %67, %50
  %.1.i = phi i32 [ %spec.select.i, %67 ], [ %.02935.i, %50 ]
  %70 = add nsw i32 %.03034.i, -1
  br label %71

71:                                               ; preds = %.critedge.i, %61
  %.sink.i = phi i32 [ %66, %61 ], [ %54, %.critedge.i ]
  %.131.i = phi i32 [ %.03034.i, %61 ], [ %70, %.critedge.i ]
  %.2.i = phi i32 [ %63, %61 ], [ %.1.i, %.critedge.i ]
  %72 = load ptr, ptr %46, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next.i8
  store i32 %.sink.i, ptr %73, align 4
  %74 = icmp samesign ugt i64 %indvars.iv.i7, 1
  br i1 %74, label %48, label %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit, !llvm.loop !48

.lr.ph.i9:                                        ; preds = %_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t.exit
  %75 = sext i32 %5 to i64
  %76 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 360, i64 noundef range(i64 -2147483648, 2147483648) %75, i64 noundef 4)
  %77 = load ptr, ptr %4, align 8
  %78 = zext i32 %5 to i64
  %79 = shl nuw nsw i64 %78, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 %79, i1 false)
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %75
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %76, ptr noundef nonnull %80)
  %umax = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  br label %81

81:                                               ; preds = %93, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i14, %93 ]
  %.01415.i = phi i32 [ 0, %.lr.ph.i9 ], [ %.1.i13, %93 ]
  %82 = icmp eq i64 %indvars.iv.i10, 0
  br i1 %82, label %._crit_edge18.i, label %83

._crit_edge18.i:                                  ; preds = %81
  %.pre19.i = load i32, ptr %76, align 4
  br label %88

83:                                               ; preds = %81
  %84 = getelementptr i32, ptr %76, i64 %indvars.iv.i10
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 4
  %.not.i12 = icmp eq i32 %86, %87
  br i1 %.not.i12, label %93, label %88

88:                                               ; preds = %83, %._crit_edge18.i
  %89 = phi i32 [ %.pre19.i, %._crit_edge18.i ], [ %87, %83 ]
  %90 = sext i32 %.01415.i to i64
  %91 = getelementptr inbounds i32, ptr %76, i64 %90
  store i32 %89, ptr %91, align 4
  %92 = add nsw i32 %.01415.i, 1
  br label %93

93:                                               ; preds = %88, %83
  %.1.i13 = phi i32 [ %92, %88 ], [ %.01415.i, %83 ]
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i14, %umax
  br i1 %exitcond.not, label %_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t.exit, label %81, !llvm.loop !35

_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t.exit: ; preds = %93
  %94 = icmp sgt i32 %.1.i13, 0
  %.pre.i15 = load i32, ptr %1, align 8
  br i1 %94, label %.preheader.lr.ph.i.i32, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i16

.preheader.lr.ph.i.i32:                           ; preds = %_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = sext i32 %.pre.i15 to i64
  %wide.trip.count.i.i33 = zext nneg i32 %.1.i13 to i64
  br label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %117, %.preheader.lr.ph.i.i32
  %indvars.iv30.i.i35 = phi i64 [ 0, %.preheader.lr.ph.i.i32 ], [ %indvars.iv.next31.i.i45, %117 ]
  %.027.i.i36 = phi i32 [ 0, %.preheader.lr.ph.i.i32 ], [ %.1.i.i44, %117 ]
  %.01726.i.i37 = phi i32 [ 0, %.preheader.lr.ph.i.i32 ], [ %.118.lcssa36.i.i43, %117 ]
  %97 = icmp slt i32 %.01726.i.i37, %.pre.i15
  br i1 %97, label %.lr.ph.i.i47, label %.critedge.i.i38

.lr.ph.i.i47:                                     ; preds = %.preheader.i.i34
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv30.i.i35
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %.01726.i.i37 to i64
  br label %102

102:                                              ; preds = %106, %.lr.ph.i.i47
  %indvars.iv.i.i48 = phi i64 [ %101, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i50, %106 ]
  %103 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.i.i48
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, %100
  br i1 %105, label %106, label %.critedge.loopexit.i.i49

106:                                              ; preds = %102
  %indvars.iv.next.i.i50 = add nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %96
  br i1 %exitcond.not.i.i51, label %.critedge.thread.i.i41, label %102, !llvm.loop !43

.critedge.loopexit.i.i49:                         ; preds = %102
  %107 = trunc nsw i64 %indvars.iv.i.i48 to i32
  br label %.critedge.i.i38

.critedge.i.i38:                                  ; preds = %.critedge.loopexit.i.i49, %.preheader.i.i34
  %.118.lcssa.i.i39 = phi i32 [ %.01726.i.i37, %.preheader.i.i34 ], [ %107, %.critedge.loopexit.i.i49 ]
  %108 = icmp eq i32 %.118.lcssa.i.i39, %.pre.i15
  br i1 %108, label %.critedge.thread.i.i41, label %109

109:                                              ; preds = %.critedge.i.i38
  %110 = load ptr, ptr %95, align 8
  %111 = sext i32 %.118.lcssa.i.i39 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv30.i.i35
  %115 = load i32, ptr %114, align 4
  %.not.i.i40 = icmp eq i32 %113, %115
  br i1 %.not.i.i40, label %117, label %.critedge.thread.i.i41

.critedge.thread.i.i41:                           ; preds = %106, %109, %.critedge.i.i38
  %.118.lcssa35.i.i42 = phi i32 [ %.118.lcssa.i.i39, %109 ], [ %.pre.i15, %.critedge.i.i38 ], [ %.pre.i15, %106 ]
  %116 = add nsw i32 %.027.i.i36, 1
  br label %117

117:                                              ; preds = %.critedge.thread.i.i41, %109
  %.118.lcssa36.i.i43 = phi i32 [ %.118.lcssa35.i.i42, %.critedge.thread.i.i41 ], [ %.118.lcssa.i.i39, %109 ]
  %.1.i.i44 = phi i32 [ %116, %.critedge.thread.i.i41 ], [ %.027.i.i36, %109 ]
  %indvars.iv.next31.i.i45 = add nuw nsw i64 %indvars.iv30.i.i35, 1
  %exitcond33.not.i.i46 = icmp eq i64 %indvars.iv.next31.i.i45, %wide.trip.count.i.i33
  br i1 %exitcond33.not.i.i46, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i16, label %.preheader.i.i34, !llvm.loop !44

_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i16: ; preds = %117, %_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t.exit
  %.0.lcssa.i.i17 = phi i32 [ 0, %_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t.exit ], [ %.1.i.i44, %117 ]
  %118 = add nsw i32 %.0.lcssa.i.i17, %.pre.i15
  store i32 %118, ptr %0, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i18, label %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit52

.lr.ph.i18:                                       ; preds = %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i16
  %120 = add nsw i32 %.1.i13, -1
  %121 = add nsw i32 %.pre.i15, -1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = zext nneg i32 %118 to i64
  br label %125

125:                                              ; preds = %143, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %124, %.lr.ph.i18 ], [ %indvars.iv.next.i22, %143 ]
  %.02935.i20 = phi i32 [ %120, %.lr.ph.i18 ], [ %.2.i28, %143 ]
  %.03034.i21 = phi i32 [ %121, %.lr.ph.i18 ], [ %.131.i27, %143 ]
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i19, -1
  %126 = icmp slt i32 %.03034.i21, 0
  br i1 %126, label %.._crit_edge42.i30_crit_edge, label %127

.._crit_edge42.i30_crit_edge:                     ; preds = %125
  %.phi.trans.insert = sext i32 %.02935.i20 to i64
  %.phi.trans.insert70 = getelementptr inbounds i32, ptr %76, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert70, align 4
  br label %._crit_edge42.i30

127:                                              ; preds = %125
  %128 = icmp sgt i32 %.02935.i20, -1
  %.pre39.i23 = load ptr, ptr %122, align 8
  %129 = zext nneg i32 %.03034.i21 to i64
  %130 = getelementptr inbounds nuw i32, ptr %.pre39.i23, i64 %129
  %131 = load i32, ptr %130, align 4
  br i1 %128, label %132, label %.critedge.i24

132:                                              ; preds = %127
  %133 = zext nneg i32 %.02935.i20 to i64
  %134 = getelementptr inbounds nuw i32, ptr %76, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %._crit_edge42.i30, label %139

._crit_edge42.i30:                                ; preds = %132, %.._crit_edge42.i30_crit_edge
  %137 = phi i32 [ %.pre, %.._crit_edge42.i30_crit_edge ], [ %135, %132 ]
  %138 = add nsw i32 %.02935.i20, -1
  br label %143

139:                                              ; preds = %132
  %140 = icmp eq i32 %131, %135
  %141 = sext i1 %140 to i32
  %spec.select.i29 = add nsw i32 %.02935.i20, %141
  br label %.critedge.i24

.critedge.i24:                                    ; preds = %139, %127
  %.1.i25 = phi i32 [ %spec.select.i29, %139 ], [ %.02935.i20, %127 ]
  %142 = add nsw i32 %.03034.i21, -1
  br label %143

143:                                              ; preds = %.critedge.i24, %._crit_edge42.i30
  %.sink.i26 = phi i32 [ %137, %._crit_edge42.i30 ], [ %131, %.critedge.i24 ]
  %.131.i27 = phi i32 [ %.03034.i21, %._crit_edge42.i30 ], [ %142, %.critedge.i24 ]
  %.2.i28 = phi i32 [ %138, %._crit_edge42.i30 ], [ %.1.i25, %.critedge.i24 ]
  %144 = load ptr, ptr %123, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv.next.i22
  store i32 %.sink.i26, ptr %145, align 4
  %146 = icmp samesign ugt i64 %indvars.iv.i19, 1
  br i1 %146, label %125, label %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit52, !llvm.loop !48

_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit52: ; preds = %143, %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i16
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 344, ptr noundef %76)
  br label %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit

_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit: ; preds = %71, %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit52, %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #16 {
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %2, align 8
  %6 = add nsw i32 %5, %4
  store i32 %6, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = add nsw i32 %5, -1
  %9 = add nsw i32 %4, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = zext nneg i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02126 = phi i32 [ %8, %.lr.ph ], [ %.1, %34 ]
  %.02225 = phi i32 [ %9, %.lr.ph ], [ %.123, %34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = icmp slt i32 %.02225, 0
  br i1 %15, label %._crit_edge32, label %16

._crit_edge32:                                    ; preds = %14
  %.pre33 = load ptr, ptr %11, align 8
  br label %27

16:                                               ; preds = %14
  %17 = icmp sgt i32 %.02126, -1
  %.pre = load ptr, ptr %10, align 8
  %18 = zext nneg i32 %.02225 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.pre, i64 %18
  %20 = load i32, ptr %19, align 4
  br i1 %17, label %21, label %._crit_edge29

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8
  %23 = zext nneg i32 %.02126 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %._crit_edge29

27:                                               ; preds = %._crit_edge32, %21
  %28 = phi ptr [ %.pre33, %._crit_edge32 ], [ %22, %21 ]
  %29 = add nsw i32 %.02126, -1
  %30 = sext i32 %.02126 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %34

._crit_edge29:                                    ; preds = %16, %21
  %33 = add nsw i32 %.02225, -1
  br label %34

34:                                               ; preds = %27, %._crit_edge29
  %.sink = phi i32 [ %32, %27 ], [ %20, %._crit_edge29 ]
  %.123 = phi i32 [ %.02225, %27 ], [ %33, %._crit_edge29 ]
  %.1 = phi i32 [ %29, %27 ], [ %.02126, %._crit_edge29 ]
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.next
  store i32 %.sink, ptr %36, align 4
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %14, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tb(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 774, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 775, ptr noundef %12, i64 noundef 2, i64 noundef 4)
  store ptr %13, ptr %11, align 8
  store i32 1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8
  store ptr null, ptr %9, align 8
  br label %.sink.split

18:                                               ; preds = %5
  %.not = icmp ne ptr %1, null
  %19 = add i32 %3, -4
  %or.cond = icmp ult i32 %19, -2
  %or.cond133 = or i1 %.not, %or.cond
  br i1 %or.cond133, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tbENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 789) #21
  unreachable

21:                                               ; preds = %18
  %.not130 = icmp eq i32 %3, 3
  br i1 %.not130, label %22, label %27

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tbENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 791) #21
  unreachable

27:                                               ; preds = %21, %22
  %not.or.cond = xor i1 %or.cond, true
  %spec.select = and i1 %4, %not.or.cond
  br i1 %spec.select, label %28, label %41

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = sext i32 %33 to i64
  %38 = load ptr, ptr %36, align 8
  %39 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 808, ptr noundef %38, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 4)
  store ptr %39, ptr %36, align 8
  %40 = load i32, ptr %32, align 8
  store i32 %40, ptr %30, align 4
  br label %64

41:                                               ; preds = %27
  %42 = load i32, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = sext i32 %42 to i64
  %50 = load ptr, ptr %48, align 8
  %51 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 817, ptr noundef %50, i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 4)
  store ptr %51, ptr %48, align 8
  %52 = load i32, ptr %2, align 8
  store i32 %52, ptr %44, align 4
  %.pr = load i32, ptr %43, align 8
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i32 [ %52, %47 ], [ %42, %41 ]
  %55 = phi i32 [ %.pr, %47 ], [ %42, %41 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %54 to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %61, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %53, %57, %28, %35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %2, align 8
  %.not131 = icmp sgt i32 %66, %67
  br i1 %.not131, label %76, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = sext i32 %69 to i64
  %72 = load ptr, ptr %70, align 8
  %73 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 831, ptr noundef %72, i64 noundef range(i64 -2147483648, 2147483648) %71, i64 noundef 4)
  store ptr %73, ptr %70, align 8
  %74 = load i32, ptr %2, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %65, align 8
  br label %76

76:                                               ; preds = %68, %64
  store i32 0, ptr %0, align 8
  store i32 -1, ptr %6, align 4
  %77 = load i32, ptr %2, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph161, label %._crit_edge

.lr.ph161:                                        ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %spec.select, label %.lr.ph161.split.us, label %.lr.ph161.split

.lr.ph161.split.us:                               ; preds = %.lr.ph161
  %switch = icmp eq i32 %3, 2
  br i1 %switch, label %.lr.ph161.split.us.split.us, label %.lr.ph161.split.us.split.us163

.lr.ph161.split.us.split.us:                      ; preds = %.lr.ph161.split.us, %.loopexit.us.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.loopexit.us.us ], [ 0, %.lr.ph161.split.us ]
  %.0150159.us.us = phi i32 [ %.1.us.us, %.loopexit.us.us ], [ 0, %.lr.ph161.split.us ]
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv189
  %89 = load i32, ptr %88, align 4
  %90 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %89, ptr noundef %1, i32 noundef 2, ptr noundef %6)
  br i1 %90, label %91, label %.loopexit.us.us

91:                                               ; preds = %.lr.ph161.split.us.split.us
  %92 = load i32, ptr %81, align 8
  %93 = load ptr, ptr %80, align 8
  %94 = load i32, ptr %0, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %0, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4
  %98 = load ptr, ptr %83, align 8
  %99 = load ptr, ptr %82, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 56
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %84, align 8
  br label %106

106:                                              ; preds = %163, %91
  %.2.us.us = phi i32 [ %.0150159.us.us, %91 ], [ %166, %163 ]
  %.026.i.us.us = phi i32 [ %104, %91 ], [ %.127.i.us.us, %163 ]
  %.0.i.us.us = phi i32 [ -1, %91 ], [ %.1.i.us.us, %163 ]
  %107 = sext i32 %.2.us.us to i64
  %108 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %.fr197 = freeze i32 %110
  %111 = icmp slt i32 %89, %.fr197
  br i1 %111, label %163, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i32, ptr %113, align 4
  %.not.i.us.us = icmp slt i32 %89, %114
  br i1 %.not.i.us.us, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.us.us, label %163

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.us.us: ; preds = %112
  %115 = sub i32 %89, %.fr197
  %116 = load i32, ptr %108, align 4
  %117 = srem i32 %115, %116
  %118 = sub nsw i32 %115, %117
  %119 = getelementptr inbounds %struct.gmx_molblock_t, ptr %99, i64 %107
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %86, align 8
  %123 = getelementptr inbounds %struct.gmx_moltype_t, ptr %122, i64 %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %117 to i64
  %128 = getelementptr inbounds %struct.t_atom, ptr %126, i64 %127, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %124, align 8
  %131 = sext i32 %130 to i64
  %132 = add nsw i32 %89, 1
  %133 = sub i32 %132, %.fr197
  br label %134

134:                                              ; preds = %136, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.us.us
  %indvars.iv187 = phi i32 [ %indvars.iv.next188, %136 ], [ %133, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.us.us ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %136 ], [ %127, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.us.us ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %135 = icmp slt i64 %indvars.iv.next180, %131
  br i1 %135, label %136, label %.critedge.us.us

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.t_atom, ptr %126, i64 %indvars.iv.next180, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %129
  %indvars.iv.next188 = add i32 %indvars.iv187, 1
  br i1 %139, label %134, label %.critedge.us.us, !llvm.loop !50

.critedge.us.us:                                  ; preds = %136, %134
  %140 = trunc nsw i64 %indvars.iv179 to i32
  %141 = zext i32 %117 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %117, i32 0)
  br label %142

142:                                              ; preds = %145, %.critedge.us.us
  %indvars.iv182 = phi i64 [ %146, %145 ], [ %141, %.critedge.us.us ]
  %143 = trunc nuw i64 %indvars.iv182 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %.critedge5.us.us

145:                                              ; preds = %142
  %146 = add nsw i64 %indvars.iv182, -1
  %147 = getelementptr inbounds nuw %struct.t_atom, ptr %126, i64 %146, i32 7
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %129
  br i1 %149, label %142, label %.critedge5.us.us, !llvm.loop !51

.critedge5.us.us:                                 ; preds = %145, %142
  %.0125.in.us.us.lcssa = phi i32 [ %143, %145 ], [ %smin, %142 ]
  %150 = add nsw i32 %.fr197, %118
  %151 = add i32 %150, %.0125.in.us.us.lcssa
  %152 = add i32 %150, %140
  %.not132156.us.us = icmp sgt i32 %151, %152
  br i1 %.not132156.us.us, label %.loopexit.us.us, label %.lr.ph158.us.us.preheader

.lr.ph158.us.us.preheader:                        ; preds = %.critedge5.us.us
  %153 = add i32 %.fr197, %indvars.iv187
  br label %.lr.ph158.us.us

.lr.ph158.us.us:                                  ; preds = %.lr.ph158.us.us.preheader, %.lr.ph158.us.us
  %.0123157.us.us = phi i32 [ %159, %.lr.ph158.us.us ], [ %151, %.lr.ph158.us.us.preheader ]
  %154 = load ptr, ptr %85, align 8
  %155 = load i32, ptr %81, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %81, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %.0123157.us.us, ptr %158, align 4
  %159 = add i32 %.0123157.us.us, 1
  %exitcond.not = icmp eq i32 %159, %153
  br i1 %exitcond.not, label %.loopexit.us.us, label %.lr.ph158.us.us, !llvm.loop !52

.loopexit.us.us:                                  ; preds = %.lr.ph158.us.us, %.critedge5.us.us, %.lr.ph161.split.us.split.us
  %.1.us.us = phi i32 [ %.0150159.us.us, %.lr.ph161.split.us.split.us ], [ %.2.us.us, %.critedge5.us.us ], [ %.2.us.us, %.lr.ph158.us.us ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %160 = load i32, ptr %2, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next190, %161
  br i1 %162, label %.lr.ph161.split.us.split.us, label %._crit_edge, !llvm.loop !53

163:                                              ; preds = %112, %106
  %.127.i.us.us = phi i32 [ %.2.us.us, %106 ], [ %.026.i.us.us, %112 ]
  %.1.i.us.us = phi i32 [ %.0.i.us.us, %106 ], [ %.2.us.us, %112 ]
  %164 = add i32 %.127.i.us.us, 1
  %165 = add i32 %164, %.1.i.us.us
  %166 = ashr i32 %165, 1
  br label %106, !llvm.loop !54

.lr.ph161.split.us.split.us163:                   ; preds = %.lr.ph161.split.us, %.loopexit151.us.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.loopexit151.us.us ], [ 0, %.lr.ph161.split.us ]
  %.0150159.us.us165 = phi i32 [ %.1.us.us166, %.loopexit151.us.us ], [ 0, %.lr.ph161.split.us ]
  %167 = load ptr, ptr %79, align 8
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv176
  %169 = load i32, ptr %168, align 4
  %170 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %169, ptr noundef %1, i32 noundef 3, ptr noundef %6)
  br i1 %170, label %171, label %.loopexit151.us.us

171:                                              ; preds = %.lr.ph161.split.us.split.us163
  %172 = load i32, ptr %81, align 8
  %173 = load ptr, ptr %80, align 8
  %174 = load i32, ptr %0, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %0, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %172, ptr %177, align 4
  %178 = load ptr, ptr %83, align 8
  %179 = load ptr, ptr %82, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 56
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %84, align 8
  br label %186

186:                                              ; preds = %212, %171
  %.3.us.us = phi i32 [ %.0150159.us.us165, %171 ], [ %215, %212 ]
  %.026.i135.us.us = phi i32 [ %184, %171 ], [ %.127.i138.us.us, %212 ]
  %.0.i136.us.us = phi i32 [ -1, %171 ], [ %.1.i139.us.us, %212 ]
  %187 = sext i32 %.3.us.us to i64
  %188 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %169, %190
  br i1 %191, label %212, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = load i32, ptr %193, align 4
  %.not.i137.us.us = icmp slt i32 %169, %194
  br i1 %.not.i137.us.us, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us, label %212

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us: ; preds = %192
  %195 = load i32, ptr %188, align 4
  %196 = load i32, ptr %6, align 4
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %198 = load i32, ptr %197, align 4
  %199 = sub nsw i32 %196, %198
  %200 = mul nsw i32 %199, %195
  %201 = add nsw i32 %200, %190
  %202 = icmp sgt i32 %195, 0
  br i1 %202, label %.lr.ph.us.us, label %.loopexit151.us.us

.lr.ph.us.us:                                     ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us, %.lr.ph.us.us
  %.0155.us.us = phi i32 [ %209, %.lr.ph.us.us ], [ 0, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us ]
  %203 = add nsw i32 %201, %.0155.us.us
  %204 = load ptr, ptr %85, align 8
  %205 = load i32, ptr %81, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %81, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store i32 %203, ptr %208, align 4
  %209 = add nuw nsw i32 %.0155.us.us, 1
  %210 = load i32, ptr %188, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %.lr.ph.us.us, label %.loopexit151.us.us, !llvm.loop !55

212:                                              ; preds = %192, %186
  %.127.i138.us.us = phi i32 [ %.3.us.us, %186 ], [ %.026.i135.us.us, %192 ]
  %.1.i139.us.us = phi i32 [ %.0.i136.us.us, %186 ], [ %.3.us.us, %192 ]
  %213 = add i32 %.127.i138.us.us, 1
  %214 = add i32 %213, %.1.i139.us.us
  %215 = ashr i32 %214, 1
  br label %186, !llvm.loop !54

.loopexit151.us.us:                               ; preds = %.lr.ph.us.us, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us, %.lr.ph161.split.us.split.us163
  %.1.us.us166 = phi i32 [ %.0150159.us.us165, %.lr.ph161.split.us.split.us163 ], [ %.3.us.us, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us ], [ %.3.us.us, %.lr.ph.us.us ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %216 = load i32, ptr %2, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next177, %217
  br i1 %218, label %.lr.ph161.split.us.split.us163, label %._crit_edge, !llvm.loop !53

.lr.ph161.split:                                  ; preds = %.lr.ph161
  %219 = icmp eq i32 %3, 1
  br i1 %219, label %.lr.ph161.split.split.us, label %.lr.ph161.split.split

.lr.ph161.split.split.us:                         ; preds = %.lr.ph161.split, %232
  %220 = phi i32 [ %233, %232 ], [ %77, %.lr.ph161.split ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %232 ], [ 0, %.lr.ph161.split ]
  %221 = load ptr, ptr %79, align 8
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv173
  %223 = load i32, ptr %222, align 4
  %224 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %223, ptr noundef %1, i32 noundef 1, ptr noundef %6)
  br i1 %224, label %225, label %232

225:                                              ; preds = %.lr.ph161.split.split.us
  %226 = load ptr, ptr %80, align 8
  %227 = load i32, ptr %0, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %0, align 8
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = trunc nuw nsw i64 %indvars.iv173 to i32
  store i32 %231, ptr %230, align 4
  store i32 -1, ptr %6, align 4
  %.pre195 = load i32, ptr %2, align 8
  br label %232

232:                                              ; preds = %225, %.lr.ph161.split.split.us
  %233 = phi i32 [ %.pre195, %225 ], [ %220, %.lr.ph161.split.split.us ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next174, %234
  br i1 %235, label %.lr.ph161.split.split.us, label %._crit_edge, !llvm.loop !53

.lr.ph161.split.split:                            ; preds = %.lr.ph161.split, %248
  %236 = phi i32 [ %249, %248 ], [ %77, %.lr.ph161.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %248 ], [ 0, %.lr.ph161.split ]
  %237 = load ptr, ptr %79, align 8
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv
  %239 = load i32, ptr %238, align 4
  %240 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %239, ptr noundef %1, i32 noundef %3, ptr noundef %6)
  br i1 %240, label %241, label %248

241:                                              ; preds = %.lr.ph161.split.split
  %242 = load ptr, ptr %80, align 8
  %243 = load i32, ptr %0, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %0, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  %247 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %247, ptr %246, align 4
  %.pre = load i32, ptr %2, align 8
  br label %248

248:                                              ; preds = %241, %.lr.ph161.split.split
  %249 = phi i32 [ %.pre, %241 ], [ %236, %.lr.ph161.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next, %250
  br i1 %251, label %.lr.ph161.split.split, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %248, %232, %.loopexit151.us.us, %.loopexit.us.us, %76
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %0, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 %253, ptr %258, align 4
  %259 = load i32, ptr %0, align 8
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %254, align 8
  %263 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 913, ptr noundef %262, i64 noundef range(i64 -2147483648, 2147483648) %261, i64 noundef 4)
  store ptr %263, ptr %254, align 8
  %264 = load i32, ptr %0, align 8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %65, align 8
  br i1 %spec.select, label %266, label %274

266:                                              ; preds = %._crit_edge
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = load i32, ptr %252, align 8
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %267, align 8
  %271 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 917, ptr noundef %270, i64 noundef range(i64 -2147483648, 2147483648) %269, i64 noundef 4)
  store ptr %271, ptr %267, align 8
  %272 = load i32, ptr %252, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %266
  %.sink = phi i32 [ %272, %266 ], [ 0, %8 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %273, align 4
  br label %274

274:                                              ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #17 {
  %5 = load i32, ptr %3, align 4
  switch i32 %2, label %87 [
    i32 1, label %.sink.split
    i32 2, label %6
    i32 3, label %54
    i32 0, label %86
    i32 4, label %86
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %28, %6
  %19 = phi i32 [ 0, %6 ], [ %31, %28 ]
  %.026.i.i = phi i32 [ %15, %6 ], [ %.127.i.i, %28 ]
  %.0.i.i = phi i32 [ -1, %6 ], [ %.1.i.i, %28 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %0, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 4
  %.not.i.i = icmp slt i32 %0, %27
  br i1 %.not.i.i, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, label %28

28:                                               ; preds = %25, %18
  %.127.i.i = phi i32 [ %19, %18 ], [ %.026.i.i, %25 ]
  %.1.i.i = phi i32 [ %.0.i.i, %18 ], [ %19, %25 ]
  %29 = add i32 %.127.i.i, 1
  %30 = add i32 %29, %.1.i.i
  %31 = ashr i32 %30, 1
  br label %18, !llvm.loop !54

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %25
  %32 = sub nsw i32 %0, %23
  %33 = load i32, ptr %21, align 4
  %34 = sdiv i32 %32, %33
  %35 = mul nsw i32 %34, %33
  %.recomposed = srem i32 %32, %33
  %36 = getelementptr inbounds %struct.gmx_molblock_t, ptr %10, i64 %20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load i32, ptr %36, align 8
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds %struct.gmx_moltype_t, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %45, %34
  %47 = add nsw i32 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %.recomposed to i64
  %51 = getelementptr inbounds %struct.t_atom, ptr %49, i64 %50, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %47, %52
  br label %.sink.split

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 56
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %76, %54
  %67 = phi i32 [ 0, %54 ], [ %79, %76 ]
  %.026.i.i13 = phi i32 [ %63, %54 ], [ %.127.i.i16, %76 ]
  %.0.i.i14 = phi i32 [ -1, %54 ], [ %.1.i.i17, %76 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %0, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i32, ptr %74, align 4
  %.not.i.i15 = icmp slt i32 %0, %75
  br i1 %.not.i.i15, label %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit, label %76

76:                                               ; preds = %73, %66
  %.127.i.i16 = phi i32 [ %67, %66 ], [ %.026.i.i13, %73 ]
  %.1.i.i17 = phi i32 [ %.0.i.i14, %66 ], [ %67, %73 ]
  %77 = add i32 %.127.i.i16, 1
  %78 = add i32 %77, %.1.i.i17
  %79 = ashr i32 %78, 1
  br label %66, !llvm.loop !54

_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit:  ; preds = %73
  %80 = sub nsw i32 %0, %71
  %81 = load i32, ptr %69, align 4
  %82 = sdiv i32 %80, %81
  %83 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %65, i64 %68, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %82
  br label %.sink.split

86:                                               ; preds = %4, %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit, %86
  %.sink = phi i32 [ 0, %86 ], [ %85, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit ], [ %53, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %0, %4 ]
  store i32 %.sink, ptr %3, align 4
  br label %87

87:                                               ; preds = %.sink.split, %4
  %88 = phi i32 [ %5, %4 ], [ %.sink, %.sink.split ]
  %89 = icmp ne i32 %5, %88
  ret i1 %89
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z29gmx_ana_index_has_full_blocksPK15gmx_ana_index_tPKN3gmx17RangePartitioningE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.critedge2, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = sext i32 %13 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge
  %.080 = phi i32 [ 0, %.preheader.lr.ph ], [ %50, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge ]
  %.02979 = phi i32 [ 0, %.preheader.lr.ph ], [ %.130.lcssa, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge ]
  %16 = icmp slt i32 %.080, %13
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = sext i32 %.02979 to i64
  %18 = sext i32 %.080 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %20 = getelementptr i32, ptr %7, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %.not.i.i = icmp sgt i32 %21, %23
  br i1 %.not.i.i, label %24, label %_ZNK3gmx17RangePartitioning5blockEi.exit

24:                                               ; preds = %19
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.26, i32 noundef 105) #21
  unreachable

_ZNK3gmx17RangePartitioning5blockEi.exit:         ; preds = %19
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %17
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %21, %27
  br i1 %.not, label %.critedge.loopexit, label %28

28:                                               ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = icmp slt i64 %indvars.iv.next, %15
  br i1 %29, label %19, label %.critedge2, !llvm.loop !56

.critedge.loopexit:                               ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit
  %30 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.080, %.preheader ], [ %30, %.critedge.loopexit ]
  %31 = icmp eq i32 %.1.lcssa, %13
  br i1 %31, label %.critedge2, label %32

32:                                               ; preds = %.critedge
  %33 = sext i32 %.1.lcssa to i64
  %34 = getelementptr i32, ptr %7, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %.not.i.i33 = icmp sgt i32 %35, %37
  br i1 %.not.i.i33, label %38, label %_ZNK3gmx17RangePartitioning5blockEi.exit38

38:                                               ; preds = %32
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.26, i32 noundef 105) #21
  unreachable

_ZNK3gmx17RangePartitioning5blockEi.exit38:       ; preds = %32
  %39 = sub i32 %.02979, %35
  %40 = add i32 %39, %37
  %41 = icmp sgt i32 %40, %3
  br i1 %41, label %.critedge2, label %_ZNK3gmx17RangePartitioning5blockEi.exit50.preheader

_ZNK3gmx17RangePartitioning5blockEi.exit50.preheader: ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit38
  %42 = icmp slt i32 %35, %37
  br i1 %42, label %.lr.ph77, label %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge

.lr.ph77:                                         ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit50.preheader
  %43 = load ptr, ptr %14, align 8
  %44 = sext i32 %.02979 to i64
  br label %45

45:                                               ; preds = %.lr.ph77, %_ZNK3gmx17RangePartitioning5blockEi.exit50
  %indvars.iv87 = phi i64 [ %44, %.lr.ph77 ], [ %indvars.iv.next88, %_ZNK3gmx17RangePartitioning5blockEi.exit50 ]
  %.02876 = phi i32 [ %35, %.lr.ph77 ], [ %48, %_ZNK3gmx17RangePartitioning5blockEi.exit50 ]
  %46 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv87
  %47 = load i32, ptr %46, align 4
  %.not32 = icmp eq i32 %47, %.02876
  br i1 %.not32, label %_ZNK3gmx17RangePartitioning5blockEi.exit50, label %.critedge2

_ZNK3gmx17RangePartitioning5blockEi.exit50:       ; preds = %45
  %48 = add i32 %.02876, 1
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i32 %48, %37
  br i1 %exitcond.not, label %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge.loopexit, label %45, !llvm.loop !57

_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge.loopexit: ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit50
  %49 = trunc nsw i64 %indvars.iv.next88 to i32
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge

_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge: ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge.loopexit, %_ZNK3gmx17RangePartitioning5blockEi.exit50.preheader
  %.130.lcssa = phi i32 [ %.02979, %_ZNK3gmx17RangePartitioning5blockEi.exit50.preheader ], [ %49, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge.loopexit ]
  %50 = add nsw i32 %.1.lcssa, 1
  %.not84 = icmp slt i32 %.130.lcssa, %3
  br i1 %.not84, label %.preheader, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.critedge, %_ZNK3gmx17RangePartitioning5blockEi.exit38, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge, %28, %45, %2
  %51 = phi i1 [ true, %2 ], [ false, %45 ], [ false, %28 ], [ false, %.critedge ], [ false, %_ZNK3gmx17RangePartitioning5blockEi.exit38 ], [ true, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge ]
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z30gmx_ana_index_has_full_ablocksP15gmx_ana_index_tP8t_blocka(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.loopexit35, label %.preheader36.lr.ph

.preheader36.lr.ph:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %6 to i64
  br label %.preheader36

.loopexit.loopexit:                               ; preds = %50
  %10 = trunc nsw i64 %indvars.iv.next62 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %.132.lcssa = phi i32 [ %.03150, %.preheader ], [ %10, %.loopexit.loopexit ]
  %.not56 = icmp slt i32 %.132.lcssa, %3
  br i1 %.not56, label %.preheader36, label %.loopexit35, !llvm.loop !59

.preheader36:                                     ; preds = %.preheader36.lr.ph, %.loopexit
  %.051 = phi i32 [ 0, %.preheader36.lr.ph ], [ %30, %.loopexit ]
  %.03150 = phi i32 [ 0, %.preheader36.lr.ph ], [ %.132.lcssa, %.loopexit ]
  %11 = icmp slt i32 %.051, %6
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader36
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = sext i32 %.03150 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %.051 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %20 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, %17
  br i1 %.not, label %.critedge.loopexit, label %25

25:                                               ; preds = %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.loopexit35, label %19, !llvm.loop !60

.critedge.loopexit:                               ; preds = %19
  %26 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader36
  %.1.lcssa = phi i32 [ %.051, %.preheader36 ], [ %26, %.critedge.loopexit ]
  %27 = icmp eq i32 %.1.lcssa, %6
  br i1 %27, label %.loopexit35, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %7, align 8
  %30 = add nsw i32 %.1.lcssa, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %.03150
  %35 = sext i32 %.1.lcssa to i64
  %36 = getelementptr inbounds i32, ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %34, %37
  %39 = icmp sgt i32 %38, %3
  br i1 %39, label %.loopexit35, label %.preheader

.preheader:                                       ; preds = %28
  %40 = icmp slt i32 %37, %33
  br i1 %40, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = sext i32 %37 to i64
  %44 = sext i32 %.03150 to i64
  br label %45

45:                                               ; preds = %.lr.ph48, %50
  %indvars.iv61 = phi i64 [ %44, %.lr.ph48 ], [ %indvars.iv.next62, %50 ]
  %indvars.iv59 = phi i64 [ %43, %.lr.ph48 ], [ %indvars.iv.next60, %50 ]
  %46 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv59
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv61
  %49 = load i32, ptr %48, align 4
  %.not34 = icmp eq i32 %47, %49
  br i1 %.not34, label %50, label %.loopexit35

50:                                               ; preds = %45
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next60 to i32
  %exitcond66.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond66.not, label %.loopexit.loopexit, label %45, !llvm.loop !61

.loopexit35:                                      ; preds = %28, %.critedge, %.loopexit, %25, %45, %2
  %51 = phi i1 [ true, %2 ], [ false, %45 ], [ false, %25 ], [ false, %28 ], [ false, %.critedge ], [ true, %.loopexit ]
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32gmx_ana_index_has_complete_elemsP15gmx_ana_index_t9e_index_tPK10gmx_mtop_t(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.gmx::RangePartitioning", align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN3gmx17RangePartitioningD2Ev.exit, label %8

8:                                                ; preds = %3
  switch i32 %1, label %38 [
    i32 0, label %_ZN3gmx17RangePartitioningD2Ev.exit
    i32 4, label %_ZN3gmx17RangePartitioningD2Ev.exit
    i32 1, label %9
    i32 2, label %10
    i32 3, label %29
  ]

9:                                                ; preds = %8
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

10:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  %11 = icmp sgt i32 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.02229 = phi i32 [ -1, %.lr.ph ], [ %16, %23 ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %.02229, 1
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %23, label %18

18:                                               ; preds = %14
  %19 = call fastcc noundef zeroext i1 @_ZL22is_at_residue_boundaryRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %.02229, ptr noundef %4)
  br i1 %19, label %20, label %_ZN3gmx17RangePartitioningD2Ev.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %16, -1
  %22 = call fastcc noundef zeroext i1 @_ZL22is_at_residue_boundaryRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %21, ptr noundef %4)
  br i1 %22, label %23, label %_ZN3gmx17RangePartitioningD2Ev.exit

23:                                               ; preds = %20, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !62

._crit_edge:                                      ; preds = %23, %10
  %24 = sext i32 %6 to i64
  %25 = getelementptr i32, ptr %13, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = call fastcc noundef zeroext i1 @_ZL22is_at_residue_boundaryRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %27, ptr noundef %4)
  br i1 %28, label %38, label %_ZN3gmx17RangePartitioningD2Ev.exit

29:                                               ; preds = %8
  call void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %5, ptr noundef nonnull align 8 dereferenceable(768) %2)
  %30 = invoke noundef zeroext i1 @_Z29gmx_ana_index_has_full_blocksPK15gmx_ana_index_tPKN3gmx17RangePartitioningE(ptr noundef nonnull %0, ptr noundef nonnull %5)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i.i26 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i26, label %_ZN3gmx17RangePartitioningD2Ev.exit27, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZN3gmx17RangePartitioningD2Ev.exit27

_ZN3gmx17RangePartitioningD2Ev.exit27:            ; preds = %34, %37
  resume { ptr, i32 } %35

38:                                               ; preds = %._crit_edge, %8
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %20, %18, %33, %31, %._crit_edge, %8, %8, %3, %38, %9
  %.0 = phi i1 [ true, %38 ], [ true, %9 ], [ true, %3 ], [ false, %8 ], [ false, %8 ], [ false, %._crit_edge ], [ %30, %31 ], [ %30, %33 ], [ false, %18 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL22is_at_residue_boundaryRK10gmx_mtop_tiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #17 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %101, label %5

5:                                                ; preds = %3
  %6 = add nuw nsw i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %101, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %.pre.i.i = load i32, ptr %2, align 4
  br label %21

21:                                               ; preds = %31, %10
  %.pre.i.i11 = phi i32 [ %.pre.i.i, %10 ], [ %34, %31 ]
  %.026.i.i = phi i32 [ %19, %10 ], [ %.127.i.i, %31 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %31 ]
  %22 = sext i32 %.pre.i.i11 to i64
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %1, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 4
  %.not.i.i = icmp slt i32 %1, %30
  br i1 %.not.i.i, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, label %31

31:                                               ; preds = %28, %21
  %.127.i.i = phi i32 [ %.pre.i.i11, %21 ], [ %.026.i.i, %28 ]
  %.1.i.i = phi i32 [ %.0.i.i, %21 ], [ %.pre.i.i11, %28 ]
  %32 = add i32 %.127.i.i, 1
  %33 = add i32 %32, %.1.i.i
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %21, !llvm.loop !54

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %28
  %35 = sub nsw i32 %1, %26
  %36 = load i32, ptr %24, align 4
  %37 = sdiv i32 %35, %36
  %38 = mul nsw i32 %37, %36
  %.recomposed = srem i32 %35, %36
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.gmx_molblock_t, ptr %39, i64 %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %40, align 8
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds %struct.gmx_moltype_t, ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 %49, %37
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %.recomposed to i64
  %54 = getelementptr inbounds %struct.t_atom, ptr %52, i64 %53, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %39 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 56
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %72, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %63 = phi i32 [ %26, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %.pre31, %72 ]
  %64 = phi ptr [ %23, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %.pre, %72 ]
  %65 = phi i32 [ %.pre.i.i11, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %75, %72 ]
  %.026.i.i12 = phi i32 [ %61, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %.127.i.i15, %72 ]
  %.0.i.i13 = phi i32 [ -1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %.1.i.i16, %72 ]
  %66 = icmp slt i32 %6, %63
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4
  %.not.i.i14 = icmp slt i32 %6, %71
  br i1 %.not.i.i14, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit17, label %72

72:                                               ; preds = %67, %62
  %.127.i.i15 = phi i32 [ %65, %62 ], [ %.026.i.i12, %67 ]
  %.1.i.i16 = phi i32 [ %.0.i.i13, %62 ], [ %65, %67 ]
  %73 = add i32 %.127.i.i15, 1
  %74 = add i32 %73, %.1.i.i16
  %75 = ashr i32 %74, 1
  store i32 %75, ptr %2, align 4
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = sext i32 %75 to i64
  %.phi.trans.insert30 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %.pre, i64 %.phi.trans.insert, i32 1
  %.pre31 = load i32, ptr %.phi.trans.insert30, align 4
  br label %62, !llvm.loop !54

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit17: ; preds = %67
  %76 = add nsw i32 %50, %47
  %77 = add nsw i32 %76, %55
  %78 = sub nsw i32 %6, %63
  %79 = load i32, ptr %69, align 4
  %80 = sdiv i32 %78, %79
  %81 = mul nsw i32 %80, %79
  %.recomposed56 = srem i32 %78, %79
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.gmx_molblock_t, ptr %82, i64 %68
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %41, align 8
  %87 = getelementptr inbounds %struct.gmx_moltype_t, ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = mul nsw i32 %91, %80
  %93 = add nsw i32 %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %.recomposed56 to i64
  %97 = getelementptr inbounds %struct.t_atom, ptr %95, i64 %96, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = icmp ne i32 %99, %77
  br label %101

101:                                              ; preds = %3, %5, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit17
  %.0 = phi i1 [ %100, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit17 ], [ true, %5 ], [ true, %3 ]
  ret i1 %.0
}

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z22gmx_ana_indexmap_clearP18gmx_ana_indexmap_t(ptr noundef writeonly captures(none) initializes((0, 4), (8, 28), (32, 44), (48, 76), (80, 92), (96, 113)) %0) local_unnamed_addr #13 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 1125, ptr noundef %10, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4)
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1126, ptr noundef %13, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4)
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3, i32 noundef 1127, ptr noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4)
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = sext i32 %7 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 1128, ptr noundef %20, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 4)
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 1129, ptr noundef %23, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 4)
  store ptr %24, ptr %22, align 8
  store i32 %7, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %7, ptr %25, align 8
  br label %26

26:                                               ; preds = %6, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = sext i32 %2 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 1135, ptr noundef %33, i64 noundef range(i64 -2147483648, 2147483648) %32, i64 noundef 4)
  store ptr %34, ptr %31, align 8
  store i32 %2, ptr %27, align 4
  br label %35

35:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_Z24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tb(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %1, i32 noundef %3, i1 noundef zeroext false)
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  tail call void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %9)
  store i32 -1, ptr %5, align 4
  %10 = load i32, ptr %6, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %12, label %.split35.us, label %.split

.split35.us:                                      ; preds = %.lr.ph, %.split35.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.split35.us ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv42
  %20 = trunc nuw nsw i64 %indvars.iv42 to i32
  store i32 %20, ptr %19, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv42
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv42
  store i32 0, ptr %24, align 4
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %25 = load i32, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next43, %26
  br i1 %27, label %.split35.us, label %._crit_edge, !llvm.loop !63

.split:                                           ; preds = %.lr.ph, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %34, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  store i32 %39, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %6, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.split, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.split, %.split35.us, %4
  %.lcssa = phi i32 [ %10, %4 ], [ %25, %.split35.us ], [ %44, %.split ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.lcssa, ptr %47, align 8
  %48 = load i32, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = add nsw i32 %.lcssa, 1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %56, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_Z33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_t(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_tENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1179) #21
  unreachable

15:                                               ; preds = %3
  %.not = icmp ne ptr %1, null
  %16 = add i32 %2, -4
  %or.cond = icmp ult i32 %16, -2
  %or.cond65 = or i1 %.not, %or.cond
  br i1 %or.cond65, label %18, label %17

17:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_tENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1181) #21
  unreachable

18:                                               ; preds = %15
  %19 = and i32 %2, -2
  %or.cond3 = icmp eq i32 %19, 2
  br i1 %or.cond3, label %20, label %.loopexit80

20:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %142
  %indvars.iv162 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next163, %142 ]
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv162
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %25, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %37, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  br i1 %38, label %.preheader, label %142

.preheader:                                       ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %.promoted = load i32, ptr %4, align 4
  switch i32 %2, label %.loopexit [
    i32 1, label %.preheader.split.us.preheader
    i32 2, label %.preheader.split.us91.preheader
    i32 3, label %.preheader.split.us104.preheader
    i32 0, label %.preheader.split.us117.preheader
    i32 4, label %.preheader.split.us117.preheader
  ]

.preheader.split.us117.preheader:                 ; preds = %.preheader, %.preheader
  br label %.preheader.split.us117

.preheader.split.us104.preheader:                 ; preds = %.preheader
  %41 = sext i32 %40 to i64
  br label %.preheader.split.us104

.preheader.split.us91.preheader:                  ; preds = %.preheader
  %42 = sext i32 %40 to i64
  br label %.preheader.split.us91

.preheader.split.us.preheader:                    ; preds = %.preheader
  %43 = sext i32 %40 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %.sink.split.i.us
  %indvars.iv159 = phi i64 [ %35, %.preheader.split.us.preheader ], [ %indvars.iv.next160, %.sink.split.i.us ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %44 = icmp slt i64 %indvars.iv.next160, %43
  br i1 %44, label %.sink.split.i.us, label %.loopexit

.sink.split.i.us:                                 ; preds = %.preheader.split.us
  %45 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next160
  %46 = load i32, ptr %45, align 4
  %.not79.us = icmp eq i32 %.promoted, %46
  br i1 %.not79.us, label %.preheader.split.us, label %.split89.us, !llvm.loop !64

.preheader.split.us91:                            ; preds = %.preheader.split.us91.preheader, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit.i.us
  %indvars.iv156 = phi i64 [ %35, %.preheader.split.us91.preheader ], [ %indvars.iv.next157, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit.i.us ]
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %47 = icmp slt i64 %indvars.iv.next157, %42
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %.preheader.split.us91
  %49 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next157
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %29, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 56
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %30, align 8
  br label %59

59:                                               ; preds = %90, %48
  %60 = phi i32 [ 0, %48 ], [ %93, %90 ]
  %.026.i.i.i.us = phi i32 [ %57, %48 ], [ %.127.i.i.i.us, %90 ]
  %.0.i.i.i.us = phi i32 [ -1, %48 ], [ %.1.i.i.i.us, %90 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %50, %64
  br i1 %65, label %90, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i32, ptr %67, align 4
  %.not.i.i.i.us = icmp slt i32 %50, %68
  br i1 %.not.i.i.i.us, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit.i.us, label %90

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit.i.us: ; preds = %66
  %69 = sub nsw i32 %50, %64
  %70 = load i32, ptr %62, align 4
  %71 = sdiv i32 %69, %70
  %72 = mul nsw i32 %71, %70
  %.recomposed = srem i32 %69, %70
  %73 = getelementptr inbounds %struct.gmx_molblock_t, ptr %52, i64 %61
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds %struct.gmx_moltype_t, ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %81, %71
  %83 = add nsw i32 %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %.recomposed to i64
  %87 = getelementptr inbounds %struct.t_atom, ptr %85, i64 %86, i32 7
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %83, %88
  %.not79.us99 = icmp eq i32 %.promoted, %89
  br i1 %.not79.us99, label %.preheader.split.us91, label %.split89.us, !llvm.loop !64

90:                                               ; preds = %66, %59
  %.127.i.i.i.us = phi i32 [ %60, %59 ], [ %.026.i.i.i.us, %66 ]
  %.1.i.i.i.us = phi i32 [ %.0.i.i.i.us, %59 ], [ %60, %66 ]
  %91 = add i32 %.127.i.i.i.us, 1
  %92 = add i32 %91, %.1.i.i.i.us
  %93 = ashr i32 %92, 1
  br label %59, !llvm.loop !54

.preheader.split.us104:                           ; preds = %.preheader.split.us104.preheader, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit.i.us
  %indvars.iv = phi i64 [ %35, %.preheader.split.us104.preheader ], [ %indvars.iv.next, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit.i.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = icmp slt i64 %indvars.iv.next, %41
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %.preheader.split.us104
  %96 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %29, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 56
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %30, align 8
  br label %106

106:                                              ; preds = %122, %95
  %107 = phi i32 [ 0, %95 ], [ %125, %122 ]
  %.026.i.i13.i.us = phi i32 [ %104, %95 ], [ %.127.i.i16.i.us, %122 ]
  %.0.i.i14.i.us = phi i32 [ -1, %95 ], [ %.1.i.i17.i.us, %122 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %97, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %115 = load i32, ptr %114, align 4
  %.not.i.i15.i.us = icmp slt i32 %97, %115
  br i1 %.not.i.i15.i.us, label %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit.i.us, label %122

_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit.i.us: ; preds = %113
  %116 = sub nsw i32 %97, %111
  %117 = load i32, ptr %109, align 4
  %118 = sdiv i32 %116, %117
  %119 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %105, i64 %108, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %118
  %.not79.us112 = icmp eq i32 %.promoted, %121
  br i1 %.not79.us112, label %.preheader.split.us104, label %.split89.us, !llvm.loop !64

122:                                              ; preds = %113, %106
  %.127.i.i16.i.us = phi i32 [ %107, %106 ], [ %.026.i.i13.i.us, %113 ]
  %.1.i.i17.i.us = phi i32 [ %.0.i.i14.i.us, %106 ], [ %107, %113 ]
  %123 = add i32 %.127.i.i16.i.us, 1
  %124 = add i32 %123, %.1.i.i17.i.us
  %125 = ashr i32 %124, 1
  br label %106, !llvm.loop !54

.preheader.split.us117:                           ; preds = %.preheader.split.us117.preheader, %.sink.split.i.us121
  %.sink.i87.us118 = phi i32 [ 0, %.sink.split.i.us121 ], [ %.promoted, %.preheader.split.us117.preheader ]
  %.059.in.us119 = phi i32 [ %.059.us120, %.sink.split.i.us121 ], [ %34, %.preheader.split.us117.preheader ]
  %.059.us120 = add nsw i32 %.059.in.us119, 1
  %126 = icmp slt i32 %.059.us120, %40
  br i1 %126, label %.sink.split.i.us121, label %.loopexit

.sink.split.i.us121:                              ; preds = %.preheader.split.us117
  %.not79.us125 = icmp eq i32 %.sink.i87.us118, 0
  br i1 %.not79.us125, label %.preheader.split.us117, label %.split89.us, !llvm.loop !64

.split89.us:                                      ; preds = %.sink.split.i.us121, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit.i.us, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit.i.us, %.sink.split.i.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %127 unwind label %134

127:                                              ; preds = %.split89.us
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %128 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %129 unwind label %.thread71

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %131 unwind label %.thread76

131:                                              ; preds = %129
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._Z33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_t, ptr %132, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1198, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %128, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %133 unwind label %138

133:                                              ; preds = %131
  invoke void @__cxa_throw(ptr %128, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #21
          to label %176 unwind label %138

134:                                              ; preds = %.split89.us
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %175

.thread71:                                        ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %140

.thread76:                                        ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %140

138:                                              ; preds = %131, %133
  %.051 = phi i1 [ false, %133 ], [ true, %131 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br i1 %.051, label %140, label %141

140:                                              ; preds = %.thread76, %.thread71, %138
  %.pn.pn75 = phi { ptr, i32 } [ %136, %.thread71 ], [ %139, %138 ], [ %137, %.thread76 ]
  call void @__cxa_free_exception(ptr %128) #24
  br label %141

141:                                              ; preds = %140, %138
  %.pn.pn74 = phi { ptr, i32 } [ %.pn.pn75, %140 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %175

.loopexit:                                        ; preds = %.preheader.split.us117, %.preheader.split.us104, %.preheader.split.us91, %.preheader.split.us, %.preheader
  %.us-phi = phi i32 [ %.promoted, %.preheader ], [ %.promoted, %.preheader.split.us ], [ %.promoted, %.preheader.split.us91 ], [ %.promoted, %.preheader.split.us104 ], [ %.sink.i87.us118, %.preheader.split.us117 ]
  store i32 %.us-phi, ptr %4, align 4
  br label %142

142:                                              ; preds = %.loopexit, %32
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit80.thread, label %32, !llvm.loop !65

.loopexit80.thread:                               ; preds = %142
  store i32 -1, ptr %10, align 4
  br label %.lr.ph133

.loopexit80:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %143 = icmp sgt i32 %.pre, 0
  store i32 -1, ptr %10, align 4
  br i1 %143, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %.loopexit80.thread, %.loopexit80
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = icmp eq i32 %2, 0
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %145, label %.split60.us, label %.split

.split60.us:                                      ; preds = %.lr.ph133, %.split60.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.split60.us ], [ 0, %.lr.ph133 ]
  %150 = phi i32 [ 0, %.split60.us ], [ 1, %.lr.ph133 ]
  %.050131.us = phi i32 [ %spec.select.us, %.split60.us ], [ -1, %.lr.ph133 ]
  %spec.select.us = add nsw i32 %150, %.050131.us
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv168
  store i32 %spec.select.us, ptr %152, align 4
  %153 = load ptr, ptr %149, align 8
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv168
  store i32 %spec.select.us, ptr %154, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %155 = load i32, ptr %144, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next169, %156
  br i1 %157, label %.split60.us, label %._crit_edge, !llvm.loop !66

.split:                                           ; preds = %.lr.ph133, %.split
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.split ], [ 0, %.lr.ph133 ]
  %.050131 = phi i32 [ %spec.select, %.split ], [ -1, %.lr.ph133 ]
  %158 = load ptr, ptr %146, align 8
  %159 = load ptr, ptr %147, align 8
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv165
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %158, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %164, ptr noundef %1, i32 noundef %2, ptr noundef %10)
  %166 = zext i1 %165 to i32
  %spec.select = add nsw i32 %.050131, %166
  %167 = load ptr, ptr %148, align 8
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv165
  store i32 %spec.select, ptr %168, align 4
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv165
  store i32 %spec.select, ptr %170, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %171 = load i32, ptr %144, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next166, %172
  br i1 %173, label %.split, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.split, %.split60.us, %20, %.loopexit80
  %.050.lcssa = phi i32 [ -1, %.loopexit80 ], [ -1, %20 ], [ %spec.select.us, %.split60.us ], [ %spec.select, %.split ]
  %174 = add nsw i32 %.050.lcssa, 1
  ret i32 %174

175:                                              ; preds = %141, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn74, %141 ], [ %135, %134 ]
  resume { ptr, i32 } %.pn.pn.pn

176:                                              ; preds = %133
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_ana_indexmap_set_staticP18gmx_ana_indexmap_tP8t_blocka(ptr noundef captures(none) initializes((48, 64), (104, 112)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1239, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 1240, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 1241, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 1242, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_ana_indexmap_copyP18gmx_ana_indexmap_tS0_b(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %.thread

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8
  tail call void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef %0, i32 noundef %6, i32 noundef %8)
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %0, align 8
  %10 = load i32, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %10, ptr %11, align 8
  %12 = load i32, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %10 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %11, align 8
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 %27, i1 false)
  %28 = load i32, ptr %13, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %28 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %34, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %4, %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %56, label %69

.thread:                                          ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.thread..thread46_crit_edge, label %69

.thread..thread46_crit_edge:                      ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread46

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = zext nneg i32 %45 to i64
  %59 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, i32 noundef 1284, i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 4)
  store ptr %59, ptr %57, align 8
  %60 = load i32, ptr %44, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %60, ptr %61, align 4
  %.pre47 = load i32, ptr %43, align 8
  br label %.thread46

.thread46:                                        ; preds = %.thread..thread46_crit_edge, %56
  %62 = phi i32 [ %.pre47, %56 ], [ %51, %.thread..thread46_crit_edge ]
  %63 = phi ptr [ %59, %56 ], [ %.pre, %.thread..thread46_crit_edge ]
  %64 = phi ptr [ %40, %56 ], [ %49, %.thread..thread46_crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %62 to i64
  %68 = shl nsw i64 %67, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %66, i64 %68, i1 false)
  %.pre48 = load i32, ptr %64, align 8
  br label %75

69:                                               ; preds = %.thread, %37
  %70 = phi i32 [ %48, %.thread ], [ %39, %37 ]
  %71 = phi ptr [ %49, %.thread ], [ %40, %37 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %.thread46
  %76 = phi i32 [ %70, %69 ], [ %.pre48, %.thread46 ]
  %77 = phi ptr [ %71, %69 ], [ %64, %.thread46 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %76 to i64
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %81, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %77, align 8
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %87, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %77, align 8
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %94, i64 %98, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %100 = load i8, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = and i8 %100, 1
  store i8 %102, ptr %101, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #16 {
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %..thread_crit_edge [
    i32 0, label %5
    i32 4, label %9
  ]

..thread_crit_edge:                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %222, label %.thread

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph.i, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %20, align 8
  br label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  store i32 %23, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit, label %21, !llvm.loop !67

_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit:       ; preds = %21, %.preheader.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %222

29:                                               ; preds = %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit
  %30 = load i32, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %30, ptr %33, align 4
  br label %222

.thread:                                          ; preds = %..thread_crit_edge, %5
  %34 = phi i32 [ %.pre, %..thread_crit_edge ], [ %7, %5 ]
  %35 = load i32, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = icmp eq i32 %35, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %34
  %brmerge = or i1 %2, %38
  br i1 %brmerge, label %43, label %97

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.loopexit145, label %.preheader144

.preheader144:                                    ; preds = %43
  %47 = load i32, ptr %36, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit145

.lr.ph:                                           ; preds = %.preheader144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %36, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %50, label %.loopexit145, !llvm.loop !68

.loopexit145:                                     ; preds = %50, %.preheader144, %43
  br i1 %42, label %.loopexit142, label %.preheader143

.preheader143:                                    ; preds = %.loopexit145
  %57 = load i32, ptr %36, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph148, label %.preheader141

.lr.ph148:                                        ; preds = %.preheader143
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

.preheader141:                                    ; preds = %64, %.preheader143
  %61 = phi i32 [ %57, %.preheader143 ], [ %70, %64 ]
  %.not149 = icmp slt i32 %61, 0
  br i1 %.not149, label %.loopexit142, label %.lr.ph151

.lr.ph151:                                        ; preds = %.preheader141
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %73

64:                                               ; preds = %.lr.ph148, %64
  %indvars.iv170 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next171, %64 ]
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv170
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv170
  store i32 %67, ptr %69, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %70 = load i32, ptr %36, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next171, %71
  br i1 %72, label %64, label %.preheader141, !llvm.loop !69

73:                                               ; preds = %.lr.ph151, %73
  %indvars.iv173 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next174, %73 ]
  %74 = load ptr, ptr %62, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv173
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %63, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv173
  store i32 %76, ptr %78, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %79 = load i32, ptr %36, align 8
  %80 = sext i32 %79 to i64
  %.not.not = icmp slt i64 %indvars.iv173, %80
  br i1 %.not.not, label %73, label %.loopexit142, !llvm.loop !70

.loopexit142:                                     ; preds = %73, %.preheader141, %.loopexit145
  %81 = load i32, ptr %37, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8
  store i32 %81, ptr %40, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %.preheader.i122

.preheader.i122:                                  ; preds = %.loopexit142
  %87 = icmp sgt i32 %81, 0
  br i1 %87, label %.lr.ph.i123, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit128

.lr.ph.i123:                                      ; preds = %.preheader.i122
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i124 = zext nneg i32 %81 to i64
  br label %91

89:                                               ; preds = %.loopexit142
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %83, ptr %90, align 8
  br label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit128

91:                                               ; preds = %91, %.lr.ph.i123
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i126, %91 ]
  %92 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i125
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i125
  store i32 %93, ptr %95, align 4
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i124
  br i1 %exitcond.not.i127, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit128, label %91, !llvm.loop !67

_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit128:    ; preds = %91, %.preheader.i122, %89
  %96 = load i32, ptr %36, align 8
  store i32 %96, ptr %39, align 8
  br label %97

97:                                               ; preds = %.thread, %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit128
  br i1 %38, label %98, label %100

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %99, align 8
  br label %222

100:                                              ; preds = %97
  %101 = load i32, ptr %1, align 8
  br i1 %2, label %.preheader138, label %153

.preheader138:                                    ; preds = %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader137.lr.ph, label %.preheader138..preheader_crit_edge

.preheader138..preheader_crit_edge:               ; preds = %.preheader138
  %.pre201 = load i32, ptr %36, align 8
  br label %.preheader

.preheader137.lr.ph:                              ; preds = %.preheader138
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.lr.ph, %.critedge
  %107 = phi i32 [ %101, %.preheader137.lr.ph ], [ %138, %.critedge ]
  %indvars.iv191 = phi i64 [ 0, %.preheader137.lr.ph ], [ %indvars.iv.next192, %.critedge ]
  %.0107163 = phi i64 [ 0, %.preheader137.lr.ph ], [ %144, %.critedge ]
  %.3112162 = phi i32 [ 0, %.preheader137.lr.ph ], [ %spec.select, %.critedge ]
  %108 = load ptr, ptr %103, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv191
  %111 = load i32, ptr %110, align 4
  %sext202 = shl i64 %.0107163, 32
  %112 = ashr exact i64 %sext202, 32
  br label %117

.preheader:                                       ; preds = %.critedge, %.preheader138..preheader_crit_edge
  %113 = phi i32 [ %.pre201, %.preheader138..preheader_crit_edge ], [ %137, %.critedge ]
  %.3112.lcssa = phi i32 [ 0, %.preheader138..preheader_crit_edge ], [ %spec.select, %.critedge ]
  %114 = icmp slt i32 %.3112.lcssa, %113
  br i1 %114, label %.lr.ph167, label %.loopexit

.lr.ph167:                                        ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = sext i32 %.3112.lcssa to i64
  br label %147

117:                                              ; preds = %117, %.preheader137
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %117 ], [ %112, %.preheader137 ]
  %118 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv185
  %119 = load i32, ptr %118, align 4
  %.not119 = icmp eq i32 %119, %111
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  br i1 %.not119, label %.preheader136, label %117, !llvm.loop !71

.preheader136:                                    ; preds = %117
  %120 = trunc nsw i64 %indvars.iv185 to i32
  %121 = load i32, ptr %36, align 8
  %122 = icmp slt i32 %.3112162, %121
  br i1 %122, label %.lr.ph158.preheader, label %.critedge

.lr.ph158.preheader:                              ; preds = %.preheader136
  %123 = sext i32 %.3112162 to i64
  %124 = load ptr, ptr %105, align 8
  %indvars.iv.next189212 = add nsw i64 %123, 1
  %125 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv.next189212
  %126 = load i32, ptr %125, align 4
  %.not120213 = icmp sgt i32 %126, %120
  br i1 %.not120213, label %.critedge.loopexit, label %.lr.ph216

.lr.ph158:                                        ; preds = %.lr.ph216
  %127 = load ptr, ptr %105, align 8
  %indvars.iv.next189 = add nsw i64 %indvars.iv.next189215, 1
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next189
  %129 = load i32, ptr %128, align 4
  %.not120 = icmp sgt i32 %129, %120
  br i1 %.not120, label %.critedge.loopexit.loopexit, label %.lr.ph216, !llvm.loop !72

.lr.ph216:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv.next189215 = phi i64 [ %indvars.iv.next189, %.lr.ph158 ], [ %indvars.iv.next189212, %.lr.ph158.preheader ]
  %indvars.iv188214 = phi i64 [ %indvars.iv.next189215, %.lr.ph158 ], [ %123, %.lr.ph158.preheader ]
  %130 = load ptr, ptr %106, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv188214
  store i32 -1, ptr %131, align 4
  %132 = load i32, ptr %36, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next189215, %133
  br i1 %134, label %.lr.ph158, label %.critedge.loopexit.loopexit, !llvm.loop !72

.critedge.loopexit.loopexit:                      ; preds = %.lr.ph216, %.lr.ph158
  %135 = trunc i64 %indvars.iv.next189215 to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge.loopexit.loopexit, %.lr.ph158.preheader
  %136 = phi i32 [ %121, %.lr.ph158.preheader ], [ %132, %.critedge.loopexit.loopexit ]
  %.4.lcssa.ph.in = phi i32 [ %.3112162, %.lr.ph158.preheader ], [ %135, %.critedge.loopexit.loopexit ]
  %.pre200 = load i32, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader136
  %137 = phi i32 [ %121, %.preheader136 ], [ %136, %.critedge.loopexit ]
  %138 = phi i32 [ %107, %.preheader136 ], [ %.pre200, %.critedge.loopexit ]
  %.4.lcssa = phi i32 [ %.3112162, %.preheader136 ], [ %.4.lcssa.ph.in, %.critedge.loopexit ]
  %139 = load ptr, ptr %105, align 8
  %140 = sext i32 %.4.lcssa to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4
  %.not121 = icmp sle i32 %142, %120
  %143 = zext i1 %.not121 to i32
  %spec.select = add nsw i32 %.4.lcssa, %143
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %144 = add i64 %indvars.iv185, 1
  %145 = sext i32 %138 to i64
  %146 = icmp slt i64 %indvars.iv.next192, %145
  br i1 %146, label %.preheader137, label %.preheader, !llvm.loop !73

147:                                              ; preds = %.lr.ph167, %147
  %indvars.iv195 = phi i64 [ %116, %.lr.ph167 ], [ %indvars.iv.next196, %147 ]
  %148 = load ptr, ptr %115, align 8
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %149 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv195
  store i32 -1, ptr %149, align 4
  %150 = load i32, ptr %36, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next196, %151
  br i1 %152, label %147, label %.loopexit, !llvm.loop !74

153:                                              ; preds = %100
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  store i32 %101, ptr %40, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %.preheader.i129

.preheader.i129:                                  ; preds = %153
  %159 = icmp sgt i32 %101, 0
  br i1 %159, label %.lr.ph.i130, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit135

.lr.ph.i130:                                      ; preds = %.preheader.i129
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i131 = zext nneg i32 %101 to i64
  br label %163

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %155, ptr %162, align 8
  br label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit135

163:                                              ; preds = %163, %.lr.ph.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i133, %163 ]
  %164 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i132
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i132
  store i32 %165, ptr %167, align 4
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i131
  br i1 %exitcond.not.i134, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit135, label %163, !llvm.loop !67

_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit135:    ; preds = %163, %.preheader.i129, %161
  %168 = load i32, ptr %1, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.preheader140.lr.ph, label %._crit_edge

.preheader140.lr.ph:                              ; preds = %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit135
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader140

.preheader140:                                    ; preds = %.preheader140.lr.ph, %213
  %176 = phi i32 [ %168, %.preheader140.lr.ph ], [ %214, %213 ]
  %indvars.iv182 = phi i64 [ 0, %.preheader140.lr.ph ], [ %indvars.iv.next183, %213 ]
  %.2154 = phi i64 [ 0, %.preheader140.lr.ph ], [ %indvars.iv176, %213 ]
  %.7153 = phi i32 [ -1, %.preheader140.lr.ph ], [ %.9, %213 ]
  %.0113152 = phi i32 [ 0, %.preheader140.lr.ph ], [ %.1114, %213 ]
  %177 = load ptr, ptr %170, align 8
  %178 = load ptr, ptr %154, align 8
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv182
  %180 = load i32, ptr %179, align 4
  %sext = shl i64 %.2154, 32
  %181 = ashr exact i64 %sext, 32
  br label %182

182:                                              ; preds = %182, %.preheader140
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %182 ], [ %181, %.preheader140 ]
  %183 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv176
  %184 = load i32, ptr %183, align 4
  %.not116 = icmp eq i32 %184, %180
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, 1
  br i1 %.not116, label %185, label %182, !llvm.loop !75

185:                                              ; preds = %182
  %186 = trunc nsw i64 %indvars.iv176 to i32
  %187 = load ptr, ptr %171, align 8
  %188 = sext i32 %.7153 to i64
  %189 = getelementptr i32, ptr %187, i64 %188
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %.not117 = icmp sgt i32 %191, %186
  br i1 %.not117, label %213, label %.preheader139

.preheader139:                                    ; preds = %185
  %192 = load i32, ptr %36, align 8
  %193 = sext i32 %192 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.7153, i32 %192)
  br label %194

194:                                              ; preds = %.preheader139, %196
  %indvars.iv179 = phi i64 [ %188, %.preheader139 ], [ %indvars.iv.next180, %196 ]
  %195 = icmp slt i64 %indvars.iv179, %193
  br i1 %195, label %196, label %.critedge2

196:                                              ; preds = %194
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %197 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.next180
  %198 = load i32, ptr %197, align 4
  %.not118 = icmp sgt i32 %198, %186
  br i1 %.not118, label %.critedge2.split.loop.exit206, label %194, !llvm.loop !76

.critedge2.split.loop.exit206:                    ; preds = %196
  %199 = trunc nsw i64 %indvars.iv179 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %194, %.critedge2.split.loop.exit206
  %.8.lcssa = phi i32 [ %199, %.critedge2.split.loop.exit206 ], [ %smax, %194 ]
  %200 = load ptr, ptr %172, align 8
  %201 = sext i32 %.0113152 to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  store i32 %.8.lcssa, ptr %202, align 4
  %203 = load ptr, ptr %173, align 8
  %204 = sext i32 %.8.lcssa to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %174, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 %201
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %175, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 %201
  %211 = trunc nuw nsw i64 %indvars.iv182 to i32
  store i32 %211, ptr %210, align 4
  %212 = add nsw i32 %.0113152, 1
  %.pre199 = load i32, ptr %1, align 8
  br label %213

213:                                              ; preds = %185, %.critedge2
  %214 = phi i32 [ %.pre199, %.critedge2 ], [ %176, %185 ]
  %.1114 = phi i32 [ %212, %.critedge2 ], [ %.0113152, %185 ]
  %.9 = phi i32 [ %.8.lcssa, %.critedge2 ], [ %.7153, %185 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next183, %215
  br i1 %216, label %.preheader140, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %213, %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit135
  %.0113.lcssa = phi i32 [ 0, %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit135 ], [ %.1114, %213 ]
  %.lcssa = phi i32 [ %168, %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit135 ], [ %214, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = sext i32 %.0113.lcssa to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  store i32 %.lcssa, ptr %220, align 4
  store i32 %.0113.lcssa, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %147, %.preheader, %._crit_edge
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit, %29, %5, %.loopexit, %98
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_ana_indexmap_deinitP18gmx_ana_indexmap_t(ptr noundef captures(none) initializes((0, 4), (24, 28), (40, 44), (72, 76), (88, 92), (112, 113)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 1449, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1452, ptr noundef %5)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 1456, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, i32 noundef 1460, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %6, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3, i32 noundef 1462, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 1465, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 1469, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  store i32 0, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i8 1, ptr %45, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
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
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
