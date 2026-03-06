; ModuleID = 'bench/gromacs/original/reversetopology.ll'
source_filename = "bench/gromacs/original/reversetopology.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.ReverseTopOptions = type { i8, i8, i8 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN17gmx_reverse_top_t4ImplD2Ev = comdat any

$_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev = comdat any

$_ZN15reverse_ilist_tD2Ev = comdat any

$_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13thread_work_tEEvT_S4_ = comdat any

$_ZNSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EED2Ev = comdat any

$_ZN22InteractionDefinitionsD2Ev = comdat any

$_ZNSt6vectorI15reverse_ilist_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI13thread_work_tSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt15__new_allocatorI13thread_work_tE7destroyIS0_EEvPT_ = comdat any

@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z7nral_rti(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 16, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 1
  %spec.select = add nsw i32 %9, %5
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = and i32 %6, 3
  %or.cond10 = icmp eq i32 %7, 1
  br i1 %or.cond10, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !12, !range !16, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  %11 = and i32 %6, 512
  %12 = icmp eq i32 %11, 0
  %or.cond12 = or i1 %12, %10
  br i1 %or.cond12, label %24, label %13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !18, !range !16, !noundef !17
  %16 = trunc nuw i8 %15 to i1
  %17 = and i32 %0, -2
  %or.cond = icmp eq i32 %17, 62
  %or.cond13 = and i1 %or.cond, %16
  br i1 %or.cond13, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !19, !range !16, !noundef !17
  %21 = trunc nuw i8 %20 to i1
  %22 = icmp eq i32 %0, 64
  %23 = and i1 %22, %21
  br label %24

24:                                               ; preds = %13, %18, %8
  %25 = phi i1 [ %23, %18 ], [ true, %13 ], [ true, %8 ]
  ret i1 %25
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
  %13 = getelementptr inbounds [16 x i8], ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %.not = icmp slt i32 %2, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %11, 1
  br label %9, !llvm.loop !22

18:                                               ; preds = %9
  %19 = load i32, ptr %13, align 4, !tbaa !24
  %20 = icmp slt i32 %2, %19
  br i1 %20, label %.outer, label %21, !llvm.loop !22

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = sub nsw i32 %2, %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !26
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
define void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2280) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %1, align 8, !tbaa !27
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc37

.noexc37:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 2
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  store i32 0, ptr %10, align 4, !tbaa !35
  %12 = add nsw i64 %7, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc37
  %14 = getelementptr i8, ptr %10, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc37, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi ptr [ %11, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %11, %.noexc37 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.066.0 = phi ptr [ %10, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %10, %.noexc37 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.val = load i8, ptr %15, align 1, !tbaa !18, !range !16, !noundef !17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.val32 = load i8, ptr %16, align 1, !tbaa !19, !range !16, !noundef !17
  %17 = trunc nuw i8 %.val to i1
  %18 = trunc nuw i8 %.val32 to i1
  %19 = icmp eq i32 %3, 0
  br label %.split.i

.split.i:                                         ; preds = %.loopexit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.loopexit.i ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv37.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = and i32 %22, 3
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %27

24:                                               ; preds = %.split.i
  %25 = and i64 %indvars.iv37.i, 126
  %or.cond.i = icmp eq i64 %25, 62
  %or.cond78.i = and i1 %or.cond.i, %17
  %26 = icmp eq i64 %indvars.iv37.i, 64
  %or.cond3.i = and i1 %26, %18
  %or.cond79.i = select i1 %or.cond78.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond79.i, label %27, label %.loopexit.i

27:                                               ; preds = %24, %.split.i
  %28 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv37.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %28, align 8, !tbaa !39
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = load i32, ptr %38, align 16, !tbaa !4
  %40 = and i32 %22, 2
  %.not75.i = icmp eq i32 %40, 0
  %41 = select i1 %.not75.i, i32 %39, i32 0
  %42 = select i1 %19, i32 1, i32 %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph15.us.preheader.i, label %.loopexit.i

.lr.ph15.us.preheader.i:                          ; preds = %.lr.ph.i
  %44 = add i32 %39, 1
  %45 = sext i32 %44 to i64
  %46 = and i64 %35, 2147483647
  %wide.trip.count.i = zext nneg i32 %42 to i64
  %47 = lshr i32 %22, 1
  %48 = and i32 %47, 1
  %spec.select.i.us20.i = or disjoint i32 %48, 2
  %49 = add i32 %spec.select.i.us20.i, %39
  br label %.lr.ph15.us.i

.lr.ph15.us.i:                                    ; preds = %._crit_edge16.split.us21.i, %.lr.ph15.us.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph15.us.preheader.i ], [ %indvars.iv.next35.i, %._crit_edge16.split.us21.i ]
  %50 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv34.i
  br label %.thread.us18.i

.thread.us18.i:                                   ; preds = %.thread.us18.i, %.lr.ph15.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph15.us.i ], [ %indvars.iv.next.i, %.thread.us18.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.next.i
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.sroa.066.0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = add i32 %49, %55
  store i32 %56, ptr %54, align 4, !tbaa !35
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge16.split.us21.i, label %.thread.us18.i, !llvm.loop !40

._crit_edge16.split.us21.i:                       ; preds = %.thread.us18.i
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, %45
  %57 = icmp slt i64 %indvars.iv.next35.i, %46
  br i1 %57, label %.lr.ph15.us.i, label %.loopexit.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %._crit_edge16.split.us21.i, %.lr.ph.i, %27, %24
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 95
  br i1 %exitcond40.not.i, label %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit, label %.split.i, !llvm.loop !42

_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit: ; preds = %.loopexit.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %65, label %63

63:                                               ; preds = %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit
  store i32 0, ptr %60, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %64, ptr %59, align 8, !tbaa !36
  %.pre79.pre = load ptr, ptr %4, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

65:                                               ; preds = %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit
  %66 = load ptr, ptr %4, align 8, !tbaa !39
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc39 unwind label %109

.noexc39:                                         ; preds = %71
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i38 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i38)
  %77 = shl nuw nsw i64 %76, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
          to label %.noexc40 unwind label %109

.noexc40:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 0, ptr %79, align 4, !tbaa !35
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

81:                                               ; preds = %.noexc40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %81, %.noexc40
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %78, ptr %4, align 8, !tbaa !39
  store ptr %82, ptr %59, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %76
  store ptr %84, ptr %61, align 8, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %63
  %.pre79 = phi ptr [ %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre79.pre, %63 ]
  %85 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %62, %63 ]
  %86 = phi ptr [ %82, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %64, %63 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %87 = phi ptr [ %.pre79, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %141, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52 ]
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %7
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = load ptr, ptr %88, align 8, !tbaa !39
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %._crit_edge
  %101 = sub nuw nsw i64 %91, %98
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %101)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %107

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %100
  %.pre = load ptr, ptr %4, align 8, !tbaa !39
  %.pre80 = load ptr, ptr %88, align 8, !tbaa !39
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

102:                                              ; preds = %._crit_edge
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %91
  %.not.i.i41 = icmp eq ptr %93, %105
  br i1 %.not.i.i41, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %248

109:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %71
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %248

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %111 = phi ptr [ %85, %.lr.ph.preheader ], [ %139, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52 ]
  %112 = phi ptr [ %86, %.lr.ph.preheader ], [ %140, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52 ]
  %113 = phi ptr [ %.pre79, %.lr.ph.preheader ], [ %141, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.066.0, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = add nsw i32 %117, %115
  %.not.i.i43 = icmp eq ptr %112, %111
  br i1 %.not.i.i43, label %121, label %119

119:                                              ; preds = %.lr.ph
  store i32 %118, ptr %112, align 4, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %120, ptr %59, align 8, !tbaa !36
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

121:                                              ; preds = %.lr.ph
  %122 = ptrtoint ptr %111 to i64
  %123 = ptrtoint ptr %113 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i44

126:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc50 unwind label %.thread.loopexit.split-lp

.noexc50:                                         ; preds = %126
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i44: ; preds = %121
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i45, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i.i46 = icmp ne i64 %131, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i46)
  %132 = shl nuw nsw i64 %131, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #21
          to label %.noexc51 unwind label %.thread.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i44
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store i32 %118, ptr %134, align 4, !tbaa !35
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i49

136:                                              ; preds = %.noexc51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr nonnull align 4 %113, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i49

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i49: ; preds = %136, %.noexc51
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %124) #22
  store ptr %133, ptr %4, align 8, !tbaa !39
  store ptr %137, ptr %59, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %131
  store ptr %138, ptr %61, align 8, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i49, %119
  %139 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i49 ], [ %111, %119 ]
  %140 = phi ptr [ %137, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i49 ], [ %120, %119 ]
  %141 = phi ptr [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i49 ], [ %113, %119 ]
  store i32 0, ptr %116, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %106, %104, %102
  %142 = phi ptr [ %.pre80, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %94, %106 ], [ %94, %104 ], [ %94, %102 ]
  %143 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %87, %106 ], [ %87, %104 ], [ %87, %102 ]
  %144 = load ptr, ptr %58, align 8, !tbaa !45
  %.val34 = load i8, ptr %15, align 1, !tbaa !18, !range !16, !noundef !17
  %.val35 = load i8, ptr %16, align 1, !tbaa !19, !range !16, !noundef !17
  %145 = trunc nuw i8 %.val34 to i1
  %146 = trunc nuw i8 %.val35 to i1
  br label %.split.us.i

.split.us.i:                                      ; preds = %.loopexit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.loopexit.us.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %147 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv59.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = and i32 %149, 3
  %.not.us.i = icmp eq i32 %150, 0
  br i1 %.not.us.i, label %151, label %154

151:                                              ; preds = %.split.us.i
  %152 = and i64 %indvars.iv59.i, 126
  %or.cond.us.i = icmp eq i64 %152, 62
  %or.cond78.us.i = and i1 %or.cond.us.i, %145
  %153 = icmp eq i64 %indvars.iv59.i, 64
  %or.cond3.us.i = and i1 %153, %146
  %or.cond79.us.i = select i1 %or.cond78.us.i, i1 true, i1 %or.cond3.us.i
  br i1 %or.cond79.us.i, label %154, label %.loopexit.us.i

154:                                              ; preds = %151, %.split.us.i
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %156 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv59.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = load ptr, ptr %156, align 8, !tbaa !39
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 2
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %._crit_edge16.split.us.us.us.us.i, %.lr.ph.us.i, %154, %151
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 95
  br i1 %exitcond62.not.i, label %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit53, label %.split.us.i, !llvm.loop !42

.lr.ph.us.i:                                      ; preds = %154
  %166 = load i32, ptr %155, align 16, !tbaa !4
  %167 = and i32 %149, 2
  %.not75.us.i = icmp eq i32 %167, 0
  %168 = select i1 %.not75.us.i, i32 %166, i32 0
  %169 = select i1 %19, i32 1, i32 %168
  %170 = icmp sgt i32 %169, 0
  %171 = icmp eq i64 %indvars.iv59.i, 63
  %172 = trunc nuw nsw i64 %indvars.iv59.i to i32
  %173 = select i1 %171, i32 62, i32 %172
  %.not767.us.i = icmp slt i32 %166, 1
  %174 = add i32 %166, 2
  %.not779.us.i = icmp slt i32 %166, 2
  br i1 %170, label %.lr.ph15.us.us.us.preheader.i, label %.loopexit.us.i

.lr.ph15.us.us.us.preheader.i:                    ; preds = %.lr.ph.us.i
  %175 = add i32 %166, 1
  %176 = sext i32 %175 to i64
  %177 = and i64 %163, 2147483647
  %wide.trip.count54.i = zext nneg i32 %169 to i64
  %wide.trip.count44.i = zext i32 %175 to i64
  br label %.lr.ph15.us.us.us.i

.lr.ph15.us.us.us.i:                              ; preds = %._crit_edge16.split.us.us.us.us.i, %.lr.ph15.us.us.us.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph15.us.us.us.preheader.i ], [ %indvars.iv.next57.i, %._crit_edge16.split.us.us.us.us.i ]
  %178 = getelementptr inbounds [4 x i8], ptr %159, i64 %indvars.iv56.i
  br label %179

179:                                              ; preds = %.thread.us.us.us.us.i, %.lr.ph15.us.us.us.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.thread.us.us.us.us.i ], [ 0, %.lr.ph15.us.us.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %180 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.next52.i
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %143, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !35
  %185 = getelementptr inbounds [4 x i8], ptr %.sroa.066.0, i64 %182
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = add nsw i32 %186, %184
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %142, i64 %188
  store i32 %173, ptr %189, align 4, !tbaa !35
  %190 = load i32, ptr %178, align 4, !tbaa !35
  %191 = load i32, ptr %183, align 4, !tbaa !35
  %192 = load i32, ptr %185, align 4, !tbaa !35
  %193 = add nsw i32 %192, %191
  %194 = sext i32 %193 to i64
  %195 = getelementptr [4 x i8], ptr %142, i64 %194
  %196 = getelementptr i8, ptr %195, i64 4
  store i32 %190, ptr %196, align 4, !tbaa !35
  br i1 %.not767.us.i, label %._crit_edge.us.us.us.us.i, label %.lr.ph.us.us.us.us.i

.lr.ph.us.us.us.us.i:                             ; preds = %179, %.lr.ph.us.us.us.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.lr.ph.us.us.us.us.i ], [ 1, %179 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv41.i
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = load i32, ptr %183, align 4, !tbaa !35
  %200 = load i32, ptr %185, align 4, !tbaa !35
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %201 = trunc nuw i64 %indvars.iv.next42.i to i32
  %202 = add i32 %199, %201
  %203 = add i32 %202, %200
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %142, i64 %204
  store i32 %198, ptr %205, align 4, !tbaa !35
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %._crit_edge.us.us.us.us.i, label %.lr.ph.us.us.us.us.i, !llvm.loop !46

._crit_edge.us.us.us.us.i:                        ; preds = %.lr.ph.us.us.us.us.i, %179
  %206 = load i32, ptr %148, align 4, !tbaa !11
  %207 = and i32 %206, 2
  %.not6.us.us.us.us.i = icmp eq i32 %207, 0
  br i1 %.not6.us.us.us.us.i, label %.thread.us.us.us.us.i, label %208

208:                                              ; preds = %._crit_edge.us.us.us.us.i
  %209 = load i32, ptr %183, align 4, !tbaa !35
  %210 = load i32, ptr %185, align 4, !tbaa !35
  %211 = add i32 %209, %174
  %212 = add i32 %211, %210
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %142, i64 %213
  store i32 0, ptr %214, align 4, !tbaa !35
  br i1 %.not779.us.i, label %.thread.us.us.us.us.i, label %.lr.ph12.us.us.us.us.i

.lr.ph12.us.us.us.us.i:                           ; preds = %208, %233
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %233 ], [ 2, %208 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv46.i
  %216 = load i32, ptr %215, align 4, !tbaa !35
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [36 x i8], ptr %144, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %233

222:                                              ; preds = %.lr.ph12.us.us.us.us.i
  %223 = trunc nuw nsw i64 %indvars.iv46.i to i32
  %224 = shl i32 2, %223
  %225 = load i32, ptr %183, align 4, !tbaa !35
  %226 = load i32, ptr %185, align 4, !tbaa !35
  %227 = add i32 %225, %174
  %228 = add i32 %227, %226
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %142, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !35
  %232 = or i32 %231, %224
  store i32 %232, ptr %230, align 4, !tbaa !35
  br label %233

233:                                              ; preds = %222, %.lr.ph12.us.us.us.us.i
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count44.i
  br i1 %exitcond50.not.i, label %.thread.us.us.us.us.i, label %.lr.ph12.us.us.us.us.i, !llvm.loop !52

.thread.us.us.us.us.i:                            ; preds = %233, %208, %._crit_edge.us.us.us.us.i
  %234 = load i32, ptr %155, align 16, !tbaa !4
  %235 = load i32, ptr %148, align 4, !tbaa !11
  %236 = lshr i32 %235, 1
  %237 = and i32 %236, 1
  %238 = load i32, ptr %185, align 4, !tbaa !35
  %spec.select.i.us.us.us.us.i = add i32 %234, 2
  %239 = add i32 %spec.select.i.us.us.us.us.i, %238
  %240 = add i32 %239, %237
  store i32 %240, ptr %185, align 4, !tbaa !35
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %._crit_edge16.split.us.us.us.us.i, label %179, !llvm.loop !40

._crit_edge16.split.us.us.us.us.i:                ; preds = %.thread.us.us.us.us.i
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i, %176
  %241 = icmp slt i64 %indvars.iv.next57.i, %177
  br i1 %241, label %.lr.ph15.us.us.us.i, label %.loopexit.us.i, !llvm.loop !41

_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit53: ; preds = %.loopexit.us.i
  %242 = load i32, ptr %1, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %242, ptr %243, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %.sroa.066.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %244

244:                                              ; preds = %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit53
  %245 = ptrtoint ptr %.sroa.13.0 to i64
  %246 = ptrtoint ptr %.sroa.066.0 to i64
  %247 = sub i64 %245, %246
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0, i64 noundef %247) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZL22low_make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK6t_atomPiRK17ReverseTopOptionsN3gmx8ArrayRefIKiEENSC_IiEE12AtomLinkRuleb.exit53, %244
  ret void

248:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %.not.i.i.i54 = icmp eq ptr %.sroa.066.0, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %248
  %.pn75 = phi { ptr, i32 } [ %.pn, %248 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %249 = ptrtoint ptr %.sroa.13.0 to i64
  %250 = ptrtoint ptr %.sroa.066.0 to i64
  %251 = sub i64 %249, %250
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.066.0, i64 noundef %251) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %.thread, %248
  %.pn.pn = phi { ptr, i32 } [ %.pn75, %.thread ], [ %.pn, %248 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !35
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !36
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !35
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN17gmx_reverse_top_tC2ERK10gmx_mtop_tbRK17ReverseTopOptions(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(3) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %5 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21, !noalias !58
  invoke void @_ZN17gmx_reverse_top_t4ImplC1ERK10gmx_mtop_tbRK17ReverseTopOptions(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(768) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(3) %3)
          to label %_ZSt11make_uniqueIN17gmx_reverse_top_t4ImplEJRK10gmx_mtop_tRbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %6, !noalias !58

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 152) #22, !noalias !58
  resume { ptr, i32 } %7

_ZSt11make_uniqueIN17gmx_reverse_top_t4ImplEJRK10gmx_mtop_tRbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !61, !alias.scope !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17gmx_reverse_top_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17gmx_reverse_top_t4ImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN17gmx_reverse_top_t4ImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN17gmx_reverse_top_t4ImplEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN17gmx_reverse_top_t4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 152) #22
  br label %_ZNSt10unique_ptrIN17gmx_reverse_top_t4ImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN17gmx_reverse_top_t4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN17gmx_reverse_top_t4ImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17gmx_reverse_top_t4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13thread_work_tEEvT_S4_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %19, %_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev.exit
  %25 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i, label %_ZN15reverse_ilist_tD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZN15reverse_ilist_tD2Ev.exit

_ZN15reverse_ilist_tD2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %.not.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN15reverse_ilist_tD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit

_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit:  ; preds = %_ZN15reverse_ilist_tD2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit, %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %46, %.lr.ph.i.i.i.i
  %52 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i: ; preds = %53, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i2 = icmp eq ptr %59, %43
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8, !tbaa !72
  br label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev.exit

_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit.i, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13thread_work_tEEvT_S4_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13thread_work_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13thread_work_tS0_EvT_S2_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15reverse_ilist_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i

_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i:  ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI15reverse_ilist_tEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP15reverse_ilist_tS0_EvT_S2_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13thread_work_tEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI13thread_work_tEvPT_.exit
  %.05 = phi ptr [ %34, %_ZSt8_DestroyI13thread_work_tEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 2776
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 2800
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 2816
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %6, %.lr.ph
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 2792
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i.i:             ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 2760
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZSt8_DestroyI13thread_work_tEvPT_.exit, label %21

21:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 240
  br label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %27, %23
  %33 = icmp eq ptr %25, %20
  br i1 %33, label %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i.i, label %23

_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 240) #22
  br label %_ZSt8_DestroyI13thread_work_tEvPT_.exit

_ZSt8_DestroyI13thread_work_tEvPT_.exit:          ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i.i, %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i.i
  store ptr null, ptr %19, align 8, !tbaa !78
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2824) %.05) #23
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 2824
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13thread_work_tEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %5

5:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %9, %5
  %15 = icmp eq ptr %7, %2
  br i1 %15, label %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit, label %5

_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 240) #22
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2760) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI14gmx_cmapdata_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10gmx_cmap_tD2Ev.exit.preheader, label %15

15:                                               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZN10gmx_cmap_tD2Ev.exit.preheader

_ZN10gmx_cmap_tD2Ev.exit.preheader:               ; preds = %_ZSt8_DestroyIP14gmx_cmapdata_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  br label %_ZN10gmx_cmap_tD2Ev.exit

_ZN10gmx_cmap_tD2Ev.exit:                         ; preds = %_ZN10gmx_cmap_tD2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN15InteractionListD2Ev.exit.i ], [ 2344, %_ZN10gmx_cmap_tD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr4 = getelementptr inbounds i8, ptr %0, i64 %.add
  %21 = load ptr, ptr %.ptr4, align 8, !tbaa !39
  %.not.i.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15InteractionListD2Ev.exit.i, label %22

22:                                               ; preds = %_ZN10gmx_cmap_tD2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %22, %_ZN10gmx_cmap_tD2Ev.exit
  %28 = icmp eq i64 %.add, 64
  br i1 %28, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZN10gmx_cmap_tD2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit:         ; preds = %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3, label %39

39:                                               ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3

_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit3:        ; preds = %_ZNSt6vectorI9t_iparamsSaIS0_EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %5
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i8, ptr %3, align 8, !tbaa !96, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !107, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %4 = load i8, ptr %3, align 1, !tbaa !108, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK17gmx_reverse_top_t21doListedForcesSortingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load i8, ptr %3, align 4, !tbaa !109, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN17gmx_reverse_top_t4ImplC2ERK10gmx_mtop_tbRK17ReverseTopOptions(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 5), (8, 36), (40, 65), (72, 120), (128, 152)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.t_atoms, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false), !tbaa.struct !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %7 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 52)
  %8 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef 53)
  %9 = add nsw i32 %8, %7
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %18, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  %20 = load i8, ptr %13, align 8, !tbaa !113, !range !16, !noundef !17
  store i8 %20, ptr %12, align 4, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = load ptr, ptr %21, align 8, !tbaa !157
  %.not112 = icmp eq ptr %23, %24
  br i1 %.not112, label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit.thread, label %25

_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit.thread: ; preds = %4
  store i32 0, ptr %15, align 8, !tbaa !158
  br label %._crit_edge

25:                                               ; preds = %4
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 2408
  invoke void @_ZNSt6vectorI15reverse_ilist_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %29)
          to label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit unwind label %33

_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit: ; preds = %25
  %.pre = load ptr, ptr %22, align 8, !tbaa !156
  %.pre81 = load ptr, ptr %21, align 8, !tbaa !157
  %30 = icmp eq ptr %.pre, %.pre81
  store i32 0, ptr %15, align 8, !tbaa !158
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit.thread, %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit
  %31 = phi i32 [ 0, %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit.thread ], [ 0, %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit ], [ %54, %45 ]
  %32 = load ptr, ptr @debug, align 8, !tbaa !159
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %67, label %65

33:                                               ; preds = %25, %85
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit, %45
  %35 = phi ptr [ %57, %45 ], [ %.pre81, %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit ]
  %.04872 = phi i64 [ %55, %45 ], [ 0, %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE6resizeEm.exit ]
  %36 = getelementptr inbounds nuw [2408 x i8], ptr %35, i64 %.04872
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !161
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %.lr.ph
  store i8 1, ptr %12, align 4, !tbaa !107
  br label %41

41:                                               ; preds = %40, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %43 = load ptr, ptr %14, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %.04872
  invoke void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2280) %42, ptr noundef nonnull %37, ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef 0, ptr noundef nonnull %44)
          to label %45 unwind label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %.04872
  %48 = load i32, ptr %37, align 8, !tbaa !161
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = load i32, ptr %15, align 8, !tbaa !158
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %15, align 8, !tbaa !158
  %55 = add nuw i64 %.04872, 1
  %56 = load ptr, ptr %22, align 8, !tbaa !156
  %57 = load ptr, ptr %21, align 8, !tbaa !157
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 2408
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !165

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %._crit_edge
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.3, i32 noundef %31) #23
  br label %67

67:                                               ; preds = %65, %._crit_edge
  %68 = load i8, ptr %13, align 8, !tbaa !113, !range !16, !noundef !17
  %69 = trunc nuw i8 %68 to i1
  store i8 %68, ptr %17, align 8, !tbaa !96
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load i32, ptr %71, align 8, !tbaa !166
  store i32 %72, ptr %5, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %73, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !167
  %.not70 = icmp eq ptr %75, null
  br i1 %.not70, label %76, label %77

76:                                               ; preds = %70
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN17gmx_reverse_top_t4ImplC1ERK10gmx_mtop_tbRK17ReverseTopOptionsENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 383) #20
          to label %.noexc55 unwind label %79

.noexc55:                                         ; preds = %76
  unreachable

77:                                               ; preds = %70
  invoke void @_Z18make_reverse_ilistRKSt5arrayI15InteractionListLm95EEPK7t_atomsRK17ReverseTopOptions12AtomLinkRuleP15reverse_ilist_t(ptr noundef nonnull align 8 dereferenceable(2280) %75, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef 0, ptr noundef nonnull %18)
          to label %78 unwind label %81

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

84:                                               ; preds = %78, %67
  br i1 %2, label %85, label %87

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_Z28gmx_mtop_bondeds_free_energyPK10gmx_mtop_t(ptr noundef nonnull %1)
          to label %87 unwind label %33

87:                                               ; preds = %85, %84
  %88 = phi i1 [ false, %84 ], [ %86, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 4, !tbaa !109
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %93 = load ptr, ptr %92, align 8, !tbaa !168
  %94 = load ptr, ptr %91, align 8, !tbaa !169
  %.not79 = icmp eq ptr %93, %94
  br i1 %.not79, label %.preheader, label %.lr.ph76

.lr.ph76:                                         ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre82 = load ptr, ptr %95, align 8, !tbaa !95
  %.pre83 = load ptr, ptr %96, align 8, !tbaa !71
  br label %100

.preheader:                                       ; preds = %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit, %87
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %148

100:                                              ; preds = %.lr.ph76, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit
  %.pre8589 = phi ptr [ %94, %.lr.ph76 ], [ %.pre8590, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %.pre8486 = phi ptr [ %93, %.lr.ph76 ], [ %.pre8487, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %101 = phi ptr [ %94, %.lr.ph76 ], [ %138, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %102 = phi ptr [ %93, %.lr.ph76 ], [ %139, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %103 = phi ptr [ %.pre83, %.lr.ph76 ], [ %140, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %104 = phi ptr [ %.pre82, %.lr.ph76 ], [ %141, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %.04674 = phi i64 [ 0, %.lr.ph76 ], [ %142, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %.04773 = phi i32 [ 0, %.lr.ph76 ], [ %115, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit ]
  %105 = getelementptr inbounds nuw [56 x i8], ptr %101, i64 %.04674
  %106 = load i32, ptr %105, align 8, !tbaa !170
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %21, align 8, !tbaa !157
  %109 = getelementptr inbounds nuw [2408 x i8], ptr %108, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !161
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !177
  %114 = mul nsw i32 %113, %111
  %115 = add nsw i32 %114, %.04773
  %.not.i = icmp eq ptr %104, %103
  br i1 %.not.i, label %118, label %116

116:                                              ; preds = %100
  store i32 %.04773, ptr %104, align 4, !tbaa !35
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %115, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %111, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !35
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %106, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %117, ptr %95, align 8, !tbaa !95
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit

118:                                              ; preds = %100
  %119 = load ptr, ptr %16, align 8, !tbaa !68
  %120 = ptrtoint ptr %103 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775792
  br i1 %123, label %124, label %_ZNKSt6vectorI15MolblockIndicesSaIS0_EE12_M_check_lenEmPKc.exit.i.i

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %124
  unreachable

_ZNKSt6vectorI15MolblockIndicesSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %118
  %125 = ashr exact i64 %122, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 576460752303423487)
  %129 = select i1 %127, i64 576460752303423487, i64 %128
  %.not.i.i.i = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %130 = shl nuw nsw i64 %129, 4
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #21
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorI15MolblockIndicesSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store i32 %.04773, ptr %132, align 4, !tbaa !35
  %.sroa.6.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %115, ptr %.sroa.6.0..sroa_idx63, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %111, ptr %.sroa.7.0..sroa_idx65, align 4, !tbaa !35
  %.sroa.8.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %106, ptr %.sroa.8.0..sroa_idx67, align 4, !tbaa !35
  %133 = icmp sgt i64 %122, 0
  br i1 %133, label %134, label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

134:                                              ; preds = %.noexc57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %134, %.noexc57
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.not.i17.i.i = icmp eq ptr %119, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %122) #22
  %.pre84.pre = load ptr, ptr %92, align 8, !tbaa !168
  %.pre85.pre = load ptr, ptr %91, align 8, !tbaa !169
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %.pre85 = phi ptr [ %.pre85.pre, %136 ], [ %.pre8589, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i ]
  %.pre84 = phi ptr [ %.pre84.pre, %136 ], [ %.pre8486, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i ]
  store ptr %131, ptr %16, align 8, !tbaa !68
  store ptr %135, ptr %95, align 8, !tbaa !95
  %137 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %129
  store ptr %137, ptr %96, align 8, !tbaa !71
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI15MolblockIndicesSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %116
  %.pre8590 = phi ptr [ %.pre85, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre8589, %116 ]
  %.pre8487 = phi ptr [ %.pre84, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.pre8486, %116 ]
  %138 = phi ptr [ %.pre85, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %101, %116 ]
  %139 = phi ptr [ %.pre84, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %102, %116 ]
  %140 = phi ptr [ %137, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %103, %116 ]
  %141 = phi ptr [ %135, %_ZNSt6vectorI15MolblockIndicesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %117, %116 ]
  %142 = add nuw i64 %.04674, 1
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 56
  %147 = icmp ult i64 %142, %146
  br i1 %147, label %100, label %.preheader, !llvm.loop !178

.loopexit:                                        ; preds = %_ZNKSt6vectorI15MolblockIndicesSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %.preheader, %_ZNSt6vectorI13thread_work_tSaIS0_EE12emplace_backIJRK14gmx_ffparams_tEEERS0_DpOT_.exit
  %.0 = phi i32 [ %173, %_ZNSt6vectorI13thread_work_tSaIS0_EE12emplace_backIJRK14gmx_ffparams_tEEERS0_DpOT_.exit ], [ 0, %.preheader ]
  %149 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %150 unwind label %153

150:                                              ; preds = %148
  %151 = icmp slt i32 %.0, %149
  br i1 %151, label %155, label %152

152:                                              ; preds = %150
  ret void

153:                                              ; preds = %172, %158, %148
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %150
  %156 = load ptr, ptr %98, align 8, !tbaa !66
  %157 = load ptr, ptr %99, align 8, !tbaa !67
  %.not.i58 = icmp eq ptr %156, %157
  br i1 %.not.i58, label %172, label %158

158:                                              ; preds = %155
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2824) %156, ptr noundef nonnull align 8 dereferenceable(104) %97)
          to label %.noexc59 unwind label %153

.noexc59:                                         ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 2760
  store ptr null, ptr %159, align 8, !tbaa !179
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 2768
  store i32 0, ptr %160, align 8, !tbaa !181
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 2776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %161, i8 0, i64 24, i1 false)
  %162 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNSt16allocator_traitsISaI13thread_work_tEE9constructIS0_JRK14gmx_ffparams_tEEEvRS1_PT_DpOT0_.exit.i unwind label %163

163:                                              ; preds = %.noexc59
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 2760
  tail call void @_ZNSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #23
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2824) %156) #23
  br label %.body

_ZNSt16allocator_traitsISaI13thread_work_tEE9constructIS0_JRK14gmx_ffparams_tEEEvRS1_PT_DpOT0_.exit.i: ; preds = %.noexc59
  store ptr %162, ptr %161, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 2792
  store ptr %166, ptr %167, align 8, !tbaa !43
  store i32 0, ptr %162, align 4
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 2784
  store ptr %166, ptr %168, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 2800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %170 = load ptr, ptr %98, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2824
  store ptr %171, ptr %98, align 8, !tbaa !66
  br label %_ZNSt6vectorI13thread_work_tSaIS0_EE12emplace_backIJRK14gmx_ffparams_tEEERS0_DpOT_.exit

172:                                              ; preds = %155
  invoke void @_ZNSt6vectorI13thread_work_tSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %156, ptr noundef nonnull align 8 dereferenceable(104) %97)
          to label %_ZNSt6vectorI13thread_work_tSaIS0_EE12emplace_backIJRK14gmx_ffparams_tEEERS0_DpOT_.exit unwind label %153

_ZNSt6vectorI13thread_work_tSaIS0_EE12emplace_backIJRK14gmx_ffparams_tEEERS0_DpOT_.exit: ; preds = %172, %_ZNSt16allocator_traitsISaI13thread_work_tEE9constructIS0_JRK14gmx_ffparams_tEEEvRS1_PT_DpOT0_.exit.i
  %173 = add nuw nsw i32 %.0, 1
  br label %148, !llvm.loop !192

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %153, %163, %83, %63, %33
  %.pn53 = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %83 ], [ %34, %33 ], [ %164, %163 ], [ %154, %153 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorI13thread_work_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  tail call void @_ZN15reverse_ilist_tD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #23
  %174 = load ptr, ptr %16, align 8, !tbaa !68
  %.not.i.i.i61 = icmp eq ptr %174, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit, label %175

175:                                              ; preds = %.body
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #22
  br label %_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit

_ZNSt6vectorI15MolblockIndicesSaIS0_EED2Ev.exit:  ; preds = %.body, %175
  tail call void @_ZNSt6vectorI15reverse_ilist_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  resume { ptr, i32 } %.pn53
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef zeroext i1 @_Z28gmx_mtop_bondeds_free_energyPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15reverse_ilist_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
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
  %19 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !75
  br label %56

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !39, !alias.scope !196, !noalias !193
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !39, !alias.scope !193, !noalias !196
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36, !alias.scope !196, !noalias !193
  store ptr %32, ptr %30, align 8, !tbaa !36, !alias.scope !193, !noalias !196
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !43, !alias.scope !196, !noalias !193
  store ptr %35, ptr %33, align 8, !tbaa !43, !alias.scope !193, !noalias !196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !193
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !39, !alias.scope !196, !noalias !193
  store ptr %38, ptr %36, align 8, !tbaa !39, !alias.scope !193, !noalias !196
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !36, !alias.scope !196, !noalias !193
  store ptr %41, ptr %39, align 8, !tbaa !36, !alias.scope !193, !noalias !196
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !43, !alias.scope !196, !noalias !193
  store ptr %44, ptr %42, align 8, !tbaa !43, !alias.scope !193, !noalias !196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !193
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !53, !alias.scope !196, !noalias !193
  store i32 %47, ptr %45, align 8, !tbaa !53, !alias.scope !193, !noalias !196
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZNSt6vectorI15reverse_ilist_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15reverse_ilist_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %50

50:                                               ; preds = %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !77
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #22
  br label %_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15reverse_ilist_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %50
  store ptr %26, ptr %0, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %24
  store ptr %55, ptr %11, align 8, !tbaa !77
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP15reverse_ilist_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI15reverse_ilist_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13thread_work_tSaIS0_EE17_M_realloc_insertIJRK14gmx_ffparams_tEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854774832
  br i1 %10, label %11, label %_ZNKSt6vectorI13thread_work_tSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorI13thread_work_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 2824
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 3266066585288518)
  %16 = select i1 %14, i64 3266066585288518, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI13thread_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 2824
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI13thread_work_tSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI13thread_work_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2824) %23, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2760
  store ptr null, ptr %24, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2768
  store i32 0, ptr %25, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %30 unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2824) %23) #23
  br label %48

30:                                               ; preds = %.noexc
  store ptr %27, ptr %26, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 2792
  store ptr %31, ptr %32, align 8, !tbaa !43
  store i32 0, ptr %27, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 2784
  store ptr %31, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 2800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = tail call noundef ptr @_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2824
  %37 = tail call noundef ptr @_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %36, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %38, align 8, !tbaa !67
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %42) #22
  br label %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %30, %39
  store ptr %22, ptr %0, align 8, !tbaa !63
  store ptr %37, ptr %4, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw [2824 x i8], ptr %22, i64 %16
  store ptr %43, ptr %38, align 8, !tbaa !67
  ret void

44:                                               ; preds = %_ZNSt12_Vector_baseI13thread_work_tSaIS0_EE11_M_allocateEm.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

48:                                               ; preds = %28, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %29, %28 ]
  %49 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #23
  %51 = mul nuw nsw i64 %16, 2824
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %51) #22
  invoke void @__cxa_rethrow() #20
          to label %56 unwind label %46

52:                                               ; preds = %46
  resume { ptr, i32 } %47

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

56:                                               ; preds = %48
  unreachable
}

declare void @_ZN22InteractionDefinitionsC1ERK14gmx_ffparams_t(ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI13thread_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat align 2 {
  %.not10.i.i = icmp eq ptr %0, %1
  br i1 %.not10.i.i, label %_ZSt12__relocate_aIP13thread_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i
  %.012.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ], [ %2, %4 ]
  %.0911.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2824) %.012.i.i, ptr noundef nonnull align 8 dereferenceable(2824) %.0911.i.i, i64 16, i1 false), !alias.scope !204
  %5 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !91, !alias.scope !202, !noalias !199
  store ptr %7, ptr %5, align 8, !tbaa !91, !alias.scope !199, !noalias !202
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !205, !alias.scope !202, !noalias !199
  store ptr %10, ptr %8, align 8, !tbaa !205, !alias.scope !199, !noalias !202
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !94, !alias.scope !202, !noalias !199
  store ptr %13, ptr %11, align 8, !tbaa !94, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !91, !alias.scope !202, !noalias !199
  store ptr %16, ptr %14, align 8, !tbaa !91, !alias.scope !199, !noalias !202
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !205, !alias.scope !202, !noalias !199
  store ptr %19, ptr %17, align 8, !tbaa !205, !alias.scope !199, !noalias !202
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !94, !alias.scope !202, !noalias !199
  store ptr %22, ptr %20, align 8, !tbaa !94, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %26 = phi i64 [ 0, %.lr.ph.i.i ], [ %36, %25 ]
  %27 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !39, !alias.scope !202, !noalias !199
  store ptr %29, ptr %27, align 8, !tbaa !39, !alias.scope !199, !noalias !202
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36, !alias.scope !202, !noalias !199
  store ptr %32, ptr %30, align 8, !tbaa !36, !alias.scope !199, !noalias !202
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !43, !alias.scope !202, !noalias !199
  store ptr %35, ptr %33, align 8, !tbaa !43, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 95
  br i1 %37, label %_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i, label %25

_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i: ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2344
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %38, ptr noundef nonnull align 8 dereferenceable(384) %39, i64 384, i1 false), !alias.scope !204
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2728
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2728
  %42 = load i32, ptr %41, align 8, !tbaa !206, !alias.scope !202, !noalias !199
  store i32 %42, ptr %40, align 8, !tbaa !206, !alias.scope !199, !noalias !202
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2736
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2736
  %45 = load ptr, ptr %44, align 8, !tbaa !81, !alias.scope !202, !noalias !199
  store ptr %45, ptr %43, align 8, !tbaa !81, !alias.scope !199, !noalias !202
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2744
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2744
  %48 = load ptr, ptr %47, align 8, !tbaa !84, !alias.scope !202, !noalias !199
  store ptr %48, ptr %46, align 8, !tbaa !84, !alias.scope !199, !noalias !202
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2752
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2752
  %51 = load ptr, ptr %50, align 8, !tbaa !90, !alias.scope !202, !noalias !199
  store ptr %51, ptr %49, align 8, !tbaa !90, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2760
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2760
  %54 = load i64, ptr %53, align 8, !tbaa !78, !alias.scope !202, !noalias !199
  store i64 %54, ptr %52, align 8, !tbaa !78, !alias.scope !199, !noalias !202
  store ptr null, ptr %53, align 8, !tbaa !78, !alias.scope !202, !noalias !199
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2768
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2768
  %57 = load i32, ptr %56, align 8, !tbaa !181, !alias.scope !202, !noalias !199
  store i32 %57, ptr %55, align 8, !tbaa !181, !alias.scope !199, !noalias !202
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2776
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2776
  %60 = load ptr, ptr %59, align 8, !tbaa !39, !alias.scope !202, !noalias !199
  store ptr %60, ptr %58, align 8, !tbaa !39, !alias.scope !199, !noalias !202
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2784
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2784
  %63 = load ptr, ptr %62, align 8, !tbaa !36, !alias.scope !202, !noalias !199
  store ptr %63, ptr %61, align 8, !tbaa !36, !alias.scope !199, !noalias !202
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2792
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2792
  %66 = load ptr, ptr %65, align 8, !tbaa !43, !alias.scope !202, !noalias !199
  store ptr %66, ptr %64, align 8, !tbaa !43, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2800
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2800
  %69 = load ptr, ptr %68, align 8, !tbaa !39, !alias.scope !202, !noalias !199
  store ptr %69, ptr %67, align 8, !tbaa !39, !alias.scope !199, !noalias !202
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2808
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2808
  %72 = load ptr, ptr %71, align 8, !tbaa !36, !alias.scope !202, !noalias !199
  store ptr %72, ptr %70, align 8, !tbaa !36, !alias.scope !199, !noalias !202
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2816
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2816
  %75 = load ptr, ptr %74, align 8, !tbaa !43, !alias.scope !202, !noalias !199
  store ptr %75, ptr %73, align 8, !tbaa !43, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  tail call void @_ZNSt15__new_allocatorI13thread_work_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %.0911.i.i) #23, !noalias !199
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 2824
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 2824
  %.not.i.i = icmp eq ptr %76, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIP13thread_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !207

_ZSt12__relocate_aIP13thread_work_tS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %77, %_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI13thread_work_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2776
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN13thread_work_tD2Ev.exit, label %21

21:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 240
  br label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %27, %23
  %33 = icmp eq ptr %25, %20
  br i1 %33, label %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i, label %23

_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 240) #22
  br label %_ZN13thread_work_tD2Ev.exit

_ZN13thread_work_tD2Ev.exit:                      ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i, %_ZNKSt14default_deleteISt5arrayISt6vectorIiSaIiEELm10EEEclEPS4_.exit.i.i
  store ptr null, ptr %19, align 8, !tbaa !78
  tail call void @_ZN22InteractionDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(2824) %1) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19dd_make_reverse_topP8_IO_FILEP12gmx_domdec_tRK10gmx_mtop_tPKN3gmx19VirtualSitesHandlerERK10t_inputrecNS6_16DDBondedCheckingE(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %4, i1 noundef zeroext %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.ReverseTopOptions, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 42, i64 1, ptr nonnull %0)
  br label %10

10:                                               ; preds = %6, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 524
  %14 = load i8, ptr %13, align 4, !tbaa !210, !range !16, !noundef !17
  %15 = xor i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 525
  %17 = load i8, ptr %16, align 1, !tbaa !297, !range !16, !noundef !17
  %18 = xor i8 %17, 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %7, align 1, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %15, ptr %20, align 1, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %18, ptr %21, align 1, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %23 = load i32, ptr %22, align 4, !tbaa !298
  %24 = icmp ne i32 %23, 0
  %25 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !380
  invoke void @_ZN17gmx_reverse_top_tC1ERK10gmx_mtop_tbRK17ReverseTopOptions(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(768) %2, i1 noundef zeroext %24, ptr noundef nonnull align 1 dereferenceable(3) %7)
          to label %_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %26, !noalias !380

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 8) #22, !noalias !380
  resume { ptr, i32 } %27

_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %29 = load ptr, ptr %28, align 8, !tbaa !383
  store ptr %25, ptr %28, align 8, !tbaa !383
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN17gmx_reverse_top_tD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %30, align 8, !tbaa !385
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !464
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !464
  %.not4243 = icmp eq ptr %32, %34
  br i1 %.not4243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  br label %38

._crit_edge:                                      ; preds = %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread, %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit
  %37 = icmp eq ptr %3, null
  br i1 %37, label %.thread, label %72

38:                                               ; preds = %.lr.ph, %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread
  %.sroa.036.044 = phi ptr [ %32, %.lr.ph ], [ %71, %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread ]
  %39 = load i32, ptr %.sroa.036.044, align 8, !tbaa !170
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2408 x i8], ptr %36, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2360
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2368
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %42, align 8, !tbaa !39
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %.lr.ph.i, label %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread

.lr.ph.i:                                         ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 2384
  %52 = load ptr, ptr %51, align 8
  %53 = add nsw i64 %49, -2
  br label %54

54:                                               ; preds = %67, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %68, %67 ]
  %.01013.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated.i, %67 ]
  %55 = getelementptr [4 x i8], ptr %45, i64 %.014.i
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = getelementptr i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = sub i32 %58, %56
  %.not.i35 = icmp eq i32 %59, 1
  br i1 %.not.i35, label %60, label %67

60:                                               ; preds = %54
  %61 = sext i32 %56 to i64
  %.idx11.i = shl nsw i64 %61, 2
  %62 = getelementptr inbounds i8, ptr %52, i64 %.idx11.i
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %.014.i, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEEENK3$_0clEv", ptr noundef nonnull @.str.6, i32 noundef 189) #20
  unreachable

67:                                               ; preds = %60, %54
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.01013.i, i32 %59)
  %68 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %.014.i, %53
  br i1 %exitcond.not.i, label %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit, label %54, !llvm.loop !465

_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit: ; preds = %67
  %69 = icmp sgt i32 %.sroa.speculated.i, 1
  br i1 %69, label %70, label %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread

70:                                               ; preds = %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit
  store i8 1, ptr %30, align 8, !tbaa !385
  br label %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread

_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit.thread: ; preds = %38, %70, %_ZL26getMaxNumExclusionsPerAtomRKN3gmx11ListOfListsIiEE.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.036.044, i64 56
  %.not42 = icmp eq ptr %71, %34
  br i1 %.not42, label %._crit_edge, label %38

72:                                               ; preds = %._crit_edge
  %73 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %72
  br i1 %.not, label %78, label %76

76:                                               ; preds = %75
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %73) #23
  br label %78

78:                                               ; preds = %76, %75
  call void @_Z18init_domdec_vsitesP12gmx_domdec_ti(ptr noundef %1, i32 noundef %73)
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %78, %72
  %79 = load ptr, ptr %11, align 8, !tbaa !208
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 524
  %81 = load i8, ptr %80, align 4, !tbaa !210, !range !16, !noundef !17
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 525
  %85 = load i8, ptr %84, align 1, !tbaa !297, !range !16, !noundef !17
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %.thread
  call void @_Z23init_domdec_constraintsP12gmx_domdec_tRK10gmx_mtop_t(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(768) %2)
  br label %88

88:                                               ; preds = %87, %83
  br i1 %.not, label %90, label %89

89:                                               ; preds = %88
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare void @_Z18init_domdec_vsitesP12gmx_domdec_ti(ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_Z23init_domdec_constraintsP12gmx_domdec_tRK10gmx_mtop_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTS22t_interaction_function", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 28}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS17ReverseTopOptions", !14, i64 0, !15, i64 1, !15, i64 2}
!14 = !{!"_ZTSN3gmx16DDBondedCheckingE", !8, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!13, !15, i64 1}
!19 = !{!13, !15, i64 2}
!20 = !{!21, !10, i64 4}
!21 = !{!"_ZTS15MolblockIndices", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !10, i64 0}
!25 = !{!21, !10, i64 12}
!26 = !{!21, !10, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTS7t_atoms", !10, i64 0, !29, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !10, i64 40, !33, i64 48, !34, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68}
!29 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!30 = !{!"p3 omnipotent char", !31, i64 0}
!31 = !{!"any p3 pointer", !32, i64 0}
!32 = !{!"any p2 pointer", !7, i64 0}
!33 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!34 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!37, !38, i64 0}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!37, !38, i64 16}
!44 = distinct !{!44, !23}
!45 = !{!28, !29, i64 8}
!46 = distinct !{!46, !23}
!47 = !{!48, !51, i64 20}
!48 = !{!"_ZTS6t_atom", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !50, i64 16, !50, i64 18, !51, i64 20, !10, i64 24, !10, i64 28, !8, i64 32}
!49 = !{!"float", !8, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = !{!"_ZTS12ParticleType", !8, i64 0}
!52 = distinct !{!52, !23}
!53 = !{!54, !10, i64 48}
!54 = !{!"_ZTS15reverse_ilist_t", !55, i64 0, !55, i64 24, !10, i64 48}
!55 = !{!"_ZTSSt6vectorIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN17gmx_reverse_top_t4ImplEJRK10gmx_mtop_tRbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN17gmx_reverse_top_t4ImplEJRK10gmx_mtop_tRbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN17gmx_reverse_top_t4ImplE", !7, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI13thread_work_tSaIS0_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS13thread_work_t", !7, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 16}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI15MolblockIndicesSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS15MolblockIndices", !7, i64 0}
!71 = !{!69, !70, i64 16}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI15reverse_ilist_tSaIS0_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTS15reverse_ilist_t", !7, i64 0}
!75 = !{!73, !74, i64 8}
!76 = distinct !{!76, !23}
!77 = !{!73, !74, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt5arrayISt6vectorIiSaIiEELm10EE", !7, i64 0}
!80 = distinct !{!80, !23}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 float", !7, i64 0}
!88 = !{!86, !87, i64 16}
!89 = distinct !{!89, !23}
!90 = !{!82, !83, i64 16}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!94 = !{!92, !93, i64 16}
!95 = !{!69, !70, i64 8}
!96 = !{!97, !15, i64 64}
!97 = !{!"_ZTSN17gmx_reverse_top_t4ImplE", !13, i64 0, !15, i64 3, !15, i64 4, !98, i64 8, !10, i64 32, !15, i64 36, !101, i64 40, !15, i64 64, !54, i64 72, !104, i64 128}
!98 = !{!"_ZTSSt6vectorI15reverse_ilist_tSaIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseI15reverse_ilist_tSaIS0_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI15reverse_ilist_tSaIS0_EE12_Vector_implE", !73, i64 0}
!101 = !{!"_ZTSSt6vectorI15MolblockIndicesSaIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseI15MolblockIndicesSaIS0_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseI15MolblockIndicesSaIS0_EE12_Vector_implE", !69, i64 0}
!104 = !{!"_ZTSSt6vectorI13thread_work_tSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseI13thread_work_tSaIS0_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI13thread_work_tSaIS0_EE12_Vector_implE", !64, i64 0}
!107 = !{!97, !15, i64 4}
!108 = !{!97, !15, i64 3}
!109 = !{!97, !15, i64 36}
!110 = !{i64 0, i64 1, !111, i64 1, i64 1, !112, i64 2, i64 1, !112}
!111 = !{!14, !14, i64 0}
!112 = !{!15, !15, i64 0}
!113 = !{!114, !15, i64 160}
!114 = !{!"_ZTS10gmx_mtop_t", !115, i64 0, !116, i64 8, !125, i64 112, !130, i64 136, !15, i64 160, !135, i64 168, !10, i64 176, !142, i64 184, !149, i64 688, !15, i64 704, !55, i64 712, !151, i64 736, !10, i64 760, !10, i64 764}
!115 = !{!"p2 omnipotent char", !32, i64 0}
!116 = !{!"_ZTS14gmx_ffparams_t", !10, i64 0, !55, i64 8, !117, i64 32, !120, i64 56, !49, i64 64, !121, i64 72}
!117 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !92, i64 0}
!120 = !{!"double", !8, i64 0}
!121 = !{!"_ZTS10gmx_cmap_t", !10, i64 0, !122, i64 8}
!122 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !82, i64 0}
!125 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!130 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!135 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!142 = !{!"_ZTS16SimulationGroups", !143, i64 0, !144, i64 240, !148, i64 264}
!143 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!144 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!148 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!149 = !{!"_ZTS8t_symtab", !10, i64 0, !150, i64 8}
!150 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!151 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!156 = !{!128, !129, i64 8}
!157 = !{!128, !129, i64 0}
!158 = !{!97, !10, i64 32}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!161 = !{!162, !10, i64 8}
!162 = !{!"_ZTS13gmx_moltype_t", !115, i64 0, !28, i64 8, !163, i64 80, !164, i64 2360}
!163 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!164 = !{!"_ZTSN3gmx11ListOfListsIiEE", !55, i64 0, !55, i64 24}
!165 = distinct !{!165, !23}
!166 = !{!114, !10, i64 176}
!167 = !{!141, !141, i64 0}
!168 = !{!133, !134, i64 8}
!169 = !{!133, !134, i64 0}
!170 = !{!171, !10, i64 0}
!171 = !{!"_ZTS14gmx_molblock_t", !10, i64 0, !10, i64 4, !172, i64 8, !172, i64 32}
!172 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!177 = !{!171, !10, i64 4}
!178 = distinct !{!178, !23}
!179 = !{!180, !79, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayISt6vectorIiSaIiEELm10EELb0EE", !79, i64 0}
!181 = !{!182, !10, i64 2768}
!182 = !{!"_ZTS13thread_work_t", !183, i64 0, !187, i64 2760, !10, i64 2768, !164, i64 2776}
!183 = !{!"_ZTS22InteractionDefinitions", !184, i64 0, !185, i64 8, !117, i64 16, !117, i64 40, !163, i64 64, !186, i64 2344, !10, i64 2724, !121, i64 2728}
!184 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !7, i64 0}
!185 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!186 = !{!"_ZTSSt5arrayIiLm95EE", !8, i64 0}
!187 = !{!"_ZTSSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPSt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EEE", !180, i64 0}
!192 = distinct !{!192, !23}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aI15reverse_ilist_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aI15reverse_ilist_tS0_SaIS0_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aI15reverse_ilist_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !23}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aI13thread_work_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!200, !203}
!205 = !{!92, !93, i64 8}
!206 = !{!121, !10, i64 0}
!207 = distinct !{!207, !23}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS17gmx_domdec_comm_t", !7, i64 0}
!210 = !{!211, !15, i64 524}
!211 = !{!"_ZTS17gmx_domdec_comm_t", !212, i64 0, !214, i64 32, !216, i64 264, !217, i64 344, !224, i64 352, !231, i64 360, !213, i64 368, !15, i64 372, !10, i64 376, !238, i64 384, !241, i64 408, !242, i64 480, !49, i64 576, !246, i64 580, !246, i64 592, !49, i64 604, !15, i64 608, !15, i64 609, !49, i64 612, !246, i64 616, !246, i64 628, !246, i64 640, !246, i64 652, !246, i64 664, !246, i64 676, !247, i64 688, !8, i64 752, !248, i64 880, !10, i64 976, !240, i64 984, !15, i64 992, !249, i64 996, !10, i64 1016, !55, i64 1024, !252, i64 1048, !257, i64 1080, !262, i64 1112, !257, i64 1136, !267, i64 1168, !268, i64 1312, !269, i64 1456, !274, i64 1480, !10, i64 1504, !279, i64 1512, !284, i64 1536, !285, i64 1544, !293, i64 1552, !294, i64 1560, !295, i64 1580, !294, i64 1600, !120, i64 1624, !10, i64 1632, !10, i64 1636, !10, i64 1640, !49, i64 1644, !49, i64 1648, !15, i64 1652, !240, i64 1656, !8, i64 1664, !10, i64 1696, !10, i64 1700, !120, i64 1704, !120, i64 1712, !120, i64 1720, !296, i64 1728, !120, i64 1744, !120, i64 1752, !240, i64 1760}
!212 = !{!"_ZTS10DDSettings", !15, i64 0, !10, i64 4, !10, i64 8, !15, i64 12, !15, i64 13, !15, i64 14, !10, i64 16, !10, i64 20, !10, i64 24, !213, i64 28}
!213 = !{!"_ZTS8DlbState", !8, i64 0}
!214 = !{!"_ZTS11DDRankSetup", !215, i64 0, !10, i64 4, !8, i64 8, !15, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40}
!215 = !{!"_ZTSN3gmx11DdRankOrderE", !8, i64 0}
!216 = !{!"_ZTS18CartesianRankSetup", !15, i64 0, !8, i64 4, !10, i64 16, !55, i64 24, !15, i64 48, !55, i64 56}
!217 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !223, i64 0}
!223 = !{!"p1 _ZTS17gmx_domdec_sort_t", !7, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !7, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !7, i64 0}
!238 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !239, i64 0, !240, i64 16}
!239 = !{!"_ZTSSt5arrayIiLm3EE", !8, i64 0}
!240 = !{!"long", !8, i64 0}
!241 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !8, i64 0}
!242 = !{!"_ZTS12DDSystemInfo", !15, i64 0, !243, i64 8, !49, i64 24, !15, i64 28, !15, i64 29, !15, i64 30, !49, i64 32, !49, i64 36, !49, i64 40, !15, i64 44, !15, i64 45, !49, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !8, i64 56}
!243 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !244, i64 0, !244, i64 8}
!244 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !245, i64 0}
!245 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !7, i64 0}
!246 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!247 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !8, i64 0}
!248 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !8, i64 0}
!249 = !{!"_ZTS12DDAtomRanges", !250, i64 0, !251, i64 16}
!250 = !{!"_ZTSSt5arrayIiLm4EE", !8, i64 0}
!251 = !{!"_ZTSN12DDAtomRanges4TypeE", !8, i64 0}
!252 = !{!"_ZTS8DDBufferIiE", !253, i64 0, !15, i64 24}
!253 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!257 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !258, i64 0, !15, i64 24}
!258 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!262 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTS20dd_comm_setup_work_t", !7, i64 0}
!267 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !8, i64 0}
!268 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !8, i64 0}
!269 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTS18DDCellsizesWithDlb", !7, i64 0}
!274 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTS11domdec_load", !7, i64 0}
!279 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p2 _ZTS10tmpi_comm_", !32, i64 0}
!284 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!285 = !{!"_ZTS13BalanceRegion", !286, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !7, i64 0}
!293 = !{!"p1 _ZTS14tmpi_datatype_", !7, i64 0}
!294 = !{!"_ZTSSt5arrayIfLm5EE", !8, i64 0}
!295 = !{!"_ZTSSt5arrayIiLm5EE", !8, i64 0}
!296 = !{!"_ZTSN3gmx11BasicVectorIiEE", !8, i64 0}
!297 = !{!211, !15, i64 525}
!298 = !{!299, !321, i64 420}
!299 = !{!"_ZTS10t_inputrec", !10, i64 0, !300, i64 4, !240, i64 8, !10, i64 16, !240, i64 24, !10, i64 32, !301, i64 36, !10, i64 40, !10, i64 44, !302, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !120, i64 80, !120, i64 88, !15, i64 96, !303, i64 104, !49, i64 128, !49, i64 132, !49, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !49, i64 156, !49, i64 160, !308, i64 164, !49, i64 168, !309, i64 172, !310, i64 176, !15, i64 180, !15, i64 181, !311, i64 184, !49, i64 188, !312, i64 192, !10, i64 196, !15, i64 200, !313, i64 204, !172, i64 296, !172, i64 320, !10, i64 344, !49, i64 348, !49, i64 352, !49, i64 356, !49, i64 360, !317, i64 364, !318, i64 368, !49, i64 372, !49, i64 376, !49, i64 380, !49, i64 384, !15, i64 388, !319, i64 392, !318, i64 396, !49, i64 400, !49, i64 404, !320, i64 408, !49, i64 412, !49, i64 416, !321, i64 420, !322, i64 424, !15, i64 432, !329, i64 440, !15, i64 448, !336, i64 456, !343, i64 464, !49, i64 468, !344, i64 472, !15, i64 476, !10, i64 480, !49, i64 484, !49, i64 488, !49, i64 492, !10, i64 496, !49, i64 500, !49, i64 504, !10, i64 508, !49, i64 512, !10, i64 516, !10, i64 520, !345, i64 524, !10, i64 528, !49, i64 532, !10, i64 536, !15, i64 540, !49, i64 544, !240, i64 552, !10, i64 560, !346, i64 564, !49, i64 568, !8, i64 572, !8, i64 580, !49, i64 588, !15, i64 592, !347, i64 600, !15, i64 608, !354, i64 616, !15, i64 624, !361, i64 632, !368, i64 640, !369, i64 648, !15, i64 656, !370, i64 664, !49, i64 672, !8, i64 676, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !49, i64 728, !49, i64 732, !49, i64 736, !49, i64 740, !371, i64 744, !15, i64 856, !15, i64 857, !15, i64 858, !15, i64 859, !373, i64 864, !374, i64 872}
!300 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!301 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!302 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!303 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!308 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!309 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!310 = !{!"_ZTS7PbcType", !8, i64 0}
!311 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!312 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!313 = !{!"_ZTS23PressureCouplingOptions", !314, i64 0, !315, i64 4, !10, i64 8, !49, i64 12, !8, i64 16, !8, i64 52, !316, i64 88}
!314 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!315 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!316 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!317 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!318 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!319 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!320 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!321 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!322 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !328, i64 0}
!328 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!329 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !335, i64 0}
!335 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!336 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !339, i64 0}
!339 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !340, i64 0}
!340 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !341, i64 0}
!341 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !342, i64 0}
!342 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!343 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!344 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!345 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!346 = !{!"_ZTS8WallType", !8, i64 0}
!347 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !353, i64 0}
!353 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!354 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !360, i64 0}
!360 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!361 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !367, i64 0}
!367 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!368 = !{!"_ZTS8SwapType", !8, i64 0}
!369 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!370 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!371 = !{!"_ZTS9t_grpopts", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !87, i64 24, !87, i64 32, !7, i64 40, !38, i64 48, !372, i64 56, !372, i64 64, !87, i64 72, !87, i64 80, !38, i64 88, !38, i64 96, !10, i64 104}
!372 = !{!"p2 float", !32, i64 0}
!373 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!374 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !373, i64 0}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!382 = distinct !{!382, !"_ZSt11make_uniqueI17gmx_reverse_top_tJRK10gmx_mtop_tbRK17ReverseTopOptionsEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTS17gmx_reverse_top_t", !7, i64 0}
!385 = !{!386, !15, i64 808}
!386 = !{!"_ZTS12gmx_domdec_t", !10, i64 0, !284, i64 8, !296, i64 16, !10, i64 28, !296, i64 32, !10, i64 44, !10, i64 48, !15, i64 52, !387, i64 56, !10, i64 64, !8, i64 72, !388, i64 136, !296, i64 148, !10, i64 160, !296, i64 164, !8, i64 176, !389, i64 200, !395, i64 792, !402, i64 800, !15, i64 808, !408, i64 816, !415, i64 824, !55, i64 832, !422, i64 856, !415, i64 864, !10, i64 872, !253, i64 880, !429, i64 904, !436, i64 912, !296, i64 920, !442, i64 936, !240, i64 944, !449, i64 952, !450, i64 960, !457, i64 968, !8, i64 1000}
!387 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !7, i64 0}
!388 = !{!"_ZTS12UnitCellInfo", !10, i64 0, !10, i64 4, !15, i64 8, !15, i64 9}
!389 = !{!"_ZTSN3gmx11DomdecZonesE", !10, i64 0, !10, i64 4, !390, i64 8, !391, i64 40, !392, i64 136, !393, i64 172, !394, i64 204, !10, i64 588}
!390 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !8, i64 0}
!391 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !8, i64 0}
!392 = !{!"_ZTSSt5arrayIiLm9EE", !8, i64 0}
!393 = !{!"_ZTSSt5arrayIiLm8EE", !8, i64 0}
!394 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !8, i64 0}
!395 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !398, i64 0}
!398 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !399, i64 0}
!399 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !400, i64 0}
!400 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !401, i64 0}
!401 = !{!"p1 _ZTS16AtomDistribution", !7, i64 0}
!402 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !405, i64 0}
!405 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !406, i64 0}
!406 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !407, i64 0}
!407 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !384, i64 0}
!408 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !411, i64 0}
!411 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !412, i64 0}
!412 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !413, i64 0}
!413 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !414, i64 0}
!414 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !7, i64 0}
!415 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !418, i64 0}
!418 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !419, i64 0}
!419 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !420, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !421, i64 0}
!421 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !7, i64 0}
!422 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !425, i64 0}
!425 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !426, i64 0}
!426 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !427, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !428, i64 0}
!428 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !7, i64 0}
!429 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !430, i64 0}
!430 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !432, i64 0}
!432 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !433, i64 0}
!433 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !434, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !435, i64 0}
!435 = !{!"p1 _ZTS11gmx_ga2la_t", !7, i64 0}
!436 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !439, i64 0}
!439 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !440, i64 0}
!440 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !441, i64 0}
!441 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !209, i64 0}
!442 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !444, i64 0}
!444 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !445, i64 0}
!445 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !446, i64 0}
!446 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !447, i64 0}
!447 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !448, i64 0}
!448 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !7, i64 0}
!449 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !7, i64 0}
!450 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !454, i64 0}
!454 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !455, i64 0}
!455 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !456, i64 0}
!456 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !7, i64 0}
!457 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !458, i64 0}
!458 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !460, i64 0, !463, i64 8}
!460 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !461, i64 0}
!461 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !462, i64 0, !15, i64 4}
!462 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!464 = !{!134, !134, i64 0}
!465 = distinct !{!465, !23}
