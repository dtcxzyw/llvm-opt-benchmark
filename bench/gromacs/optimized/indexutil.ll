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
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.94", %"class.std::vector.94" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.3" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.3", %"class.std::vector.3" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.3" }

$_ZNSt6vectorI10IndexGroupSaIS0_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS0_EEEEvT_S8_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP10IndexGroupEvT_S2_ = comdat any

$_ZN10IndexGroupC2ERKS_ = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev = comdat any

$_ZN19gmx_ana_indexgrps_tC2Ei = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN19gmx_ana_indexgrps_tD2Ev = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Group \00", align 1
@.str.2 = private unnamed_addr constant [226 x i8] c" referenced in the .mdp file was not found in the list of index groups.\0AGroup names must match either [moleculetype] names or custom index group\0Anames, in which case you must supply an index file to the '-n' option\0Aof grompp.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [80 x i8] c"std::vector<Index> gmx::IndexGroupsAndNames::indices(const std::string &) const\00", align 1
@.str.3 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/indexutil.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"grp->index\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c" Group %2zd \22%s\22 \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"g->index\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"dest->index\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"(%d atoms)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"t->a\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"t->index\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"top != nullptr || (type != INDEX_RES && type != INDEX_MOL)\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Topology must be provided for residue or molecule blocks\00", align 1
@"__PRETTY_FUNCTION__._ZZ24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tbENK3$_0clEv" = private unnamed_addr constant [137 x i8] c"auto gmx_ana_index_make_block(t_blocka *, const gmx_mtop_t *, gmx_ana_index_t *, e_index_t, bool)::(anonymous class)::operator()() const\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"type != INDEX_MOL || top->haveMoleculeIndices\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Molecule information must be present for molecule blocks\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.27 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"m->refid\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"m->mapid\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"m->orgid\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"m->mapb.index\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"m->b.index\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"m->b.a\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Grouping into residues/molecules is ambiguous\00", align 1
@__PRETTY_FUNCTION__._Z33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_t = private unnamed_addr constant [91 x i8] c"int gmx_ana_indexmap_init_orgid_group(gmx_ana_indexmap_t *, const gmx_mtop_t *, e_index_t)\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"m->bStatic\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"Changing original IDs is not supported after starting to use the mapping\00", align 1
@"__PRETTY_FUNCTION__._ZZ33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_tENK3$_0clEv" = private unnamed_addr constant [131 x i8] c"auto gmx_ana_indexmap_init_orgid_group(gmx_ana_indexmap_t *, const gmx_mtop_t *, e_index_t)::(anonymous class)::operator()() const\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"dest->mapb.a\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"m->mapb.a\00", align 1

@_ZN3gmx19IndexGroupsAndNamesC1ENS_8ArrayRefIK10IndexGroupEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx19IndexGroupsAndNamesC2ENS_8ArrayRefIK10IndexGroupEE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19IndexGroupsAndNamesC2ENS_8ArrayRefIK10IndexGroupEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr %1, ptr %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorI10IndexGroupSaIS0_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS0_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EEC2IN3gmx12ArrayRefIterIKS0_EEvEET_S8_RKS1_.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %.body, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %.body

_ZNSt6vectorI10IndexGroupSaIS0_EEC2IN3gmx12ArrayRefIterIKS0_EEvEET_S8_RKS1_.exit: ; preds = %3
  ret void

.body:                                            ; preds = %4, %7
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EE19_M_range_initializeIN3gmx12ArrayRefIterIKS0_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  %8 = icmp ugt i64 %7, 164703072086692425
  br i1 %8, label %9, label %_ZNSt6vectorI10IndexGroupSaIS0_EE17_S_check_init_lenEmRKS1_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNSt6vectorI10IndexGroupSaIS0_EE17_S_check_init_lenEmRKS1_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !10
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIK10IndexGroupEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.013.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZN10IndexGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.013.i.i.i.i)
          to label %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %17

_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %15, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIK10IndexGroupEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #28
  invoke void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef nonnull %12, ptr noundef nonnull %.014.i.i.i.i)
          to label %21 unwind label %22

21:                                               ; preds = %17
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %21, %17
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %21
  unreachable

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIK10IndexGroupEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EE11_M_allocateEm.exit.thread ], [ %16, %_ZSt10_ConstructI10IndexGroupJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %29, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP10IndexGroupEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i
  %.05.i = phi ptr [ %19, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !24
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt12_Destroy_auxILb0EE9__destroyIP10IndexGroupEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN10IndexGroupC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !18
  %10 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %10, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %20, align 8, !tbaa !14
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775804
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !29

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %20, align 8, !tbaa !30
  %35 = load ptr, ptr %21, align 8, !tbaa !30
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc4
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8, !tbaa !28
  ret void

42:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = icmp eq ptr %44, %4
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %16, align 8, !tbaa !23
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %48 = load i64, ptr %4, align 8, !tbaa !24
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %43
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
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
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !32

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
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %32 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.1.i.i.i.i.i)
  br i1 %32, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 56
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %36 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.2.i.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %36, ptr %.sroa.032.2.i.i.i.i.i, ptr %5
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames17containsGroupNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %13, %16, %19, %._crit_edge.i.i.i.i.i, %27, %31, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %27 ], [ %.sroa.032.1.i.i.i.i.i, %31 ], [ %5, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %35 ], [ %.sroa.032.042.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %14, %13 ], [ %17, %16 ], [ %20, %19 ]
  %37 = icmp ne ptr %5, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %37
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

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
  br i1 %11, label %66, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread

14:                                               ; preds = %12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread

15:                                               ; preds = %14
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2)
          to label %16 unwind label %22

16:                                               ; preds = %15
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %24

17:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %18 unwind label %26

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %19, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 96, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !36
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %13, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %28

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %128 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread: ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %20, %18
  %.022 = phi i1 [ false, %20 ], [ true, %18 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  br label %30

30:                                               ; preds = %28, %26
  %.527 = phi i1 [ %.022, %28 ], [ true, %26 ]
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  br label %31

31:                                               ; preds = %30, %24
  %.426 = phi i1 [ %.527, %30 ], [ true, %24 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %38 = load i64, ptr %33, align 8, !tbaa !24
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.325 = phi i1 [ true, %22 ], [ %.426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %41, align 8, !tbaa !24
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread: ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread
  %55 = load i64, ptr %53, align 8, !tbaa !24
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !23
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  br i1 %.325, label %65, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %63 = load i64, ptr %49, align 8, !tbaa !24
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %64) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  br i1 %.325, label %65, label %.body

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread53
  %.pn.pn.pn.pn.pn44.ph = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread53 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.thread ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  br label %65

65:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn.pn.pn.pn44.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %13) #28
  br label %.body

66:                                               ; preds = %3
  %67 = load ptr, ptr %1, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 56
  %74 = ashr i64 %73, 2
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %86
  %.043.i.i.i = phi i64 [ %88, %86 ], [ %74, %66 ]
  %.sroa.032.042.i.i.i = phi ptr [ %87, %86 ], [ %67, %66 ]
  %76 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.042.i.i.i)
  br i1 %76, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %77

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 56
  %79 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %78)
  br i1 %79, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 112
  %82 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %81)
  br i1 %82, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 168
  %85 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %84)
  br i1 %85, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 224
  %88 = add nsw i64 %.043.i.i.i, -1
  %89 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i.i:                       ; preds = %86
  %.pre.i.i.i = ptrtoint ptr %87 to i64
  %.pre44.i.i.i = sub i64 %70, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %66
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %72, %66 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %87, %._crit_edge.loopexit.i.i.i ], [ %67, %66 ]
  %90 = sdiv exact i64 %.pre-phi45.i.i.i, 56
  switch i64 %90, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit" [
    i64 3, label %91
    i64 2, label %95
    i64 1, label %99
  ]

91:                                               ; preds = %._crit_edge.i.i.i
  %92 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.0.lcssa.i.i.i)
  br i1 %92, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 56
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %94, %93 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %96 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.1.i.i.i)
  br i1 %96, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 56
  br label %99

99:                                               ; preds = %97, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %98, %97 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %100 = tail call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.2.i.i.i)
  %spec.select.i.i.i = select i1 %100, ptr %.sroa.032.2.i.i.i, ptr %69
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit": ; preds = %.lr.ph.i.i.i, %77, %80, %83, %._crit_edge.i.i.i, %91, %95, %99
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %91 ], [ %.sroa.032.1.i.i.i, %95 ], [ %69, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %99 ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ], [ %78, %77 ], [ %81, %80 ], [ %84, %83 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !31
  %102 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp ugt i64 %113, 1152921504606846975
  br i1 %114, label %.noexc.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit"
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPK10IndexGroupSt6vectorIS2_SaIS2_EEEEZNK3gmx19IndexGroupsAndNames7indicesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0ET_SK_SK_T0_.exit"
  %.not.i.i.i = icmp eq ptr %109, %107
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %115 = getelementptr inbounds nuw i64, ptr null, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !39
  br label %.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %117 = shl nuw nsw i64 %112, 1
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #27
  store ptr %118, ptr %0, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i64, ptr %118, i64 %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !39
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %113, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %118, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %107, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %121 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !36
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %125 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %126 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i ], [ %124, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %127, align 8, !tbaa !44
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %65
  %.pn33 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn44, %65 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ]
  resume { ptr, i32 } %.pn33

128:                                              ; preds = %20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !45
  store ptr %6, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !48
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %22, ptr %20, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr null, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %23, align 8, !tbaa !56
  store ptr null, ptr %21, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !18
  %20 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %20, ptr %11, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !23
  store ptr %13, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %22, align 8, !tbaa !23
  store i8 0, ptr %13, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !26
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !18
  %22 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %22, ptr %13, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !23
  store ptr %15, ptr %12, align 8, !tbaa !18
  store i64 0, ptr %24, align 8, !tbaa !23
  store i8 0, ptr %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %9, ptr %4, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %12, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !18
  %10 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %10, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_ana_indexgrps_initPP19gmx_ana_indexgrps_tP10gmx_mtop_tPKc(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %struct.t_atoms, align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  invoke void @_Z10init_indexPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull %2)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit unwind label %17

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit:       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %39

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %139

19:                                               ; preds = %3
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %35, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #28
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %7, ptr noundef nonnull align 8 dereferenceable(768) %1)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  invoke void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit62 unwind label %32

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit62:     ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %24, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %22, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %28, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %7)
          to label %29 unwind label %30

29:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #28
  br label %39

30:                                               ; preds = %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit62, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #28
  br label %139

35:                                               ; preds = %19
  %36 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i75.thread unwind label %37

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i75.thread: ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  store ptr %36, ptr %0, align 8, !tbaa !68
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit78

37:                                               ; preds = %39, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %139

39:                                               ; preds = %29, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit
  %40 = phi ptr [ %24, %29 ], [ %12, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %41 = phi ptr [ %26, %29 ], [ %14, %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit ]
  %42 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %43 unwind label %37

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 56
  %49 = trunc i64 %48 to i32
  invoke void @_ZN19gmx_ana_indexgrps_tC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %43
  store ptr %42, ptr %0, align 8, !tbaa !68
  %51 = icmp sgt i64 %47, 0
  br i1 %51, label %.lr.ph86, label %.loopexit

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 48) #25
  br label %139

.lr.ph86:                                         ; preds = %50, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %54 = phi ptr [ %108, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ], [ %40, %50 ]
  %55 = phi ptr [ %109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ], [ %41, %50 ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ], [ 0, %50 ]
  %56 = getelementptr inbounds nuw %struct.IndexGroup, ptr %54, i64 %indvars.iv89, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %0, align 8, !tbaa !68
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %64, i64 %indvars.iv89
  %66 = lshr exact i64 %62, 2
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %65, align 8, !tbaa !73
  %sext = shl i64 %62, 30
  %68 = ashr exact i64 %sext, 32
  %69 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 179, i64 noundef range(i64 -2147483648, 2147483648) %68, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %100

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph86
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !30
  %71 = load i32, ptr %65, align 8, !tbaa !73
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %.lcssa = phi i32 [ %71, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %105, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %.lcssa, ptr %73, align 8, !tbaa !75
  %74 = load ptr, ptr %0, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.IndexGroup, ptr %54, i64 %indvars.iv89
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %.not.i = icmp eq ptr %77, %79
  br i1 %.not.i, label %98, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %81, ptr %77, align 8, !tbaa !26
  %82 = load ptr, ptr %75, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %84, ptr %4, align 8, !tbaa !27
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %80
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %86, ptr %77, align 8, !tbaa !18
  %87 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %87, ptr %81, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %80
  %88 = phi ptr [ %86, %.noexc ], [ %81, %80 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i.i
  %90 = load i8, ptr %82, align 1, !tbaa !24
  store i8 %90, ptr %88, align 1, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

91:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %82, i64 %84, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %91, %89, %._crit_edge.i.i.i.i.i
  %92 = load i64, ptr %4, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !23
  %94 = load ptr, ptr %77, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %96 = load ptr, ptr %76, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %97, ptr %76, align 8, !tbaa !76
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %77, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge unwind label %100

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge: ; preds = %98
  %.pre = load ptr, ptr %44, align 8, !tbaa !13
  %.pre92 = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

100:                                              ; preds = %98, %.noexc.i.i.i.i, %.lr.ph86
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %139

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %102 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  store i32 %103, ptr %104, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %65, align 8, !tbaa !73
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  %108 = phi ptr [ %.pre92, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge ], [ %54, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %109 = phi ptr [ %.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge ], [ %55, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 56
  %114 = icmp sgt i64 %113, %indvars.iv.next90
  br i1 %114, label %.lr.ph86, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %50
  %115 = phi ptr [ %41, %50 ], [ %109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %.pr.i74 = phi ptr [ %40, %50 ], [ %108, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %.not4.i.i.i.i65 = icmp eq ptr %.pr.i74, %115
  br i1 %.not4.i.i.i.i65, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %.loopexit, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i67 = phi ptr [ %132, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i71 ], [ %.pr.i74, %.loopexit ]
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i69, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i66
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i69

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i69:      ; preds = %118, %.lr.ph.i.i.i.i66
  %124 = load ptr, ptr %.05.i.i.i.i67, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i77: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i69
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !23
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i69
  %130 = load i64, ptr %125, align 8, !tbaa !24
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #25
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i71

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i71:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i77
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i67, i64 56
  %.not.i.i.i.i72 = icmp eq ptr %132, %115
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i66, !llvm.loop !25

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i.i71, %.loopexit
  %.not.i.i.i76 = icmp eq ptr %.pr.i74, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit78, label %133

133:                                              ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i75
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %.pr.i74 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i74, i64 noundef %138) #25
  br label %_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit78

_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev.exit78:     ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i75.thread, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit.i75, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret void

139:                                              ; preds = %100, %52, %37, %34, %17
  %.pn35 = phi { ptr, i32 } [ %101, %100 ], [ %53, %52 ], [ %38, %37 ], [ %18, %17 ], [ %.pn, %34 ]
  call void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn35
}

declare void @_Z10init_indexPKc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI10IndexGroupSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i

_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10IndexGroupEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10IndexGroupSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10IndexGroupS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #8

declare void @_Z7analysePK7t_atomsbb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19gmx_ana_indexgrps_tC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %.noexc, label %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNSt6vectorI15gmx_ana_index_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.noexc6

.noexc6:                                          ; preds = %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %5 = mul nuw nsw i64 %3, 24
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #27
  store ptr %6, ptr %0, align 8, !tbaa !70
  %7 = getelementptr %struct.gmx_ana_index_t, ptr %6, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %.noexc6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !83
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %9, %.noexc6 ], [ null, %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %3)
          to label %14 unwind label %15

14:                                               ; preds = %.loopexit
  ret void

15:                                               ; preds = %.loopexit
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  %17 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit

_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit:  ; preds = %18, %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %0, align 8, !tbaa !86
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !87, !noalias !90
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !90, !noalias !87
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23, !alias.scope !90, !noalias !87
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !92
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !87, !noalias !90
  %29 = load i64, ptr %22, align 8, !tbaa !24, !alias.scope !90, !noalias !87
  store i64 %29, ptr %20, align 8, !tbaa !24, !alias.scope !87, !noalias !90
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !90, !noalias !87
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !23, !alias.scope !87, !noalias !90
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !90, !noalias !87
  store i64 0, ptr %31, align 8, !tbaa !23, !alias.scope !90, !noalias !87
  store i8 0, ptr %22, align 1, !tbaa !24, !alias.scope !90, !noalias !87
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !79
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %42, ptr %6, align 8, !tbaa !79
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %28, ptr %4, align 8, !tbaa !27
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !18
  %31 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %31, ptr %25, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !24
  store i8 %34, ptr %32, align 1, !tbaa !24
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %24, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !95, !noalias !98
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !98, !noalias !95
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !23, !alias.scope !98, !noalias !95
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !100
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !95, !noalias !98
  %50 = load i64, ptr %43, align 8, !tbaa !24, !alias.scope !98, !noalias !95
  store i64 %50, ptr %41, align 8, !tbaa !24, !alias.scope !95, !noalias !98
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !98, !noalias !95
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !23, !alias.scope !95, !noalias !98
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !98, !noalias !95
  store i64 0, ptr %52, align 8, !tbaa !23, !alias.scope !98, !noalias !95
  store i8 0, ptr %43, align 1, !tbaa !24, !alias.scope !98, !noalias !95
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !26, !alias.scope !101, !noalias !104
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !18, !alias.scope !104, !noalias !101
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !23, !alias.scope !104, !noalias !101
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !106
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !18, !alias.scope !101, !noalias !104
  %66 = load i64, ptr %59, align 8, !tbaa !24, !alias.scope !104, !noalias !101
  store i64 %66, ptr %57, align 8, !tbaa !24, !alias.scope !101, !noalias !104
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !23, !alias.scope !104, !noalias !101
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !23, !alias.scope !101, !noalias !104
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !18, !alias.scope !104, !noalias !101
  store i64 0, ptr %68, align 8, !tbaa !23, !alias.scope !104, !noalias !101
  store i8 0, ptr %59, align 1, !tbaa !24, !alias.scope !104, !noalias !101
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !79
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !79
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #28
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #25
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22gmx_ana_indexgrps_freeP19gmx_ana_indexgrps_t(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN19gmx_ana_indexgrps_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19gmx_ana_indexgrps_tD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %6, %._crit_edge ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !24
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit

_ZNSt6vectorI15gmx_ana_index_tSaIS0_EED2Ev.exit:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %26
  ret void

.lr.ph:                                           ; preds = %1, %38
  %.sroa.05.09 = phi ptr [ %40, %38 ], [ %2, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 349, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %.lr.ph, %35
  store i32 0, ptr %.sroa.05.09, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  store ptr null, ptr %39, align 8, !tbaa !108
  store i32 0, ptr %32, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 24
  %.not = icmp eq ptr %40, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_ana_index_deinitP15gmx_ana_index_t(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 349, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  store i32 0, ptr %0, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !108
  store i32 0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef initializes((8, 16)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  store i8 0, ptr %6, align 1, !tbaa !24
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %.not = icmp sgt i64 %16, %9
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8, %4
  store i32 0, ptr %0, align 8, !tbaa !73
  br label %_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %22, i64 %9
  %24 = load i32, ptr %23, align 8, !tbaa !73
  store i32 %24, ptr %0, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = sext i32 %24 to i64
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 365, i64 noundef range(i64 -2147483648, 2147483648) %26, i64 noundef 4)
  store ptr %27, ptr %25, align 8, !tbaa !30
  %28 = load i32, ptr %0, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %28, ptr %29, align 8, !tbaa !75
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = zext nneg i32 %28 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %33, i64 %35, i1 false)
  br label %_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit

_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit: ; preds = %31, %18, %17
  %.0 = phi i1 [ false, %17 ], [ true, %18 ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !73
  store i32 %4, ptr %0, align 8, !tbaa !73
  br i1 %2, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %4 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 365, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 4)
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = load i32, ptr %0, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i32 [ %9, %5 ], [ %4, %3 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = zext nneg i32 %12 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %14, %11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22gmx_ana_indexgrps_findP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_tPKc(ptr noundef captures(none) %0, ptr noundef initializes((8, 16)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  store i8 0, ptr %6, align 1, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 235, i64 noundef %13, i64 noundef 8)
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  br label %26

._crit_edge:                                      ; preds = %26, %4
  %23 = trunc i64 %20 to i32
  %24 = tail call noundef i32 @_Z10find_groupPKciPKS0_(ptr noundef %3, i32 noundef %23, ptr noundef %14)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 241, ptr noundef %14)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %32

26:                                               ; preds = %.lr.ph, %26
  %.01620 = phi i64 [ 0, %.lr.ph ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %.01620
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %.01620
  store ptr %28, ptr %29, align 8, !tbaa !35
  %30 = add nuw i64 %.01620, 1
  %exitcond.not = icmp eq i64 %30, %20
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !109

31:                                               ; preds = %._crit_edge
  store i32 0, ptr %0, align 8, !tbaa !73
  br label %_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti.exit

32:                                               ; preds = %._crit_edge
  store i64 0, ptr %5, align 8, !tbaa !23
  %33 = load ptr, ptr %1, align 8, !tbaa !18
  store i8 0, ptr %33, align 1, !tbaa !24
  %34 = zext nneg i32 %24 to i64
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = load ptr, ptr %2, align 8, !tbaa !70
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %.not.i = icmp sgt i64 %40, %34
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %32
  store i32 0, ptr %0, align 8, !tbaa !73
  br label %_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i64 %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %46, i64 %34
  %48 = load i32, ptr %47, align 8, !tbaa !73
  store i32 %48, ptr %0, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = sext i32 %48 to i64
  %51 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 365, i64 noundef range(i64 -2147483648, 2147483648) %50, i64 noundef 4)
  store ptr %51, ptr %49, align 8, !tbaa !30
  %52 = load i32, ptr %0, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %52, ptr %53, align 8, !tbaa !75
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti.exit

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = zext nneg i32 %52 to i64
  %59 = shl nuw nsw i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %57, i64 %59, i1 false)
  br label %_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti.exit

_Z25gmx_ana_indexgrps_extractP15gmx_ana_index_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19gmx_ana_indexgrps_ti.exit: ; preds = %55, %42, %41, %31
  %.0 = phi i1 [ false, %31 ], [ false, %41 ], [ true, %42 ], [ true, %55 ]
  ret i1 %.0
}

declare noundef i32 @_Z10find_groupPKciPKS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_ana_indexgrps_printPN3gmx10TextWriterEP19gmx_ana_indexgrps_ti(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %1, align 8, !tbaa !70
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.015 = phi i64 [ 0, %.lr.ph ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %16 = load ptr, ptr %12, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %16, i64 %.015
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.10, i64 noundef %.015, ptr noundef %18)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %14, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %13, align 8, !tbaa !24
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %26 = load ptr, ptr %1, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.gmx_ana_index_t, ptr %26, i64 %.015
  call void @_Z18gmx_ana_index_dumpPN3gmx10TextWriterEP15gmx_ana_index_ti(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef %2)
  %28 = add nuw nsw i64 %.015, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !85
  %30 = load ptr, ptr %1, align 8, !tbaa !70
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %15, label %._crit_edge, !llvm.loop !110

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %36
  %40 = load i64, ptr %14, align 8, !tbaa !23
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %36
  %42 = load i64, ptr %13, align 8, !tbaa !24
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %37
}

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_ana_index_dumpPN3gmx10TextWriterEP15gmx_ana_index_ti(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %6 = load i32, ptr %1, align 8, !tbaa !73
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.13, i32 noundef %6)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %57, label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  %17 = load i32, ptr %1, align 8, !tbaa !73
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %2)
  %19 = icmp slt i32 %2, 0
  %.020 = select i1 %19, i32 %17, i32 %18
  %20 = icmp sgt i32 %.020, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %.020 to i64
  br label %36

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !24
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %58

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pre = load i32, ptr %1, align 8, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %34 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %17, %16 ]
  %35 = icmp slt i32 %.020, %34
  br i1 %35, label %56, label %57

36:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %37 = load ptr, ptr %21, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = add nsw i32 %39, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.15, i32 noundef %40)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %22
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %41
  %44 = load i64, ptr %23, align 8, !tbaa !23
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %41
  %46 = load i64, ptr %22, align 8, !tbaa !24
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %36, !llvm.loop !111

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %48
  %52 = load i64, ptr %23, align 8, !tbaa !23
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %48
  %54 = load i64, ptr %22, align 8, !tbaa !24
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %58

56:                                               ; preds = %._crit_edge
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16)
  br label %57

57:                                               ; preds = %._crit_edge, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = sext i32 %1 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 278, ptr noundef %9, i64 noundef range(i64 -2147483648, 2147483648) %8, i64 noundef 4)
  store ptr %10, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %3, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_ana_index_squeezeP15gmx_ana_index_t(ptr noundef captures(none) initializes((16, 20)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %0, align 8, !tbaa !73
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 291, ptr noundef %5, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 4)
  store ptr %6, ptr %2, align 8, !tbaa !30
  %7 = load i32, ptr %0, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z19gmx_ana_index_clearP15gmx_ana_index_t(ptr noundef writeonly captures(none) initializes((0, 4), (8, 20)) %0) local_unnamed_addr #17 {
  store i32 0, ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef writeonly captures(none) initializes((0, 4), (8, 20)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #17 {
  store i32 %1, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_ana_index_init_simpleP15gmx_ana_index_ti(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = sext i32 %1 to i64
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 332, i64 noundef range(i64 -2147483648, 2147483648) %4, i64 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %8, ptr %7, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %9, align 8, !tbaa !75
  ret void
}

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z27gmx_ana_index_get_max_indexP15gmx_ana_index_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = load i32, ptr %0, align 8, !tbaa !73
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = sext i32 %2 to i64
  %.idx = shl nsw i64 %7, 2
  %8 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %.not17.i.i = icmp eq i32 %2, 1
  br i1 %.not17.i.i, label %_ZSt11max_elementIPiET_S1_S1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre.i.i = load i32, ptr %6, align 4, !tbaa !36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %10 = phi i32 [ %14, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %11 = phi ptr [ %15, %.lr.ph.i.i ], [ %9, %.lr.ph.preheader.i.i ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %6, %.lr.ph.preheader.i.i ]
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp slt i32 %10, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %spec.select.i.i = select i1 %13, ptr %11, ptr %.018.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i, label %_ZSt11max_elementIPiET_S1_S1_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZSt11max_elementIPiET_S1_S1_.exit:               ; preds = %.lr.ph.i.i, %4
  %.011.i.i = phi ptr [ %6, %4 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %16 = load i32, ptr %.011.i.i, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %1, %_ZSt11max_elementIPiET_S1_S1_.exit
  %.0 = phi i32 [ %16, %_ZSt11max_elementIPiET_S1_S1_.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %0, align 8, !tbaa !73
  %4 = add nsw i32 %3, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %5

5:                                                ; preds = %6, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond, label %12, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %.not = icmp sgt i32 %9, %11
  br i1 %.not, label %5, label %12, !llvm.loop !114

12:                                               ; preds = %5, %6
  %13 = sext i32 %4 to i64
  %.not8 = icmp sge i64 %indvars.iv, %13
  ret i1 %.not8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z25gmx_ana_index_check_rangeP15gmx_ana_index_ti(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %0, align 8, !tbaa !73
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, -1
  %.not = icmp slt i32 %9, %1
  %or.cond = and i1 %10, %.not
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond17.not = select i1 %or.cond, i1 %exitcond.not, i1 false
  br i1 %or.cond17.not, label %7, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %7, %2
  %.lcssa = phi i1 [ true, %2 ], [ %or.cond, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_ana_index_sortP15gmx_ana_index_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load i32, ptr %0, align 8, !tbaa !73
  %5 = sext i32 %4 to i64
  %.idx = shl nsw i64 %5, 2
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %3 to i64
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %11)
  %12 = icmp sgt i32 %4, 16
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 4
  br i1 %12, label %.preheader.i, label %31

.preheader.i:                                     ; preds = %7, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %7 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %3, %7 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.019.i.idx.i.i.i
  %13 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !36
  %14 = load i32, ptr %3, align 4, !tbaa !36
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %3, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

17:                                               ; preds = %.preheader.i
  %18 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !36
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %20 = phi i32 [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %17 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %17 ]
  store i32 %20, ptr %.0912.i.i.i.i.i, align 4, !tbaa !36
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %21 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !36
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !116

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %17, %16
  %.sink.i.i.i.i = phi ptr [ %3, %16 ], [ %.019.i.ptr.i.i.i, %17 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %13, ptr %.sink.i.i.i.i, align 4, !tbaa !36
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !117

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %23, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %24 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !36
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %25 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !36
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %27 = phi i32 [ %28, %.lr.ph.i.i10.i.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %27, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !36
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %28 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !36
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !116

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %24, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

31:                                               ; preds = %7
  %.not17.i.i.i.i = icmp eq i32 %4, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %31, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %31 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %3, %31 ]
  %32 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !36
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph.i15.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %37 = ptrtoint ptr %.019.i16.i.i.i to i64
  %38 = sub i64 %37, %8
  %39 = ashr exact i64 %38, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(1) %3, i64 %38, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

42:                                               ; preds = %.lr.ph.i15.i.i.i
  %43 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !36
  %44 = icmp slt i32 %32, %43
  br i1 %44, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %42, %.lr.ph.i.i22.i.i.i
  %45 = phi i32 [ %46, %.lr.ph.i.i22.i.i.i ], [ %43, %42 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %42 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %42 ]
  store i32 %45, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !36
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %46 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !36
  %47 = icmp slt i32 %32, %46
  br i1 %47, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !116

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %42, %35
  %.sink.i19.i.i.i = phi ptr [ %3, %35 ], [ %.019.i16.i.i.i, %42 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %32, ptr %.sink.i19.i.i.i, align 4, !tbaa !36
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %6
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !117

_ZSt4sortIPiEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %1, %31
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
  %9 = getelementptr i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %.lr.ph.i.i, label %53

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.020, %.lr.ph.i.i ], [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = load i32, ptr %0, align 4, !tbaa !36
  store i32 %16, ptr %14, align 4, !tbaa !36
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %13 ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %gep.i.i.i.i = getelementptr i32, ptr %9, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !36
  %28 = icmp slt i32 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %31, ptr %32, align 4, !tbaa !36
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !119

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %13 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %18, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %19, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %49 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = icmp slt i32 %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %47, ptr %50, align 4, !tbaa !36
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %51, align 4, !tbaa !36
  %52 = icmp sgt i64 %18, 4
  br i1 %52, label %13, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !121

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 3
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -4
  %58 = load i32, ptr %9, align 4, !tbaa !36
  %59 = load i32, ptr %56, align 4, !tbaa !36
  %60 = icmp slt i32 %58, %59
  %61 = load i32, ptr %57, align 4, !tbaa !36
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp slt i32 %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i32, ptr %0, align 4, !tbaa !36
  store i32 %59, ptr %0, align 4, !tbaa !36
  store i32 %65, ptr %56, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp slt i32 %58, %61
  %68 = load i32, ptr %0, align 4, !tbaa !36
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i32 %61, ptr %0, align 4, !tbaa !36
  store i32 %68, ptr %57, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

70:                                               ; preds = %66
  store i32 %58, ptr %0, align 4, !tbaa !36
  store i32 %68, ptr %9, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp slt i32 %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i32, ptr %0, align 4, !tbaa !36
  store i32 %58, ptr %0, align 4, !tbaa !36
  store i32 %74, ptr %9, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp slt i32 %59, %61
  %77 = load i32, ptr %0, align 4, !tbaa !36
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i32 %61, ptr %0, align 4, !tbaa !36
  store i32 %77, ptr %57, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i32 %59, ptr %0, align 4, !tbaa !36
  store i32 %77, ptr %56, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %80 = load i32, ptr %0, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %84, %81 ]
  %82 = load i32, ptr %.1.i.i, align 4, !tbaa !36
  %83 = icmp slt i32 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !122

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %85 = load i32, ptr %.114.i.i, align 4, !tbaa !36
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !123

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

89:                                               ; preds = %87
  store i32 %85, ptr %.1.i.i, align 4, !tbaa !36
  store i32 %82, ptr %.114.i.i, align 4, !tbaa !36
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !124

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 64
  br i1 %92, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !125

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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 4
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %42, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %gep.i.us = getelementptr i32, ptr %invariant.gep.i, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load i32, ptr %gep.i.us, align 4, !tbaa !36
  %28 = icmp slt i32 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
  store i32 %31, ptr %32, align 4, !tbaa !36
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !119

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.us
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = icmp slt i32 %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.us
  store i32 %36, ptr %39, align 4, !tbaa !36
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !120

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %41, align 4, !tbaa !36
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !126

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = load i32, ptr %gep.i, align 4, !tbaa !36
  %51 = icmp slt i32 %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %54, ptr %55, align 4, !tbaa !36
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %59, ptr %19, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.128.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.128.i, %.013
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.128.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = icmp slt i32 %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %63, ptr %66, align 4, !tbaa !36
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !120

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %44, ptr %68, align 4, !tbaa !36
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !126

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t(ptr noundef captures(none) %0) local_unnamed_addr #20 {
  %2 = load i32, ptr %0, align 8, !tbaa !73
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !108
  br label %5

._crit_edge:                                      ; preds = %18, %1
  %.014.lcssa = phi i32 [ 0, %1 ], [ %.1, %18 ]
  store i32 %.014.lcssa, ptr %0, align 8, !tbaa !73
  ret void

5:                                                ; preds = %.lr.ph, %18
  %6 = phi i32 [ %2, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01415 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %7 = icmp eq i64 %indvars.iv, 0
  br i1 %7, label %._crit_edge18, label %8

._crit_edge18:                                    ; preds = %5
  %.pre19 = load i32, ptr %.pre.pre, align 4, !tbaa !36
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr i32, ptr %.pre.pre, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = load i32, ptr %9, align 4, !tbaa !36
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %18, label %13

13:                                               ; preds = %._crit_edge18, %8
  %14 = phi i32 [ %.pre19, %._crit_edge18 ], [ %12, %8 ]
  %15 = sext i32 %.01415 to i64
  %16 = getelementptr inbounds i32, ptr %.pre.pre, i64 %15
  store i32 %14, ptr %16, align 4, !tbaa !36
  %17 = add nsw i32 %.01415, 1
  %.pre20 = load i32, ptr %0, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %8, %13
  %19 = phi i32 [ %.pre20, %13 ], [ %6, %8 ]
  %.1 = phi i32 [ %17, %13 ], [ %.01415, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %5, label %._crit_edge, !llvm.loop !127
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z20gmx_ana_index_equalsP15gmx_ana_index_tS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %0, align 8, !tbaa !73
  %4 = load i32, ptr %1, align 8, !tbaa !73
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %.not10 = icmp eq i32 %12, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not10, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %10, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %10, %.preheader, %2
  %.09 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not10, %10 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z22gmx_ana_index_containsP15gmx_ana_index_tS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %1, align 8, !tbaa !73
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %0, align 8, !tbaa !73
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
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv27
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = sext i32 %.01321 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %.not = icmp eq i32 %17, %13
  br i1 %.not, label %.critedge.loopexit, label %18

18:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !129

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
  br i1 %exitcond30.not, label %._crit_edge, label %.preheader, !llvm.loop !130

._crit_edge:                                      ; preds = %.critedge, %20, %18, %2
  %.lcssa15 = phi i1 [ true, %2 ], [ false, %18 ], [ %.not34.not, %20 ], [ %.not34.not, %.critedge ]
  ret i1 %.lcssa15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #20 {
  %4 = load i32, ptr %1, align 8, !tbaa !73
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
  %11 = load i32, ptr %2, align 8, !tbaa !73
  %12 = icmp slt i32 %.02532, %11
  br i1 %12, label %.preheader, label %.critedge

.preheader:                                       ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = load ptr, ptr %7, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv38
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = sext i32 %.02532 to i64
  br label %18

18:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %17, %.preheader ], [ %indvars.iv.next, %22 ]
  %19 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge2, label %18, !llvm.loop !131

23:                                               ; preds = %18
  %24 = trunc nsw i64 %indvars.iv to i32
  %sext = shl i64 %indvars.iv, 32
  %25 = ashr exact i64 %sext, 30
  %26 = getelementptr inbounds i8, ptr %13, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %.critedge2

29:                                               ; preds = %23
  %30 = add nsw i32 %24, 1
  %31 = load ptr, ptr %8, align 8, !tbaa !108
  %32 = add nsw i32 %.033, 1
  %33 = sext i32 %.033 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %16, ptr %34, align 4, !tbaa !36
  %.pre = load i32, ptr %1, align 8, !tbaa !73
  br label %.critedge2

.critedge2:                                       ; preds = %22, %23, %29
  %35 = phi i32 [ %.pre, %29 ], [ %10, %23 ], [ %10, %22 ]
  %.2 = phi i32 [ %30, %29 ], [ %24, %23 ], [ %11, %22 ]
  %.1 = phi i32 [ %32, %29 ], [ %.033, %23 ], [ %.033, %22 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next39, %36
  br i1 %37, label %9, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %9, %.critedge2, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.critedge2 ], [ %.033, %9 ]
  store i32 %.0.lcssa, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #20 {
  %4 = load i32, ptr %1, align 8, !tbaa !73
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.pre.pre = load ptr, ptr %7, align 8, !tbaa !108
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %37
  %9 = phi i32 [ %4, %.preheader.lr.ph ], [ %38, %37 ]
  %indvars.iv34 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next35, %37 ]
  %.031 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1, %37 ]
  %.02130 = phi i32 [ 0, %.preheader.lr.ph ], [ %.122.lcssa41, %37 ]
  %10 = load i32, ptr %2, align 8, !tbaa !73
  %11 = icmp slt i32 %.02130, %10
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = load ptr, ptr %6, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i32, ptr %.pre.pre.pre, i64 %indvars.iv34
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %.02130 to i64
  %16 = sext i32 %10 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %18 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %.critedge.loopexit

21:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %.critedge._crit_edge, label %17, !llvm.loop !133

.critedge.loopexit:                               ; preds = %17
  %22 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.122.lcssa = phi i32 [ %.02130, %.preheader ], [ %22, %.critedge.loopexit ]
  %23 = icmp eq i32 %.122.lcssa, %10
  br i1 %23, label %.critedge._crit_edge, label %24

.critedge._crit_edge:                             ; preds = %21, %.critedge
  %.122.lcssa42 = phi i32 [ %.122.lcssa, %.critedge ], [ %10, %21 ]
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre.pre.pre, i64 %indvars.iv34
  %.pre37 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  br label %31

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %6, align 8, !tbaa !108
  %26 = sext i32 %.122.lcssa to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw i32, ptr %.pre.pre.pre, i64 %indvars.iv34
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %37, label %31

31:                                               ; preds = %.critedge._crit_edge, %24
  %.122.lcssa40 = phi i32 [ %.122.lcssa42, %.critedge._crit_edge ], [ %.122.lcssa, %24 ]
  %32 = phi i32 [ %.pre37, %.critedge._crit_edge ], [ %30, %24 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !108
  %34 = add nsw i32 %.031, 1
  %35 = sext i32 %.031 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !36
  %.pre38 = load i32, ptr %1, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %24, %31
  %.122.lcssa41 = phi i32 [ %.122.lcssa40, %31 ], [ %.122.lcssa, %24 ]
  %38 = phi i32 [ %.pre38, %31 ], [ %9, %24 ]
  %.1 = phi i32 [ %34, %31 ], [ %.031, %24 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next35, %39
  br i1 %40, label %.preheader, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %37, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %37 ]
  store i32 %.0.lcssa, ptr %0, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %0, align 8, !tbaa !73
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %1, align 8, !tbaa !73
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
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv30
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = sext i32 %.01726 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp slt i32 %17, %13
  br i1 %18, label %19, label %.critedge.loopexit

19:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.critedge.thread, label %15, !llvm.loop !135

.critedge.loopexit:                               ; preds = %15
  %20 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.118.lcssa = phi i32 [ %.01726, %.preheader ], [ %20, %.critedge.loopexit ]
  %21 = icmp eq i32 %.118.lcssa, %6
  br i1 %21, label %.critedge.thread, label %22

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %5, align 8, !tbaa !108
  %24 = sext i32 %.118.lcssa to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load ptr, ptr %7, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv30
  %29 = load i32, ptr %28, align 4, !tbaa !36
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
  br i1 %exitcond33.not, label %._crit_edge, label %.preheader, !llvm.loop !136

._crit_edge:                                      ; preds = %31, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %31 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z23gmx_ana_index_partitionP15gmx_ana_index_tS0_S0_S0_(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #20 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load i32, ptr %3, align 8, !tbaa !73
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !108
  %11 = load i32, ptr %2, align 8, !tbaa !73
  %12 = sub nsw i32 %11, %7
  store i32 %12, ptr %1, align 8, !tbaa !73
  %13 = load i32, ptr %3, align 8, !tbaa !73
  %14 = load i32, ptr %2, align 8, !tbaa !73
  %15 = add nsw i32 %12, -1
  %.02739 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.preheader32.lr.ph, label %.preheader

.preheader32.lr.ph:                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = zext nneg i32 %13 to i64
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.lr.ph, %.critedge
  %indvars.iv51 = phi i64 [ %19, %.preheader32.lr.ph ], [ %indvars.iv.next52, %.critedge ]
  %.02742 = phi i32 [ %.02739, %.preheader32.lr.ph ], [ %.027, %.critedge ]
  %.041 = phi i32 [ %15, %.preheader32.lr.ph ], [ %.1.lcssa, %.critedge ]
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  %20 = icmp sgt i32 %.02742, -1
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader32
  %21 = load ptr, ptr %17, align 8, !tbaa !108
  %22 = load ptr, ptr %18, align 8, !tbaa !108
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next52
  %24 = sext i32 %.041 to i64
  %25 = xor i32 %.02742, -1
  %26 = add i32 %.041, %25
  br label %32

.preheader:                                       ; preds = %.critedge, %4
  %.0.lcssa = phi i32 [ %15, %4 ], [ %.1.lcssa, %.critedge ]
  %.027.lcssa = phi i32 [ %.02739, %4 ], [ %.027, %.critedge ]
  %27 = icmp sgt i32 %.027.lcssa, -1
  br i1 %27, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = sext i32 %.0.lcssa to i64
  %31 = zext nneg i32 %.027.lcssa to i64
  br label %43

32:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.12833 = phi i32 [ %.02742, %.lr.ph ], [ %38, %37 ]
  %33 = zext nneg i32 %.12833 to i64
  %34 = getelementptr inbounds nuw i32, ptr %21, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = load i32, ptr %23, align 4, !tbaa !36
  %.not = icmp eq i32 %35, %36
  br i1 %.not, label %.critedge.loopexit.split.loop.exit, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %.12833, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  store i32 %35, ptr %39, align 4, !tbaa !36
  %40 = icmp sgt i32 %.12833, 0
  br i1 %40, label %32, label %.critedge, !llvm.loop !137

.critedge.loopexit.split.loop.exit:               ; preds = %32
  %41 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %37, %.critedge.loopexit.split.loop.exit, %.preheader32
  %.128.lcssa = phi i32 [ %.02742, %.preheader32 ], [ %.12833, %.critedge.loopexit.split.loop.exit ], [ -1, %37 ]
  %.1.lcssa = phi i32 [ %.041, %.preheader32 ], [ %41, %.critedge.loopexit.split.loop.exit ], [ %26, %37 ]
  %.027 = add nsw i32 %.128.lcssa, -1
  %42 = icmp sgt i64 %indvars.iv51, 1
  br i1 %42, label %.preheader32, label %.preheader, !llvm.loop !138

43:                                               ; preds = %.lr.ph48, %43
  %indvars.iv56 = phi i64 [ %31, %.lr.ph48 ], [ %indvars.iv.next57, %43 ]
  %indvars.iv54 = phi i64 [ %30, %.lr.ph48 ], [ %indvars.iv.next55, %43 ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %44 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv56
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, -1
  %46 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv54
  store i32 %45, ptr %46, align 4, !tbaa !36
  %.not65 = icmp eq i64 %indvars.iv56, 0
  br i1 %.not65, label %._crit_edge, label %43, !llvm.loop !139

._crit_edge:                                      ; preds = %43, %.preheader
  %47 = load i32, ptr %3, align 8, !tbaa !73
  store i32 %47, ptr %0, align 8, !tbaa !73
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %5, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = zext nneg i32 %47 to i64
  %54 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %52, i64 %54, i1 false)
  br label %_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit

_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b.exit: ; preds = %._crit_edge, %49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #20 {
  %4 = load i32, ptr %2, align 8, !tbaa !73
  %5 = icmp sgt i32 %4, 0
  %.pre = load i32, ptr %1, align 8, !tbaa !73
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
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv30.i
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = sext i32 %.01726.i to i64
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp slt i32 %17, %13
  br i1 %18, label %19, label %.critedge.loopexit.i

19:                                               ; preds = %15
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %15, !llvm.loop !135

.critedge.loopexit.i:                             ; preds = %15
  %20 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.118.lcssa.i = phi i32 [ %.01726.i, %.preheader.i ], [ %20, %.critedge.loopexit.i ]
  %21 = icmp eq i32 %.118.lcssa.i, %.pre
  br i1 %21, label %.critedge.thread.i, label %22

22:                                               ; preds = %.critedge.i
  %23 = load ptr, ptr %6, align 8, !tbaa !108
  %24 = sext i32 %.118.lcssa.i to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load ptr, ptr %7, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv30.i
  %29 = load i32, ptr %28, align 4, !tbaa !36
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
  br i1 %exitcond33.not.i, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit, label %.preheader.i, !llvm.loop !136

_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit: ; preds = %31, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %31 ]
  %32 = add nsw i32 %.pre, %.0.lcssa.i
  store i32 %32, ptr %0, align 8, !tbaa !73
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit
  %34 = add nsw i32 %4, -1
  %35 = add nsw i32 %.pre, -1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = zext nneg i32 %32 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !108
  br label %41

41:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.02935 = phi i32 [ %34, %.lr.ph ], [ %.2, %64 ]
  %.03034 = phi i32 [ %35, %.lr.ph ], [ %.131, %64 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = icmp slt i32 %.03034, 0
  br i1 %42, label %._crit_edge42, label %43

._crit_edge42:                                    ; preds = %41
  %.pre43 = load ptr, ptr %37, align 8, !tbaa !108
  br label %54

43:                                               ; preds = %41
  %44 = icmp sgt i32 %.02935, -1
  %.pre39 = load ptr, ptr %36, align 8, !tbaa !108
  %45 = zext nneg i32 %.03034 to i64
  %46 = getelementptr inbounds nuw i32, ptr %.pre39, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !36
  br i1 %44, label %48, label %.critedge

48:                                               ; preds = %43
  %49 = load ptr, ptr %37, align 8, !tbaa !108
  %50 = zext nneg i32 %.02935 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %._crit_edge42, %48
  %55 = phi ptr [ %.pre43, %._crit_edge42 ], [ %49, %48 ]
  %56 = add nsw i32 %.02935, -1
  %57 = sext i32 %.02935 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !36
  br label %64

60:                                               ; preds = %48
  %61 = icmp eq i32 %47, %52
  %62 = sext i1 %61 to i32
  %spec.select = add nsw i32 %.02935, %62
  br label %.critedge

.critedge:                                        ; preds = %43, %60
  %.1 = phi i32 [ %spec.select, %60 ], [ %.02935, %43 ]
  %63 = add nsw i32 %.03034, -1
  br label %64

64:                                               ; preds = %54, %.critedge
  %.sink = phi i32 [ %59, %54 ], [ %47, %.critedge ]
  %.131 = phi i32 [ %.03034, %54 ], [ %63, %.critedge ]
  %.2 = phi i32 [ %56, %54 ], [ %.1, %.critedge ]
  %65 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.next
  store i32 %.sink, ptr %65, align 4, !tbaa !36
  %66 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %66, label %41, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %64, %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28gmx_ana_index_union_unsortedP15gmx_ana_index_tS0_S0_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.gmx_ana_index_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %2, align 8, !tbaa !73
  %7 = add nsw i32 %6, -1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %8

8:                                                ; preds = %9, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %3 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.i, label %_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %.not.i = icmp sgt i32 %12, %14
  br i1 %.not.i, label %8, label %_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t.exit, !llvm.loop !114

_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t.exit: ; preds = %8, %9
  %indvars.iv.i.lcssa = phi i64 [ %wide.trip.count.i, %8 ], [ %indvars.iv.i, %9 ]
  %15 = sext i32 %7 to i64
  %.not8.i.not = icmp slt i64 %indvars.iv.i.lcssa, %15
  br i1 %.not8.i.not, label %.lr.ph.i9, label %16

16:                                               ; preds = %_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t.exit
  %17 = icmp sgt i32 %6, 0
  %.pre.i = load i32, ptr %1, align 8, !tbaa !73
  br i1 %17, label %.preheader.lr.ph.i.i, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i

.preheader.lr.ph.i.i:                             ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = sext i32 %.pre.i to i64
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %42, %.preheader.lr.ph.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next31.i.i, %42 ]
  %.027.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.1.i.i, %42 ]
  %.01726.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.118.lcssa36.i.i, %42 ]
  %20 = icmp slt i32 %.01726.i.i, %.pre.i
  br i1 %20, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !108
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv30.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = sext i32 %.01726.i.i to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %27 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp slt i32 %28, %24
  br i1 %29, label %30, label %.critedge.loopexit.i.i

30:                                               ; preds = %26
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %26, !llvm.loop !135

.critedge.loopexit.i.i:                           ; preds = %26
  %31 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.preheader.i.i
  %.118.lcssa.i.i = phi i32 [ %.01726.i.i, %.preheader.i.i ], [ %31, %.critedge.loopexit.i.i ]
  %32 = icmp eq i32 %.118.lcssa.i.i, %.pre.i
  br i1 %32, label %.critedge.thread.i.i, label %33

33:                                               ; preds = %.critedge.i.i
  %34 = load ptr, ptr %18, align 8, !tbaa !108
  %35 = sext i32 %.118.lcssa.i.i to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = load ptr, ptr %5, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv30.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %.not.i.i = icmp eq i32 %37, %40
  br i1 %.not.i.i, label %42, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %30, %33, %.critedge.i.i
  %.118.lcssa35.i.i = phi i32 [ %.118.lcssa.i.i, %33 ], [ %.pre.i, %.critedge.i.i ], [ %.pre.i, %30 ]
  %41 = add nsw i32 %.027.i.i, 1
  br label %42

42:                                               ; preds = %.critedge.thread.i.i, %33
  %.118.lcssa36.i.i = phi i32 [ %.118.lcssa35.i.i, %.critedge.thread.i.i ], [ %.118.lcssa.i.i, %33 ]
  %.1.i.i = phi i32 [ %41, %.critedge.thread.i.i ], [ %.027.i.i, %33 ]
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count.i.i
  br i1 %exitcond33.not.i.i, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i, label %.preheader.i.i, !llvm.loop !136

_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i: ; preds = %42, %16
  %.0.lcssa.i.i = phi i32 [ 0, %16 ], [ %.1.i.i, %42 ]
  %43 = add nsw i32 %.0.lcssa.i.i, %.pre.i
  store i32 %43, ptr %0, align 8, !tbaa !73
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit

.lr.ph.i:                                         ; preds = %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i
  %45 = add nsw i32 %.pre.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = zext nneg i32 %43 to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !108
  br label %50

50:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i7 = phi i64 [ %48, %.lr.ph.i ], [ %indvars.iv.next.i8, %73 ]
  %.02935.i = phi i32 [ %7, %.lr.ph.i ], [ %.2.i, %73 ]
  %.03034.i = phi i32 [ %45, %.lr.ph.i ], [ %.131.i, %73 ]
  %indvars.iv.next.i8 = add nsw i64 %indvars.iv.i7, -1
  %51 = icmp slt i32 %.03034.i, 0
  br i1 %51, label %._crit_edge42.i, label %52

._crit_edge42.i:                                  ; preds = %50
  %.pre43.i = load ptr, ptr %5, align 8, !tbaa !108
  br label %63

52:                                               ; preds = %50
  %53 = icmp sgt i32 %.02935.i, -1
  %.pre39.i = load ptr, ptr %46, align 8, !tbaa !108
  %54 = zext nneg i32 %.03034.i to i64
  %55 = getelementptr inbounds nuw i32, ptr %.pre39.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !36
  br i1 %53, label %57, label %.critedge.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !108
  %59 = zext nneg i32 %.02935.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57, %._crit_edge42.i
  %64 = phi ptr [ %.pre43.i, %._crit_edge42.i ], [ %58, %57 ]
  %65 = add nsw i32 %.02935.i, -1
  %66 = sext i32 %.02935.i to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !36
  br label %73

69:                                               ; preds = %57
  %70 = icmp eq i32 %56, %61
  %71 = sext i1 %70 to i32
  %spec.select.i = add nsw i32 %.02935.i, %71
  br label %.critedge.i

.critedge.i:                                      ; preds = %69, %52
  %.1.i = phi i32 [ %spec.select.i, %69 ], [ %.02935.i, %52 ]
  %72 = add nsw i32 %.03034.i, -1
  br label %73

73:                                               ; preds = %.critedge.i, %63
  %.sink.i = phi i32 [ %68, %63 ], [ %56, %.critedge.i ]
  %.131.i = phi i32 [ %.03034.i, %63 ], [ %72, %.critedge.i ]
  %.2.i = phi i32 [ %65, %63 ], [ %.1.i, %.critedge.i ]
  %74 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.next.i8
  store i32 %.sink.i, ptr %74, align 4, !tbaa !36
  %75 = icmp samesign ugt i64 %indvars.iv.i7, 1
  br i1 %75, label %50, label %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit, !llvm.loop !140

.lr.ph.i9:                                        ; preds = %_Z26gmx_ana_index_check_sortedP15gmx_ana_index_t.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #28
  store i32 %6, ptr %4, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = sext i32 %6 to i64
  %78 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 365, i64 noundef range(i64 -2147483648, 2147483648) %77, i64 noundef 4)
  store ptr %78, ptr %76, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %79, align 8, !tbaa !75
  %80 = load ptr, ptr %5, align 8, !tbaa !108
  %81 = zext i32 %6 to i64
  %82 = shl nuw nsw i64 %81, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %80, i64 %82, i1 false)
  call void @_Z18gmx_ana_index_sortP15gmx_ana_index_t(ptr noundef nonnull %4)
  %umax = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  br label %83

83:                                               ; preds = %95, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i13, %95 ]
  %.01415.i = phi i32 [ 0, %.lr.ph.i9 ], [ %.1.i12, %95 ]
  %84 = icmp eq i64 %indvars.iv.i10, 0
  br i1 %84, label %._crit_edge18.i, label %85

._crit_edge18.i:                                  ; preds = %83
  %.pre19.i = load i32, ptr %78, align 4, !tbaa !36
  br label %90

85:                                               ; preds = %83
  %86 = getelementptr i32, ptr %78, i64 %indvars.iv.i10
  %87 = getelementptr i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = load i32, ptr %86, align 4, !tbaa !36
  %.not.i11 = icmp eq i32 %88, %89
  br i1 %.not.i11, label %95, label %90

90:                                               ; preds = %85, %._crit_edge18.i
  %91 = phi i32 [ %.pre19.i, %._crit_edge18.i ], [ %89, %85 ]
  %92 = sext i32 %.01415.i to i64
  %93 = getelementptr inbounds i32, ptr %78, i64 %92
  store i32 %91, ptr %93, align 4, !tbaa !36
  %94 = add nsw i32 %.01415.i, 1
  br label %95

95:                                               ; preds = %90, %85
  %.1.i12 = phi i32 [ %94, %90 ], [ %.01415.i, %85 ]
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i13, %umax
  br i1 %exitcond.not, label %_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t.exit, label %83, !llvm.loop !127

_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t.exit: ; preds = %95
  %96 = icmp sgt i32 %.1.i12, 0
  %.pre.i14 = load i32, ptr %1, align 8, !tbaa !73
  br i1 %96, label %.preheader.lr.ph.i.i31, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i15

.preheader.lr.ph.i.i31:                           ; preds = %_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = sext i32 %.pre.i14 to i64
  %wide.trip.count.i.i32 = zext nneg i32 %.1.i12 to i64
  br label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %119, %.preheader.lr.ph.i.i31
  %indvars.iv30.i.i34 = phi i64 [ 0, %.preheader.lr.ph.i.i31 ], [ %indvars.iv.next31.i.i44, %119 ]
  %.027.i.i35 = phi i32 [ 0, %.preheader.lr.ph.i.i31 ], [ %.1.i.i43, %119 ]
  %.01726.i.i36 = phi i32 [ 0, %.preheader.lr.ph.i.i31 ], [ %.118.lcssa36.i.i42, %119 ]
  %99 = icmp slt i32 %.01726.i.i36, %.pre.i14
  br i1 %99, label %.lr.ph.i.i46, label %.critedge.i.i37

.lr.ph.i.i46:                                     ; preds = %.preheader.i.i33
  %100 = load ptr, ptr %97, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv30.i.i34
  %102 = load i32, ptr %101, align 4, !tbaa !36
  %103 = sext i32 %.01726.i.i36 to i64
  br label %104

104:                                              ; preds = %108, %.lr.ph.i.i46
  %indvars.iv.i.i47 = phi i64 [ %103, %.lr.ph.i.i46 ], [ %indvars.iv.next.i.i49, %108 ]
  %105 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.i.i47
  %106 = load i32, ptr %105, align 4, !tbaa !36
  %107 = icmp slt i32 %106, %102
  br i1 %107, label %108, label %.critedge.loopexit.i.i48

108:                                              ; preds = %104
  %indvars.iv.next.i.i49 = add nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, %98
  br i1 %exitcond.not.i.i50, label %.critedge.thread.i.i40, label %104, !llvm.loop !135

.critedge.loopexit.i.i48:                         ; preds = %104
  %109 = trunc nsw i64 %indvars.iv.i.i47 to i32
  br label %.critedge.i.i37

.critedge.i.i37:                                  ; preds = %.critedge.loopexit.i.i48, %.preheader.i.i33
  %.118.lcssa.i.i38 = phi i32 [ %.01726.i.i36, %.preheader.i.i33 ], [ %109, %.critedge.loopexit.i.i48 ]
  %110 = icmp eq i32 %.118.lcssa.i.i38, %.pre.i14
  br i1 %110, label %.critedge.thread.i.i40, label %111

111:                                              ; preds = %.critedge.i.i37
  %112 = load ptr, ptr %97, align 8, !tbaa !108
  %113 = sext i32 %.118.lcssa.i.i38 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !36
  %116 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv30.i.i34
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %.not.i.i39 = icmp eq i32 %115, %117
  br i1 %.not.i.i39, label %119, label %.critedge.thread.i.i40

.critedge.thread.i.i40:                           ; preds = %108, %111, %.critedge.i.i37
  %.118.lcssa35.i.i41 = phi i32 [ %.118.lcssa.i.i38, %111 ], [ %.pre.i14, %.critedge.i.i37 ], [ %.pre.i14, %108 ]
  %118 = add nsw i32 %.027.i.i35, 1
  br label %119

119:                                              ; preds = %.critedge.thread.i.i40, %111
  %.118.lcssa36.i.i42 = phi i32 [ %.118.lcssa35.i.i41, %.critedge.thread.i.i40 ], [ %.118.lcssa.i.i38, %111 ]
  %.1.i.i43 = phi i32 [ %118, %.critedge.thread.i.i40 ], [ %.027.i.i35, %111 ]
  %indvars.iv.next31.i.i44 = add nuw nsw i64 %indvars.iv30.i.i34, 1
  %exitcond33.not.i.i45 = icmp eq i64 %indvars.iv.next31.i.i44, %wide.trip.count.i.i32
  br i1 %exitcond33.not.i.i45, label %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i15, label %.preheader.i.i33, !llvm.loop !136

_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i15: ; preds = %119, %_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %_Z31gmx_ana_index_remove_duplicatesP15gmx_ana_index_t.exit ], [ %.1.i.i43, %119 ]
  %120 = add nsw i32 %.0.lcssa.i.i16, %.pre.i14
  store i32 %120, ptr %0, align 8, !tbaa !73
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i17, label %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit51

.lr.ph.i17:                                       ; preds = %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i15
  %122 = add nsw i32 %.1.i12, -1
  %123 = add nsw i32 %.pre.i14, -1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = zext nneg i32 %120 to i64
  %127 = load ptr, ptr %125, align 8, !tbaa !108
  br label %128

128:                                              ; preds = %146, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %126, %.lr.ph.i17 ], [ %indvars.iv.next.i21, %146 ]
  %.02935.i19 = phi i32 [ %122, %.lr.ph.i17 ], [ %.2.i27, %146 ]
  %.03034.i20 = phi i32 [ %123, %.lr.ph.i17 ], [ %.131.i26, %146 ]
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i18, -1
  %129 = icmp slt i32 %.03034.i20, 0
  br i1 %129, label %.._crit_edge42.i29_crit_edge, label %130

.._crit_edge42.i29_crit_edge:                     ; preds = %128
  %.phi.trans.insert = sext i32 %.02935.i19 to i64
  %.phi.trans.insert60 = getelementptr inbounds i32, ptr %78, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert60, align 4, !tbaa !36
  br label %._crit_edge42.i29

130:                                              ; preds = %128
  %131 = icmp sgt i32 %.02935.i19, -1
  %.pre39.i22 = load ptr, ptr %124, align 8, !tbaa !108
  %132 = zext nneg i32 %.03034.i20 to i64
  %133 = getelementptr inbounds nuw i32, ptr %.pre39.i22, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !36
  br i1 %131, label %135, label %.critedge.i23

135:                                              ; preds = %130
  %136 = zext nneg i32 %.02935.i19 to i64
  %137 = getelementptr inbounds nuw i32, ptr %78, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %._crit_edge42.i29, label %142

._crit_edge42.i29:                                ; preds = %135, %.._crit_edge42.i29_crit_edge
  %140 = phi i32 [ %.pre, %.._crit_edge42.i29_crit_edge ], [ %138, %135 ]
  %141 = add nsw i32 %.02935.i19, -1
  br label %146

142:                                              ; preds = %135
  %143 = icmp eq i32 %134, %138
  %144 = sext i1 %143 to i32
  %spec.select.i28 = add nsw i32 %.02935.i19, %144
  br label %.critedge.i23

.critedge.i23:                                    ; preds = %142, %130
  %.1.i24 = phi i32 [ %spec.select.i28, %142 ], [ %.02935.i19, %130 ]
  %145 = add nsw i32 %.03034.i20, -1
  br label %146

146:                                              ; preds = %.critedge.i23, %._crit_edge42.i29
  %.sink.i25 = phi i32 [ %140, %._crit_edge42.i29 ], [ %134, %.critedge.i23 ]
  %.131.i26 = phi i32 [ %.03034.i20, %._crit_edge42.i29 ], [ %145, %.critedge.i23 ]
  %.2.i27 = phi i32 [ %141, %._crit_edge42.i29 ], [ %.1.i24, %.critedge.i23 ]
  %147 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv.next.i21
  store i32 %.sink.i25, ptr %147, align 4, !tbaa !36
  %148 = icmp samesign ugt i64 %indvars.iv.i18, 1
  br i1 %148, label %128, label %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit51, !llvm.loop !140

_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit51: ; preds = %146, %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i15
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 349, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #28
  br label %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit

_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit: ; preds = %73, %_Z29gmx_ana_index_difference_sizeP15gmx_ana_index_tS0_.exit.i, %_Z19gmx_ana_index_unionP15gmx_ana_index_tS0_S0_.exit51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #20 {
  %4 = load i32, ptr %1, align 8, !tbaa !73
  %5 = load i32, ptr %2, align 8, !tbaa !73
  %6 = add nsw i32 %5, %4
  store i32 %6, ptr %0, align 8, !tbaa !73
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = add nsw i32 %5, -1
  %9 = add nsw i32 %4, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = zext nneg i32 %6 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !108
  br label %15

15:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.02126 = phi i32 [ %8, %.lr.ph ], [ %.1, %35 ]
  %.02225 = phi i32 [ %9, %.lr.ph ], [ %.123, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = icmp slt i32 %.02225, 0
  br i1 %16, label %._crit_edge32, label %17

._crit_edge32:                                    ; preds = %15
  %.pre33 = load ptr, ptr %11, align 8, !tbaa !108
  br label %28

17:                                               ; preds = %15
  %18 = icmp sgt i32 %.02126, -1
  %.pre = load ptr, ptr %10, align 8, !tbaa !108
  %19 = zext nneg i32 %.02225 to i64
  %20 = getelementptr inbounds nuw i32, ptr %.pre, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !36
  br i1 %18, label %22, label %._crit_edge29

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !108
  %24 = zext nneg i32 %.02126 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %._crit_edge29

28:                                               ; preds = %._crit_edge32, %22
  %29 = phi ptr [ %.pre33, %._crit_edge32 ], [ %23, %22 ]
  %30 = add nsw i32 %.02126, -1
  %31 = sext i32 %.02126 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !36
  br label %35

._crit_edge29:                                    ; preds = %17, %22
  %34 = add nsw i32 %.02225, -1
  br label %35

35:                                               ; preds = %28, %._crit_edge29
  %.sink = phi i32 [ %33, %28 ], [ %21, %._crit_edge29 ]
  %.123 = phi i32 [ %.02225, %28 ], [ %34, %._crit_edge29 ]
  %.1 = phi i32 [ %30, %28 ], [ %.02126, %._crit_edge29 ]
  %36 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next
  store i32 %.sink, ptr %36, align 4, !tbaa !36
  %37 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %37, label %15, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %35, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tb(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 779, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 780, ptr noundef %12, i64 noundef 2, i64 noundef 4)
  store ptr %13, ptr %11, align 8, !tbaa !30
  store i32 1, ptr %0, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %14, align 8, !tbaa !145
  store i32 0, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8, !tbaa !146
  store ptr null, ptr %9, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %17, align 4, !tbaa !147
  br label %273

18:                                               ; preds = %5
  %.not = icmp ne ptr %1, null
  %19 = add i32 %3, -4
  %or.cond = icmp ult i32 %19, -2
  %or.cond133 = or i1 %.not, %or.cond
  br i1 %or.cond133, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tbENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 794) #26
  unreachable

21:                                               ; preds = %18
  %.not130 = icmp eq i32 %3, 3
  br i1 %.not130, label %22, label %27

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %24 = load i8, ptr %23, align 8, !tbaa !148, !range !203, !noundef !204
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tbENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 796) #26
  unreachable

27:                                               ; preds = %21, %22
  %not.or.cond = xor i1 %or.cond, true
  %spec.select = and i1 %4, %not.or.cond
  br i1 %spec.select, label %28, label %41

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %29, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %33 = load i32, ptr %32, align 8, !tbaa !205
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = sext i32 %33 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !30
  %39 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 813, ptr noundef %38, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 4)
  store ptr %39, ptr %36, align 8, !tbaa !30
  %40 = load i32, ptr %32, align 8, !tbaa !205
  store i32 %40, ptr %30, align 4, !tbaa !147
  br label %64

41:                                               ; preds = %27
  %42 = load i32, ptr %2, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !146
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !147
  %46 = icmp slt i32 %45, %42
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = sext i32 %42 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !30
  %51 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 822, ptr noundef %50, i64 noundef range(i64 -2147483648, 2147483648) %49, i64 noundef 4)
  store ptr %51, ptr %48, align 8, !tbaa !30
  %52 = load i32, ptr %2, align 8, !tbaa !73
  store i32 %52, ptr %44, align 4, !tbaa !147
  %.pr = load i32, ptr %43, align 8, !tbaa !146
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i32 [ %52, %47 ], [ %42, %41 ]
  %55 = phi i32 [ %.pr, %47 ], [ %42, %41 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = sext i32 %54 to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %61, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %53, %57, %28, %35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !145
  %67 = load i32, ptr %2, align 8, !tbaa !73
  %.not131 = icmp sgt i32 %66, %67
  br i1 %.not131, label %76, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = sext i32 %69 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !30
  %73 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 836, ptr noundef %72, i64 noundef range(i64 -2147483648, 2147483648) %71, i64 noundef 4)
  store ptr %73, ptr %70, align 8, !tbaa !30
  %74 = load i32, ptr %2, align 8, !tbaa !73
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %65, align 8, !tbaa !145
  br label %76

76:                                               ; preds = %68, %64
  %77 = phi i32 [ %74, %68 ], [ %67, %64 ]
  store i32 0, ptr %0, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  store i32 -1, ptr %6, align 4, !tbaa !36
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph161, label %._crit_edge

.lr.ph161:                                        ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %spec.select, label %.lr.ph161.split.us, label %.lr.ph161.split

.lr.ph161.split.us:                               ; preds = %.lr.ph161
  %switch = icmp eq i32 %3, 2
  br i1 %switch, label %.lr.ph161.split.us.split.us, label %.lr.ph161.split.us.split.us163

.lr.ph161.split.us.split.us:                      ; preds = %.lr.ph161.split.us, %.loopexit.us.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.loopexit.us.us ], [ 0, %.lr.ph161.split.us ]
  %.0152159.us.us = phi i32 [ %.1.us.us, %.loopexit.us.us ], [ 0, %.lr.ph161.split.us ]
  %88 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv189
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %89, ptr noundef %1, i32 noundef 2, ptr noundef %6)
  br i1 %90, label %91, label %.loopexit.us.us

91:                                               ; preds = %.lr.ph161.split.us.split.us
  %92 = load i32, ptr %82, align 8, !tbaa !146
  %93 = load ptr, ptr %81, align 8, !tbaa !206
  %94 = load i32, ptr %0, align 8, !tbaa !144
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %0, align 8, !tbaa !144
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !36
  %98 = load ptr, ptr %84, align 8, !tbaa !207
  %99 = load ptr, ptr %83, align 8, !tbaa !208
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 56
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %85, align 8, !tbaa !209
  br label %106

106:                                              ; preds = %162, %91
  %.2.us.us = phi i32 [ %.0152159.us.us, %91 ], [ %165, %162 ]
  %.026.i.us.us = phi i32 [ %104, %91 ], [ %.127.i.us.us, %162 ]
  %.0.i.us.us = phi i32 [ -1, %91 ], [ %.1.i.us.us, %162 ]
  %107 = sext i32 %.2.us.us to i64
  %108 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !210
  %.fr196 = freeze i32 %110
  %111 = icmp slt i32 %89, %.fr196
  br i1 %111, label %162, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !212
  %.not.i.us.us = icmp slt i32 %89, %114
  br i1 %.not.i.us.us, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.us.us, label %162

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.us.us: ; preds = %112
  %115 = sub i32 %89, %.fr196
  %116 = load i32, ptr %108, align 4, !tbaa !213
  %117 = srem i32 %115, %116
  %118 = sub nsw i32 %115, %117
  %119 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %99, i64 %107
  %120 = load i32, ptr %119, align 8, !tbaa !214
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %87, align 8, !tbaa !221
  %123 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %122, i64 %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !222
  %127 = sext i32 %117 to i64
  %128 = getelementptr inbounds %struct.t_atom, ptr %126, i64 %127, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !227
  %130 = load i32, ptr %124, align 8, !tbaa !231
  %131 = sext i32 %130 to i64
  %132 = add nsw i32 %89, 1
  %133 = sub i32 %132, %.fr196
  br label %134

134:                                              ; preds = %136, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.us.us
  %indvars.iv187 = phi i32 [ %indvars.iv.next188, %136 ], [ %133, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.us.us ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %136 ], [ %127, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.us.us ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %135 = icmp slt i64 %indvars.iv.next180, %131
  br i1 %135, label %136, label %.critedge.us.us

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.t_atom, ptr %126, i64 %indvars.iv.next180, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !227
  %139 = icmp eq i32 %138, %129
  %indvars.iv.next188 = add i32 %indvars.iv187, 1
  br i1 %139, label %134, label %.critedge.us.us, !llvm.loop !232

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
  %148 = load i32, ptr %147, align 4, !tbaa !227
  %149 = icmp eq i32 %148, %129
  br i1 %149, label %142, label %.critedge5.us.us, !llvm.loop !233

.critedge5.us.us:                                 ; preds = %145, %142
  %.0125.in.us.us.lcssa = phi i32 [ %143, %145 ], [ %smin, %142 ]
  %150 = add nsw i32 %.fr196, %118
  %151 = add i32 %150, %.0125.in.us.us.lcssa
  %152 = add i32 %150, %140
  %.not132156.us.us = icmp sgt i32 %151, %152
  br i1 %.not132156.us.us, label %.loopexit.us.us, label %.lr.ph158.us.us

153:                                              ; preds = %.lr.ph158.us.us, %153
  %.0123157.us.us = phi i32 [ %151, %.lr.ph158.us.us ], [ %158, %153 ]
  %154 = load i32, ptr %82, align 8, !tbaa !146
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %82, align 8, !tbaa !146
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %166, i64 %156
  store i32 %.0123157.us.us, ptr %157, align 4, !tbaa !36
  %158 = add i32 %.0123157.us.us, 1
  %exitcond.not = icmp eq i32 %158, %167
  br i1 %exitcond.not, label %.loopexit.us.us, label %153, !llvm.loop !234

.loopexit.us.us:                                  ; preds = %153, %.critedge5.us.us, %.lr.ph161.split.us.split.us
  %.1.us.us = phi i32 [ %.0152159.us.us, %.lr.ph161.split.us.split.us ], [ %.2.us.us, %.critedge5.us.us ], [ %.2.us.us, %153 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %159 = load i32, ptr %2, align 8, !tbaa !73
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next190, %160
  br i1 %161, label %.lr.ph161.split.us.split.us, label %._crit_edge, !llvm.loop !235

162:                                              ; preds = %112, %106
  %.127.i.us.us = phi i32 [ %.2.us.us, %106 ], [ %.026.i.us.us, %112 ]
  %.1.i.us.us = phi i32 [ %.0.i.us.us, %106 ], [ %.2.us.us, %112 ]
  %163 = add i32 %.127.i.us.us, 1
  %164 = add i32 %163, %.1.i.us.us
  %165 = ashr i32 %164, 1
  br label %106, !llvm.loop !236

.lr.ph158.us.us:                                  ; preds = %.critedge5.us.us
  %166 = load ptr, ptr %86, align 8, !tbaa !142
  %167 = add i32 %.fr196, %indvars.iv187
  br label %153

.lr.ph161.split.us.split.us163:                   ; preds = %.lr.ph161.split.us, %.loopexit153.us.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.loopexit153.us.us ], [ 0, %.lr.ph161.split.us ]
  %.0152159.us.us165 = phi i32 [ %.1.us.us166, %.loopexit153.us.us ], [ 0, %.lr.ph161.split.us ]
  %168 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv176
  %169 = load i32, ptr %168, align 4, !tbaa !36
  %170 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %169, ptr noundef %1, i32 noundef 3, ptr noundef %6)
  br i1 %170, label %171, label %.loopexit153.us.us

171:                                              ; preds = %.lr.ph161.split.us.split.us163
  %172 = load i32, ptr %82, align 8, !tbaa !146
  %173 = load ptr, ptr %81, align 8, !tbaa !206
  %174 = load i32, ptr %0, align 8, !tbaa !144
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %0, align 8, !tbaa !144
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %172, ptr %177, align 4, !tbaa !36
  %178 = load ptr, ptr %84, align 8, !tbaa !207
  %179 = load ptr, ptr %83, align 8, !tbaa !208
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 56
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %85, align 8, !tbaa !209
  br label %186

186:                                              ; preds = %212, %171
  %.3.us.us = phi i32 [ %.0152159.us.us165, %171 ], [ %215, %212 ]
  %.026.i135.us.us = phi i32 [ %184, %171 ], [ %.127.i138.us.us, %212 ]
  %.0.i136.us.us = phi i32 [ -1, %171 ], [ %.1.i139.us.us, %212 ]
  %187 = sext i32 %.3.us.us to i64
  %188 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !210
  %191 = icmp slt i32 %169, %190
  br i1 %191, label %212, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !212
  %.not.i137.us.us = icmp slt i32 %169, %194
  br i1 %.not.i137.us.us, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us, label %212

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us: ; preds = %192
  %195 = load i32, ptr %188, align 4, !tbaa !213
  %196 = load i32, ptr %6, align 4, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !237
  %199 = sub nsw i32 %196, %198
  %200 = mul nsw i32 %199, %195
  %201 = add nsw i32 %200, %190
  %202 = icmp sgt i32 %195, 0
  br i1 %202, label %.lr.ph.us.us, label %.loopexit153.us.us

203:                                              ; preds = %.lr.ph.us.us, %203
  %.0155.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %209, %203 ]
  %204 = add nsw i32 %201, %.0155.us.us
  %205 = load i32, ptr %82, align 8, !tbaa !146
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %82, align 8, !tbaa !146
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %219, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !36
  %209 = add nuw nsw i32 %.0155.us.us, 1
  %210 = load i32, ptr %188, align 4, !tbaa !213
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %203, label %.loopexit153.us.us, !llvm.loop !238

212:                                              ; preds = %192, %186
  %.127.i138.us.us = phi i32 [ %.3.us.us, %186 ], [ %.026.i135.us.us, %192 ]
  %.1.i139.us.us = phi i32 [ %.0.i136.us.us, %186 ], [ %.3.us.us, %192 ]
  %213 = add i32 %.127.i138.us.us, 1
  %214 = add i32 %213, %.1.i139.us.us
  %215 = ashr i32 %214, 1
  br label %186, !llvm.loop !236

.loopexit153.us.us:                               ; preds = %203, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us, %.lr.ph161.split.us.split.us163
  %.1.us.us166 = phi i32 [ %.0152159.us.us165, %.lr.ph161.split.us.split.us163 ], [ %.3.us.us, %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us ], [ %.3.us.us, %203 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %216 = load i32, ptr %2, align 8, !tbaa !73
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next177, %217
  br i1 %218, label %.lr.ph161.split.us.split.us163, label %._crit_edge, !llvm.loop !235

.lr.ph.us.us:                                     ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit140.us.us
  %219 = load ptr, ptr %86, align 8, !tbaa !142
  br label %203

.lr.ph161.split:                                  ; preds = %.lr.ph161
  %220 = icmp eq i32 %3, 1
  br i1 %220, label %.lr.ph161.split.split.us, label %.lr.ph161.split.split

.lr.ph161.split.split.us:                         ; preds = %.lr.ph161.split, %232
  %221 = phi i32 [ %233, %232 ], [ %77, %.lr.ph161.split ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %232 ], [ 0, %.lr.ph161.split ]
  %222 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv173
  %223 = load i32, ptr %222, align 4, !tbaa !36
  %224 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %223, ptr noundef %1, i32 noundef 1, ptr noundef %6)
  br i1 %224, label %225, label %232

225:                                              ; preds = %.lr.ph161.split.split.us
  %226 = load ptr, ptr %81, align 8, !tbaa !206
  %227 = load i32, ptr %0, align 8, !tbaa !144
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %0, align 8, !tbaa !144
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, ptr %226, i64 %229
  %231 = trunc nuw nsw i64 %indvars.iv173 to i32
  store i32 %231, ptr %230, align 4, !tbaa !36
  store i32 -1, ptr %6, align 4, !tbaa !36
  %.pre195 = load i32, ptr %2, align 8, !tbaa !73
  br label %232

232:                                              ; preds = %225, %.lr.ph161.split.split.us
  %233 = phi i32 [ %.pre195, %225 ], [ %221, %.lr.ph161.split.split.us ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next174, %234
  br i1 %235, label %.lr.ph161.split.split.us, label %._crit_edge, !llvm.loop !235

._crit_edge:                                      ; preds = %260, %232, %.loopexit153.us.us, %.loopexit.us.us, %76
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = load i32, ptr %236, align 8, !tbaa !146
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !206
  %240 = load i32, ptr %0, align 8, !tbaa !144
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %237, ptr %242, align 4, !tbaa !36
  %243 = load i32, ptr %0, align 8, !tbaa !144
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 918, ptr noundef %239, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 4)
  store ptr %246, ptr %238, align 8, !tbaa !30
  %247 = load i32, ptr %0, align 8, !tbaa !144
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %65, align 8, !tbaa !145
  br i1 %spec.select, label %264, label %272

.lr.ph161.split.split:                            ; preds = %.lr.ph161.split, %260
  %249 = phi i32 [ %261, %260 ], [ %77, %.lr.ph161.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %260 ], [ 0, %.lr.ph161.split ]
  %250 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv
  %251 = load i32, ptr %250, align 4, !tbaa !36
  %252 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %251, ptr noundef %1, i32 noundef %3, ptr noundef %6)
  br i1 %252, label %253, label %260

253:                                              ; preds = %.lr.ph161.split.split
  %254 = load ptr, ptr %81, align 8, !tbaa !206
  %255 = load i32, ptr %0, align 8, !tbaa !144
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %0, align 8, !tbaa !144
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %259, ptr %258, align 4, !tbaa !36
  %.pre = load i32, ptr %2, align 8, !tbaa !73
  br label %260

260:                                              ; preds = %253, %.lr.ph161.split.split
  %261 = phi i32 [ %.pre, %253 ], [ %249, %.lr.ph161.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next, %262
  br i1 %263, label %.lr.ph161.split.split, label %._crit_edge, !llvm.loop !235

264:                                              ; preds = %._crit_edge
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load i32, ptr %236, align 8, !tbaa !146
  %267 = sext i32 %266 to i64
  %268 = load ptr, ptr %265, align 8, !tbaa !30
  %269 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 922, ptr noundef %268, i64 noundef range(i64 -2147483648, 2147483648) %267, i64 noundef 4)
  store ptr %269, ptr %265, align 8, !tbaa !30
  %270 = load i32, ptr %236, align 8, !tbaa !146
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %270, ptr %271, align 4, !tbaa !147
  br label %272

272:                                              ; preds = %264, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  br label %273

273:                                              ; preds = %272, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #21 {
  %5 = load i32, ptr %3, align 4, !tbaa !36
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
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = load ptr, ptr %7, align 8, !tbaa !208
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  br label %18

18:                                               ; preds = %28, %6
  %19 = phi i32 [ 0, %6 ], [ %31, %28 ]
  %.026.i.i = phi i32 [ %15, %6 ], [ %.127.i.i, %28 ]
  %.0.i.i = phi i32 [ -1, %6 ], [ %.1.i.i, %28 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !210
  %24 = icmp slt i32 %0, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !212
  %.not.i.i = icmp slt i32 %0, %27
  br i1 %.not.i.i, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, label %28

28:                                               ; preds = %25, %18
  %.127.i.i = phi i32 [ %19, %18 ], [ %.026.i.i, %25 ]
  %.1.i.i = phi i32 [ %.0.i.i, %18 ], [ %19, %25 ]
  %29 = add i32 %.127.i.i, 1
  %30 = add i32 %29, %.1.i.i
  %31 = ashr i32 %30, 1
  br label %18, !llvm.loop !236

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %25
  %32 = sub nsw i32 %0, %23
  %33 = load i32, ptr %21, align 4, !tbaa !213
  %34 = sdiv i32 %32, %33
  %35 = mul nsw i32 %34, %33
  %.recomposed = srem i32 %32, %33
  %36 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %10, i64 %20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load i32, ptr %36, align 8, !tbaa !214
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !239
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !240
  %46 = mul nsw i32 %45, %34
  %47 = add nsw i32 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !222
  %50 = sext i32 %.recomposed to i64
  %51 = getelementptr inbounds %struct.t_atom, ptr %49, i64 %50, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !227
  %53 = add nsw i32 %47, %52
  br label %.sink.split

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !207
  %58 = load ptr, ptr %55, align 8, !tbaa !208
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 56
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %65 = load ptr, ptr %64, align 8, !tbaa !209
  br label %66

66:                                               ; preds = %76, %54
  %67 = phi i32 [ 0, %54 ], [ %79, %76 ]
  %.026.i.i13 = phi i32 [ %63, %54 ], [ %.127.i.i16, %76 ]
  %.0.i.i14 = phi i32 [ -1, %54 ], [ %.1.i.i17, %76 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !210
  %72 = icmp slt i32 %0, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !212
  %.not.i.i15 = icmp slt i32 %0, %75
  br i1 %.not.i.i15, label %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit, label %76

76:                                               ; preds = %73, %66
  %.127.i.i16 = phi i32 [ %67, %66 ], [ %.026.i.i13, %73 ]
  %.1.i.i17 = phi i32 [ %.0.i.i14, %66 ], [ %67, %73 ]
  %77 = add i32 %.127.i.i16, 1
  %78 = add i32 %77, %.1.i.i17
  %79 = ashr i32 %78, 1
  br label %66, !llvm.loop !236

_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit:  ; preds = %73
  %80 = sub nsw i32 %0, %71
  %81 = load i32, ptr %69, align 4, !tbaa !213
  %82 = sdiv i32 %80, %81
  %83 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %65, i64 %68, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !237
  %85 = add nsw i32 %84, %82
  br label %.sink.split

86:                                               ; preds = %4, %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit, %86
  %.sink = phi i32 [ 0, %86 ], [ %85, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit ], [ %53, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %0, %4 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %.sink.split, %4
  %88 = phi i32 [ %5, %4 ], [ %.sink, %.sink.split ]
  %89 = icmp ne i32 %5, %88
  ret i1 %89
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z29gmx_ana_index_has_full_blocksPK15gmx_ana_index_tPKN3gmx17RangePartitioningE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !73
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.critedge2, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !14
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
  %.079 = phi i32 [ 0, %.preheader.lr.ph ], [ %50, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge ]
  %.02978 = phi i32 [ 0, %.preheader.lr.ph ], [ %.130.lcssa, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge ]
  %16 = icmp slt i32 %.079, %13
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = sext i32 %.02978 to i64
  %18 = sext i32 %.079 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %20 = getelementptr i32, ptr %7, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %.not.i.i = icmp sgt i32 %21, %23
  br i1 %.not.i.i, label %24, label %_ZNK3gmx17RangePartitioning5blockEi.exit

24:                                               ; preds = %19
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 111) #26
  unreachable

_ZNK3gmx17RangePartitioning5blockEi.exit:         ; preds = %19
  %25 = load ptr, ptr %14, align 8, !tbaa !108
  %26 = getelementptr inbounds i32, ptr %25, i64 %17
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %.not = icmp eq i32 %21, %27
  br i1 %.not, label %.critedge.loopexit, label %28

28:                                               ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = icmp slt i64 %indvars.iv.next, %15
  br i1 %29, label %19, label %.critedge2, !llvm.loop !241

.critedge.loopexit:                               ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit
  %30 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.079, %.preheader ], [ %30, %.critedge.loopexit ]
  %31 = icmp eq i32 %.1.lcssa, %13
  br i1 %31, label %.critedge2, label %32

32:                                               ; preds = %.critedge
  %33 = sext i32 %.1.lcssa to i64
  %34 = getelementptr i32, ptr %7, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %.not.i.i33 = icmp sgt i32 %35, %37
  br i1 %.not.i.i33, label %38, label %_ZNK3gmx17RangePartitioning5blockEi.exit38

38:                                               ; preds = %32
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 111) #26
  unreachable

_ZNK3gmx17RangePartitioning5blockEi.exit38:       ; preds = %32
  %39 = sub i32 %.02978, %35
  %40 = add i32 %39, %37
  %41 = icmp sgt i32 %40, %3
  br i1 %41, label %.critedge2, label %_ZNK3gmx17RangePartitioning5blockEi.exit50.preheader

_ZNK3gmx17RangePartitioning5blockEi.exit50.preheader: ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit38
  %42 = icmp slt i32 %35, %37
  br i1 %42, label %.lr.ph76, label %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge

.lr.ph76:                                         ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit50.preheader
  %43 = load ptr, ptr %14, align 8, !tbaa !108
  %44 = sext i32 %.02978 to i64
  br label %45

45:                                               ; preds = %.lr.ph76, %_ZNK3gmx17RangePartitioning5blockEi.exit50
  %indvars.iv86 = phi i64 [ %44, %.lr.ph76 ], [ %indvars.iv.next87, %_ZNK3gmx17RangePartitioning5blockEi.exit50 ]
  %.02875 = phi i32 [ %35, %.lr.ph76 ], [ %48, %_ZNK3gmx17RangePartitioning5blockEi.exit50 ]
  %46 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv86
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %.not32 = icmp eq i32 %47, %.02875
  br i1 %.not32, label %_ZNK3gmx17RangePartitioning5blockEi.exit50, label %.critedge2

_ZNK3gmx17RangePartitioning5blockEi.exit50:       ; preds = %45
  %48 = add i32 %.02875, 1
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i32 %48, %37
  br i1 %exitcond.not, label %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge.loopexit, label %45, !llvm.loop !242

_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge.loopexit: ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit50
  %49 = trunc nsw i64 %indvars.iv.next87 to i32
  br label %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge

_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge: ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge.loopexit, %_ZNK3gmx17RangePartitioning5blockEi.exit50.preheader
  %.130.lcssa = phi i32 [ %.02978, %_ZNK3gmx17RangePartitioning5blockEi.exit50.preheader ], [ %49, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge.loopexit ]
  %50 = add nsw i32 %.1.lcssa, 1
  %.not83 = icmp slt i32 %.130.lcssa, %3
  br i1 %.not83, label %.preheader, label %.critedge2, !llvm.loop !243

.critedge2:                                       ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit38, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge, %.critedge, %28, %45, %2
  %51 = phi i1 [ true, %2 ], [ false, %45 ], [ false, %28 ], [ false, %_ZNK3gmx17RangePartitioning5blockEi.exit38 ], [ true, %_ZNK3gmx17RangePartitioning5blockEi.exit50._crit_edge ], [ false, %.critedge ]
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z30gmx_ana_index_has_full_ablocksP15gmx_ana_index_tP8t_blocka(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = load i32, ptr %0, align 8, !tbaa !73
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %.loopexit35, label %.preheader36.lr.ph

.preheader36.lr.ph:                               ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %1, align 8, !tbaa !144
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
  br i1 %.not56, label %.preheader36, label %.loopexit35, !llvm.loop !244

.preheader36:                                     ; preds = %.preheader36.lr.ph, %.loopexit
  %.051 = phi i32 [ 0, %.preheader36.lr.ph ], [ %30, %.loopexit ]
  %.03150 = phi i32 [ 0, %.preheader36.lr.ph ], [ %.132.lcssa, %.loopexit ]
  %11 = icmp slt i32 %.051, %6
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader36
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  %13 = load ptr, ptr %7, align 8, !tbaa !206
  %14 = load ptr, ptr %8, align 8, !tbaa !108
  %15 = sext i32 %.03150 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = sext i32 %.051 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %20 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %.not = icmp eq i32 %24, %17
  br i1 %.not, label %.critedge.loopexit, label %25

25:                                               ; preds = %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.loopexit35, label %19, !llvm.loop !245

.critedge.loopexit:                               ; preds = %19
  %26 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader36
  %.1.lcssa = phi i32 [ %.051, %.preheader36 ], [ %26, %.critedge.loopexit ]
  %27 = icmp eq i32 %.1.lcssa, %6
  br i1 %27, label %.loopexit35, label %28

28:                                               ; preds = %.critedge
  %29 = load ptr, ptr %7, align 8, !tbaa !206
  %30 = add nsw i32 %.1.lcssa, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, %.03150
  %35 = sext i32 %.1.lcssa to i64
  %36 = getelementptr inbounds i32, ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = sub i32 %34, %37
  %39 = icmp sgt i32 %38, %3
  br i1 %39, label %.loopexit35, label %.preheader

.preheader:                                       ; preds = %28
  %40 = icmp slt i32 %37, %33
  br i1 %40, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader
  %41 = load ptr, ptr %5, align 8, !tbaa !142
  %42 = load ptr, ptr %8, align 8, !tbaa !108
  %43 = sext i32 %37 to i64
  %44 = sext i32 %.03150 to i64
  br label %45

45:                                               ; preds = %.lr.ph48, %50
  %indvars.iv61 = phi i64 [ %44, %.lr.ph48 ], [ %indvars.iv.next62, %50 ]
  %indvars.iv59 = phi i64 [ %43, %.lr.ph48 ], [ %indvars.iv.next60, %50 ]
  %46 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv59
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv61
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %.not34 = icmp eq i32 %47, %49
  br i1 %.not34, label %50, label %.loopexit35

50:                                               ; preds = %45
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next60 to i32
  %exitcond66.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond66.not, label %.loopexit.loopexit, label %45, !llvm.loop !246

.loopexit35:                                      ; preds = %28, %.critedge, %.loopexit, %25, %45, %2
  %51 = phi i1 [ true, %2 ], [ false, %45 ], [ false, %25 ], [ false, %28 ], [ false, %.critedge ], [ true, %.loopexit ]
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z32gmx_ana_index_has_complete_elemsP15gmx_ana_index_t9e_index_tPK10gmx_mtop_t(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.gmx::RangePartitioning", align 8
  %6 = load i32, ptr %0, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %3
  switch i32 %1, label %47 [
    i32 0, label %48
    i32 4, label %48
    i32 1, label %9
    i32 2, label %10
    i32 3, label %28
  ]

9:                                                ; preds = %8
  br label %48

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  store i32 0, ptr %4, align 4, !tbaa !36
  %.not3445 = icmp sgt i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  br i1 %.not3445, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.02647 = phi i32 [ -1, %.lr.ph ], [ %15, %22 ]
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = add nsw i32 %.02647, 1
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %22, label %17

17:                                               ; preds = %13
  %18 = call fastcc noundef zeroext i1 @_ZL22is_at_residue_boundaryRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %.02647, ptr noundef %4)
  br i1 %18, label %19, label %.thread41

19:                                               ; preds = %17
  %20 = add nsw i32 %15, -1
  %21 = call fastcc noundef zeroext i1 @_ZL22is_at_residue_boundaryRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %20, ptr noundef %4)
  br i1 %21, label %22, label %.thread41

.thread41:                                        ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %48

22:                                               ; preds = %19, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !247

._crit_edge:                                      ; preds = %22, %10
  %23 = sext i32 %6 to i64
  %24 = getelementptr i32, ptr %12, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = call fastcc noundef zeroext i1 @_ZL22is_at_residue_boundaryRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %26, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br i1 %27, label %47, label %48

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.gmx::RangePartitioning") align 8 %5, ptr noundef nonnull align 8 dereferenceable(768) %2)
  %29 = invoke noundef zeroext i1 @_Z29gmx_ana_index_has_full_blocksPK15gmx_ana_index_tPKN3gmx17RangePartitioningE(ptr noundef nonnull %0, ptr noundef nonnull %5)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx17RangePartitioningD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZN3gmx17RangePartitioningD2Ev.exit

_ZN3gmx17RangePartitioningD2Ev.exit:              ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %48

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i.i.i.i35 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i35, label %_ZN3gmx17RangePartitioningD2Ev.exit36, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZN3gmx17RangePartitioningD2Ev.exit36

_ZN3gmx17RangePartitioningD2Ev.exit36:            ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  resume { ptr, i32 } %39

47:                                               ; preds = %._crit_edge, %8
  br label %48

48:                                               ; preds = %.thread41, %._crit_edge, %8, %8, %3, %47, %_ZN3gmx17RangePartitioningD2Ev.exit, %9
  %.0 = phi i1 [ true, %47 ], [ true, %9 ], [ false, %._crit_edge ], [ %29, %_ZN3gmx17RangePartitioningD2Ev.exit ], [ true, %3 ], [ false, %8 ], [ false, %8 ], [ false, %.thread41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL22is_at_residue_boundaryRK10gmx_mtop_tiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #21 {
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = add nuw nsw i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !205
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %91, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = load ptr, ptr %11, align 8, !tbaa !208
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !209
  %.promoted.i.i = load i32, ptr %2, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %31, %10
  %.promoted.i.i11 = phi i32 [ %.promoted.i.i, %10 ], [ %34, %31 ]
  %.026.i.i = phi i32 [ %19, %10 ], [ %.127.i.i, %31 ]
  %.0.i.i = phi i32 [ -1, %10 ], [ %.1.i.i, %31 ]
  %23 = sext i32 %.promoted.i.i11 to i64
  %24 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = icmp slt i32 %1, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !212
  %.not.i.i = icmp slt i32 %1, %30
  br i1 %.not.i.i, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit, label %31

31:                                               ; preds = %28, %22
  %.127.i.i = phi i32 [ %.promoted.i.i11, %22 ], [ %.026.i.i, %28 ]
  %.1.i.i = phi i32 [ %.0.i.i, %22 ], [ %.promoted.i.i11, %28 ]
  %32 = add i32 %.127.i.i, 1
  %33 = add i32 %32, %.1.i.i
  %34 = ashr i32 %33, 1
  store i32 %34, ptr %2, align 4, !tbaa !36
  br label %22, !llvm.loop !236

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %28
  %35 = sub nsw i32 %1, %26
  %36 = load i32, ptr %24, align 4, !tbaa !213
  %37 = sdiv i32 %35, %36
  %38 = mul nsw i32 %37, %36
  %.recomposed = srem i32 %35, %36
  %39 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %14, i64 %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %39, align 8, !tbaa !214
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !221
  %44 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !239
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !240
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !222
  %51 = sext i32 %.recomposed to i64
  %52 = getelementptr inbounds %struct.t_atom, ptr %50, i64 %51, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !227
  br label %54

54:                                               ; preds = %63, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %55 = phi i32 [ %26, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %.pre, %63 ]
  %56 = phi i32 [ %.promoted.i.i11, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %66, %63 ]
  %.026.i.i12 = phi i32 [ %19, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %.127.i.i15, %63 ]
  %.0.i.i13 = phi i32 [ -1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %.1.i.i16, %63 ]
  %57 = icmp slt i32 %6, %55
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %21, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !212
  %.not.i.i14 = icmp slt i32 %6, %62
  br i1 %.not.i.i14, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit17, label %63

63:                                               ; preds = %58, %54
  %.127.i.i15 = phi i32 [ %56, %54 ], [ %.026.i.i12, %58 ]
  %.1.i.i16 = phi i32 [ %.0.i.i13, %54 ], [ %56, %58 ]
  %64 = add i32 %.127.i.i15, 1
  %65 = add i32 %64, %.1.i.i16
  %66 = ashr i32 %65, 1
  store i32 %66, ptr %2, align 4, !tbaa !36
  %.phi.trans.insert = sext i32 %66 to i64
  %.phi.trans.insert30 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %21, i64 %.phi.trans.insert, i32 1
  %.pre = load i32, ptr %.phi.trans.insert30, align 4, !tbaa !210
  br label %54, !llvm.loop !236

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit17: ; preds = %58
  %67 = mul nsw i32 %48, %37
  %68 = add nsw i32 %67, %46
  %69 = add nsw i32 %68, %53
  %70 = sub nsw i32 %6, %55
  %71 = load i32, ptr %60, align 4, !tbaa !213
  %72 = sdiv i32 %70, %71
  %73 = mul nsw i32 %72, %71
  %.recomposed51 = srem i32 %70, %71
  %74 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %14, i64 %59
  %75 = load i32, ptr %74, align 8, !tbaa !214
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %43, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !239
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !240
  %82 = mul nsw i32 %81, %72
  %83 = add nsw i32 %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !222
  %86 = sext i32 %.recomposed51 to i64
  %87 = getelementptr inbounds %struct.t_atom, ptr %85, i64 %86, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !227
  %89 = add nsw i32 %83, %88
  %90 = icmp ne i32 %89, %69
  br label %91

91:                                               ; preds = %3, %5, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit17
  %.0 = phi i1 [ %90, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit17 ], [ true, %5 ], [ true, %3 ]
  ret i1 %.0
}

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z22gmx_ana_indexmap_clearP18gmx_ana_indexmap_t(ptr noundef writeonly captures(none) initializes((0, 4), (8, 28), (32, 44), (48, 76), (80, 92), (96, 113)) %0) local_unnamed_addr #17 {
  store i32 0, ptr %0, align 8, !tbaa !248
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %6, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %7, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !256
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1130, ptr noundef %10, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4)
  store ptr %11, ptr %8, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3, i32 noundef 1131, ptr noundef %13, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4)
  store ptr %14, ptr %12, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 1132, ptr noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %9, i64 noundef 4)
  store ptr %17, ptr %15, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = sext i32 %7 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !30
  %21 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 1133, ptr noundef %20, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 4)
  store ptr %21, ptr %18, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 1134, ptr noundef %23, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 4)
  store ptr %24, ptr %22, align 8, !tbaa !30
  store i32 %7, ptr %4, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %7, ptr %25, align 8, !tbaa !257
  br label %26

26:                                               ; preds = %6, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load i32, ptr %27, align 4, !tbaa !258
  %29 = icmp slt i32 %28, %2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = sext i32 %2 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !30
  %34 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 1140, ptr noundef %33, i64 noundef range(i64 -2147483648, 2147483648) %32, i64 noundef 4)
  store ptr %34, ptr %31, align 8, !tbaa !30
  store i32 %2, ptr %27, align 4, !tbaa !258
  br label %35

35:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_ana_indexmap_initP18gmx_ana_indexmap_tP15gmx_ana_index_tPK10gmx_mtop_t9e_index_t(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %0, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_Z24gmx_ana_index_make_blockP8t_blockaPK10gmx_mtop_tP15gmx_ana_index_t9e_index_tb(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %1, i32 noundef %3, i1 noundef zeroext false)
  %7 = load i32, ptr %6, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !254
  tail call void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  store i32 -1, ptr %5, align 4, !tbaa !36
  %10 = load i32, ptr %6, align 8, !tbaa !259
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = load ptr, ptr %13, align 8, !tbaa !260
  %17 = load ptr, ptr %14, align 8, !tbaa !261
  %18 = load ptr, ptr %15, align 8, !tbaa !262
  br label %.split35.us

.split35.us:                                      ; preds = %.split35.us, %.lr.ph.split.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.split35.us ], [ 0, %.lr.ph.split.us ]
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv42
  %20 = trunc nuw nsw i64 %indvars.iv42 to i32
  store i32 %20, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv42
  store i32 0, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv42
  store i32 0, ptr %22, align 4, !tbaa !36
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %23 = load i32, ptr %6, align 8, !tbaa !259
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next43, %24
  br i1 %25, label %.split35.us, label %._crit_edge, !llvm.loop !263

.lr.ph.split:                                     ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  %29 = load ptr, ptr %26, align 8, !tbaa !253
  br label %.split

._crit_edge:                                      ; preds = %.split, %.split35.us, %4
  %.lcssa = phi i32 [ %10, %4 ], [ %23, %.split35.us ], [ %58, %.split ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.lcssa, ptr %30, align 8, !tbaa !265
  %31 = load i32, ptr %8, align 8, !tbaa !254
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !252
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !264
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !266
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !253
  %40 = add nsw i32 %.lcssa, 1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %39, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %43, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  ret void

.split:                                           ; preds = %.lr.ph.split, %.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %.split ]
  %44 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %28, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %48, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  %50 = load ptr, ptr %13, align 8, !tbaa !260
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %52, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %5, align 4, !tbaa !36
  %54 = load ptr, ptr %14, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  store i32 %53, ptr %55, align 4, !tbaa !36
  %56 = load ptr, ptr %15, align 8, !tbaa !262
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  store i32 %53, ptr %57, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %6, align 8, !tbaa !259
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.split, label %._crit_edge, !llvm.loop !263
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_Z33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i8, ptr %11, align 8, !tbaa !255, !range !203, !noundef !204
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_tENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1184) #26
  unreachable

15:                                               ; preds = %3
  %.not = icmp ne ptr %1, null
  %16 = add i32 %2, -4
  %or.cond = icmp ult i32 %16, -2
  %or.cond65 = or i1 %.not, %or.cond
  br i1 %or.cond65, label %.thread, label %17

17:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_tENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 1186) #26
  unreachable

.thread:                                          ; preds = %15
  %18 = and i32 %2, -2
  %or.cond3 = icmp eq i32 %18, 2
  br i1 %or.cond3, label %19, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !259
  br label %146

19:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  store i32 -1, ptr %4, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !259
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !253
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %31

._crit_edge:                                      ; preds = %145, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %146

31:                                               ; preds = %.lr.ph, %145
  %indvars.iv165 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next166, %145 ]
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv165
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %24, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %36, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  br i1 %37, label %.preheader, label %145

.preheader:                                       ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %.promoted = load i32, ptr %4, align 4
  switch i32 %2, label %.loopexit [
    i32 1, label %.preheader.split.us.preheader
    i32 2, label %.preheader.split.us92.preheader
    i32 3, label %.preheader.split.us105.preheader
    i32 0, label %.preheader.split.us118.preheader
    i32 4, label %.preheader.split.us118.preheader
  ]

.preheader.split.us118.preheader:                 ; preds = %.preheader, %.preheader
  br label %.preheader.split.us118

.preheader.split.us105.preheader:                 ; preds = %.preheader
  %40 = sext i32 %39 to i64
  br label %.preheader.split.us105

.preheader.split.us92.preheader:                  ; preds = %.preheader
  %41 = sext i32 %39 to i64
  br label %.preheader.split.us92

.preheader.split.us.preheader:                    ; preds = %.preheader
  %42 = sext i32 %39 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %.sink.split.i.us
  %indvars.iv162 = phi i64 [ %34, %.preheader.split.us.preheader ], [ %indvars.iv.next163, %.sink.split.i.us ]
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %43 = icmp slt i64 %indvars.iv.next163, %42
  br i1 %43, label %.sink.split.i.us, label %.loopexit

.sink.split.i.us:                                 ; preds = %.preheader.split.us
  %44 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next163
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %.not81.us = icmp eq i32 %.promoted, %45
  br i1 %.not81.us, label %.preheader.split.us, label %.split90.us, !llvm.loop !267

.preheader.split.us92:                            ; preds = %.preheader.split.us92.preheader, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit.i.us
  %indvars.iv159 = phi i64 [ %34, %.preheader.split.us92.preheader ], [ %indvars.iv.next160, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit.i.us ]
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %46 = icmp slt i64 %indvars.iv.next160, %41
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %.preheader.split.us92
  %48 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next160
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = load ptr, ptr %28, align 8, !tbaa !207
  %51 = load ptr, ptr %27, align 8, !tbaa !208
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 56
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %29, align 8, !tbaa !209
  br label %58

58:                                               ; preds = %89, %47
  %59 = phi i32 [ 0, %47 ], [ %92, %89 ]
  %.026.i.i.i.us = phi i32 [ %56, %47 ], [ %.127.i.i.i.us, %89 ]
  %.0.i.i.i.us = phi i32 [ -1, %47 ], [ %.1.i.i.i.us, %89 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !210
  %64 = icmp slt i32 %49, %63
  br i1 %64, label %89, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !212
  %.not.i.i.i.us = icmp slt i32 %49, %67
  br i1 %.not.i.i.i.us, label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit.i.us, label %89

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit.i.us: ; preds = %65
  %68 = sub nsw i32 %49, %63
  %69 = load i32, ptr %61, align 4, !tbaa !213
  %70 = sdiv i32 %68, %69
  %71 = mul nsw i32 %70, %69
  %.recomposed = srem i32 %68, %69
  %72 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %51, i64 %60
  %73 = load i32, ptr %72, align 8, !tbaa !214
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %30, align 8, !tbaa !221
  %76 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !239
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !240
  %81 = mul nsw i32 %80, %70
  %82 = add nsw i32 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !222
  %85 = sext i32 %.recomposed to i64
  %86 = getelementptr inbounds %struct.t_atom, ptr %84, i64 %85, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !227
  %88 = add nsw i32 %82, %87
  %.not81.us100 = icmp eq i32 %.promoted, %88
  br i1 %.not81.us100, label %.preheader.split.us92, label %.split90.us, !llvm.loop !267

89:                                               ; preds = %65, %58
  %.127.i.i.i.us = phi i32 [ %59, %58 ], [ %.026.i.i.i.us, %65 ]
  %.1.i.i.i.us = phi i32 [ %.0.i.i.i.us, %58 ], [ %59, %65 ]
  %90 = add i32 %.127.i.i.i.us, 1
  %91 = add i32 %90, %.1.i.i.i.us
  %92 = ashr i32 %91, 1
  br label %58, !llvm.loop !236

.preheader.split.us105:                           ; preds = %.preheader.split.us105.preheader, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit.i.us
  %indvars.iv = phi i64 [ %34, %.preheader.split.us105.preheader ], [ %indvars.iv.next, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit.i.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %93 = icmp slt i64 %indvars.iv.next, %40
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %.preheader.split.us105
  %95 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = load ptr, ptr %28, align 8, !tbaa !207
  %98 = load ptr, ptr %27, align 8, !tbaa !208
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %29, align 8, !tbaa !209
  br label %105

105:                                              ; preds = %121, %94
  %106 = phi i32 [ 0, %94 ], [ %124, %121 ]
  %.026.i.i13.i.us = phi i32 [ %103, %94 ], [ %.127.i.i16.i.us, %121 ]
  %.0.i.i14.i.us = phi i32 [ -1, %94 ], [ %.1.i.i17.i.us, %121 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !210
  %111 = icmp slt i32 %96, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !212
  %.not.i.i15.i.us = icmp slt i32 %96, %114
  br i1 %.not.i.i15.i.us, label %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit.i.us, label %121

_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit.i.us: ; preds = %112
  %115 = sub nsw i32 %96, %110
  %116 = load i32, ptr %108, align 4, !tbaa !213
  %117 = sdiv i32 %115, %116
  %118 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %104, i64 %107, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !237
  %120 = add nsw i32 %119, %117
  %.not81.us113 = icmp eq i32 %.promoted, %120
  br i1 %.not81.us113, label %.preheader.split.us105, label %.split90.us, !llvm.loop !267

121:                                              ; preds = %112, %105
  %.127.i.i16.i.us = phi i32 [ %106, %105 ], [ %.026.i.i13.i.us, %112 ]
  %.1.i.i17.i.us = phi i32 [ %.0.i.i14.i.us, %105 ], [ %106, %112 ]
  %122 = add i32 %.127.i.i16.i.us, 1
  %123 = add i32 %122, %.1.i.i17.i.us
  %124 = ashr i32 %123, 1
  br label %105, !llvm.loop !236

.preheader.split.us118:                           ; preds = %.preheader.split.us118.preheader, %.sink.split.i.us122
  %.sink.i88.us119 = phi i32 [ 0, %.sink.split.i.us122 ], [ %.promoted, %.preheader.split.us118.preheader ]
  %.059.in.us120 = phi i32 [ %.059.us121, %.sink.split.i.us122 ], [ %33, %.preheader.split.us118.preheader ]
  %.059.us121 = add nsw i32 %.059.in.us120, 1
  %125 = icmp slt i32 %.059.us121, %39
  br i1 %125, label %.sink.split.i.us122, label %.loopexit

.sink.split.i.us122:                              ; preds = %.preheader.split.us118
  %.not81.us126 = icmp eq i32 %.sink.i88.us119, 0
  br i1 %.not81.us126, label %.preheader.split.us118, label %.split90.us, !llvm.loop !267

.split90.us:                                      ; preds = %.sink.split.i.us122, %_ZL20mtopGetMoleculeIndexRK10gmx_mtop_tiPi.exit.i.us, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit.i.us, %.sink.split.i.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  %126 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #28
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %127 unwind label %.thread73

127:                                              ; preds = %.split90.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %128 unwind label %.thread78

128:                                              ; preds = %127
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._Z33gmx_ana_indexmap_init_orgid_groupP18gmx_ana_indexmap_tPK10gmx_mtop_t9e_index_t, ptr %129, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1203, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !36
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %126, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %130 unwind label %133

130:                                              ; preds = %128
  invoke void @__cxa_throw(ptr %126, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %180 unwind label %133

.thread73:                                        ; preds = %.split90.us
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread78:                                        ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  br label %.sink.split

133:                                              ; preds = %128, %130
  %.051 = phi i1 [ false, %130 ], [ true, %128 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #28
  br i1 %.051, label %135, label %136

.sink.split:                                      ; preds = %.thread73, %.thread78
  %.pn.pn77.ph = phi { ptr, i32 } [ %132, %.thread78 ], [ %131, %.thread73 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #28
  br label %135

135:                                              ; preds = %.sink.split, %133
  %.pn.pn77 = phi { ptr, i32 } [ %134, %133 ], [ %.pn.pn77.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %126) #28
  br label %136

136:                                              ; preds = %135, %133
  %.pn.pn76 = phi { ptr, i32 } [ %.pn.pn77, %135 ], [ %134, %133 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !23
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  %143 = load i64, ptr %138, align 8, !tbaa !24
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn.pn76

.loopexit:                                        ; preds = %.preheader.split.us118, %.preheader.split.us105, %.preheader.split.us92, %.preheader.split.us, %.preheader
  %.us-phi = phi i32 [ %.promoted, %.preheader ], [ %.promoted, %.preheader.split.us ], [ %.promoted, %.preheader.split.us92 ], [ %.promoted, %.preheader.split.us105 ], [ %.sink.i88.us119, %.preheader.split.us118 ]
  store i32 %.us-phi, ptr %4, align 4
  br label %145

145:                                              ; preds = %.loopexit, %31
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !268

146:                                              ; preds = %.thread._crit_edge, %._crit_edge
  %147 = phi i32 [ %.pre, %.thread._crit_edge ], [ %21, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  store i32 -1, ptr %10, align 4, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = icmp sgt i32 %147, 0
  br i1 %149, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %146
  %150 = icmp eq i32 %2, 0
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %150, label %.lr.ph135.split.us, label %.lr.ph135.split

.lr.ph135.split.us:                               ; preds = %.lr.ph135
  %153 = load ptr, ptr %151, align 8, !tbaa !261
  %154 = load ptr, ptr %152, align 8, !tbaa !262
  br label %.split60.us

.split60.us:                                      ; preds = %.split60.us, %.lr.ph135.split.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.split60.us ], [ 0, %.lr.ph135.split.us ]
  %155 = phi i32 [ 0, %.split60.us ], [ 1, %.lr.ph135.split.us ]
  %.050132.us = phi i32 [ %spec.select.us, %.split60.us ], [ -1, %.lr.ph135.split.us ]
  %spec.select.us = add nsw i32 %155, %.050132.us
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv171
  store i32 %spec.select.us, ptr %156, align 4, !tbaa !36
  %157 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv171
  store i32 %spec.select.us, ptr %157, align 4, !tbaa !36
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %158 = load i32, ptr %148, align 8, !tbaa !259
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next172, %159
  br i1 %160, label %.split60.us, label %._crit_edge136, !llvm.loop !269

.lr.ph135.split:                                  ; preds = %.lr.ph135
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !264
  %164 = load ptr, ptr %161, align 8, !tbaa !253
  br label %.split

._crit_edge136:                                   ; preds = %.split, %.split60.us, %146
  %.050.lcssa = phi i32 [ -1, %146 ], [ %spec.select.us, %.split60.us ], [ %spec.select, %.split ]
  %165 = add nsw i32 %.050.lcssa, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  ret i32 %165

.split:                                           ; preds = %.lr.ph135.split, %.split
  %indvars.iv168 = phi i64 [ 0, %.lr.ph135.split ], [ %indvars.iv.next169, %.split ]
  %.050132 = phi i32 [ -1, %.lr.ph135.split ], [ %spec.select, %.split ]
  %166 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv168
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %163, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %171 = call fastcc noundef zeroext i1 @_ZL16next_group_indexiPK10gmx_mtop_t9e_index_tPi(i32 noundef %170, ptr noundef %1, i32 noundef %2, ptr noundef %10)
  %172 = zext i1 %171 to i32
  %spec.select = add nsw i32 %.050132, %172
  %173 = load ptr, ptr %151, align 8, !tbaa !261
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv168
  store i32 %spec.select, ptr %174, align 4, !tbaa !36
  %175 = load ptr, ptr %152, align 8, !tbaa !262
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv168
  store i32 %spec.select, ptr %176, align 4, !tbaa !36
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %177 = load i32, ptr %148, align 8, !tbaa !259
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next169, %178
  br i1 %179, label %.split, label %._crit_edge136, !llvm.loop !269

180:                                              ; preds = %130
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z27gmx_ana_indexmap_set_staticP18gmx_ana_indexmap_tP8t_blocka(ptr noundef captures(none) initializes((48, 64), (104, 112)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3, i32 noundef 1244, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 1245, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 1246, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 1247, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %12, align 4, !tbaa !270
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %14, align 4, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !262
  store ptr %16, ptr %3, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  store ptr %18, ptr %5, align 8, !tbaa !251
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8, !tbaa !266
  store ptr %18, ptr %7, align 8, !tbaa !253
  store ptr %20, ptr %9, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_ana_indexmap_copyP18gmx_ana_indexmap_tS0_b(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %.thread

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !254
  tail call void @_Z24gmx_ana_indexmap_reserveP18gmx_ana_indexmap_tii(ptr noundef %0, i32 noundef %6, i32 noundef %8)
  %9 = load i32, ptr %1, align 8, !tbaa !248
  store i32 %9, ptr %0, align 8, !tbaa !248
  %10 = load i32, ptr %5, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %10, ptr %11, align 8, !tbaa !259
  %12 = load i32, ptr %7, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %12, ptr %13, align 8, !tbaa !254
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !262
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = sext i32 %10 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !253
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !253
  %24 = load i32, ptr %11, align 8, !tbaa !259
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 %27, i1 false)
  %28 = load i32, ptr %13, align 8, !tbaa !254
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !264
  %35 = zext nneg i32 %28 to i64
  %36 = shl nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %34, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %4, %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !265
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !265
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !252
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %42, ptr %43, align 8, !tbaa !252
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !270
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %56, label %69

.thread:                                          ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !265
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %48, ptr %49, align 8, !tbaa !265
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !252
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %51, ptr %52, align 8, !tbaa !252
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !270
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.thread..thread46_crit_edge, label %69

.thread..thread46_crit_edge:                      ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !266
  br label %.thread46

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = zext nneg i32 %45 to i64
  %59 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, i32 noundef 1289, i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 4)
  store ptr %59, ptr %57, align 8, !tbaa !30
  %60 = load i32, ptr %44, align 4, !tbaa !270
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %60, ptr %61, align 4, !tbaa !270
  %.pre47 = load i32, ptr %43, align 8, !tbaa !252
  br label %.thread46

.thread46:                                        ; preds = %.thread..thread46_crit_edge, %56
  %62 = phi i32 [ %.pre47, %56 ], [ %51, %.thread..thread46_crit_edge ]
  %63 = phi ptr [ %59, %56 ], [ %.pre, %.thread..thread46_crit_edge ]
  %64 = phi ptr [ %40, %56 ], [ %49, %.thread..thread46_crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !266
  %67 = sext i32 %62 to i64
  %68 = shl nsw i64 %67, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %66, i64 %68, i1 false)
  %.pre48 = load i32, ptr %64, align 8, !tbaa !265
  br label %75

69:                                               ; preds = %.thread, %37
  %70 = phi i32 [ %48, %.thread ], [ %39, %37 ]
  %71 = phi ptr [ %49, %.thread ], [ %40, %37 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !266
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %73, ptr %74, align 8, !tbaa !266
  br label %75

75:                                               ; preds = %69, %.thread46
  %76 = phi i32 [ %70, %69 ], [ %.pre48, %.thread46 ]
  %77 = phi ptr [ %71, %69 ], [ %64, %.thread46 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !260
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !260
  %82 = sext i32 %76 to i64
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %81, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !261
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !261
  %88 = load i32, ptr %77, align 8, !tbaa !265
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %87, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !251
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !251
  %95 = load i32, ptr %77, align 8, !tbaa !265
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %94, i64 %98, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %100 = load i8, ptr %99, align 8, !tbaa !255, !range !203, !noundef !204
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %100, ptr %101, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z23gmx_ana_indexmap_updateP18gmx_ana_indexmap_tP15gmx_ana_index_tb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #20 {
  %4 = load i32, ptr %0, align 8, !tbaa !248
  switch i32 %4, label %..thread_crit_edge [
    i32 0, label %5
    i32 4, label %9
  ]

..thread_crit_edge:                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !254
  br label %.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !254
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %217, label %.thread

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %13, align 8, !tbaa !252
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !270
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph.i, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %21, align 8, !tbaa !266
  br label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  store i32 %24, ptr %25, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit, label %22, !llvm.loop !271

_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit:       ; preds = %22, %.preheader.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !259
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %217

29:                                               ; preds = %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit
  %30 = load i32, ptr %1, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !251
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %30, ptr %33, align 4, !tbaa !36
  br label %217

.thread:                                          ; preds = %..thread_crit_edge, %5
  %34 = phi i32 [ %.pre, %..thread_crit_edge ], [ %7, %5 ]
  %35 = load i32, ptr %1, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = icmp eq i32 %35, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !252
  %42 = icmp eq i32 %41, %34
  %or.cond = or i1 %2, %38
  br i1 %or.cond, label %43, label %97

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i8, ptr %44, align 8, !tbaa !255, !range !203, !noundef !204
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.loopexit146, label %.preheader145

.preheader145:                                    ; preds = %43
  %47 = load i32, ptr %36, align 8, !tbaa !259
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit146

.lr.ph:                                           ; preds = %.preheader145
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !260
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %36, align 8, !tbaa !259
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %51, label %.loopexit146, !llvm.loop !272

.loopexit146:                                     ; preds = %51, %.preheader145, %43
  br i1 %42, label %.loopexit143, label %.preheader144

.preheader144:                                    ; preds = %.loopexit146
  %57 = load i32, ptr %36, align 8, !tbaa !259
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph149, label %.preheader142

.lr.ph149:                                        ; preds = %.preheader144
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !262
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !261
  br label %68

.preheader142:                                    ; preds = %68, %.preheader144
  %63 = phi i32 [ %57, %.preheader144 ], [ %72, %68 ]
  %.not150 = icmp slt i32 %63, 0
  br i1 %.not150, label %.loopexit143, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader142
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !253
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !251
  br label %75

68:                                               ; preds = %.lr.ph149, %68
  %indvars.iv171 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next172, %68 ]
  %69 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv171
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv171
  store i32 %70, ptr %71, align 4, !tbaa !36
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %72 = load i32, ptr %36, align 8, !tbaa !259
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next172, %73
  br i1 %74, label %68, label %.preheader142, !llvm.loop !273

75:                                               ; preds = %.lr.ph152, %75
  %indvars.iv174 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next175, %75 ]
  %76 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv174
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv174
  store i32 %77, ptr %78, align 4, !tbaa !36
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %79 = load i32, ptr %36, align 8, !tbaa !259
  %80 = sext i32 %79 to i64
  %.not.not = icmp slt i64 %indvars.iv174, %80
  br i1 %.not.not, label %75, label %.loopexit143, !llvm.loop !274

.loopexit143:                                     ; preds = %75, %.preheader142, %.loopexit146
  %81 = load i32, ptr %37, align 8, !tbaa !254
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !264
  store i32 %81, ptr %40, align 8, !tbaa !252
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = load i32, ptr %84, align 4, !tbaa !270
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %.preheader.i123

.preheader.i123:                                  ; preds = %.loopexit143
  %87 = icmp sgt i32 %81, 0
  br i1 %87, label %.lr.ph.i124, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit129

.lr.ph.i124:                                      ; preds = %.preheader.i123
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !266
  %wide.trip.count.i125 = zext nneg i32 %81 to i64
  br label %92

90:                                               ; preds = %.loopexit143
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %83, ptr %91, align 8, !tbaa !266
  br label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit129

92:                                               ; preds = %92, %.lr.ph.i124
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i126
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i126
  store i32 %94, ptr %95, align 4, !tbaa !36
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit129, label %92, !llvm.loop !271

_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit129:    ; preds = %92, %.preheader.i123, %90
  %96 = load i32, ptr %36, align 8, !tbaa !259
  store i32 %96, ptr %39, align 8, !tbaa !265
  br label %97

97:                                               ; preds = %.thread, %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit129
  br i1 %38, label %98, label %100

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %99, align 8, !tbaa !255
  br label %217

100:                                              ; preds = %97
  %101 = load i32, ptr %1, align 8, !tbaa !73
  br i1 %2, label %.preheader139, label %151

.preheader139:                                    ; preds = %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader138.lr.ph, label %.preheader139..preheader_crit_edge

.preheader139..preheader_crit_edge:               ; preds = %.preheader139
  %.pre203 = load i32, ptr %36, align 8, !tbaa !259
  br label %.preheader

.preheader138.lr.ph:                              ; preds = %.preheader139
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !264
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %107, align 8, !tbaa !253
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.lr.ph, %.critedge
  %110 = phi i32 [ %101, %.preheader138.lr.ph ], [ %138, %.critedge ]
  %indvars.iv192 = phi i64 [ 0, %.preheader138.lr.ph ], [ %indvars.iv.next193, %.critedge ]
  %.0108164 = phi i64 [ 0, %.preheader138.lr.ph ], [ %143, %.critedge ]
  %.3113163 = phi i32 [ 0, %.preheader138.lr.ph ], [ %spec.select, %.critedge ]
  %111 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv192
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %sext204 = shl i64 %.0108164, 32
  %113 = ashr exact i64 %sext204, 32
  br label %119

.preheader:                                       ; preds = %.critedge, %.preheader139..preheader_crit_edge
  %114 = phi i32 [ %.pre203, %.preheader139..preheader_crit_edge ], [ %137, %.critedge ]
  %.3113.lcssa = phi i32 [ 0, %.preheader139..preheader_crit_edge ], [ %spec.select, %.critedge ]
  %115 = icmp slt i32 %.3113.lcssa, %114
  br i1 %115, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !260
  %118 = sext i32 %.3113.lcssa to i64
  br label %146

119:                                              ; preds = %119, %.preheader138
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %119 ], [ %113, %.preheader138 ]
  %120 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv186
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %.not120 = icmp eq i32 %121, %112
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  br i1 %.not120, label %.preheader137, label %119, !llvm.loop !275

.preheader137:                                    ; preds = %119
  %122 = trunc nsw i64 %indvars.iv186 to i32
  %123 = load i32, ptr %36, align 8, !tbaa !259
  %124 = icmp slt i32 %.3113163, %123
  br i1 %124, label %.lr.ph159, label %.critedge

.lr.ph159:                                        ; preds = %.preheader137
  %125 = sext i32 %.3113163 to i64
  %indvars.iv.next190214 = add nsw i64 %125, 1
  %126 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.next190214
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %.not121215 = icmp sgt i32 %127, %122
  br i1 %.not121215, label %.critedge.loopexit, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %.lr.ph159
  %128 = load ptr, ptr %108, align 8, !tbaa !260
  br label %.lr.ph218

129:                                              ; preds = %.lr.ph218
  %indvars.iv.next190 = add nsw i64 %indvars.iv.next190217, 1
  %130 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.next190
  %131 = load i32, ptr %130, align 4, !tbaa !36
  %.not121 = icmp sgt i32 %131, %122
  br i1 %.not121, label %.critedge.loopexit, label %.lr.ph218, !llvm.loop !276

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %129
  %indvars.iv.next190217 = phi i64 [ %indvars.iv.next190, %129 ], [ %indvars.iv.next190214, %.lr.ph218.preheader ]
  %indvars.iv189216 = phi i64 [ %indvars.iv.next190217, %129 ], [ %125, %.lr.ph218.preheader ]
  %132 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv189216
  store i32 -1, ptr %132, align 4, !tbaa !36
  %133 = load i32, ptr %36, align 8, !tbaa !259
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next190217, %134
  br i1 %135, label %129, label %..critedge.loopexit_crit_edge, !llvm.loop !276

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph218
  br label %.critedge.loopexit, !llvm.loop !276

.critedge.loopexit:                               ; preds = %129, %..critedge.loopexit_crit_edge, %.lr.ph159
  %136 = phi i32 [ %133, %..critedge.loopexit_crit_edge ], [ %123, %.lr.ph159 ], [ %133, %129 ]
  %.4.lcssa.ph.in = phi i64 [ %indvars.iv.next190217, %..critedge.loopexit_crit_edge ], [ %125, %.lr.ph159 ], [ %indvars.iv.next190217, %129 ]
  %.4.lcssa.ph = trunc i64 %.4.lcssa.ph.in to i32
  %.pre202 = load i32, ptr %1, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader137
  %137 = phi i32 [ %123, %.preheader137 ], [ %136, %.critedge.loopexit ]
  %138 = phi i32 [ %110, %.preheader137 ], [ %.pre202, %.critedge.loopexit ]
  %.4.lcssa = phi i32 [ %.3113163, %.preheader137 ], [ %.4.lcssa.ph, %.critedge.loopexit ]
  %139 = sext i32 %.4.lcssa to i64
  %140 = getelementptr inbounds i32, ptr %109, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %.not122 = icmp sle i32 %141, %122
  %142 = zext i1 %.not122 to i32
  %spec.select = add nsw i32 %.4.lcssa, %142
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %143 = add i64 %indvars.iv186, 1
  %144 = sext i32 %138 to i64
  %145 = icmp slt i64 %indvars.iv.next193, %144
  br i1 %145, label %.preheader138, label %.preheader, !llvm.loop !277

146:                                              ; preds = %.lr.ph168, %146
  %indvars.iv196 = phi i64 [ %118, %.lr.ph168 ], [ %indvars.iv.next197, %146 ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %147 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv196
  store i32 -1, ptr %147, align 4, !tbaa !36
  %148 = load i32, ptr %36, align 8, !tbaa !259
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next197, %149
  br i1 %150, label %146, label %.loopexit, !llvm.loop !278

151:                                              ; preds = %100
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !108
  store i32 %101, ptr %40, align 8, !tbaa !252
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %155 = load i32, ptr %154, align 4, !tbaa !270
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %.preheader.i130

.preheader.i130:                                  ; preds = %151
  %157 = icmp sgt i32 %101, 0
  br i1 %157, label %.lr.ph.i131, label %._crit_edge

.lr.ph.i131:                                      ; preds = %.preheader.i130
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !266
  %wide.trip.count.i132 = zext nneg i32 %101 to i64
  br label %162

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %153, ptr %161, align 8, !tbaa !266
  br label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136

162:                                              ; preds = %162, %.lr.ph.i131
  %indvars.iv.i133 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i134, %162 ]
  %163 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.i133
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv.i133
  store i32 %164, ptr %165, align 4, !tbaa !36
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i132
  br i1 %exitcond.not.i135, label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136.loopexit, label %162, !llvm.loop !271

_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136.loopexit: ; preds = %162
  %.pre200 = load i32, ptr %1, align 8, !tbaa !73
  br label %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136

_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136:    ; preds = %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136.loopexit, %160
  %166 = phi i32 [ %.pre200, %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136.loopexit ], [ %101, %160 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.preheader141.lr.ph, label %._crit_edge

.preheader141.lr.ph:                              ; preds = %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !264
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %171 = load ptr, ptr %170, align 8, !tbaa !253
  %invariant.gep = getelementptr i8, ptr %171, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader141

.preheader141:                                    ; preds = %.preheader141.lr.ph, %208
  %176 = phi i32 [ %166, %.preheader141.lr.ph ], [ %209, %208 ]
  %indvars.iv183 = phi i64 [ 0, %.preheader141.lr.ph ], [ %indvars.iv.next184, %208 ]
  %.2155 = phi i64 [ 0, %.preheader141.lr.ph ], [ %indvars.iv177, %208 ]
  %.7154 = phi i32 [ -1, %.preheader141.lr.ph ], [ %.9, %208 ]
  %.0114153 = phi i32 [ 0, %.preheader141.lr.ph ], [ %.1115, %208 ]
  %177 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv183
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %sext = shl i64 %.2155, 32
  %179 = ashr exact i64 %sext, 32
  br label %180

180:                                              ; preds = %180, %.preheader141
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %180 ], [ %179, %.preheader141 ]
  %181 = getelementptr inbounds i32, ptr %169, i64 %indvars.iv177
  %182 = load i32, ptr %181, align 4, !tbaa !36
  %.not117 = icmp eq i32 %182, %178
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  br i1 %.not117, label %183, label %180, !llvm.loop !279

183:                                              ; preds = %180
  %184 = trunc nsw i64 %indvars.iv177 to i32
  %185 = sext i32 %.7154 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %185
  %186 = load i32, ptr %gep, align 4, !tbaa !36
  %.not118 = icmp sgt i32 %186, %184
  br i1 %.not118, label %208, label %.preheader140

.preheader140:                                    ; preds = %183
  %187 = load i32, ptr %36, align 8, !tbaa !259
  %188 = sext i32 %187 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.7154, i32 %187)
  br label %189

189:                                              ; preds = %.preheader140, %191
  %indvars.iv180 = phi i64 [ %185, %.preheader140 ], [ %indvars.iv.next181, %191 ]
  %190 = icmp slt i64 %indvars.iv180, %188
  br i1 %190, label %191, label %.critedge3

191:                                              ; preds = %189
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  %192 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv.next181
  %193 = load i32, ptr %192, align 4, !tbaa !36
  %.not119 = icmp sgt i32 %193, %184
  br i1 %.not119, label %.critedge3.split.loop.exit208, label %189, !llvm.loop !280

.critedge3.split.loop.exit208:                    ; preds = %191
  %194 = trunc nsw i64 %indvars.iv180 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %189, %.critedge3.split.loop.exit208
  %.8.lcssa = phi i32 [ %194, %.critedge3.split.loop.exit208 ], [ %smax, %189 ]
  %195 = load ptr, ptr %172, align 8, !tbaa !260
  %196 = sext i32 %.0114153 to i64
  %197 = getelementptr inbounds i32, ptr %195, i64 %196
  store i32 %.8.lcssa, ptr %197, align 4, !tbaa !36
  %198 = load ptr, ptr %173, align 8, !tbaa !262
  %199 = sext i32 %.8.lcssa to i64
  %200 = getelementptr inbounds i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !36
  %202 = load ptr, ptr %174, align 8, !tbaa !261
  %203 = getelementptr inbounds i32, ptr %202, i64 %196
  store i32 %201, ptr %203, align 4, !tbaa !36
  %204 = load ptr, ptr %175, align 8, !tbaa !251
  %205 = getelementptr inbounds i32, ptr %204, i64 %196
  %206 = trunc nuw nsw i64 %indvars.iv183 to i32
  store i32 %206, ptr %205, align 4, !tbaa !36
  %207 = add nsw i32 %.0114153, 1
  %.pre201 = load i32, ptr %1, align 8, !tbaa !73
  br label %208

208:                                              ; preds = %183, %.critedge3
  %209 = phi i32 [ %.pre201, %.critedge3 ], [ %176, %183 ]
  %.1115 = phi i32 [ %207, %.critedge3 ], [ %.0114153, %183 ]
  %.9 = phi i32 [ %.8.lcssa, %.critedge3 ], [ %.7154, %183 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next184, %210
  br i1 %211, label %.preheader141, label %._crit_edge, !llvm.loop !281

._crit_edge:                                      ; preds = %208, %.preheader.i130, %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136
  %.0114.lcssa = phi i32 [ 0, %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136 ], [ 0, %.preheader.i130 ], [ %.1115, %208 ]
  %.lcssa = phi i32 [ %166, %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit136 ], [ %101, %.preheader.i130 ], [ %209, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !251
  %214 = sext i32 %.0114.lcssa to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store i32 %.lcssa, ptr %215, align 4, !tbaa !36
  store i32 %.0114.lcssa, ptr %39, align 8, !tbaa !265
  br label %.loopexit

.loopexit:                                        ; preds = %146, %.preheader, %._crit_edge
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %216, align 8, !tbaa !255
  br label %217

217:                                              ; preds = %98, %.loopexit, %_ZL9set_atomsP18gmx_ana_indexmap_tiPi.exit, %29, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_ana_indexmap_deinitP18gmx_ana_indexmap_t(ptr noundef captures(none) initializes((0, 4), (24, 28), (40, 44), (72, 76), (88, 92), (112, 113)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 1454, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3, i32 noundef 1457, ptr noundef %5)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !256
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !251
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 1461, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !270
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef 1465, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %6, align 8, !tbaa !262
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef 1467, ptr noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !257
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !253
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 1470, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4, !tbaa !258
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !264
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, i32 noundef 1474, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  store i32 0, ptr %0, align 8, !tbaa !248
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %39, align 8, !tbaa !251
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %42, align 8, !tbaa !253
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %43, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i8 1, ptr %45, align 8, !tbaa !255
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseI10IndexGroupSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTS10IndexGroup", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !6, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !8, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!19, !22, i64 8}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !12}
!26 = !{!20, !21, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!15, !16, i64 8}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!16, !16, i64 0}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !8, i64 0}
!38 = distinct !{!38, !12}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 long", !7, i64 0}
!42 = !{!40, !41, i64 0}
!43 = distinct !{!43, !12}
!44 = !{!40, !41, i64 8}
!45 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 4, !36}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt10type_index", !50, i64 0}
!50 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!58, !37, i64 8}
!58 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 8, !37, i64 12}
!59 = !{!58, !37, i64 12}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!66 = distinct !{!66, !12}
!67 = !{!61, !62, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS19gmx_ana_indexgrps_t", !7, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseI15gmx_ana_index_tSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTS15gmx_ana_index_t", !7, i64 0}
!73 = !{!74, !37, i64 0}
!74 = !{!"_ZTS15gmx_ana_index_t", !37, i64 0, !16, i64 8, !37, i64 16}
!75 = !{!74, !37, i64 16}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!79 = !{!77, !78, i64 16}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = !{!71, !72, i64 16}
!83 = !{i64 0, i64 4, !36, i64 8, i64 8, !30, i64 16, i64 4, !36}
!84 = distinct !{!84, !12}
!85 = !{!71, !72, i64 8}
!86 = !{!77, !78, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !91}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!96, !99}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!102, !105}
!107 = !{!72, !72, i64 0}
!108 = !{!74, !16, i64 8}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = !{!143, !16, i64 24}
!143 = !{!"_ZTS8t_blocka", !37, i64 0, !16, i64 8, !37, i64 16, !16, i64 24, !37, i64 32, !37, i64 36}
!144 = !{!143, !37, i64 0}
!145 = !{!143, !37, i64 32}
!146 = !{!143, !37, i64 16}
!147 = !{!143, !37, i64 36}
!148 = !{!149, !179, i64 704}
!149 = !{!"_ZTS10gmx_mtop_t", !150, i64 0, !152, i64 8, !169, i64 112, !174, i64 136, !179, i64 160, !180, i64 168, !37, i64 176, !187, i64 184, !196, i64 688, !179, i64 704, !153, i64 712, !198, i64 736, !37, i64 760, !37, i64 764}
!150 = !{!"p2 omnipotent char", !151, i64 0}
!151 = !{!"any p2 pointer", !7, i64 0}
!152 = !{!"_ZTS14gmx_ffparams_t", !37, i64 0, !153, i64 8, !156, i64 32, !161, i64 56, !162, i64 64, !163, i64 72}
!153 = !{!"_ZTSSt6vectorIiSaIiEE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !15, i64 0}
!156 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!161 = !{!"double", !8, i64 0}
!162 = !{!"float", !8, i64 0}
!163 = !{!"_ZTS10gmx_cmap_t", !37, i64 0, !164, i64 8}
!164 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!169 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!174 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!179 = !{!"bool", !8, i64 0}
!180 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!187 = !{!"_ZTS16SimulationGroups", !188, i64 0, !189, i64 240, !195, i64 264}
!188 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!189 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p3 omnipotent char", !194, i64 0}
!194 = !{!"any p3 pointer", !151, i64 0}
!195 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!196 = !{!"_ZTS8t_symtab", !37, i64 0, !197, i64 8}
!197 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!198 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!203 = !{i8 0, i8 2}
!204 = !{}
!205 = !{!149, !37, i64 176}
!206 = !{!143, !16, i64 8}
!207 = !{!177, !178, i64 8}
!208 = !{!177, !178, i64 0}
!209 = !{!201, !202, i64 0}
!210 = !{!211, !37, i64 4}
!211 = !{!"_ZTS20MoleculeBlockIndices", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20}
!212 = !{!211, !37, i64 8}
!213 = !{!211, !37, i64 0}
!214 = !{!215, !37, i64 0}
!215 = !{!"_ZTS14gmx_molblock_t", !37, i64 0, !37, i64 4, !216, i64 8, !216, i64 32}
!216 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!221 = !{!172, !173, i64 0}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTS7t_atoms", !37, i64 0, !224, i64 8, !193, i64 16, !193, i64 24, !193, i64 32, !37, i64 40, !225, i64 48, !226, i64 56, !179, i64 64, !179, i64 65, !179, i64 66, !179, i64 67, !179, i64 68}
!224 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!225 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!226 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!227 = !{!228, !37, i64 24}
!228 = !{!"_ZTS6t_atom", !162, i64 0, !162, i64 4, !162, i64 8, !162, i64 12, !229, i64 16, !229, i64 18, !230, i64 20, !37, i64 24, !37, i64 28, !8, i64 32}
!229 = !{!"short", !8, i64 0}
!230 = !{!"_ZTS12ParticleType", !8, i64 0}
!231 = !{!223, !37, i64 0}
!232 = distinct !{!232, !12}
!233 = distinct !{!233, !12}
!234 = distinct !{!234, !12}
!235 = distinct !{!235, !12}
!236 = distinct !{!236, !12}
!237 = !{!211, !37, i64 20}
!238 = distinct !{!238, !12}
!239 = !{!211, !37, i64 12}
!240 = !{!223, !37, i64 40}
!241 = distinct !{!241, !12}
!242 = distinct !{!242, !12}
!243 = distinct !{!243, !12}
!244 = distinct !{!244, !12}
!245 = distinct !{!245, !12}
!246 = distinct !{!246, !12}
!247 = distinct !{!247, !12}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTS18gmx_ana_indexmap_t", !250, i64 0, !16, i64 8, !16, i64 16, !143, i64 24, !16, i64 64, !143, i64 72, !179, i64 112}
!250 = !{!"_ZTS9e_index_t", !8, i64 0}
!251 = !{!249, !16, i64 32}
!252 = !{!249, !37, i64 40}
!253 = !{!249, !16, i64 80}
!254 = !{!249, !37, i64 88}
!255 = !{!249, !179, i64 112}
!256 = !{!249, !37, i64 56}
!257 = !{!249, !37, i64 104}
!258 = !{!249, !37, i64 108}
!259 = !{!249, !37, i64 72}
!260 = !{!249, !16, i64 8}
!261 = !{!249, !16, i64 16}
!262 = !{!249, !16, i64 64}
!263 = distinct !{!263, !12}
!264 = !{!249, !16, i64 96}
!265 = !{!249, !37, i64 24}
!266 = !{!249, !16, i64 48}
!267 = distinct !{!267, !12}
!268 = distinct !{!268, !12}
!269 = distinct !{!269, !12}
!270 = !{!249, !37, i64 60}
!271 = distinct !{!271, !12}
!272 = distinct !{!272, !12}
!273 = distinct !{!273, !12}
!274 = distinct !{!274, !12}
!275 = distinct !{!275, !12}
!276 = distinct !{!276, !12}
!277 = distinct !{!277, !12}
!278 = distinct !{!278, !12}
!279 = distinct !{!279, !12}
!280 = distinct !{!280, !12}
!281 = distinct !{!281, !12}
