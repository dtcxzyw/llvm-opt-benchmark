; ModuleID = 'bench/gromacs/original/reversetopology.cpp.ll'
source_filename = "bench/gromacs/original/reversetopology.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.MolblockIndices = type { i32, i32, i32, i32 }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.reverse_ilist_t = type <{ %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.87", %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.thread_work_t = type { %class.InteractionDefinitions, %"class.std::unique_ptr.68", i32, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.8", %"class.std::vector.8", %"struct.std::array", %"struct.std::array.67", i32, %struct.gmx_cmap_t }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.67" = type { [94 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%struct.ReverseTopOptions = type { i8, i8, i8 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN17gmx_reverse_top_t4ImplD2Ev = comdat any

$_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev = comdat any

$_ZN15reverse_ilist_tD2Ev = comdat any

$_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EED2Ev = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZNSt6vectorI15reverse_ilist_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI13thread_work_tSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI13thread_work_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [64 x i8] c"The total size of the atom to interaction index is %d integers\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"mtop.intermolecular_ilist\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"We should have an ilist when intermolecular interactions are on\00", align 1
@"__PRETTY_FUNCTION__._ZZN17gmx_reverse_top_t4ImplC1ERK10gmx_mtop_tbRK17ReverseTopOptionsENK3$_0clEv" = private unnamed_addr constant [133 x i8] c"auto gmx_reverse_top_t::Impl::Impl(const gmx_mtop_t &, const bool, const ReverseTopOptions &)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/reversetopology.cpp\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"\0ALinking all bonded interactions to atoms\0A\00", align 1
@.str.8 = private unnamed_addr constant [125 x i8] c"There are %d inter update-group virtual sites,\0Awill perform an extra communication step for selected coordinates and forces\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"numExcls != 1 || list[0] == at\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"With 1 exclusion we expect a self-exclusion\00", align 1
@"__PRETTY_FUNCTION__._ZZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEEENK3$_0clEv" = private unnamed_addr constant [97 x i8] c"auto getMaxNumExclusionsPerAtom(const ListOfLists<int> &)::(anonymous class)::operator()() const\00", align 1

@_ZN17gmx_reverse_top_tC1ERK10gmx_mtop_tbRK17ReverseTopOptions = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN17gmx_reverse_top_tC2ERK10gmx_mtop_tbRK17ReverseTopOptions
@_ZN17gmx_reverse_top_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17gmx_reverse_top_tD2Ev
@_ZN17gmx_reverse_top_t4ImplC1ERK10gmx_mtop_tbRK17ReverseTopOptions = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN17gmx_reverse_top_t4ImplC2ERK10gmx_mtop_tbRK17ReverseTopOptions

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_Z7nral_rti(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %2, i32 2
  %4 = load i32, ptr %3, align 16
  %5 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %2, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1
  %spec.select = add i32 %8, %4
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %3, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %or.cond10 = icmp eq i32 %6, 1
  br i1 %or.cond10, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1
  %9 = trunc i8 %8 to i1
  %10 = and i32 %5, 512
  %11 = icmp eq i32 %10, 0
  %or.cond12 = or i1 %11, %9
  br i1 %or.cond12, label %23, label %12

12:                                               ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = and i32 %0, -2
  %or.cond = icmp eq i32 %16, 62
  %or.cond13 = and i1 %or.cond, %15
  br i1 %or.cond13, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = icmp eq i32 %0, 64
  %22 = and i1 %21, %20
  br label %23

23:                                               ; preds = %12, %17, %7
  %24 = phi i1 [ true, %7 ], [ %22, %17 ], [ true, %12 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %0, ptr %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 4
  %8 = trunc i64 %7 to i32
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.016.ph = phi i32 [ %11, %18 ], [ %8, %3 ]
  %.0.ph = phi i32 [ %.0, %18 ], [ 0, %3 ]
  br label %9

9:                                                ; preds = %.outer, %16
  %.0 = phi i32 [ %17, %16 ], [ %.0.ph, %.outer ]
  %10 = add nsw i32 %.0, %.016.ph
  %11 = sdiv i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.MolblockIndices, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp slt i32 %2, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %11, 1
  br label %9, !llvm.loop !5

18:                                               ; preds = %9
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %2, %19
  br i1 %20, label %.outer, label %21, !llvm.loop !5

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %2, %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = sdiv i32 %24, %26
  %28 = mul nsw i32 %27, %26
  %.recomposed = srem i32 %24, %26
  %.sroa.2.0.insert.ext = zext i32 %23 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %11 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.6.8.insert.ext = zext i32 %.recomposed to i64
  %.sroa.6.8.insert.shift = shl nuw i64 %.sroa.6.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %27 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.shift, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2256) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %1, align 8
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc35

.noexc35:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  store i32 0, ptr %10, align 4
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc35
  %12 = getelementptr i8, ptr %10, i64 4
  %13 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc35, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.079.0 = phi ptr [ %10, %.noexc35 ], [ %10, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.val = load i8, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val30 = load i8, ptr %15, align 1
  %16 = trunc i8 %.val to i1
  %17 = trunc i8 %.val30 to i1
  %18 = icmp eq i32 %3, 0
  br label %19

19:                                               ; preds = %.loopexit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %indvars.iv50.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %indvars.iv.next51.i, %.loopexit.i ]
  %20 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv50.i, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 3
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %26

23:                                               ; preds = %19
  %24 = and i64 %indvars.iv50.i, 126
  %or.cond.i = icmp eq i64 %24, 62
  %or.cond77.i = and i1 %or.cond.i, %16
  %25 = icmp eq i64 %indvars.iv50.i, 64
  %or.cond3.i = and i1 %25, %17
  %or.cond78.i = select i1 %or.cond77.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond78.i, label %26, label %.loopexit.i

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %0, i64 0, i64 %indvars.iv50.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %26
  %37 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv50.i, i32 2
  %38 = load i32, ptr %37, align 16
  %39 = and i32 %21, 2
  %.not73.i = icmp eq i32 %39, 0
  %40 = select i1 %.not73.i, i32 %38, i32 0
  %41 = select i1 %18, i32 1, i32 %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.split.us.i, label %.loopexit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %43 = add i32 %38, 1
  %44 = sext i32 %43 to i64
  %wide.trip.count45.i = zext nneg i32 %41 to i64
  %45 = lshr i32 %21, 1
  %46 = and i32 %45, 1
  %spec.select.i.us21.i = or disjoint i32 %46, 2
  %47 = add i32 %spec.select.i.us21.i, %38
  %sext.i = shl i64 %33, 30
  %48 = ashr i64 %sext.i, 32
  br label %.lr.ph16.us.i

.lr.ph16.us.i:                                    ; preds = %._crit_edge17.split.us22.i, %.lr.ph.split.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge17.split.us22.i ], [ 0, %.lr.ph.split.us.i ]
  %49 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv29.i
  br label %.thread.us19.i

.thread.us19.i:                                   ; preds = %.thread.us19.i, %.lr.ph16.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph16.us.i ], [ %indvars.iv.next.i, %.thread.us19.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.next.i
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.sroa.079.0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %47, %54
  store i32 %55, ptr %53, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count45.i
  br i1 %exitcond.not.i, label %._crit_edge17.split.us22.i, label %.thread.us19.i, !llvm.loop !7

._crit_edge17.split.us22.i:                       ; preds = %.thread.us19.i
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, %44
  %56 = icmp slt i64 %indvars.iv.next30.i, %48
  br i1 %56, label %.lr.ph16.us.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %._crit_edge17.split.us22.i, %.lr.ph.i, %26, %23
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 94
  br i1 %exitcond53.not.i, label %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit, label %19, !llvm.loop !9

_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit: ; preds = %.loopexit.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit
  store i32 0, ptr %59, align 4
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

65:                                               ; preds = %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit
  %66 = load ptr, ptr %4, align 8
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc37 unwind label %116

.noexc37:                                         ; preds = %71
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i36 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i36)
  %77 = shl nuw nsw i64 %76, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #19
          to label %.noexc38 unwind label %116

.noexc38:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 0, ptr %79, align 4
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

81:                                               ; preds = %.noexc38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %81, %.noexc38
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %78, ptr %4, align 8
  store ptr %82, ptr %58, align 8
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %62, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %85 = phi ptr [ %64, %62 ], [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit48
  %86 = phi ptr [ %85, %.lr.ph.preheader ], [ %115, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit48 ]
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.079.0, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %89
  %93 = load ptr, ptr %60, align 8
  %.not.i.i39 = icmp eq ptr %86, %93
  br i1 %.not.i.i39, label %97, label %94

94:                                               ; preds = %.lr.ph
  store i32 %92, ptr %86, align 4
  %95 = load ptr, ptr %58, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %96, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit48

97:                                               ; preds = %.lr.ph
  %98 = ptrtoint ptr %86 to i64
  %99 = ptrtoint ptr %87 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %102, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc46 unwind label %.thread.loopexit.split-lp

.noexc46:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %97
  %103 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i41, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i.i42 = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i42)
  %108 = shl nuw nsw i64 %107, 2
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #19
          to label %.noexc47 unwind label %.thread.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store i32 %92, ptr %110, align 4
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

112:                                              ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr nonnull align 4 %87, i64 %100, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %112, %.noexc47
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %87) #20
  store ptr %109, ptr %4, align 8
  store ptr %113, ptr %58, align 8
  %114 = getelementptr inbounds nuw i32, ptr %109, i64 %107
  store ptr %114, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit48

_ZNSt6vectorIiSaIiEE9push_backEOi.exit48:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, %94
  %115 = phi ptr [ %113, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ], [ %96, %94 ]
  store i32 0, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

116:                                              ; preds = %130, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %71
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.079.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %116
  %lpad.phi90 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %116 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.079.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit48, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %7
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %117, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp ult i64 %128, %121
  br i1 %129, label %130, label %132

130:                                              ; preds = %._crit_edge
  %131 = sub nuw nsw i64 %121, %128
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %131)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %116

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %130
  %.pre = load ptr, ptr %4, align 8
  %.pre94 = load ptr, ptr %117, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

132:                                              ; preds = %._crit_edge
  %133 = icmp ugt i64 %128, %121
  br i1 %133, label %134, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

134:                                              ; preds = %132
  %135 = getelementptr inbounds i32, ptr %124, i64 %121
  %.not.i.i49 = icmp eq ptr %123, %135
  br i1 %.not.i.i49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %136

136:                                              ; preds = %134
  store ptr %135, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %136, %134, %132
  %137 = phi ptr [ %.pre94, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %124, %136 ], [ %124, %134 ], [ %124, %132 ]
  %138 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %118, %136 ], [ %118, %134 ], [ %118, %132 ]
  %139 = load ptr, ptr %57, align 8
  %.val32 = load i8, ptr %14, align 1
  %.val33 = load i8, ptr %15, align 1
  %140 = trunc i8 %.val32 to i1
  %141 = trunc i8 %.val33 to i1
  %invariant.gep.i51 = getelementptr i8, ptr %137, i64 4
  br label %142

142:                                              ; preds = %.loopexit.i54, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %indvars.iv50.i52 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %indvars.iv.next51.i55, %.loopexit.i54 ]
  %143 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv50.i52, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 3
  %.not.i53 = icmp eq i32 %145, 0
  br i1 %.not.i53, label %146, label %149

146:                                              ; preds = %142
  %147 = and i64 %indvars.iv50.i52, 126
  %or.cond.i63 = icmp eq i64 %147, 62
  %or.cond77.i64 = and i1 %or.cond.i63, %140
  %148 = icmp eq i64 %indvars.iv50.i52, 64
  %or.cond3.i65 = and i1 %148, %141
  %or.cond78.i66 = select i1 %or.cond77.i64, i1 true, i1 %or.cond3.i65
  br i1 %or.cond78.i66, label %149, label %.loopexit.i54

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv50.i52, i32 2
  %151 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %0, i64 0, i64 %indvars.iv50.i52
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 2
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i57, label %.loopexit.i54

.lr.ph.i57:                                       ; preds = %149
  %161 = load i32, ptr %150, align 16
  %162 = and i32 %144, 2
  %.not73.i58 = icmp eq i32 %162, 0
  %163 = select i1 %.not73.i58, i32 %161, i32 0
  %164 = select i1 %18, i32 1, i32 %163
  %165 = icmp sgt i32 %164, 0
  %166 = icmp eq i64 %indvars.iv50.i52, 63
  %167 = trunc nuw nsw i64 %indvars.iv50.i52 to i32
  %168 = select i1 %166, i32 62, i32 %167
  %.not748.i59 = icmp slt i32 %161, 1
  %169 = add i32 %161, 2
  %.not7610.i60 = icmp slt i32 %161, 2
  br i1 %165, label %.lr.ph.split.us.i61, label %.loopexit.i54

.lr.ph.split.us.i61:                              ; preds = %.lr.ph.i57
  %170 = add i32 %161, 1
  %171 = sext i32 %170 to i64
  %wide.trip.count45.i62 = zext nneg i32 %164 to i64
  %wide.trip.count35.i = zext i32 %170 to i64
  br label %.lr.ph16.us.us.i

.lr.ph16.us.us.i:                                 ; preds = %._crit_edge17.split.us.us.us.i, %.lr.ph.split.us.i61
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph.split.us.i61 ], [ %indvars.iv.next48.i, %._crit_edge17.split.us.us.us.i ]
  %172 = phi ptr [ %154, %.lr.ph.split.us.i61 ], [ %234, %._crit_edge17.split.us.us.us.i ]
  %173 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv47.i
  br label %174

174:                                              ; preds = %.thread.us.us.us.i, %.lr.ph16.us.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.thread.us.us.us.i ], [ 0, %.lr.ph16.us.us.i ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %175 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv.next43.i
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %138, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i32, ptr %.sroa.079.0, i64 %177
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, %179
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %137, i64 %183
  store i32 %168, ptr %184, align 4
  %185 = load i32, ptr %173, align 4
  %186 = load i32, ptr %178, align 4
  %187 = load i32, ptr %180, align 4
  %188 = add nsw i32 %187, %186
  %189 = sext i32 %188 to i64
  %gep.us.us.us.i = getelementptr i32, ptr %invariant.gep.i51, i64 %189
  store i32 %185, ptr %gep.us.us.us.i, align 4
  br i1 %.not748.i59, label %._crit_edge.us.us.us.i, label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %174, %.lr.ph.us.us.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.lr.ph.us.us.us.i ], [ 1, %174 ]
  %190 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv32.i
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %178, align 4
  %193 = load i32, ptr %180, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %194 = trunc nuw i64 %indvars.iv.next33.i to i32
  %195 = add i32 %192, %194
  %196 = add i32 %195, %193
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %137, i64 %197
  store i32 %191, ptr %198, align 4
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %._crit_edge.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !11

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph.us.us.us.i, %174
  %199 = load i32, ptr %143, align 4
  %200 = and i32 %199, 2
  %.not75.us.us.us.i = icmp eq i32 %200, 0
  br i1 %.not75.us.us.us.i, label %.thread.us.us.us.i, label %201

201:                                              ; preds = %._crit_edge.us.us.us.i
  %202 = load i32, ptr %178, align 4
  %203 = load i32, ptr %180, align 4
  %204 = add i32 %202, %169
  %205 = add i32 %204, %203
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %137, i64 %206
  store i32 0, ptr %207, align 4
  br i1 %.not7610.i60, label %.thread.us.us.us.i, label %.lr.ph13.us.us.us.i

.lr.ph13.us.us.us.i:                              ; preds = %201, %225
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %225 ], [ 2, %201 ]
  %208 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv37.i
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.t_atom, ptr %139, i64 %210, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %225

214:                                              ; preds = %.lr.ph13.us.us.us.i
  %215 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %216 = shl i32 2, %215
  %217 = load i32, ptr %178, align 4
  %218 = load i32, ptr %180, align 4
  %219 = add i32 %217, %169
  %220 = add i32 %219, %218
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %137, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, %216
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %214, %.lr.ph13.us.us.us.i
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count35.i
  br i1 %exitcond41.not.i, label %.thread.us.us.us.i, label %.lr.ph13.us.us.us.i, !llvm.loop !12

.thread.us.us.us.i:                               ; preds = %225, %201, %._crit_edge.us.us.us.i
  %226 = load i32, ptr %150, align 16
  %227 = load i32, ptr %143, align 4
  %228 = lshr i32 %227, 1
  %229 = and i32 %228, 1
  %230 = load i32, ptr %180, align 4
  %spec.select.i.us.us.us.i = add i32 %226, 2
  %231 = add i32 %spec.select.i.us.us.us.i, %230
  %232 = add i32 %231, %229
  store i32 %232, ptr %180, align 4
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i62
  br i1 %exitcond46.not.i, label %._crit_edge17.split.us.us.us.i, label %174, !llvm.loop !7

._crit_edge17.split.us.us.us.i:                   ; preds = %.thread.us.us.us.i
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, %171
  %233 = load ptr, ptr %152, align 8
  %234 = load ptr, ptr %151, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %sext54.i = shl i64 %237, 30
  %238 = ashr i64 %sext54.i, 32
  %239 = icmp slt i64 %indvars.iv.next48.i, %238
  br i1 %239, label %.lr.ph16.us.us.i, label %.loopexit.i54, !llvm.loop !8

.loopexit.i54:                                    ; preds = %._crit_edge17.split.us.us.us.i, %.lr.ph.i57, %149, %146
  %indvars.iv.next51.i55 = add nuw nsw i64 %indvars.iv50.i52, 1
  %exitcond53.not.i56 = icmp eq i64 %indvars.iv.next51.i55, 94
  br i1 %exitcond53.not.i56, label %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit67, label %142, !llvm.loop !9

_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit67: ; preds = %.loopexit.i54
  %240 = load i32, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %240, ptr %241, align 8
  %.not.i.i.i68 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit69, label %242

242:                                              ; preds = %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit67
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.079.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69

_ZNSt6vectorIiSaIiEED2Ev.exit69:                  ; preds = %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit67, %242
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %116
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %116 ], [ %lpad.phi90, %.thread ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN17gmx_reverse_top_tC2ERK10gmx_mtop_tbRK17ReverseTopOptions(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(3) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19, !noalias !13
  invoke void @_ZN17gmx_reverse_top_t4ImplC1ERK10gmx_mtop_tbRK17ReverseTopOptions(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(768) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(3) %3)
          to label %_ZSt11make_uniqueIN17gmx_reverse_top_t4ImplEJRK10gmx_mtop_tRbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %6, !noalias !13

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20, !noalias !13
  resume { ptr, i32 } %7

_ZSt11make_uniqueIN17gmx_reverse_top_t4ImplEJRK10gmx_mtop_tRbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %5, ptr %0, align 8, !alias.scope !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17gmx_reverse_top_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17gmx_reverse_top_t4ImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17gmx_reverse_top_t4ImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17gmx_reverse_top_t4ImplEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN17gmx_reverse_top_t4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt10unique_ptrIN17gmx_reverse_top_t4ImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17gmx_reverse_top_t4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN17gmx_reverse_top_t4ImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17gmx_reverse_top_t4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %6, %1
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZN15reverse_ilist_tD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN15reverse_ilist_tD2Ev.exit

_ZN15reverse_ilist_tD2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZN15reverse_ilist_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit

_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit:  ; preds = %_ZN15reverse_ilist_tD2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit, %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %18, %.lr.ph.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i: ; preds = %20, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i1 = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev.exit

_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI13thread_work_tEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI13thread_work_tEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2752
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2776
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i.i.i.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i.i.i.i.i:       ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2736
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI13thread_work_tEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 240
  br label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %19, %15
  %20 = icmp eq ptr %17, %12
  br i1 %20, label %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i.i.i.i.i, label %15

_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZSt8_DestroyI13thread_work_tEvPT_.exit.i.i.i

_ZSt8_DestroyI13thread_work_tEvPT_.exit.i.i.i:    ; preds = %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i.i.i.i.i, %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %11, align 8
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %.05.i.i.i) #21
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 2800
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI13thread_work_tEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13thread_work_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15reverse_ilist_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i

_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i:  ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %5

5:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %9, %5
  %10 = icmp eq ptr %7, %2
  br i1 %10, label %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit, label %5

_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2736) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %10
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2320, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %11 = load ptr, ptr %.ptr4, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %12, %_ZN10gmx_cmap_tD2Ev.exit
  %13 = icmp eq i64 %.add, 64
  br i1 %13, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.reverse_ilist_t, ptr %6, i64 %5
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK17gmx_reverse_top_t21doListedForcesSortingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN17gmx_reverse_top_t4ImplC2ERK10gmx_mtop_tbRK17ReverseTopOptions(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 5), (8, 36), (40, 65), (72, 120), (128, 152)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.t_atoms, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %7 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 52)
  %8 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 53)
  %9 = add nsw i32 %8, %7
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %20, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, i8 0, i64 25, i1 false)
  %22 = load i8, ptr %13, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %.not75 = icmp eq ptr %26, %27
  br i1 %.not75, label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit, label %28

28:                                               ; preds = %4
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 2384
  invoke void @_ZNSt6vectorI15reverse_ilist_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %32)
          to label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit: ; preds = %4, %28
  store i32 0, ptr %17, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %24, align 8
  %.not73 = icmp eq ptr %33, %34
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit, %47
  %35 = phi ptr [ %59, %47 ], [ %34, %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit ]
  %.04267 = phi i64 [ %57, %47 ], [ 0, %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit ]
  %36 = getelementptr inbounds %struct.gmx_moltype_t, ptr %35, i64 %.04267
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph
  store i8 1, ptr %12, align 4
  br label %43

.loopexit:                                        ; preds = %143, %150, %164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorI15MolblockIndicesSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %43
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %80, %82, %28, %79, %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %155
  %eh.lpad-body = phi { ptr, i32 } [ %156, %155 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  tail call void @_ZN15reverse_ilist_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %20) #21
  %41 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit, label %42

42:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit

_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit:  ; preds = %.body, %42
  tail call void @_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  resume { ptr, i32 } %eh.lpad-body

43:                                               ; preds = %40, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.reverse_ilist_t, ptr %45, i64 %.04267
  invoke void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2256) %44, ptr noundef nonnull %37, ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef 0, ptr noundef nonnull %46)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %43
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.reverse_ilist_t, ptr %48, i64 %.04267
  %50 = load i32, ptr %37, align 8
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %17, align 8
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %17, align 8
  %57 = add nuw i64 %.04267, 1
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 2384
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %47, %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit
  %65 = phi i32 [ 0, %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit ], [ %56, %47 ]
  %66 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %69, label %67

67:                                               ; preds = %._crit_edge
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %66, ptr noundef nonnull @.str.3, i32 noundef %65) #21
  br label %69

69:                                               ; preds = %67, %._crit_edge
  %70 = load i8, ptr %13, align 8
  %71 = trunc i8 %70 to i1
  %72 = and i8 %70, 1
  store i8 %72, ptr %19, align 8
  br i1 %71, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %78 = load ptr, ptr %77, align 8
  %.not60 = icmp eq ptr %78, null
  br i1 %.not60, label %79, label %80

79:                                               ; preds = %73
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN17gmx_reverse_top_t4ImplC1ERK10gmx_mtop_tbRK17ReverseTopOptionsENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 372) #18
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %79
  unreachable

80:                                               ; preds = %73
  invoke void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm94EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2256) %78, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef 0, ptr noundef nonnull %20)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %80, %69
  br i1 %2, label %82, label %84

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @_Z28gmx_mtop_bondeds_free_energyPK10gmx_mtop_t(ptr noundef nonnull %1)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82, %81
  %85 = phi i1 [ false, %81 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %88, align 8
  %.not74 = icmp eq ptr %90, %91
  br i1 %.not74, label %.preheader, label %.lr.ph71

.lr.ph71:                                         ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %92, align 8
  br label %97

.preheader:                                       ; preds = %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit, %84
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %143

97:                                               ; preds = %.lr.ph71, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit
  %98 = phi ptr [ %.pre, %.lr.ph71 ], [ %134, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %99 = phi ptr [ %91, %.lr.ph71 ], [ %137, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %.04369 = phi i32 [ 0, %.lr.ph71 ], [ %109, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %.04468 = phi i64 [ 0, %.lr.ph71 ], [ %135, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %100 = getelementptr inbounds %struct.gmx_molblock_t, ptr %99, i64 %.04468
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct.gmx_moltype_t, ptr %103, i64 %102, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %108, %.04369
  %110 = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %98, %110
  br i1 %.not.i, label %114, label %111

111:                                              ; preds = %97
  store i32 %.04369, ptr %98, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %109, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %105, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %101, ptr %.sroa.5.0..sroa_idx, align 4
  %112 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %113, ptr %92, align 8
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit

114:                                              ; preds = %97
  %115 = load ptr, ptr %18, align 8
  %116 = ptrtoint ptr %98 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775792
  br i1 %119, label %120, label %_ZNKSt6vectorI15MolblockIndicesSaIS0_EE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %120
  unreachable

_ZNKSt6vectorI15MolblockIndicesSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %121 = ashr exact i64 %118, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 576460752303423487)
  %125 = select i1 %123, i64 576460752303423487, i64 %124
  %.not.i.i.i47 = icmp ne i64 %125, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47)
  %126 = shl nuw nsw i64 %125, 4
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #19
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorI15MolblockIndicesSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  store i32 %.04369, ptr %128, align 4
  %.sroa.3.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %109, ptr %.sroa.3.0..sroa_idx54, align 4
  %.sroa.4.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 %105, ptr %.sroa.4.0..sroa_idx56, align 4
  %.sroa.5.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 %101, ptr %.sroa.5.0..sroa_idx58, align 4
  %129 = icmp sgt i64 %118, 0
  br i1 %129, label %130, label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

130:                                              ; preds = %.noexc49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %130, %.noexc49
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %.not.i17.i.i = icmp eq ptr %115, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %132, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %127, ptr %18, align 8
  store ptr %131, ptr %92, align 8
  %133 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %127, i64 %125
  store ptr %133, ptr %93, align 8
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %111
  %134 = phi ptr [ %131, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %113, %111 ]
  %135 = add nuw i64 %.04468, 1
  %136 = load ptr, ptr %89, align 8
  %137 = load ptr, ptr %88, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 56
  %142 = icmp ult i64 %135, %141
  br i1 %142, label %97, label %.preheader, !llvm.loop !20

143:                                              ; preds = %.preheader, %_ZNSt6vectorI13thread_work_tSaIS0_EE12emplace_backIJRK14gmx_ffparams_tEEERS0_DpOT_.exit
  %.0 = phi i32 [ %165, %_ZNSt6vectorI13thread_work_tSaIS0_EE12emplace_backIJRK14gmx_ffparams_tEEERS0_DpOT_.exit ], [ 0, %.preheader ]
  %144 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %143
  %146 = icmp slt i32 %.0, %144
  br i1 %146, label %147, label %166

147:                                              ; preds = %145
  %148 = load ptr, ptr %95, align 8
  %149 = load ptr, ptr %96, align 8
  %.not.i50 = icmp eq ptr %148, %149
  br i1 %.not.i50, label %164, label %150

150:                                              ; preds = %147
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2800) %148, ptr noundef nonnull align 8 dereferenceable(104) %94)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 2736
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 2744
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 2752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %153, i8 0, i64 24, i1 false)
  %154 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %_ZNSt16allocator_traitsISaI13thread_work_tEE9constructIS0_JRK14gmx_ffparams_tEEEvRS1_PT_DpOT0_.exit.i unwind label %155

155:                                              ; preds = %.noexc51
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 2736
  tail call void @_ZNSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #21
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %148) #21
  br label %.body

_ZNSt16allocator_traitsISaI13thread_work_tEE9constructIS0_JRK14gmx_ffparams_tEEEvRS1_PT_DpOT0_.exit.i: ; preds = %.noexc51
  store ptr %154, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 2768
  store ptr %158, ptr %159, align 8
  store i32 0, ptr %154, align 4
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 2760
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 2776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %162 = load ptr, ptr %95, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2800
  store ptr %163, ptr %95, align 8
  br label %_ZNSt6vectorI13thread_work_tSaIS0_EE12emplace_backIJRK14gmx_ffparams_tEEERS0_DpOT_.exit

164:                                              ; preds = %147
  invoke void @_ZNSt6vectorI13thread_work_tSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %148, ptr noundef nonnull align 8 dereferenceable(104) %94)
          to label %_ZNSt6vectorI13thread_work_tSaIS0_EE12emplace_backIJRK14gmx_ffparams_tEEERS0_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorI13thread_work_tSaIS0_EE12emplace_backIJRK14gmx_ffparams_tEEERS0_DpOT_.exit: ; preds = %164, %_ZNSt16allocator_traitsISaI13thread_work_tEE9constructIS0_JRK14gmx_ffparams_tEEEvRS1_PT_DpOT0_.exit.i
  %165 = add nuw nsw i32 %.0, 1
  br label %143, !llvm.loop !21

166:                                              ; preds = %145
  ret void
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef zeroext i1 @_Z28gmx_mtop_bondeds_free_energyPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15reverse_ilist_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP15reverse_ilist_tmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP15reverse_ilist_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %53

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !25, !noalias !22
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !22, !noalias !25
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !25, !noalias !22
  store ptr %32, ptr %30, align 8, !alias.scope !22, !noalias !25
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !25, !noalias !22
  store ptr %35, ptr %33, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !25, !noalias !22
  store ptr %38, ptr %36, align 8, !alias.scope !22, !noalias !25
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !25, !noalias !22
  store ptr %41, ptr %39, align 8, !alias.scope !22, !noalias !25
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !alias.scope !25, !noalias !22
  store ptr %44, ptr %42, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %47 = load i32, ptr %46, align 8, !alias.scope !25, !noalias !22
  store i32 %47, ptr %45, align 8, !alias.scope !22, !noalias !25
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt6vectorI15reverse_ilist_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %50

50:                                               ; preds = %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %50
  store ptr %26, ptr %0, align 8
  %51 = getelementptr inbounds %struct.reverse_ilist_t, ptr %27, i64 %1
  store ptr %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %26, i64 %24
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP15reverse_ilist_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13thread_work_tSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854774400
  br i1 %10, label %11, label %_ZNKSt6vectorI13thread_work_tSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorI13thread_work_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 2800
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 3294061441733848)
  %16 = select i1 %14, i64 3294061441733848, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI13thread_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 2800
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI13thread_work_tSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI13thread_work_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2800) %23, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2736
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2744
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %28 unwind label %46

28:                                               ; preds = %.noexc
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 2768
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 2760
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 2776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %22, %28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %28 ]
  tail call void @_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 2800
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 2800
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %28
  %.0.lcssa.i.i.i = phi ptr [ %22, %28 ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 2800
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %37, %.lr.ph.i.i.i27 ], [ %35, %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i28, ptr noundef %.0911.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 2800
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 2800
  %.not.i.i.i30 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !28

_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %37, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.thread_work_t, ptr %22, i64 %16
  store ptr %40, ptr %39, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE11_M_allocateEm.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %.thread46

.thread:                                          ; preds = %.body
  tail call void @_ZNSt16allocator_traitsISaI13thread_work_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23) #21
  br label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37

44:                                               ; preds = %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %23) #21
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #21
  br label %.thread46

.thread46:                                        ; preds = %.body, %46
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %.thread46, %.thread
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %44

50:                                               ; preds = %44
  resume { ptr, i32 } %45

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2736), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI13thread_work_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %6, %2
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i.i:             ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorI13thread_work_tE7destroyIS0_EEvPT_.exit, label %11

11:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 240
  br label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %17, %13
  %18 = icmp eq ptr %15, %10
  br i1 %18, label %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i.i, label %13

_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt15__new_allocatorI13thread_work_tE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI13thread_work_tE7destroyIS0_EEvPT_.exit: ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i, %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i.i
  store ptr null, ptr %9, align 8
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2800) %0, ptr noundef nonnull align 8 dereferenceable(2800) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %24

24:                                               ; preds = %24, %3
  %25 = phi i64 [ 0, %3 ], [ %35, %24 ]
  %26 = getelementptr inbounds nuw %struct.InteractionList, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %23, i64 0, i64 %25
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, 94
  br i1 %36, label %_ZNSt16allocator_traitsISaI13thread_work_tEE7destroyIS0_EEvRS1_PT_.exit, label %24

_ZNSt16allocator_traitsISaI13thread_work_tEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(380) %37, ptr noundef nonnull align 8 dereferenceable(380) %38, i64 380, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2744
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store ptr null, ptr %52, align 8
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2800) %1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19dd_make_reverse_topP8_IO_FILEP12gmx_domdec_tRK10gmx_mtop_tPKN3gmx19VirtualSitesHandlerERK10t_inputrecNS6_16DDBondedCheckingE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %4, i1 noundef zeroext %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.ReverseTopOptions, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 42, i64 1, ptr nonnull %0)
  br label %10

10:                                               ; preds = %6, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 500
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 501
  %16 = load i8, ptr %15, align 1
  %17 = zext i1 %5 to i8
  %18 = and i8 %14, 1
  %19 = xor i8 %18, 1
  %20 = and i8 %16, 1
  %21 = xor i8 %20, 1
  store i8 %17, ptr %7, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %19, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %21, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19, !noalias !29
  invoke void @_ZN17gmx_reverse_top_tC1ERK10gmx_mtop_tbRK17ReverseTopOptions(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(768) %2, i1 noundef zeroext %26, ptr noundef nonnull align 1 dereferenceable(3) %7)
          to label %_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %28, !noalias !29

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #20, !noalias !29
  resume { ptr, i32 } %29

_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = load ptr, ptr %30, align 8
  store ptr %27, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN17gmx_reverse_top_tD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %36 = load ptr, ptr %35, align 8
  %.not4243 = icmp eq ptr %34, %36
  br i1 %.not4243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %38

38:                                               ; preds = %.lr.ph, %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread
  %.sroa.036.044 = phi ptr [ %34, %.lr.ph ], [ %71, %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread ]
  %39 = load i32, ptr %.sroa.036.044, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds %struct.gmx_moltype_t, ptr %41, i64 %40, i32 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %.lr.ph.i, label %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread

.lr.ph.i:                                         ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = add nsw i64 %49, -2
  br label %54

54:                                               ; preds = %67, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %68, %67 ]
  %.0912.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated.i, %67 ]
  %55 = getelementptr i32, ptr %45, i64 %.013.i
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %58, %56
  %.not.i35 = icmp eq i32 %59, 1
  br i1 %.not.i35, label %60, label %67

60:                                               ; preds = %54
  %61 = sext i32 %56 to i64
  %.idx10.i = shl nsw i64 %61, 2
  %62 = getelementptr inbounds i8, ptr %52, i64 %.idx10.i
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %.013.i, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 178) #18
  unreachable

67:                                               ; preds = %60, %54
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0912.i, i32 %59)
  %68 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %.013.i, %53
  br i1 %exitcond.not.i, label %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit, label %54, !llvm.loop !32

_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit: ; preds = %67
  %69 = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %69, label %70, label %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread

70:                                               ; preds = %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit
  store i8 1, ptr %32, align 8
  br label %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread

_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread: ; preds = %38, %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit, %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.036.044, i64 56
  %.not42 = icmp eq ptr %71, %36
  br i1 %.not42, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread, %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit
  %72 = icmp eq ptr %3, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %._crit_edge
  %74 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %73
  br i1 %.not, label %79, label %77

77:                                               ; preds = %76
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %74) #21
  br label %79

79:                                               ; preds = %77, %76
  call void @_Z18init_domdec_vsitesP12gmx_domdec_ti(ptr noundef %1, i32 noundef %74)
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %79, %73
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 500
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 501
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %.thread
  call void @_Z23init_domdec_constraintsP12gmx_domdec_tRK10gmx_mtop_t(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(768) %2)
  br label %89

89:                                               ; preds = %88, %84
  br i1 %.not, label %91, label %90

90:                                               ; preds = %89
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %91

91:                                               ; preds = %90, %89
  ret void
}

declare noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_Z18init_domdec_vsitesP12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_Z23init_domdec_constraintsP12gmx_domdec_tRK10gmx_mtop_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN17gmx_reverse_top_t4ImplEJRK10gmx_mtop_tRbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN17gmx_reverse_top_t4ImplEJRK10gmx_mtop_tRbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI15reverse_ilist_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI15reverse_ilist_tS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aI15reverse_ilist_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = distinct !{!32, !6}
