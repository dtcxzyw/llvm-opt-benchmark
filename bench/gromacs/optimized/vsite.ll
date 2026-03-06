; ModuleID = 'bench/gromacs/original/vsite.ll'
source_filename = "bench/gromacs/original/vsite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.gmx::ArrayRef.35" = type { %"struct.gmx::ArrayRefIter.36", %"struct.gmx::ArrayRefIter.36" }
%"struct.gmx::ArrayRefIter.36" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.41" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.gmx::ArrayRef.218" = type { %"struct.gmx::ArrayRefIter.219", %"struct.gmx::ArrayRefIter.219" }
%"struct.gmx::ArrayRefIter.219" = type { ptr }
%"class.std::unique_ptr.252" = type { %"struct.std::__uniq_ptr_data.253" }
%"struct.std::__uniq_ptr_data.253" = type { %"class.std::__uniq_ptr_impl.254" }
%"class.std::__uniq_ptr_impl.254" = type { %"class.std::tuple.255" }
%"class.std::tuple.255" = type { %"struct.std::_Tuple_impl.256" }
%"struct.std::_Tuple_impl.256" = type { %"struct.std::_Head_base.259" }
%"struct.std::_Head_base.259" = type { ptr }
%"class.gmx::ArrayRef.280" = type { %"struct.gmx::ArrayRefIter.281", %"struct.gmx::ArrayRefIter.281" }
%"struct.gmx::ArrayRefIter.281" = type { ptr }
%"class.gmx::ArrayRef.2" = type { %"struct.gmx::ArrayRefIter.3", %"struct.gmx::ArrayRefIter.3" }
%"struct.gmx::ArrayRefIter.3" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNKSt14default_deleteIN3gmx19VirtualSitesHandler4ImplEEclEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN3gmx18InterdependentTaskD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/vsite.cpp\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unknown virtual site operation\00", align 1
@_ZTISt9exception = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"No such vsite type %d in %s, line %d\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"x.empty() || !v.empty()\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Can't calculate velocities without access to velocity vector.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbcENKUlvE_clEv = private unnamed_addr constant [180 x i8] c"auto gmx::construct_vsites_thread(ArrayRef<RVec>, ArrayRef<RVec>, ArrayRef<const t_iparams>, ArrayRef<const InteractionList>, const t_pbc *)::(anonymous class)::operator()() const\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.64 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"cr != nullptr\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"We need a valid commrec\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEEENK3$_0clEv" = private unnamed_addr constant [156 x i8] c"auto gmx::makeVirtualSitesHandler(const gmx_mtop_t &, const t_commrec *, PbcType, ArrayRef<const RangePartitioning>)::(anonymous class)::operator()() const\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [64 x i8] c"virtual site thread dist: natoms %d, range %d, natperthread %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"virtual site useInterdependentTask %d, nuse:\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"%-20s thread dist:\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c" %4d %4d \00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1

@_ZN3gmx19VirtualSitesHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19VirtualSitesHandlerD2Ev
@_ZN3gmx13ThreadingInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx13ThreadingInfoC2Ev
@_ZN3gmx19VirtualSitesHandler4ImplC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN3gmx19VirtualSitesHandler4ImplC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE
@_ZN3gmx19VirtualSitesHandlerC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN3gmx19VirtualSitesHandlerC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19VirtualSitesHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandler4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3gmx19VirtualSitesHandler4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandler4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandler4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx19VirtualSitesHandler4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2872
  tail call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2448) %19) #12
  br label %20

20:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, %18
  %.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2288, %18 ], [ %.add.i.i.i.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %.add.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %20
  %.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #26
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22, %20
  %28 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i.i, 8
  br i1 %28, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %20

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 5320) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %30 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit

_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #26
  br label %37

37:                                               ; preds = %_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2872
  tail call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2448) %7) #12
  br label %8

8:                                                ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i, %6
  %.idx.i.i.i.i.i.i.i = phi i64 [ 2288, %6 ], [ %.add.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.add.i.i.i.i.i.i.i
  %9 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %8
  %.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %10, %8
  %16 = icmp eq i64 %.add.i.i.i.i.i.i.i, 8
  br i1 %16, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i, label %8

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 5320) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2448) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !22
  br label %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %41, i64 %46
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %44) #26
  store ptr null, ptr %37, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2336
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2344
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2352
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %40, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %.not.i.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %50

50:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %.not.i.i.i6 = icmp eq ptr %57, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit5, %58
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %64 = phi ptr [ %65, %_ZN15InteractionListD2Ev.exit.i ], [ %56, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -24
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %64, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #26
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %67, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %73 = icmp eq ptr %65, %0
  br i1 %73, label %_ZNSt5arrayI15InteractionListLm95EED2Ev.exit, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt5arrayI15InteractionListLm95EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19VirtualSitesHandler4Impl9constructENS_8ArrayRefINS_11BasicVectorIfEEEES5_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.35", align 8
  %9 = alloca %"class.gmx::ArrayRef.35", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.t_pbc, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef.35", align 8
  %15 = alloca %"class.gmx::ArrayRef.35", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.t_pbc, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.gmx::ArrayRef", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  switch i32 %6, label %153 [
    i32 0, label %22
    i32 1, label %35
    i32 2, label %94
  ]

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = ptrtoint ptr %2 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = ptrtoint ptr %4 to i64
  %29 = ptrtoint ptr %3 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.024.0.copyload = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf(ptr noundef nonnull %23, ptr %1, ptr %27, ptr %3, ptr %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %32, ptr %.sroa.024.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %5)
  br label %157

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = ptrtoint ptr %2 to i64
  %38 = ptrtoint ptr %1 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = ptrtoint ptr %4 to i64
  %42 = ptrtoint ptr %3 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.018.0.copyload = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %40, ptr %48, align 8
  store ptr %3, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %44, ptr %49, align 8
  store ptr %36, ptr %16, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %.not19.i = icmp eq ptr %51, null
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %52 = load i32, ptr %47, align 8, !tbaa !61
  %.not.i = icmp ne i32 %52, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i8, ptr %53, align 4, !range !62
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i = select i1 %.not.i, i1 %55, i1 false
  br i1 %or.cond.i, label %56, label %60

56:                                               ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 148
  %58 = select i1 %.not19.i, ptr null, ptr %57
  %59 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %17, i32 noundef %52, ptr noundef %58, i1 noundef zeroext false, ptr noundef %5)
  br label %60

60:                                               ; preds = %56, %35
  %61 = phi ptr [ %59, %56 ], [ null, %35 ]
  store ptr %61, ptr %18, align 8, !tbaa !63
  br i1 %.not19.i, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %50, align 8, !tbaa !60
  call void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(1072) %63, ptr noundef %5, ptr %1, ptr %40, ptr %3, ptr %44)
  br label %64

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %36, align 8, !tbaa !65
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %19, align 8, !tbaa !66
  %69 = ptrtoint ptr %.sroa.018.0.copyload to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %40, ptr %3, ptr %44, ptr %68, i64 %69, ptr noundef %61)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

70:                                               ; preds = %64
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %21, i32 %65)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %16, ptr nonnull %14, ptr nonnull %15, ptr nonnull align 8 %19, ptr nonnull %18)
  %71 = load ptr, ptr %14, align 8, !tbaa !67
  %72 = load ptr, ptr %48, align 8, !tbaa !67
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load ptr, ptr %15, align 8, !tbaa !67
  %78 = load ptr, ptr %49, align 8, !tbaa !67
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load ptr, ptr %19, align 8, !tbaa !66
  %84 = load ptr, ptr %16, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %84, align 8, !tbaa !65
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %18, align 8, !tbaa !63
  %93 = ptrtoint ptr %91 to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %71, ptr %76, ptr %77, ptr %82, ptr %83, i64 %93, ptr noundef %92)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit: ; preds = %67, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %157

94:                                               ; preds = %7
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = ptrtoint ptr %2 to i64
  %97 = ptrtoint ptr %1 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %98
  %100 = ptrtoint ptr %4 to i64
  %101 = ptrtoint ptr %3 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %99, ptr %107, align 8
  store ptr %3, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %103, ptr %108, align 8
  store ptr %95, ptr %10, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %.not19.i11 = icmp eq ptr %110, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = load i32, ptr %106, align 8, !tbaa !61
  %.not.i12 = icmp ne i32 %111, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load i8, ptr %112, align 4, !range !62
  %114 = trunc nuw i8 %113 to i1
  %or.cond.i13 = select i1 %.not.i12, i1 %114, i1 false
  br i1 %or.cond.i13, label %115, label %119

115:                                              ; preds = %94
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 148
  %117 = select i1 %.not19.i11, ptr null, ptr %116
  %118 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %11, i32 noundef %111, ptr noundef %117, i1 noundef zeroext false, ptr noundef %5)
  br label %119

119:                                              ; preds = %115, %94
  %120 = phi ptr [ %118, %115 ], [ null, %94 ]
  store ptr %120, ptr %12, align 8, !tbaa !63
  br i1 %.not19.i11, label %123, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %109, align 8, !tbaa !60
  call void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(1072) %122, ptr noundef %5, ptr %1, ptr %99, ptr %3, ptr %103)
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %95, align 8, !tbaa !65
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !tbaa !66
  %128 = ptrtoint ptr %.sroa.0.0.copyload to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %99, ptr %3, ptr %103, ptr %127, i64 %128, ptr noundef %120)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

129:                                              ; preds = %123
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %21, i32 %124)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %9, ptr nonnull align 8 %13, ptr nonnull %12)
  %130 = load ptr, ptr %8, align 8, !tbaa !67
  %131 = load ptr, ptr %107, align 8, !tbaa !67
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  %136 = load ptr, ptr %9, align 8, !tbaa !67
  %137 = load ptr, ptr %108, align 8, !tbaa !67
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %136 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  %142 = load ptr, ptr %13, align 8, !tbaa !66
  %143 = load ptr, ptr %10, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %143, align 8, !tbaa !65
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %144, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %12, align 8, !tbaa !63
  %152 = ptrtoint ptr %150 to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %130, ptr %135, ptr %136, ptr %141, ptr %142, i64 %152, ptr noundef %151)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit: ; preds = %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

153:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1243, ptr noundef nonnull @.str.1) #28
          to label %154 unwind label %155

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %156

157:                                              ; preds = %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit, %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef %7) unnamed_addr #7 {
  %9 = alloca %"class.gmx::ArrayRef.35", align 8
  %10 = alloca %"class.gmx::ArrayRef.35", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.t_pbc, align 4
  %13 = alloca ptr, align 8
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %1, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %11, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %.not17 = icmp eq ptr %18, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp ne i32 %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i8, ptr %20, align 4, !range !62
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %25 = select i1 %.not17, ptr null, ptr %24
  %26 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %12, i32 noundef %19, ptr noundef %25, i1 noundef zeroext false, ptr noundef %7)
  br label %27

27:                                               ; preds = %8, %23
  %28 = phi ptr [ %26, %23 ], [ null, %8 ]
  store ptr %28, ptr %13, align 8, !tbaa !63
  br i1 %.not17, label %35, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %17, align 8, !tbaa !60
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072) %30, ptr noundef %7, ptr %1, ptr %34)
  br label %35

35:                                               ; preds = %29, %27
  %36 = icmp eq ptr %0, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %0, align 8, !tbaa !65
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %5, align 8, !tbaa !66
  %42 = ptrtoint ptr %.0.val to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %41, i64 %42, ptr noundef %28)
  br label %56

43:                                               ; preds = %37
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %14, i32 %38)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %5, ptr nonnull %13)
  %44 = load ptr, ptr %9, align 8, !tbaa !67
  %45 = load ptr, ptr %5, align 8, !tbaa !66
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %46, align 8, !tbaa !65
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %13, align 8, !tbaa !63
  %55 = ptrtoint ptr %53 to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %44, ptr %45, i64 %55, ptr noundef %54)
  br label %56

56:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !72
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !74
  %9 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %9, ptr %6, align 8, !tbaa !76
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !76
  store i8 %12, ptr %10, align 1, !tbaa !76
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %0, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !78
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !74
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !76
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !78
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !76
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #9

declare void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readonly captures(none) %1, i64 %.0.val, ptr noundef %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca [3 x float], align 4
  %.not55 = icmp eq ptr %2, null
  %25 = inttoptr i64 %.0.val to ptr
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert24.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert.i170 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert5.i173 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.phi.trans.insert.i160 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert8.i163 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.phi.trans.insert10.i165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.phi.trans.insert.i156 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.phi.trans.insert8.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.phi.trans.insert2.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %41

40:                                               ; preds = %.loopexit
  ret void

41:                                               ; preds = %3, %.loopexit
  %indvars.iv = phi i64 [ 65, %3 ], [ %indvars.iv.next, %.loopexit ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %41
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %47
  %54 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 16, !tbaa !81
  %57 = add nsw i32 %56, 1
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %681
  %.014865 = phi i32 [ %.1, %681 ], [ %57, %.lr.ph.preheader ]
  %.014963 = phi ptr [ %684, %681 ], [ %43, %.lr.ph.preheader ]
  %.015062 = phi i32 [ %682, %681 ], [ 0, %.lr.ph.preheader ]
  %59 = load i32, ptr %.014963, align 4, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %.014963, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %.014963, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [48 x i8], ptr %1, i64 %64
  %66 = load float, ptr %65, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [12 x i8], ptr %0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !84
  store float %69, ptr %22, align 4, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !84
  store float %71, ptr %26, align 4, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !84
  store float %73, ptr %27, align 4, !tbaa !84
  switch i32 %58, label %663 [
    i32 65, label %74
    i32 66, label %82
    i32 67, label %119
    i32 68, label %156
    i32 69, label %215
    i32 70, label %273
    i32 71, label %345
    i32 72, label %412
    i32 73, label %491
    i32 74, label %585
  ]

74:                                               ; preds = %.lr.ph
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !84
  store float %77, ptr %68, align 4, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !84
  store float %79, ptr %70, align 4, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !84
  store float %81, ptr %72, align 4, !tbaa !84
  br label %667

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = sext i32 %63 to i64
  %86 = getelementptr inbounds [12 x i8], ptr %0, i64 %85
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %0, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  br i1 %.not55, label %102, label %90

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %91 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %88, ptr noundef nonnull %86, ptr noundef nonnull %21)
  %92 = load float, ptr %86, align 4, !tbaa !84
  %93 = load float, ptr %21, align 4, !tbaa !84
  %94 = call float @llvm.fmuladd.f32(float %66, float %93, float %92)
  %95 = load float, ptr %89, align 4, !tbaa !84
  %96 = load float, ptr %36, align 4, !tbaa !84
  %97 = call float @llvm.fmuladd.f32(float %66, float %96, float %95)
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !84
  %100 = load float, ptr %37, align 4, !tbaa !84
  %101 = call float @llvm.fmuladd.f32(float %66, float %100, float %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

102:                                              ; preds = %82
  %103 = fsub float 1.000000e+00, %66
  %104 = load float, ptr %86, align 4, !tbaa !84
  %105 = load float, ptr %88, align 4, !tbaa !84
  %106 = fmul float %66, %105
  %107 = call float @llvm.fmuladd.f32(float %103, float %104, float %106)
  %108 = load float, ptr %89, align 4, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !84
  %111 = fmul float %66, %110
  %112 = call float @llvm.fmuladd.f32(float %103, float %108, float %111)
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !84
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %116 = load float, ptr %115, align 4, !tbaa !84
  %117 = fmul float %66, %116
  %118 = call float @llvm.fmuladd.f32(float %103, float %114, float %117)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %90, %102
  %.sink75 = phi float [ %107, %102 ], [ %94, %90 ]
  %.sink = phi float [ %112, %102 ], [ %97, %90 ]
  %.sink.i = phi float [ %118, %102 ], [ %101, %90 ]
  store float %.sink75, ptr %68, align 4, !tbaa !84
  store float %.sink, ptr %70, align 4, !tbaa !84
  store float %.sink.i, ptr %72, align 4, !tbaa !84
  br label %667

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !83
  %122 = sext i32 %63 to i64
  %123 = getelementptr inbounds [12 x i8], ptr %0, i64 %122
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [12 x i8], ptr %0, i64 %124
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  br i1 %.not55, label %129, label %127

127:                                              ; preds = %119
  %128 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %125, ptr noundef nonnull %123, ptr noundef nonnull %20)
  %.pre.i = load float, ptr %20, align 4, !tbaa !84
  %.pre1.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  %.pre3.i = load float, ptr %.phi.trans.insert2.i, align 4, !tbaa !84
  %.pre4.i = load float, ptr %123, align 4, !tbaa !84
  %.pre97 = load float, ptr %126, align 4, !tbaa !84
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre99 = load float, ptr %.phi.trans.insert98, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

129:                                              ; preds = %119
  %130 = load float, ptr %125, align 4, !tbaa !84
  %131 = load float, ptr %123, align 4, !tbaa !84
  %132 = fsub float %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !84
  %135 = load float, ptr %126, align 4, !tbaa !84
  %136 = fsub float %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %140 = load float, ptr %139, align 4, !tbaa !84
  %141 = fsub float %138, %140
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %127, %129
  %142 = phi float [ %.pre99, %127 ], [ %140, %129 ]
  %143 = phi float [ %.pre97, %127 ], [ %135, %129 ]
  %144 = phi float [ %.pre4.i, %127 ], [ %131, %129 ]
  %145 = phi float [ %.pre3.i, %127 ], [ %141, %129 ]
  %146 = phi float [ %.pre1.i, %127 ], [ %136, %129 ]
  %147 = phi float [ %.pre.i, %127 ], [ %132, %129 ]
  %148 = fmul float %146, %146
  %149 = call float @llvm.fmuladd.f32(float %147, float %147, float %148)
  %150 = call noundef float @llvm.fmuladd.f32(float %145, float %145, float %149)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %150)
  %151 = fdiv float 1.000000e+00, %sqrt.i.i
  %152 = fmul float %66, %151
  %153 = call float @llvm.fmuladd.f32(float %152, float %147, float %144)
  store float %153, ptr %68, align 4, !tbaa !84
  %154 = call float @llvm.fmuladd.f32(float %152, float %146, float %143)
  store float %154, ptr %70, align 4, !tbaa !84
  %155 = call float @llvm.fmuladd.f32(float %152, float %145, float %142)
  store float %155, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %667

156:                                              ; preds = %.lr.ph
  %157 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !83
  %159 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %160 = load i32, ptr %159, align 4, !tbaa !83
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !76
  %163 = sext i32 %63 to i64
  %164 = getelementptr inbounds [12 x i8], ptr %0, i64 %163
  %165 = sext i32 %158 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %0, i64 %165
  %167 = sext i32 %160 to i64
  %168 = getelementptr inbounds [12 x i8], ptr %0, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  br i1 %.not55, label %189, label %170

170:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %171 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %166, ptr noundef nonnull %164, ptr noundef nonnull %18)
  %172 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %168, ptr noundef nonnull %164, ptr noundef nonnull %19)
  %173 = load float, ptr %164, align 4, !tbaa !84
  %174 = load float, ptr %18, align 4, !tbaa !84
  %175 = call float @llvm.fmuladd.f32(float %66, float %174, float %173)
  %176 = load float, ptr %19, align 4, !tbaa !84
  %177 = call float @llvm.fmuladd.f32(float %162, float %176, float %175)
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !84
  %180 = load float, ptr %32, align 4, !tbaa !84
  %181 = call float @llvm.fmuladd.f32(float %66, float %180, float %179)
  %182 = load float, ptr %33, align 4, !tbaa !84
  %183 = call float @llvm.fmuladd.f32(float %162, float %182, float %181)
  %184 = load float, ptr %169, align 4, !tbaa !84
  %185 = load float, ptr %34, align 4, !tbaa !84
  %186 = call float @llvm.fmuladd.f32(float %66, float %185, float %184)
  %187 = load float, ptr %35, align 4, !tbaa !84
  %188 = call float @llvm.fmuladd.f32(float %162, float %187, float %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

189:                                              ; preds = %156
  %190 = fsub float 1.000000e+00, %66
  %191 = fsub float %190, %162
  %192 = load float, ptr %164, align 4, !tbaa !84
  %193 = load float, ptr %166, align 4, !tbaa !84
  %194 = fmul float %66, %193
  %195 = call float @llvm.fmuladd.f32(float %191, float %192, float %194)
  %196 = load float, ptr %168, align 4, !tbaa !84
  %197 = call float @llvm.fmuladd.f32(float %162, float %196, float %195)
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !84
  %200 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !84
  %202 = fmul float %66, %201
  %203 = call float @llvm.fmuladd.f32(float %191, float %199, float %202)
  %204 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !84
  %206 = call float @llvm.fmuladd.f32(float %162, float %205, float %203)
  %207 = load float, ptr %169, align 4, !tbaa !84
  %208 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !84
  %210 = fmul float %66, %209
  %211 = call float @llvm.fmuladd.f32(float %191, float %207, float %210)
  %212 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %213 = load float, ptr %212, align 4, !tbaa !84
  %214 = call float @llvm.fmuladd.f32(float %162, float %213, float %211)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %170, %189
  %.sink77 = phi float [ %197, %189 ], [ %177, %170 ]
  %.sink76 = phi float [ %206, %189 ], [ %183, %170 ]
  %.sink.i152 = phi float [ %214, %189 ], [ %188, %170 ]
  store float %.sink77, ptr %68, align 4, !tbaa !84
  store float %.sink76, ptr %70, align 4, !tbaa !84
  store float %.sink.i152, ptr %72, align 4, !tbaa !84
  br label %667

215:                                              ; preds = %.lr.ph
  %216 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !83
  %218 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %219 = load i32, ptr %218, align 4, !tbaa !83
  %220 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !76
  %222 = sext i32 %63 to i64
  %223 = getelementptr inbounds [12 x i8], ptr %0, i64 %222
  %224 = sext i32 %217 to i64
  %225 = getelementptr inbounds [12 x i8], ptr %0, i64 %224
  %226 = sext i32 %219 to i64
  %227 = getelementptr inbounds [12 x i8], ptr %0, i64 %226
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %.not55, label %231, label %228

228:                                              ; preds = %215
  %229 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %225, ptr noundef nonnull %223, ptr noundef nonnull %16)
  %230 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %227, ptr noundef nonnull %225, ptr noundef nonnull %17)
  %.pre.i154 = load float, ptr %16, align 4, !tbaa !84
  %.pre4.i155 = load float, ptr %17, align 4, !tbaa !84
  %.pre5.i = load float, ptr %.phi.trans.insert.i156, align 4, !tbaa !84
  %.pre7.i = load float, ptr %.phi.trans.insert6.i, align 4, !tbaa !84
  %.pre9.i = load float, ptr %.phi.trans.insert8.i, align 4, !tbaa !84
  %.pre11.i = load float, ptr %.phi.trans.insert10.i, align 4, !tbaa !84
  %.pre12.i = load float, ptr %223, align 4, !tbaa !84
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %.pre93 = load float, ptr %.phi.trans.insert92, align 4, !tbaa !84
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.pre95 = load float, ptr %.phi.trans.insert94, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

231:                                              ; preds = %215
  %232 = load float, ptr %225, align 4, !tbaa !84
  %233 = load float, ptr %223, align 4, !tbaa !84
  %234 = fsub float %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !84
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !84
  %239 = fsub float %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %241 = load float, ptr %240, align 4, !tbaa !84
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !84
  %244 = fsub float %241, %243
  %245 = load float, ptr %227, align 4, !tbaa !84
  %246 = fsub float %245, %232
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !84
  %249 = fsub float %248, %236
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !84
  %252 = fsub float %251, %241
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %228, %231
  %253 = phi float [ %.pre95, %228 ], [ %243, %231 ]
  %254 = phi float [ %.pre93, %228 ], [ %238, %231 ]
  %255 = phi float [ %.pre12.i, %228 ], [ %233, %231 ]
  %256 = phi float [ %.pre11.i, %228 ], [ %252, %231 ]
  %257 = phi float [ %.pre9.i, %228 ], [ %244, %231 ]
  %258 = phi float [ %.pre7.i, %228 ], [ %249, %231 ]
  %259 = phi float [ %.pre5.i, %228 ], [ %239, %231 ]
  %260 = phi float [ %.pre4.i155, %228 ], [ %246, %231 ]
  %261 = phi float [ %.pre.i154, %228 ], [ %234, %231 ]
  %262 = call float @llvm.fmuladd.f32(float %66, float %260, float %261)
  %263 = call float @llvm.fmuladd.f32(float %66, float %258, float %259)
  %264 = call float @llvm.fmuladd.f32(float %66, float %256, float %257)
  %265 = fmul float %263, %263
  %266 = call float @llvm.fmuladd.f32(float %262, float %262, float %265)
  %267 = call noundef float @llvm.fmuladd.f32(float %264, float %264, float %266)
  %sqrt.i.i157 = call float @llvm.sqrt.f32(float %267)
  %268 = fdiv float 1.000000e+00, %sqrt.i.i157
  %269 = fmul float %221, %268
  %270 = call float @llvm.fmuladd.f32(float %269, float %262, float %255)
  store float %270, ptr %68, align 4, !tbaa !84
  %271 = call float @llvm.fmuladd.f32(float %269, float %263, float %254)
  store float %271, ptr %70, align 4, !tbaa !84
  %272 = call float @llvm.fmuladd.f32(float %269, float %264, float %253)
  store float %272, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %667

273:                                              ; preds = %.lr.ph
  %274 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %277 = load i32, ptr %276, align 4, !tbaa !83
  %278 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !76
  %280 = sext i32 %63 to i64
  %281 = getelementptr inbounds [12 x i8], ptr %0, i64 %280
  %282 = sext i32 %275 to i64
  %283 = getelementptr inbounds [12 x i8], ptr %0, i64 %282
  %284 = sext i32 %277 to i64
  %285 = getelementptr inbounds [12 x i8], ptr %0, i64 %284
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not55, label %289, label %286

286:                                              ; preds = %273
  %287 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %283, ptr noundef nonnull %281, ptr noundef nonnull %14)
  %288 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %285, ptr noundef nonnull %283, ptr noundef nonnull %15)
  %.pre.i159 = load float, ptr %14, align 4, !tbaa !84
  %.pre4.i161 = load float, ptr %.phi.trans.insert.i160, align 4, !tbaa !84
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4, !tbaa !84
  %.pre7.i162 = load float, ptr %15, align 4, !tbaa !84
  %.pre9.i164 = load float, ptr %.phi.trans.insert8.i163, align 4, !tbaa !84
  %.pre11.i166 = load float, ptr %.phi.trans.insert10.i165, align 4, !tbaa !84
  %.pre12.i167 = load float, ptr %281, align 4, !tbaa !84
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %.pre89 = load float, ptr %.phi.trans.insert88, align 4, !tbaa !84
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.pre91 = load float, ptr %.phi.trans.insert90, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

289:                                              ; preds = %273
  %290 = load float, ptr %283, align 4, !tbaa !84
  %291 = load float, ptr %281, align 4, !tbaa !84
  %292 = fsub float %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !84
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !84
  %297 = fsub float %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !84
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %301 = load float, ptr %300, align 4, !tbaa !84
  %302 = fsub float %299, %301
  %303 = load float, ptr %285, align 4, !tbaa !84
  %304 = fsub float %303, %290
  %305 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %306 = load float, ptr %305, align 4, !tbaa !84
  %307 = fsub float %306, %294
  %308 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %309 = load float, ptr %308, align 4, !tbaa !84
  %310 = fsub float %309, %299
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %286, %289
  %311 = phi float [ %.pre91, %286 ], [ %301, %289 ]
  %312 = phi float [ %.pre89, %286 ], [ %296, %289 ]
  %313 = phi float [ %.pre12.i167, %286 ], [ %291, %289 ]
  %314 = phi float [ %.pre11.i166, %286 ], [ %310, %289 ]
  %315 = phi float [ %.pre9.i164, %286 ], [ %307, %289 ]
  %316 = phi float [ %.pre7.i162, %286 ], [ %304, %289 ]
  %317 = phi float [ %.pre6.i, %286 ], [ %302, %289 ]
  %318 = phi float [ %.pre4.i161, %286 ], [ %297, %289 ]
  %319 = phi float [ %.pre.i159, %286 ], [ %292, %289 ]
  %320 = fmul float %318, %318
  %321 = call float @llvm.fmuladd.f32(float %319, float %319, float %320)
  %322 = call noundef float @llvm.fmuladd.f32(float %317, float %317, float %321)
  %sqrt.i.i168 = call float @llvm.sqrt.f32(float %322)
  %323 = fdiv float 1.000000e+00, %sqrt.i.i168
  %324 = fmul float %315, %318
  %325 = call float @llvm.fmuladd.f32(float %319, float %316, float %324)
  %326 = call noundef float @llvm.fmuladd.f32(float %317, float %314, float %325)
  %327 = fmul float %323, %323
  %328 = fneg float %326
  %329 = fmul float %327, %328
  %330 = call float @llvm.fmuladd.f32(float %329, float %319, float %316)
  %331 = call float @llvm.fmuladd.f32(float %329, float %318, float %315)
  %332 = call float @llvm.fmuladd.f32(float %329, float %317, float %314)
  %333 = fmul float %66, %323
  %334 = fmul float %331, %331
  %335 = call float @llvm.fmuladd.f32(float %330, float %330, float %334)
  %336 = call noundef float @llvm.fmuladd.f32(float %332, float %332, float %335)
  %sqrt.i31.i = call float @llvm.sqrt.f32(float %336)
  %337 = fdiv float 1.000000e+00, %sqrt.i31.i
  %338 = fmul float %279, %337
  %339 = call float @llvm.fmuladd.f32(float %333, float %319, float %313)
  %340 = call float @llvm.fmuladd.f32(float %338, float %330, float %339)
  store float %340, ptr %68, align 4, !tbaa !84
  %341 = call float @llvm.fmuladd.f32(float %333, float %318, float %312)
  %342 = call float @llvm.fmuladd.f32(float %338, float %331, float %341)
  store float %342, ptr %70, align 4, !tbaa !84
  %343 = call float @llvm.fmuladd.f32(float %333, float %317, float %311)
  %344 = call float @llvm.fmuladd.f32(float %338, float %332, float %343)
  store float %344, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %667

345:                                              ; preds = %.lr.ph
  %346 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !83
  %348 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %349 = load i32, ptr %348, align 4, !tbaa !83
  %350 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !76
  %352 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %353 = load float, ptr %352, align 4, !tbaa !76
  %354 = sext i32 %63 to i64
  %355 = getelementptr inbounds [12 x i8], ptr %0, i64 %354
  %356 = sext i32 %347 to i64
  %357 = getelementptr inbounds [12 x i8], ptr %0, i64 %356
  %358 = sext i32 %349 to i64
  %359 = getelementptr inbounds [12 x i8], ptr %0, i64 %358
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not55, label %363, label %360

360:                                              ; preds = %345
  %361 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %357, ptr noundef nonnull %355, ptr noundef nonnull %12)
  %362 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %359, ptr noundef nonnull %355, ptr noundef nonnull %13)
  %.pre.i171 = load float, ptr %.phi.trans.insert.i170, align 4, !tbaa !84
  %.pre2.i = load float, ptr %.phi.trans.insert1.i, align 4, !tbaa !84
  %.pre4.i172 = load float, ptr %.phi.trans.insert3.i, align 4, !tbaa !84
  %.pre6.i174 = load float, ptr %.phi.trans.insert5.i173, align 4, !tbaa !84
  %.pre7.i175 = load float, ptr %13, align 4, !tbaa !84
  %.pre8.i = load float, ptr %12, align 4, !tbaa !84
  %.pre9.i176 = load float, ptr %355, align 4, !tbaa !84
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %.pre85 = load float, ptr %.phi.trans.insert84, align 4, !tbaa !84
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.pre87 = load float, ptr %.phi.trans.insert86, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

363:                                              ; preds = %345
  %364 = load float, ptr %357, align 4, !tbaa !84
  %365 = load float, ptr %355, align 4, !tbaa !84
  %366 = fsub float %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !84
  %369 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %370 = load float, ptr %369, align 4, !tbaa !84
  %371 = fsub float %368, %370
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !84
  %374 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %375 = load float, ptr %374, align 4, !tbaa !84
  %376 = fsub float %373, %375
  %377 = load float, ptr %359, align 4, !tbaa !84
  %378 = fsub float %377, %365
  %379 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !84
  %381 = fsub float %380, %370
  %382 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %383 = load float, ptr %382, align 4, !tbaa !84
  %384 = fsub float %383, %375
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %360, %363
  %385 = phi float [ %.pre87, %360 ], [ %375, %363 ]
  %386 = phi float [ %.pre85, %360 ], [ %370, %363 ]
  %387 = phi float [ %.pre9.i176, %360 ], [ %365, %363 ]
  %388 = phi float [ %.pre8.i, %360 ], [ %366, %363 ]
  %389 = phi float [ %.pre7.i175, %360 ], [ %378, %363 ]
  %390 = phi float [ %.pre6.i174, %360 ], [ %381, %363 ]
  %391 = phi float [ %.pre4.i172, %360 ], [ %376, %363 ]
  %392 = phi float [ %.pre2.i, %360 ], [ %384, %363 ]
  %393 = phi float [ %.pre.i171, %360 ], [ %371, %363 ]
  %394 = fneg float %390
  %395 = fmul float %391, %394
  %396 = call float @llvm.fmuladd.f32(float %393, float %392, float %395)
  %397 = fneg float %392
  %398 = fmul float %388, %397
  %399 = call float @llvm.fmuladd.f32(float %391, float %389, float %398)
  %400 = fneg float %389
  %401 = fmul float %393, %400
  %402 = call float @llvm.fmuladd.f32(float %388, float %390, float %401)
  %403 = call float @llvm.fmuladd.f32(float %66, float %388, float %387)
  %404 = call float @llvm.fmuladd.f32(float %351, float %389, float %403)
  %405 = call float @llvm.fmuladd.f32(float %353, float %396, float %404)
  store float %405, ptr %68, align 4, !tbaa !84
  %406 = call float @llvm.fmuladd.f32(float %66, float %393, float %386)
  %407 = call float @llvm.fmuladd.f32(float %351, float %390, float %406)
  %408 = call float @llvm.fmuladd.f32(float %353, float %399, float %407)
  store float %408, ptr %70, align 4, !tbaa !84
  %409 = call float @llvm.fmuladd.f32(float %66, float %391, float %385)
  %410 = call float @llvm.fmuladd.f32(float %351, float %392, float %409)
  %411 = call float @llvm.fmuladd.f32(float %353, float %402, float %410)
  store float %411, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %667

412:                                              ; preds = %.lr.ph
  %413 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !83
  %415 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %416 = load i32, ptr %415, align 4, !tbaa !83
  %417 = getelementptr inbounds nuw i8, ptr %.014963, i64 20
  %418 = load i32, ptr %417, align 4, !tbaa !83
  %419 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !76
  %421 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %422 = load float, ptr %421, align 4, !tbaa !76
  %423 = sext i32 %63 to i64
  %424 = getelementptr inbounds [12 x i8], ptr %0, i64 %423
  %425 = sext i32 %414 to i64
  %426 = getelementptr inbounds [12 x i8], ptr %0, i64 %425
  %427 = sext i32 %416 to i64
  %428 = getelementptr inbounds [12 x i8], ptr %0, i64 %427
  %429 = sext i32 %418 to i64
  %430 = getelementptr inbounds [12 x i8], ptr %0, i64 %429
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not55, label %435, label %431

431:                                              ; preds = %412
  %432 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %426, ptr noundef nonnull %424, ptr noundef nonnull %9)
  %433 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %428, ptr noundef nonnull %426, ptr noundef nonnull %10)
  %434 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %430, ptr noundef nonnull %426, ptr noundef nonnull %11)
  %.pre.i178 = load float, ptr %9, align 4, !tbaa !84
  %.pre4.i179 = load float, ptr %10, align 4, !tbaa !84
  %.pre5.i180 = load float, ptr %11, align 4, !tbaa !84
  %.pre6.i182 = load float, ptr %.phi.trans.insert.i181, align 4, !tbaa !84
  %.pre8.i183 = load float, ptr %.phi.trans.insert7.i, align 4, !tbaa !84
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4, !tbaa !84
  %.pre12.i184 = load float, ptr %.phi.trans.insert11.i, align 4, !tbaa !84
  %.pre14.i = load float, ptr %.phi.trans.insert13.i, align 4, !tbaa !84
  %.pre16.i = load float, ptr %.phi.trans.insert15.i, align 4, !tbaa !84
  %.pre17.i = load float, ptr %424, align 4, !tbaa !84
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %.pre81 = load float, ptr %.phi.trans.insert80, align 4, !tbaa !84
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %.pre83 = load float, ptr %.phi.trans.insert82, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

435:                                              ; preds = %412
  %436 = load float, ptr %426, align 4, !tbaa !84
  %437 = load float, ptr %424, align 4, !tbaa !84
  %438 = fsub float %436, %437
  %439 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !84
  %441 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %442 = load float, ptr %441, align 4, !tbaa !84
  %443 = fsub float %440, %442
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %445 = load float, ptr %444, align 4, !tbaa !84
  %446 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %447 = load float, ptr %446, align 4, !tbaa !84
  %448 = fsub float %445, %447
  %449 = load float, ptr %428, align 4, !tbaa !84
  %450 = fsub float %449, %436
  %451 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %452 = load float, ptr %451, align 4, !tbaa !84
  %453 = fsub float %452, %440
  %454 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %455 = load float, ptr %454, align 4, !tbaa !84
  %456 = fsub float %455, %445
  %457 = load float, ptr %430, align 4, !tbaa !84
  %458 = fsub float %457, %436
  %459 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %460 = load float, ptr %459, align 4, !tbaa !84
  %461 = fsub float %460, %440
  %462 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %463 = load float, ptr %462, align 4, !tbaa !84
  %464 = fsub float %463, %445
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %431, %435
  %465 = phi float [ %.pre83, %431 ], [ %447, %435 ]
  %466 = phi float [ %.pre81, %431 ], [ %442, %435 ]
  %467 = phi float [ %.pre17.i, %431 ], [ %437, %435 ]
  %468 = phi float [ %.pre16.i, %431 ], [ %464, %435 ]
  %469 = phi float [ %.pre14.i, %431 ], [ %456, %435 ]
  %470 = phi float [ %.pre12.i184, %431 ], [ %448, %435 ]
  %471 = phi float [ %.pre10.i, %431 ], [ %461, %435 ]
  %472 = phi float [ %.pre8.i183, %431 ], [ %453, %435 ]
  %473 = phi float [ %.pre6.i182, %431 ], [ %443, %435 ]
  %474 = phi float [ %.pre5.i180, %431 ], [ %458, %435 ]
  %475 = phi float [ %.pre4.i179, %431 ], [ %450, %435 ]
  %476 = phi float [ %.pre.i178, %431 ], [ %438, %435 ]
  %477 = call float @llvm.fmuladd.f32(float %66, float %475, float %476)
  %478 = call float @llvm.fmuladd.f32(float %420, float %474, float %477)
  %479 = call float @llvm.fmuladd.f32(float %66, float %472, float %473)
  %480 = call float @llvm.fmuladd.f32(float %420, float %471, float %479)
  %481 = call float @llvm.fmuladd.f32(float %66, float %469, float %470)
  %482 = call float @llvm.fmuladd.f32(float %420, float %468, float %481)
  %483 = fmul float %480, %480
  %484 = call float @llvm.fmuladd.f32(float %478, float %478, float %483)
  %485 = call noundef float @llvm.fmuladd.f32(float %482, float %482, float %484)
  %sqrt.i.i185 = call float @llvm.sqrt.f32(float %485)
  %486 = fdiv float 1.000000e+00, %sqrt.i.i185
  %487 = fmul float %422, %486
  %488 = call float @llvm.fmuladd.f32(float %487, float %478, float %467)
  store float %488, ptr %68, align 4, !tbaa !84
  %489 = call float @llvm.fmuladd.f32(float %487, float %480, float %466)
  store float %489, ptr %70, align 4, !tbaa !84
  %490 = call float @llvm.fmuladd.f32(float %487, float %482, float %465)
  store float %490, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %667

491:                                              ; preds = %.lr.ph
  %492 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %493 = load i32, ptr %492, align 4, !tbaa !83
  %494 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %495 = load i32, ptr %494, align 4, !tbaa !83
  %496 = getelementptr inbounds nuw i8, ptr %.014963, i64 20
  %497 = load i32, ptr %496, align 4, !tbaa !83
  %498 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %499 = load float, ptr %498, align 4, !tbaa !76
  %500 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %501 = load float, ptr %500, align 4, !tbaa !76
  %502 = sext i32 %63 to i64
  %503 = getelementptr inbounds [12 x i8], ptr %0, i64 %502
  %504 = sext i32 %493 to i64
  %505 = getelementptr inbounds [12 x i8], ptr %0, i64 %504
  %506 = sext i32 %495 to i64
  %507 = getelementptr inbounds [12 x i8], ptr %0, i64 %506
  %508 = sext i32 %497 to i64
  %509 = getelementptr inbounds [12 x i8], ptr %0, i64 %508
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not55, label %514, label %510

510:                                              ; preds = %491
  %511 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %505, ptr noundef nonnull %503, ptr noundef nonnull %6)
  %512 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %507, ptr noundef nonnull %503, ptr noundef nonnull %7)
  %513 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %509, ptr noundef nonnull %503, ptr noundef nonnull %8)
  %.pre.i187 = load float, ptr %7, align 4, !tbaa !84
  %.pre20.i = load float, ptr %.phi.trans.insert.i188, align 4, !tbaa !84
  %.pre22.i = load float, ptr %.phi.trans.insert21.i, align 4, !tbaa !84
  %.pre23.i = load float, ptr %8, align 4, !tbaa !84
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4, !tbaa !84
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4, !tbaa !84
  %.pre28.i = load float, ptr %6, align 4, !tbaa !84
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4, !tbaa !84
  %.pre32.i = load float, ptr %.phi.trans.insert31.i, align 4, !tbaa !84
  %.pre33.i = load float, ptr %503, align 4, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %503, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !84
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.pre79 = load float, ptr %.phi.trans.insert78, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

514:                                              ; preds = %491
  %515 = load float, ptr %505, align 4, !tbaa !84
  %516 = load float, ptr %503, align 4, !tbaa !84
  %517 = fsub float %515, %516
  %518 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %519 = load float, ptr %518, align 4, !tbaa !84
  %520 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %521 = load float, ptr %520, align 4, !tbaa !84
  %522 = fsub float %519, %521
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %524 = load float, ptr %523, align 4, !tbaa !84
  %525 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %526 = load float, ptr %525, align 4, !tbaa !84
  %527 = fsub float %524, %526
  %528 = load float, ptr %507, align 4, !tbaa !84
  %529 = fsub float %528, %516
  %530 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %531 = load float, ptr %530, align 4, !tbaa !84
  %532 = fsub float %531, %521
  %533 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %534 = load float, ptr %533, align 4, !tbaa !84
  %535 = fsub float %534, %526
  %536 = load float, ptr %509, align 4, !tbaa !84
  %537 = fsub float %536, %516
  %538 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %539 = load float, ptr %538, align 4, !tbaa !84
  %540 = fsub float %539, %521
  %541 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %542 = load float, ptr %541, align 4, !tbaa !84
  %543 = fsub float %542, %526
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %510, %514
  %544 = phi float [ %.pre79, %510 ], [ %526, %514 ]
  %545 = phi float [ %.pre, %510 ], [ %521, %514 ]
  %546 = phi float [ %.pre33.i, %510 ], [ %516, %514 ]
  %547 = phi float [ %.pre32.i, %510 ], [ %527, %514 ]
  %548 = phi float [ %.pre30.i, %510 ], [ %522, %514 ]
  %549 = phi float [ %.pre28.i, %510 ], [ %517, %514 ]
  %550 = phi float [ %.pre27.i, %510 ], [ %543, %514 ]
  %551 = phi float [ %.pre25.i, %510 ], [ %540, %514 ]
  %552 = phi float [ %.pre23.i, %510 ], [ %537, %514 ]
  %553 = phi float [ %.pre22.i, %510 ], [ %535, %514 ]
  %554 = phi float [ %.pre20.i, %510 ], [ %532, %514 ]
  %555 = phi float [ %.pre.i187, %510 ], [ %529, %514 ]
  %556 = fmul float %66, %555
  %557 = fmul float %66, %554
  %558 = fmul float %66, %553
  %559 = fmul float %499, %552
  %560 = fmul float %499, %551
  %561 = fmul float %499, %550
  %562 = fsub float %556, %549
  %563 = fsub float %557, %548
  %564 = fsub float %558, %547
  %565 = fsub float %559, %549
  %566 = fsub float %560, %548
  %567 = fsub float %561, %547
  %568 = fneg float %566
  %569 = fmul float %564, %568
  %570 = call float @llvm.fmuladd.f32(float %563, float %567, float %569)
  %571 = fneg float %567
  %572 = fmul float %562, %571
  %573 = call float @llvm.fmuladd.f32(float %564, float %565, float %572)
  %574 = fneg float %565
  %575 = fmul float %563, %574
  %576 = call float @llvm.fmuladd.f32(float %562, float %566, float %575)
  %577 = fmul float %573, %573
  %578 = call float @llvm.fmuladd.f32(float %570, float %570, float %577)
  %579 = call noundef float @llvm.fmuladd.f32(float %576, float %576, float %578)
  %sqrt.i.i189 = call float @llvm.sqrt.f32(float %579)
  %580 = fdiv float 1.000000e+00, %sqrt.i.i189
  %581 = fmul float %501, %580
  %582 = call float @llvm.fmuladd.f32(float %581, float %570, float %546)
  store float %582, ptr %68, align 4, !tbaa !84
  %583 = call float @llvm.fmuladd.f32(float %581, float %573, float %545)
  store float %583, ptr %70, align 4, !tbaa !84
  %584 = call float @llvm.fmuladd.f32(float %581, float %576, float %544)
  store float %584, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %667

585:                                              ; preds = %.lr.ph
  %586 = bitcast float %66 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %587 = mul nsw i32 %586, 3
  %588 = sext i32 %63 to i64
  %589 = getelementptr inbounds [12 x i8], ptr %0, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !84
  store float %590, ptr %4, align 4, !tbaa !84
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %592 = load float, ptr %591, align 4, !tbaa !84
  store float %592, ptr %28, align 4, !tbaa !84
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %594 = load float, ptr %593, align 4, !tbaa !84
  store float %594, ptr %29, align 4, !tbaa !84
  %595 = icmp sgt i32 %586, 1
  br i1 %595, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %585
  br i1 %.not55, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %596 = zext nneg i32 %587 to i64
  br label %597

597:                                              ; preds = %597, %.lr.ph.split.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %597 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.9.014.us.i = phi double [ %624, %597 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.6.013.us.i = phi double [ %621, %597 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.0.012.us.i = phi double [ %618, %597 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %598 = getelementptr inbounds nuw [4 x i8], ptr %.014963, i64 %indvars.iv31.i
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i32, ptr %599, align 4, !tbaa !83
  %601 = load i32, ptr %598, align 4, !tbaa !83
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [48 x i8], ptr %1, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = load float, ptr %604, align 4, !tbaa !76
  %606 = sext i32 %600 to i64
  %607 = getelementptr inbounds [12 x i8], ptr %0, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !84
  %609 = fsub float %608, %590
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !84
  %612 = fsub float %611, %592
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %614 = load float, ptr %613, align 4, !tbaa !84
  %615 = fsub float %614, %594
  %616 = fmul float %605, %609
  %617 = fpext float %616 to double
  %618 = fadd double %.sroa.0.012.us.i, %617
  %619 = fmul float %605, %612
  %620 = fpext float %619 to double
  %621 = fadd double %.sroa.6.013.us.i, %620
  %622 = fmul float %605, %615
  %623 = fpext float %622 to double
  %624 = fadd double %.sroa.9.014.us.i, %623
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 3
  %625 = icmp samesign ult i64 %indvars.iv.next32.i, %596
  br i1 %625, label %597, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.i
  %.pre.i191 = load float, ptr %4, align 4, !tbaa !84
  %.pre34.i = load float, ptr %28, align 4, !tbaa !84
  %.pre35.i = load float, ptr %29, align 4, !tbaa !84
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.9.014.i = phi double [ %648, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.6.013.i = phi double [ %644, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.012.i = phi double [ %640, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %626 = getelementptr inbounds nuw [4 x i8], ptr %.014963, i64 %indvars.iv.i
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !83
  %629 = load i32, ptr %626, align 4, !tbaa !83
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [48 x i8], ptr %1, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %633 = load float, ptr %632, align 4, !tbaa !76
  %634 = sext i32 %628 to i64
  %635 = getelementptr inbounds [12 x i8], ptr %0, i64 %634
  %636 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %635, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %637 = load float, ptr %5, align 4, !tbaa !84
  %638 = fmul float %633, %637
  %639 = fpext float %638 to double
  %640 = fadd double %.sroa.0.012.i, %639
  %641 = load float, ptr %30, align 4, !tbaa !84
  %642 = fmul float %633, %641
  %643 = fpext float %642 to double
  %644 = fadd double %.sroa.6.013.i, %643
  %645 = load float, ptr %31, align 4, !tbaa !84
  %646 = fmul float %633, %645
  %647 = fpext float %646 to double
  %648 = fadd double %.sroa.9.014.i, %647
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %649 = trunc nuw i64 %indvars.iv.next.i to i32
  %650 = icmp sgt i32 %587, %649
  br i1 %650, label %.lr.ph.split.i, label %._crit_edge.loopexit.i, !llvm.loop !86

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %597, %585, %._crit_edge.loopexit.i
  %651 = phi float [ %594, %585 ], [ %.pre35.i, %._crit_edge.loopexit.i ], [ %594, %597 ]
  %652 = phi float [ %592, %585 ], [ %.pre34.i, %._crit_edge.loopexit.i ], [ %592, %597 ]
  %653 = phi float [ %590, %585 ], [ %.pre.i191, %._crit_edge.loopexit.i ], [ %590, %597 ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %585 ], [ %640, %._crit_edge.loopexit.i ], [ %618, %597 ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %585 ], [ %644, %._crit_edge.loopexit.i ], [ %621, %597 ]
  %.sroa.9.0.lcssa.i = phi double [ 0.000000e+00, %585 ], [ %648, %._crit_edge.loopexit.i ], [ %624, %597 ]
  %654 = fpext float %653 to double
  %655 = fadd double %.sroa.0.0.lcssa.i, %654
  %656 = fptrunc double %655 to float
  store float %656, ptr %68, align 4, !tbaa !84
  %657 = fpext float %652 to double
  %658 = fadd double %.sroa.6.0.lcssa.i, %657
  %659 = fptrunc double %658 to float
  store float %659, ptr %70, align 4, !tbaa !84
  %660 = fpext float %651 to double
  %661 = fadd double %.sroa.9.0.lcssa.i, %660
  %662 = fptrunc double %661 to float
  store float %662, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %667

663:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %58, ptr noundef nonnull @.str, i32 noundef 1114) #28
          to label %664 unwind label %665

664:                                              ; preds = %663
  unreachable

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %666

667:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %74
  %.1 = phi i32 [ %.014865, %74 ], [ %.014865, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %587, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ]
  br i1 %.not55, label %681, label %668

668:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %669 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %68, ptr noundef nonnull %22, ptr noundef nonnull %24)
  %.not = icmp eq i32 %669, 22
  br i1 %.not, label %680, label %670

670:                                              ; preds = %668
  %671 = load float, ptr %22, align 4, !tbaa !84
  %672 = load float, ptr %24, align 4, !tbaa !84
  %673 = fadd float %671, %672
  %674 = load float, ptr %26, align 4, !tbaa !84
  %675 = load float, ptr %38, align 4, !tbaa !84
  %676 = fadd float %674, %675
  %677 = load float, ptr %27, align 4, !tbaa !84
  %678 = load float, ptr %39, align 4, !tbaa !84
  %679 = fadd float %677, %678
  store float %673, ptr %68, align 4, !tbaa !84
  store float %676, ptr %70, align 4, !tbaa !84
  store float %679, ptr %72, align 4, !tbaa !84
  br label %680

680:                                              ; preds = %670, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %681

681:                                              ; preds = %680, %667
  %682 = add nsw i32 %.1, %.015062
  %683 = sext i32 %.1 to i64
  %684 = getelementptr inbounds [4 x i8], ptr %.014963, i64 %683
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %685 = icmp slt i32 %682, %52
  br i1 %685, label %.lr.ph, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %681, %47, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %40, label %41, !llvm.loop !88
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %31

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = load ptr, ptr %5, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = ptrtoint ptr %18 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %17, i64 %20, ptr noundef %19)
          to label %21 unwind label %33

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2864
  %23 = load i8, ptr %22, align 8, !tbaa !89, !range !62, !noundef !103
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2872
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  %30 = ptrtoint ptr %28 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %26, ptr %27, i64 %30, ptr noundef %29)
          to label %35 unwind label %33

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %36

33:                                               ; preds = %25, %9
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %36

35:                                               ; preds = %25, %21
  ret void

36:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %37 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %38 = icmp eq i32 %.012, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_begin_catch(ptr %.0) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
          to label %41 unwind label %42

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %36
  tail call void @__clang_call_terminate(ptr %.0) #27
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare !callback !104 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #12

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readnone captures(address) %1, ptr %2, ptr readnone captures(address) %3, ptr readonly captures(none) %4, i64 %.0.val, ptr noundef %5) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca [3 x float], align 4
  %23 = icmp ne ptr %0, %1
  %24 = icmp eq ptr %2, %3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbcENKUlvE_clEv, ptr noundef nonnull @.str, i32 noundef 923) #28
  unreachable

26:                                               ; preds = %6
  %.not89 = icmp eq ptr %5, null
  %27 = inttoptr i64 %.0.val to ptr
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.phi.trans.insert.i217 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.phi.trans.insert69.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert72.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert74.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert77.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert79.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert.i204 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert22.i206 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert24.i208 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.phi.trans.insert26.i210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert28.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert30.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.phi.trans.insert22.i198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert24.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.phi.trans.insert32.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.phi.trans.insert18.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.phi.trans.insert22.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %33

32:                                               ; preds = %.loopexit
  ret void

33:                                               ; preds = %26, %.loopexit
  %indvars.iv = phi i64 [ 65, %26 ], [ %indvars.iv.next, %.loopexit ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %33
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %39
  %46 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 16, !tbaa !81
  %49 = add nsw i32 %48, 1
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %926
  %.014896 = phi i32 [ %.1, %926 ], [ %49, %.lr.ph.preheader ]
  %.014994 = phi ptr [ %929, %926 ], [ %35, %.lr.ph.preheader ]
  %.015093 = phi i32 [ %927, %926 ], [ 0, %.lr.ph.preheader ]
  %51 = load i32, ptr %.014994, align 4, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %.014994, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %.014994, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [48 x i8], ptr %4, i64 %56
  %58 = load float, ptr %57, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [12 x i8], ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !84
  store float %61, ptr %20, align 4, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !84
  store float %63, ptr %28, align 4, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !84
  store float %65, ptr %29, align 4, !tbaa !84
  switch i32 %50, label %908 [
    i32 65, label %66
    i32 66, label %77
    i32 67, label %104
    i32 68, label %169
    i32 69, label %211
    i32 70, label %309
    i32 71, label %455
    i32 72, label %558
    i32 73, label %689
    i32 74, label %856
  ]

66:                                               ; preds = %.lr.ph
  %67 = sext i32 %55 to i64
  %68 = getelementptr inbounds [12 x i8], ptr %2, i64 %67
  %69 = getelementptr inbounds [12 x i8], ptr %2, i64 %59
  %70 = load float, ptr %68, align 4, !tbaa !84
  store float %70, ptr %69, align 4, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %72, ptr %73, align 4, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float %75, ptr %76, align 4, !tbaa !84
  br label %912

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !83
  %80 = sext i32 %55 to i64
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [12 x i8], ptr %2, i64 %80
  %83 = getelementptr inbounds [12 x i8], ptr %2, i64 %81
  %84 = getelementptr inbounds [12 x i8], ptr %2, i64 %59
  %85 = fsub float 1.000000e+00, %58
  %86 = load float, ptr %82, align 4, !tbaa !84
  %87 = load float, ptr %83, align 4, !tbaa !84
  %88 = fmul float %58, %87
  %89 = call float @llvm.fmuladd.f32(float %85, float %86, float %88)
  store float %89, ptr %84, align 4, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !84
  %94 = fmul float %58, %93
  %95 = call float @llvm.fmuladd.f32(float %85, float %91, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %95, ptr %96, align 4, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !84
  %101 = fmul float %58, %100
  %102 = call float @llvm.fmuladd.f32(float %85, float %98, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float %102, ptr %103, align 4, !tbaa !84
  br label %912

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !83
  %107 = sext i32 %55 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %0, i64 %107
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [12 x i8], ptr %0, i64 %109
  %111 = getelementptr inbounds [12 x i8], ptr %2, i64 %107
  %112 = getelementptr inbounds [12 x i8], ptr %2, i64 %109
  %113 = getelementptr inbounds [12 x i8], ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  br i1 %.not89, label %116, label %114

114:                                              ; preds = %104
  %115 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %110, ptr noundef nonnull %108, ptr noundef nonnull %19)
  %.pre.i = load float, ptr %19, align 4, !tbaa !84
  %.pre4.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

116:                                              ; preds = %104
  %117 = load float, ptr %110, align 4, !tbaa !84
  %118 = load float, ptr %108, align 4, !tbaa !84
  %119 = fsub float %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !84
  %124 = fsub float %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !84
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !84
  %129 = fsub float %126, %128
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %114, %116
  %130 = phi float [ %.pre6.i, %114 ], [ %129, %116 ]
  %131 = phi float [ %.pre4.i, %114 ], [ %124, %116 ]
  %132 = phi float [ %.pre.i, %114 ], [ %119, %116 ]
  %133 = fmul float %131, %131
  %134 = call float @llvm.fmuladd.f32(float %132, float %132, float %133)
  %135 = call noundef float @llvm.fmuladd.f32(float %130, float %130, float %134)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %135)
  %136 = fdiv float 1.000000e+00, %sqrt.i.i
  %137 = fmul float %58, %136
  %138 = load float, ptr %112, align 4, !tbaa !84
  %139 = load float, ptr %111, align 4, !tbaa !84
  %140 = fsub float %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !84
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !84
  %145 = fsub float %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !84
  %150 = fsub float %147, %149
  %151 = fmul float %131, %145
  %152 = call float @llvm.fmuladd.f32(float %140, float %132, float %151)
  %153 = call noundef float @llvm.fmuladd.f32(float %150, float %130, float %152)
  %154 = fmul float %132, %153
  %155 = fneg float %136
  %156 = fmul float %154, %155
  %157 = call float @llvm.fmuladd.f32(float %156, float %136, float %140)
  %158 = call float @llvm.fmuladd.f32(float %137, float %157, float %139)
  store float %158, ptr %113, align 4, !tbaa !84
  %159 = fmul float %131, %153
  %160 = fmul float %159, %155
  %161 = call float @llvm.fmuladd.f32(float %160, float %136, float %145)
  %162 = call float @llvm.fmuladd.f32(float %137, float %161, float %144)
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %162, ptr %163, align 4, !tbaa !84
  %164 = fmul float %130, %153
  %165 = fmul float %164, %155
  %166 = call float @llvm.fmuladd.f32(float %165, float %136, float %150)
  %167 = call float @llvm.fmuladd.f32(float %137, float %166, float %149)
  %168 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %167, ptr %168, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %912

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !83
  %172 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %173 = load i32, ptr %172, align 4, !tbaa !83
  %174 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !76
  %176 = sext i32 %55 to i64
  %177 = sext i32 %171 to i64
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [12 x i8], ptr %2, i64 %176
  %180 = getelementptr inbounds [12 x i8], ptr %2, i64 %177
  %181 = getelementptr inbounds [12 x i8], ptr %2, i64 %178
  %182 = getelementptr inbounds [12 x i8], ptr %2, i64 %59
  %183 = fsub float 1.000000e+00, %58
  %184 = fsub float %183, %175
  %185 = load float, ptr %179, align 4, !tbaa !84
  %186 = load float, ptr %180, align 4, !tbaa !84
  %187 = fmul float %58, %186
  %188 = call float @llvm.fmuladd.f32(float %184, float %185, float %187)
  %189 = load float, ptr %181, align 4, !tbaa !84
  %190 = call float @llvm.fmuladd.f32(float %175, float %189, float %188)
  store float %190, ptr %182, align 4, !tbaa !84
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !84
  %195 = fmul float %58, %194
  %196 = call float @llvm.fmuladd.f32(float %184, float %192, float %195)
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !84
  %199 = call float @llvm.fmuladd.f32(float %175, float %198, float %196)
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %199, ptr %200, align 4, !tbaa !84
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %202 = load float, ptr %201, align 4, !tbaa !84
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !84
  %205 = fmul float %58, %204
  %206 = call float @llvm.fmuladd.f32(float %184, float %202, float %205)
  %207 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !84
  %209 = call float @llvm.fmuladd.f32(float %175, float %208, float %206)
  %210 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store float %209, ptr %210, align 4, !tbaa !84
  br label %912

211:                                              ; preds = %.lr.ph
  %212 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !83
  %214 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %215 = load i32, ptr %214, align 4, !tbaa !83
  %216 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !76
  %218 = sext i32 %55 to i64
  %219 = getelementptr inbounds [12 x i8], ptr %0, i64 %218
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds [12 x i8], ptr %0, i64 %220
  %222 = sext i32 %215 to i64
  %223 = getelementptr inbounds [12 x i8], ptr %0, i64 %222
  %224 = getelementptr inbounds [12 x i8], ptr %2, i64 %218
  %225 = getelementptr inbounds [12 x i8], ptr %2, i64 %220
  %226 = getelementptr inbounds [12 x i8], ptr %2, i64 %222
  %227 = getelementptr inbounds [12 x i8], ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not89, label %231, label %228

228:                                              ; preds = %211
  %229 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %221, ptr noundef nonnull %219, ptr noundef nonnull %17)
  %230 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %223, ptr noundef nonnull %221, ptr noundef nonnull %18)
  %.pre.i188 = load float, ptr %17, align 4, !tbaa !84
  %.pre16.i = load float, ptr %18, align 4, !tbaa !84
  %.pre17.i = load float, ptr %.phi.trans.insert.i189, align 4, !tbaa !84
  %.pre19.i = load float, ptr %.phi.trans.insert18.i, align 4, !tbaa !84
  %.pre21.i = load float, ptr %.phi.trans.insert20.i, align 4, !tbaa !84
  %.pre23.i = load float, ptr %.phi.trans.insert22.i, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

231:                                              ; preds = %211
  %232 = load float, ptr %221, align 4, !tbaa !84
  %233 = load float, ptr %219, align 4, !tbaa !84
  %234 = fsub float %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !84
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !84
  %239 = fsub float %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %241 = load float, ptr %240, align 4, !tbaa !84
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %243 = load float, ptr %242, align 4, !tbaa !84
  %244 = fsub float %241, %243
  %245 = load float, ptr %223, align 4, !tbaa !84
  %246 = fsub float %245, %232
  %247 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !84
  %249 = fsub float %248, %236
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !84
  %252 = fsub float %251, %241
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %228, %231
  %253 = phi float [ %.pre23.i, %228 ], [ %252, %231 ]
  %254 = phi float [ %.pre21.i, %228 ], [ %244, %231 ]
  %255 = phi float [ %.pre19.i, %228 ], [ %249, %231 ]
  %256 = phi float [ %.pre17.i, %228 ], [ %239, %231 ]
  %257 = phi float [ %.pre16.i, %228 ], [ %246, %231 ]
  %258 = phi float [ %.pre.i188, %228 ], [ %234, %231 ]
  %259 = call float @llvm.fmuladd.f32(float %58, float %257, float %258)
  %260 = call float @llvm.fmuladd.f32(float %58, float %255, float %256)
  %261 = call float @llvm.fmuladd.f32(float %58, float %253, float %254)
  %262 = fmul float %260, %260
  %263 = call float @llvm.fmuladd.f32(float %259, float %259, float %262)
  %264 = call noundef float @llvm.fmuladd.f32(float %261, float %261, float %263)
  %sqrt.i.i190 = call float @llvm.sqrt.f32(float %264)
  %265 = fdiv float 1.000000e+00, %sqrt.i.i190
  %266 = fmul float %217, %265
  %267 = load float, ptr %225, align 4, !tbaa !84
  %268 = load float, ptr %224, align 4, !tbaa !84
  %269 = fsub float %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %271 = load float, ptr %270, align 4, !tbaa !84
  %272 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !84
  %274 = fsub float %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !84
  %277 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !84
  %279 = fsub float %276, %278
  %280 = load float, ptr %226, align 4, !tbaa !84
  %281 = fsub float %280, %267
  %282 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %283 = load float, ptr %282, align 4, !tbaa !84
  %284 = fsub float %283, %271
  %285 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %286 = load float, ptr %285, align 4, !tbaa !84
  %287 = fsub float %286, %276
  %288 = call float @llvm.fmuladd.f32(float %58, float %281, float %269)
  %289 = call float @llvm.fmuladd.f32(float %58, float %284, float %274)
  %290 = call float @llvm.fmuladd.f32(float %58, float %287, float %279)
  %291 = fmul float %260, %289
  %292 = call float @llvm.fmuladd.f32(float %259, float %288, float %291)
  %293 = call noundef float @llvm.fmuladd.f32(float %261, float %290, float %292)
  %294 = fmul float %259, %293
  %295 = fneg float %265
  %296 = fmul float %294, %295
  %297 = call float @llvm.fmuladd.f32(float %296, float %265, float %288)
  %298 = call float @llvm.fmuladd.f32(float %266, float %297, float %268)
  store float %298, ptr %227, align 4, !tbaa !84
  %299 = fmul float %260, %293
  %300 = fmul float %299, %295
  %301 = call float @llvm.fmuladd.f32(float %300, float %265, float %289)
  %302 = call float @llvm.fmuladd.f32(float %266, float %301, float %273)
  %303 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store float %302, ptr %303, align 4, !tbaa !84
  %304 = fmul float %261, %293
  %305 = fmul float %304, %295
  %306 = call float @llvm.fmuladd.f32(float %305, float %265, float %290)
  %307 = call float @llvm.fmuladd.f32(float %266, float %306, float %278)
  %308 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store float %307, ptr %308, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %912

309:                                              ; preds = %.lr.ph
  %310 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !83
  %312 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %313 = load i32, ptr %312, align 4, !tbaa !83
  %314 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %315 = load float, ptr %314, align 4, !tbaa !76
  %316 = sext i32 %55 to i64
  %317 = getelementptr inbounds [12 x i8], ptr %0, i64 %316
  %318 = sext i32 %311 to i64
  %319 = getelementptr inbounds [12 x i8], ptr %0, i64 %318
  %320 = sext i32 %313 to i64
  %321 = getelementptr inbounds [12 x i8], ptr %0, i64 %320
  %322 = getelementptr inbounds [12 x i8], ptr %2, i64 %316
  %323 = getelementptr inbounds [12 x i8], ptr %2, i64 %318
  %324 = getelementptr inbounds [12 x i8], ptr %2, i64 %320
  %325 = getelementptr inbounds [12 x i8], ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not89, label %329, label %326

326:                                              ; preds = %309
  %327 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %319, ptr noundef nonnull %317, ptr noundef nonnull %15)
  %328 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %321, ptr noundef nonnull %319, ptr noundef nonnull %16)
  %.pre.i192 = load float, ptr %15, align 4, !tbaa !84
  %.pre28.i = load float, ptr %.phi.trans.insert.i193, align 4, !tbaa !84
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4, !tbaa !84
  %.pre31.i = load float, ptr %16, align 4, !tbaa !84
  %.pre33.i = load float, ptr %.phi.trans.insert32.i, align 4, !tbaa !84
  %.pre35.i = load float, ptr %.phi.trans.insert34.i, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

329:                                              ; preds = %309
  %330 = load float, ptr %319, align 4, !tbaa !84
  %331 = load float, ptr %317, align 4, !tbaa !84
  %332 = fsub float %330, %331
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !84
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %336 = load float, ptr %335, align 4, !tbaa !84
  %337 = fsub float %334, %336
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !84
  %340 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %341 = load float, ptr %340, align 4, !tbaa !84
  %342 = fsub float %339, %341
  %343 = load float, ptr %321, align 4, !tbaa !84
  %344 = fsub float %343, %330
  %345 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %346 = load float, ptr %345, align 4, !tbaa !84
  %347 = fsub float %346, %334
  %348 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %349 = load float, ptr %348, align 4, !tbaa !84
  %350 = fsub float %349, %339
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %326, %329
  %351 = phi float [ %.pre35.i, %326 ], [ %350, %329 ]
  %352 = phi float [ %.pre33.i, %326 ], [ %347, %329 ]
  %353 = phi float [ %.pre31.i, %326 ], [ %344, %329 ]
  %354 = phi float [ %.pre30.i, %326 ], [ %342, %329 ]
  %355 = phi float [ %.pre28.i, %326 ], [ %337, %329 ]
  %356 = phi float [ %.pre.i192, %326 ], [ %332, %329 ]
  %357 = fmul float %355, %355
  %358 = call float @llvm.fmuladd.f32(float %356, float %356, float %357)
  %359 = call noundef float @llvm.fmuladd.f32(float %354, float %354, float %358)
  %sqrt.i.i194 = call float @llvm.sqrt.f32(float %359)
  %360 = fdiv float 1.000000e+00, %sqrt.i.i194
  %361 = fmul float %352, %355
  %362 = call float @llvm.fmuladd.f32(float %356, float %353, float %361)
  %363 = call noundef float @llvm.fmuladd.f32(float %354, float %351, float %362)
  %364 = fmul float %360, %360
  %365 = fmul float %363, %364
  %366 = fneg float %365
  %367 = call float @llvm.fmuladd.f32(float %366, float %356, float %353)
  %368 = call float @llvm.fmuladd.f32(float %366, float %355, float %352)
  %369 = call float @llvm.fmuladd.f32(float %366, float %354, float %351)
  %370 = fmul float %58, %360
  %371 = fmul float %368, %368
  %372 = call float @llvm.fmuladd.f32(float %367, float %367, float %371)
  %373 = call noundef float @llvm.fmuladd.f32(float %369, float %369, float %372)
  %sqrt.i76.i = call float @llvm.sqrt.f32(float %373)
  %374 = fdiv float 1.000000e+00, %sqrt.i76.i
  %375 = fmul float %315, %374
  %376 = load float, ptr %323, align 4, !tbaa !84
  %377 = load float, ptr %322, align 4, !tbaa !84
  %378 = fsub float %376, %377
  %379 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !84
  %381 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %382 = load float, ptr %381, align 4, !tbaa !84
  %383 = fsub float %380, %382
  %384 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %385 = load float, ptr %384, align 4, !tbaa !84
  %386 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !84
  %388 = fsub float %385, %387
  %389 = load float, ptr %324, align 4, !tbaa !84
  %390 = fsub float %389, %376
  %391 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %392 = load float, ptr %391, align 4, !tbaa !84
  %393 = fsub float %392, %380
  %394 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %395 = load float, ptr %394, align 4, !tbaa !84
  %396 = fsub float %395, %385
  %397 = fmul float %352, %383
  %398 = call float @llvm.fmuladd.f32(float %378, float %353, float %397)
  %399 = call noundef float @llvm.fmuladd.f32(float %388, float %351, float %398)
  %400 = fmul float %355, %393
  %401 = call float @llvm.fmuladd.f32(float %356, float %390, float %400)
  %402 = call noundef float @llvm.fmuladd.f32(float %354, float %396, float %401)
  %403 = fadd float %399, %402
  %404 = fmul float %355, %383
  %405 = call float @llvm.fmuladd.f32(float %356, float %378, float %404)
  %406 = call noundef float @llvm.fmuladd.f32(float %354, float %388, float %405)
  %407 = fneg float %406
  %408 = fmul float %365, %407
  %409 = call float @llvm.fmuladd.f32(float %408, float 2.000000e+00, float %403)
  %410 = fneg float %364
  %411 = fmul float %356, %410
  %412 = call float @llvm.fmuladd.f32(float %411, float %409, float %390)
  %413 = fneg float %363
  %414 = fmul float %378, %413
  %415 = call float @llvm.fmuladd.f32(float %414, float %364, float %412)
  %416 = fmul float %355, %410
  %417 = call float @llvm.fmuladd.f32(float %416, float %409, float %393)
  %418 = fmul float %383, %413
  %419 = call float @llvm.fmuladd.f32(float %418, float %364, float %417)
  %420 = fmul float %354, %410
  %421 = call float @llvm.fmuladd.f32(float %420, float %409, float %396)
  %422 = fmul float %388, %413
  %423 = call float @llvm.fmuladd.f32(float %422, float %364, float %421)
  %424 = fmul float %368, %419
  %425 = call float @llvm.fmuladd.f32(float %367, float %415, float %424)
  %426 = call noundef float @llvm.fmuladd.f32(float %369, float %423, float %425)
  %427 = fmul float %356, %406
  %428 = fneg float %360
  %429 = fmul float %427, %428
  %430 = call float @llvm.fmuladd.f32(float %429, float %360, float %378)
  %431 = call float @llvm.fmuladd.f32(float %370, float %430, float %377)
  %432 = fmul float %367, %426
  %433 = fneg float %374
  %434 = fmul float %432, %433
  %435 = call float @llvm.fmuladd.f32(float %434, float %374, float %415)
  %436 = call float @llvm.fmuladd.f32(float %375, float %435, float %431)
  store float %436, ptr %325, align 4, !tbaa !84
  %437 = fmul float %355, %406
  %438 = fmul float %437, %428
  %439 = call float @llvm.fmuladd.f32(float %438, float %360, float %383)
  %440 = call float @llvm.fmuladd.f32(float %370, float %439, float %382)
  %441 = fmul float %368, %426
  %442 = fmul float %441, %433
  %443 = call float @llvm.fmuladd.f32(float %442, float %374, float %419)
  %444 = call float @llvm.fmuladd.f32(float %375, float %443, float %440)
  %445 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store float %444, ptr %445, align 4, !tbaa !84
  %446 = fmul float %354, %406
  %447 = fmul float %446, %428
  %448 = call float @llvm.fmuladd.f32(float %447, float %360, float %388)
  %449 = call float @llvm.fmuladd.f32(float %370, float %448, float %387)
  %450 = fmul float %369, %426
  %451 = fmul float %450, %433
  %452 = call float @llvm.fmuladd.f32(float %451, float %374, float %423)
  %453 = call float @llvm.fmuladd.f32(float %375, float %452, float %449)
  %454 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store float %453, ptr %454, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %912

455:                                              ; preds = %.lr.ph
  %456 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !83
  %458 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %459 = load i32, ptr %458, align 4, !tbaa !83
  %460 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !76
  %462 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %463 = load float, ptr %462, align 4, !tbaa !76
  %464 = sext i32 %55 to i64
  %465 = getelementptr inbounds [12 x i8], ptr %0, i64 %464
  %466 = sext i32 %457 to i64
  %467 = getelementptr inbounds [12 x i8], ptr %0, i64 %466
  %468 = sext i32 %459 to i64
  %469 = getelementptr inbounds [12 x i8], ptr %0, i64 %468
  %470 = getelementptr inbounds [12 x i8], ptr %2, i64 %464
  %471 = getelementptr inbounds [12 x i8], ptr %2, i64 %466
  %472 = getelementptr inbounds [12 x i8], ptr %2, i64 %468
  %473 = getelementptr inbounds [12 x i8], ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not89, label %477, label %474

474:                                              ; preds = %455
  %475 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %467, ptr noundef nonnull %465, ptr noundef nonnull %13)
  %476 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %469, ptr noundef nonnull %465, ptr noundef nonnull %14)
  %.pre.i197 = load float, ptr %.phi.trans.insert.i196, align 4, !tbaa !84
  %.pre23.i199 = load float, ptr %.phi.trans.insert22.i198, align 4, !tbaa !84
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4, !tbaa !84
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4, !tbaa !84
  %.pre28.i200 = load float, ptr %14, align 4, !tbaa !84
  %.pre29.i = load float, ptr %13, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

477:                                              ; preds = %455
  %478 = load float, ptr %467, align 4, !tbaa !84
  %479 = load float, ptr %465, align 4, !tbaa !84
  %480 = fsub float %478, %479
  %481 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %482 = load float, ptr %481, align 4, !tbaa !84
  %483 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !84
  %485 = fsub float %482, %484
  %486 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %487 = load float, ptr %486, align 4, !tbaa !84
  %488 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %489 = load float, ptr %488, align 4, !tbaa !84
  %490 = fsub float %487, %489
  %491 = load float, ptr %469, align 4, !tbaa !84
  %492 = fsub float %491, %479
  %493 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %494 = load float, ptr %493, align 4, !tbaa !84
  %495 = fsub float %494, %484
  %496 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %497 = load float, ptr %496, align 4, !tbaa !84
  %498 = fsub float %497, %489
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %474, %477
  %499 = phi float [ %.pre29.i, %474 ], [ %480, %477 ]
  %500 = phi float [ %.pre28.i200, %474 ], [ %492, %477 ]
  %501 = phi float [ %.pre27.i, %474 ], [ %495, %477 ]
  %502 = phi float [ %.pre25.i, %474 ], [ %490, %477 ]
  %503 = phi float [ %.pre23.i199, %474 ], [ %498, %477 ]
  %504 = phi float [ %.pre.i197, %474 ], [ %485, %477 ]
  %505 = fneg float %501
  %506 = fneg float %503
  %507 = fneg float %500
  %508 = load float, ptr %471, align 4, !tbaa !84
  %509 = load float, ptr %470, align 4, !tbaa !84
  %510 = fsub float %508, %509
  %511 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %512 = load float, ptr %511, align 4, !tbaa !84
  %513 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %514 = load float, ptr %513, align 4, !tbaa !84
  %515 = fsub float %512, %514
  %516 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %517 = load float, ptr %516, align 4, !tbaa !84
  %518 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %519 = load float, ptr %518, align 4, !tbaa !84
  %520 = fsub float %517, %519
  %521 = load float, ptr %472, align 4, !tbaa !84
  %522 = fsub float %521, %509
  %523 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %524 = load float, ptr %523, align 4, !tbaa !84
  %525 = fsub float %524, %514
  %526 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %527 = load float, ptr %526, align 4, !tbaa !84
  %528 = fsub float %527, %519
  %529 = fmul float %520, %505
  %530 = call float @llvm.fmuladd.f32(float %515, float %503, float %529)
  %531 = fmul float %510, %506
  %532 = call float @llvm.fmuladd.f32(float %520, float %500, float %531)
  %533 = fmul float %515, %507
  %534 = call float @llvm.fmuladd.f32(float %510, float %501, float %533)
  %535 = fneg float %525
  %536 = fmul float %502, %535
  %537 = call float @llvm.fmuladd.f32(float %504, float %528, float %536)
  %538 = fneg float %528
  %539 = fmul float %499, %538
  %540 = call float @llvm.fmuladd.f32(float %502, float %522, float %539)
  %541 = fneg float %522
  %542 = fmul float %504, %541
  %543 = call float @llvm.fmuladd.f32(float %499, float %525, float %542)
  %544 = call float @llvm.fmuladd.f32(float %58, float %510, float %509)
  %545 = call float @llvm.fmuladd.f32(float %461, float %522, float %544)
  %546 = fadd float %530, %537
  %547 = call float @llvm.fmuladd.f32(float %463, float %546, float %545)
  store float %547, ptr %473, align 4, !tbaa !84
  %548 = call float @llvm.fmuladd.f32(float %58, float %515, float %514)
  %549 = call float @llvm.fmuladd.f32(float %461, float %525, float %548)
  %550 = fadd float %532, %540
  %551 = call float @llvm.fmuladd.f32(float %463, float %550, float %549)
  %552 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store float %551, ptr %552, align 4, !tbaa !84
  %553 = call float @llvm.fmuladd.f32(float %58, float %520, float %519)
  %554 = call float @llvm.fmuladd.f32(float %461, float %528, float %553)
  %555 = fadd float %534, %543
  %556 = call float @llvm.fmuladd.f32(float %463, float %555, float %554)
  %557 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store float %556, ptr %557, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %912

558:                                              ; preds = %.lr.ph
  %559 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !83
  %561 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %562 = load i32, ptr %561, align 4, !tbaa !83
  %563 = getelementptr inbounds nuw i8, ptr %.014994, i64 20
  %564 = load i32, ptr %563, align 4, !tbaa !83
  %565 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !76
  %567 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %568 = load float, ptr %567, align 4, !tbaa !76
  %569 = sext i32 %55 to i64
  %570 = getelementptr inbounds [12 x i8], ptr %0, i64 %569
  %571 = sext i32 %560 to i64
  %572 = getelementptr inbounds [12 x i8], ptr %0, i64 %571
  %573 = sext i32 %562 to i64
  %574 = getelementptr inbounds [12 x i8], ptr %0, i64 %573
  %575 = sext i32 %564 to i64
  %576 = getelementptr inbounds [12 x i8], ptr %0, i64 %575
  %577 = getelementptr inbounds [12 x i8], ptr %2, i64 %569
  %578 = getelementptr inbounds [12 x i8], ptr %2, i64 %571
  %579 = getelementptr inbounds [12 x i8], ptr %2, i64 %573
  %580 = getelementptr inbounds [12 x i8], ptr %2, i64 %575
  %581 = getelementptr inbounds [12 x i8], ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not89, label %586, label %582

582:                                              ; preds = %558
  %583 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %572, ptr noundef nonnull %570, ptr noundef nonnull %10)
  %584 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %574, ptr noundef nonnull %572, ptr noundef nonnull %11)
  %585 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %576, ptr noundef nonnull %572, ptr noundef nonnull %12)
  %.pre.i202 = load float, ptr %10, align 4, !tbaa !84
  %.pre19.i203 = load float, ptr %11, align 4, !tbaa !84
  %.pre20.i = load float, ptr %12, align 4, !tbaa !84
  %.pre21.i205 = load float, ptr %.phi.trans.insert.i204, align 4, !tbaa !84
  %.pre23.i207 = load float, ptr %.phi.trans.insert22.i206, align 4, !tbaa !84
  %.pre25.i209 = load float, ptr %.phi.trans.insert24.i208, align 4, !tbaa !84
  %.pre27.i211 = load float, ptr %.phi.trans.insert26.i210, align 4, !tbaa !84
  %.pre29.i212 = load float, ptr %.phi.trans.insert28.i, align 4, !tbaa !84
  %.pre31.i213 = load float, ptr %.phi.trans.insert30.i, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

586:                                              ; preds = %558
  %587 = load float, ptr %572, align 4, !tbaa !84
  %588 = load float, ptr %570, align 4, !tbaa !84
  %589 = fsub float %587, %588
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %591 = load float, ptr %590, align 4, !tbaa !84
  %592 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %593 = load float, ptr %592, align 4, !tbaa !84
  %594 = fsub float %591, %593
  %595 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %596 = load float, ptr %595, align 4, !tbaa !84
  %597 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %598 = load float, ptr %597, align 4, !tbaa !84
  %599 = fsub float %596, %598
  %600 = load float, ptr %574, align 4, !tbaa !84
  %601 = fsub float %600, %587
  %602 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !84
  %604 = fsub float %603, %591
  %605 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %606 = load float, ptr %605, align 4, !tbaa !84
  %607 = fsub float %606, %596
  %608 = load float, ptr %576, align 4, !tbaa !84
  %609 = fsub float %608, %587
  %610 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !84
  %612 = fsub float %611, %591
  %613 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %614 = load float, ptr %613, align 4, !tbaa !84
  %615 = fsub float %614, %596
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %582, %586
  %616 = phi float [ %.pre31.i213, %582 ], [ %615, %586 ]
  %617 = phi float [ %.pre29.i212, %582 ], [ %607, %586 ]
  %618 = phi float [ %.pre27.i211, %582 ], [ %599, %586 ]
  %619 = phi float [ %.pre25.i209, %582 ], [ %612, %586 ]
  %620 = phi float [ %.pre23.i207, %582 ], [ %604, %586 ]
  %621 = phi float [ %.pre21.i205, %582 ], [ %594, %586 ]
  %622 = phi float [ %.pre20.i, %582 ], [ %609, %586 ]
  %623 = phi float [ %.pre19.i203, %582 ], [ %601, %586 ]
  %624 = phi float [ %.pre.i202, %582 ], [ %589, %586 ]
  %625 = call float @llvm.fmuladd.f32(float %58, float %623, float %624)
  %626 = call float @llvm.fmuladd.f32(float %566, float %622, float %625)
  %627 = call float @llvm.fmuladd.f32(float %58, float %620, float %621)
  %628 = call float @llvm.fmuladd.f32(float %566, float %619, float %627)
  %629 = call float @llvm.fmuladd.f32(float %58, float %617, float %618)
  %630 = call float @llvm.fmuladd.f32(float %566, float %616, float %629)
  %631 = fmul float %628, %628
  %632 = call float @llvm.fmuladd.f32(float %626, float %626, float %631)
  %633 = call noundef float @llvm.fmuladd.f32(float %630, float %630, float %632)
  %sqrt.i.i214 = call float @llvm.sqrt.f32(float %633)
  %634 = fdiv float 1.000000e+00, %sqrt.i.i214
  %635 = fmul float %568, %634
  %636 = load float, ptr %578, align 4, !tbaa !84
  %637 = load float, ptr %577, align 4, !tbaa !84
  %638 = fsub float %636, %637
  %639 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %640 = load float, ptr %639, align 4, !tbaa !84
  %641 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %642 = load float, ptr %641, align 4, !tbaa !84
  %643 = fsub float %640, %642
  %644 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %645 = load float, ptr %644, align 4, !tbaa !84
  %646 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %647 = load float, ptr %646, align 4, !tbaa !84
  %648 = fsub float %645, %647
  %649 = load float, ptr %579, align 4, !tbaa !84
  %650 = fsub float %649, %636
  %651 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %652 = load float, ptr %651, align 4, !tbaa !84
  %653 = fsub float %652, %640
  %654 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %655 = load float, ptr %654, align 4, !tbaa !84
  %656 = fsub float %655, %645
  %657 = load float, ptr %580, align 4, !tbaa !84
  %658 = fsub float %657, %636
  %659 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %660 = load float, ptr %659, align 4, !tbaa !84
  %661 = fsub float %660, %640
  %662 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %663 = load float, ptr %662, align 4, !tbaa !84
  %664 = fsub float %663, %645
  %665 = call float @llvm.fmuladd.f32(float %58, float %650, float %638)
  %666 = call float @llvm.fmuladd.f32(float %566, float %658, float %665)
  %667 = call float @llvm.fmuladd.f32(float %58, float %653, float %643)
  %668 = call float @llvm.fmuladd.f32(float %566, float %661, float %667)
  %669 = call float @llvm.fmuladd.f32(float %58, float %656, float %648)
  %670 = call float @llvm.fmuladd.f32(float %566, float %664, float %669)
  %671 = fmul float %628, %668
  %672 = call float @llvm.fmuladd.f32(float %666, float %626, float %671)
  %673 = call noundef float @llvm.fmuladd.f32(float %670, float %630, float %672)
  %674 = fmul float %626, %673
  %675 = fneg float %634
  %676 = fmul float %674, %675
  %677 = call float @llvm.fmuladd.f32(float %676, float %634, float %666)
  %678 = call float @llvm.fmuladd.f32(float %635, float %677, float %637)
  store float %678, ptr %581, align 4, !tbaa !84
  %679 = fmul float %628, %673
  %680 = fmul float %679, %675
  %681 = call float @llvm.fmuladd.f32(float %680, float %634, float %668)
  %682 = call float @llvm.fmuladd.f32(float %635, float %681, float %642)
  %683 = getelementptr inbounds nuw i8, ptr %581, i64 4
  store float %682, ptr %683, align 4, !tbaa !84
  %684 = fmul float %630, %673
  %685 = fmul float %684, %675
  %686 = call float @llvm.fmuladd.f32(float %685, float %634, float %670)
  %687 = call float @llvm.fmuladd.f32(float %635, float %686, float %647)
  %688 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store float %687, ptr %688, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %912

689:                                              ; preds = %.lr.ph
  %690 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %691 = load i32, ptr %690, align 4, !tbaa !83
  %692 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %693 = load i32, ptr %692, align 4, !tbaa !83
  %694 = getelementptr inbounds nuw i8, ptr %.014994, i64 20
  %695 = load i32, ptr %694, align 4, !tbaa !83
  %696 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %697 = load float, ptr %696, align 4, !tbaa !76
  %698 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %699 = load float, ptr %698, align 4, !tbaa !76
  %700 = sext i32 %55 to i64
  %701 = getelementptr inbounds [12 x i8], ptr %0, i64 %700
  %702 = sext i32 %691 to i64
  %703 = getelementptr inbounds [12 x i8], ptr %0, i64 %702
  %704 = sext i32 %693 to i64
  %705 = getelementptr inbounds [12 x i8], ptr %0, i64 %704
  %706 = sext i32 %695 to i64
  %707 = getelementptr inbounds [12 x i8], ptr %0, i64 %706
  %708 = getelementptr inbounds [12 x i8], ptr %2, i64 %700
  %709 = getelementptr inbounds [12 x i8], ptr %2, i64 %702
  %710 = getelementptr inbounds [12 x i8], ptr %2, i64 %704
  %711 = getelementptr inbounds [12 x i8], ptr %2, i64 %706
  %712 = getelementptr inbounds [12 x i8], ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not89, label %717, label %713

713:                                              ; preds = %689
  %714 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %703, ptr noundef nonnull %701, ptr noundef nonnull %7)
  %715 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %705, ptr noundef nonnull %701, ptr noundef nonnull %8)
  %716 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %707, ptr noundef nonnull %701, ptr noundef nonnull %9)
  %.pre.i216 = load float, ptr %8, align 4, !tbaa !84
  %.pre68.i = load float, ptr %.phi.trans.insert.i217, align 4, !tbaa !84
  %.pre70.i = load float, ptr %.phi.trans.insert69.i, align 4, !tbaa !84
  %.pre71.i = load float, ptr %9, align 4, !tbaa !84
  %.pre73.i = load float, ptr %.phi.trans.insert72.i, align 4, !tbaa !84
  %.pre75.i = load float, ptr %.phi.trans.insert74.i, align 4, !tbaa !84
  %.pre76.i = load float, ptr %7, align 4, !tbaa !84
  %.pre78.i = load float, ptr %.phi.trans.insert77.i, align 4, !tbaa !84
  %.pre80.i = load float, ptr %.phi.trans.insert79.i, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

717:                                              ; preds = %689
  %718 = load float, ptr %703, align 4, !tbaa !84
  %719 = load float, ptr %701, align 4, !tbaa !84
  %720 = fsub float %718, %719
  %721 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %722 = load float, ptr %721, align 4, !tbaa !84
  %723 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %724 = load float, ptr %723, align 4, !tbaa !84
  %725 = fsub float %722, %724
  %726 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %727 = load float, ptr %726, align 4, !tbaa !84
  %728 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %729 = load float, ptr %728, align 4, !tbaa !84
  %730 = fsub float %727, %729
  %731 = load float, ptr %705, align 4, !tbaa !84
  %732 = fsub float %731, %719
  %733 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %734 = load float, ptr %733, align 4, !tbaa !84
  %735 = fsub float %734, %724
  %736 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %737 = load float, ptr %736, align 4, !tbaa !84
  %738 = fsub float %737, %729
  %739 = load float, ptr %707, align 4, !tbaa !84
  %740 = fsub float %739, %719
  %741 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %742 = load float, ptr %741, align 4, !tbaa !84
  %743 = fsub float %742, %724
  %744 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %745 = load float, ptr %744, align 4, !tbaa !84
  %746 = fsub float %745, %729
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %713, %717
  %747 = phi float [ %.pre80.i, %713 ], [ %730, %717 ]
  %748 = phi float [ %.pre78.i, %713 ], [ %725, %717 ]
  %749 = phi float [ %.pre76.i, %713 ], [ %720, %717 ]
  %750 = phi float [ %.pre75.i, %713 ], [ %746, %717 ]
  %751 = phi float [ %.pre73.i, %713 ], [ %743, %717 ]
  %752 = phi float [ %.pre71.i, %713 ], [ %740, %717 ]
  %753 = phi float [ %.pre70.i, %713 ], [ %738, %717 ]
  %754 = phi float [ %.pre68.i, %713 ], [ %735, %717 ]
  %755 = phi float [ %.pre.i216, %713 ], [ %732, %717 ]
  %756 = fmul float %58, %755
  %757 = fmul float %58, %754
  %758 = fmul float %58, %753
  %759 = fmul float %697, %752
  %760 = fmul float %697, %751
  %761 = fmul float %697, %750
  %762 = fsub float %756, %749
  %763 = fsub float %757, %748
  %764 = fsub float %758, %747
  %765 = fsub float %759, %749
  %766 = fsub float %760, %748
  %767 = fsub float %761, %747
  %768 = fneg float %766
  %769 = fmul float %764, %768
  %770 = call float @llvm.fmuladd.f32(float %763, float %767, float %769)
  %771 = fneg float %767
  %772 = fmul float %762, %771
  %773 = call float @llvm.fmuladd.f32(float %764, float %765, float %772)
  %774 = fneg float %765
  %775 = fmul float %763, %774
  %776 = call float @llvm.fmuladd.f32(float %762, float %766, float %775)
  %777 = fmul float %773, %773
  %778 = call float @llvm.fmuladd.f32(float %770, float %770, float %777)
  %779 = call noundef float @llvm.fmuladd.f32(float %776, float %776, float %778)
  %sqrt.i.i218 = call float @llvm.sqrt.f32(float %779)
  %780 = fdiv float 1.000000e+00, %sqrt.i.i218
  %781 = fmul float %699, %780
  %782 = load float, ptr %709, align 4, !tbaa !84
  %783 = load float, ptr %708, align 4, !tbaa !84
  %784 = fsub float %782, %783
  %785 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %786 = load float, ptr %785, align 4, !tbaa !84
  %787 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %788 = load float, ptr %787, align 4, !tbaa !84
  %789 = fsub float %786, %788
  %790 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %791 = load float, ptr %790, align 4, !tbaa !84
  %792 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %793 = load float, ptr %792, align 4, !tbaa !84
  %794 = fsub float %791, %793
  %795 = load float, ptr %710, align 4, !tbaa !84
  %796 = fsub float %795, %783
  %797 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %798 = load float, ptr %797, align 4, !tbaa !84
  %799 = fsub float %798, %788
  %800 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %801 = load float, ptr %800, align 4, !tbaa !84
  %802 = fsub float %801, %793
  %803 = load float, ptr %711, align 4, !tbaa !84
  %804 = fsub float %803, %783
  %805 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %806 = load float, ptr %805, align 4, !tbaa !84
  %807 = fsub float %806, %788
  %808 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %809 = load float, ptr %808, align 4, !tbaa !84
  %810 = fsub float %809, %793
  %811 = fneg float %784
  %812 = call float @llvm.fmuladd.f32(float %58, float %796, float %811)
  %813 = fneg float %789
  %814 = call float @llvm.fmuladd.f32(float %58, float %799, float %813)
  %815 = fneg float %794
  %816 = call float @llvm.fmuladd.f32(float %58, float %802, float %815)
  %817 = call float @llvm.fmuladd.f32(float %697, float %804, float %811)
  %818 = call float @llvm.fmuladd.f32(float %697, float %807, float %813)
  %819 = call float @llvm.fmuladd.f32(float %697, float %810, float %815)
  %820 = fmul float %816, %768
  %821 = call float @llvm.fmuladd.f32(float %814, float %767, float %820)
  %822 = fmul float %812, %771
  %823 = call float @llvm.fmuladd.f32(float %816, float %765, float %822)
  %824 = fmul float %814, %774
  %825 = call float @llvm.fmuladd.f32(float %812, float %766, float %824)
  %826 = fneg float %818
  %827 = fmul float %764, %826
  %828 = call float @llvm.fmuladd.f32(float %763, float %819, float %827)
  %829 = fneg float %819
  %830 = fmul float %762, %829
  %831 = call float @llvm.fmuladd.f32(float %764, float %817, float %830)
  %832 = fneg float %817
  %833 = fmul float %763, %832
  %834 = call float @llvm.fmuladd.f32(float %762, float %818, float %833)
  %835 = fadd float %821, %828
  %836 = fadd float %823, %831
  %837 = fadd float %825, %834
  %838 = fmul float %773, %836
  %839 = call float @llvm.fmuladd.f32(float %770, float %835, float %838)
  %840 = call noundef float @llvm.fmuladd.f32(float %776, float %837, float %839)
  %841 = fmul float %770, %840
  %842 = fneg float %780
  %843 = fmul float %841, %842
  %844 = call float @llvm.fmuladd.f32(float %843, float %780, float %835)
  %845 = call float @llvm.fmuladd.f32(float %781, float %844, float %783)
  store float %845, ptr %712, align 4, !tbaa !84
  %846 = fmul float %773, %840
  %847 = fmul float %846, %842
  %848 = call float @llvm.fmuladd.f32(float %847, float %780, float %836)
  %849 = call float @llvm.fmuladd.f32(float %781, float %848, float %788)
  %850 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store float %849, ptr %850, align 4, !tbaa !84
  %851 = fmul float %776, %840
  %852 = fmul float %851, %842
  %853 = call float @llvm.fmuladd.f32(float %852, float %780, float %837)
  %854 = call float @llvm.fmuladd.f32(float %781, float %853, float %793)
  %855 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store float %854, ptr %855, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %912

856:                                              ; preds = %.lr.ph
  %857 = bitcast float %58 to i32
  %858 = mul nsw i32 %857, 3
  %859 = sext i32 %55 to i64
  %860 = getelementptr inbounds [12 x i8], ptr %2, i64 %859
  %861 = load float, ptr %860, align 4, !tbaa !84
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %863 = load float, ptr %862, align 4, !tbaa !84
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %865 = load float, ptr %864, align 4, !tbaa !84
  %866 = icmp sgt i32 %857, 1
  br i1 %866, label %.lr.ph.preheader.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.preheader.i:                               ; preds = %856
  %867 = zext nneg i32 %858 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 3, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.010.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %888, %.lr.ph.i ]
  %.sroa.6.09.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %891, %.lr.ph.i ]
  %.sroa.9.08.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %894, %.lr.ph.i ]
  %868 = getelementptr inbounds nuw [4 x i8], ptr %.014994, i64 %indvars.iv.i
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load i32, ptr %869, align 4, !tbaa !83
  %871 = load i32, ptr %868, align 4, !tbaa !83
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [48 x i8], ptr %4, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %875 = load float, ptr %874, align 4, !tbaa !76
  %876 = sext i32 %870 to i64
  %877 = getelementptr inbounds [12 x i8], ptr %2, i64 %876
  %878 = load float, ptr %877, align 4, !tbaa !84
  %879 = fsub float %878, %861
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %881 = load float, ptr %880, align 4, !tbaa !84
  %882 = fsub float %881, %863
  %883 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %884 = load float, ptr %883, align 4, !tbaa !84
  %885 = fsub float %884, %865
  %886 = fmul float %875, %879
  %887 = fpext float %886 to double
  %888 = fadd double %.sroa.0.010.i, %887
  %889 = fmul float %875, %882
  %890 = fpext float %889 to double
  %891 = fadd double %.sroa.6.09.i, %890
  %892 = fmul float %875, %885
  %893 = fpext float %892 to double
  %894 = fadd double %.sroa.9.08.i, %893
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %895 = icmp samesign ult i64 %indvars.iv.next.i, %867
  br i1 %895, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !106

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %.lr.ph.i, %856
  %.sroa.9.0.lcssa.i = phi double [ 0.000000e+00, %856 ], [ %894, %.lr.ph.i ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %856 ], [ %891, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %856 ], [ %888, %.lr.ph.i ]
  %896 = fpext float %861 to double
  %897 = fadd double %.sroa.0.0.lcssa.i, %896
  %898 = fptrunc double %897 to float
  %899 = getelementptr inbounds [12 x i8], ptr %2, i64 %59
  store float %898, ptr %899, align 4, !tbaa !84
  %900 = fpext float %863 to double
  %901 = fadd double %.sroa.6.0.lcssa.i, %900
  %902 = fptrunc double %901 to float
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store float %902, ptr %903, align 4, !tbaa !84
  %904 = fpext float %865 to double
  %905 = fadd double %.sroa.9.0.lcssa.i, %904
  %906 = fptrunc double %905 to float
  %907 = getelementptr inbounds nuw i8, ptr %899, i64 8
  store float %906, ptr %907, align 4, !tbaa !84
  br label %912

908:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %50, ptr noundef nonnull @.str, i32 noundef 1114) #28
          to label %909 unwind label %910

909:                                              ; preds = %908
  unreachable

910:                                              ; preds = %908
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %911

912:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %169, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %77, %66
  %.1 = phi i32 [ %.014896, %66 ], [ %.014896, %77 ], [ %.014896, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014896, %169 ], [ %.014896, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %858, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ]
  br i1 %.not89, label %926, label %913

913:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %914 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %60, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %.not = icmp eq i32 %914, 22
  br i1 %.not, label %925, label %915

915:                                              ; preds = %913
  %916 = load float, ptr %20, align 4, !tbaa !84
  %917 = load float, ptr %22, align 4, !tbaa !84
  %918 = fadd float %916, %917
  %919 = load float, ptr %28, align 4, !tbaa !84
  %920 = load float, ptr %30, align 4, !tbaa !84
  %921 = fadd float %919, %920
  %922 = load float, ptr %29, align 4, !tbaa !84
  %923 = load float, ptr %31, align 4, !tbaa !84
  %924 = fadd float %922, %923
  store float %918, ptr %60, align 4, !tbaa !84
  store float %921, ptr %62, align 4, !tbaa !84
  store float %924, ptr %64, align 4, !tbaa !84
  br label %925

925:                                              ; preds = %915, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %926

926:                                              ; preds = %925, %912
  %927 = add nsw i32 %.1, %.015093
  %928 = sext i32 %.1 to i64
  %929 = getelementptr inbounds [4 x i8], ptr %.014994, i64 %928
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %930 = icmp slt i32 %927, %44
  br i1 %930, label %.lr.ph, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %926, %39, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %32, label %33, !llvm.loop !108
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %55

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %6, align 8, !tbaa !63
  %33 = ptrtoint ptr %31 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %22, ptr %23, ptr %29, ptr %30, i64 %33, ptr noundef %32)
          to label %34 unwind label %57

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2864
  %36 = load i8, ptr %35, align 8, !tbaa !89, !range !62, !noundef !103
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !67
  %40 = load ptr, ptr %17, align 8, !tbaa !67
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = load ptr, ptr %24, align 8, !tbaa !67
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 2872
  %53 = load ptr, ptr %6, align 8, !tbaa !63
  %54 = ptrtoint ptr %52 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %39, ptr %44, ptr %45, ptr %50, ptr %51, i64 %54, ptr noundef %53)
          to label %59 unwind label %57

55:                                               ; preds = %7
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %60

57:                                               ; preds = %38, %9
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %60

59:                                               ; preds = %38, %34
  ret void

60:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %61 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %62 = icmp eq i32 %.012, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_begin_catch(ptr %.0) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %64) #28
          to label %65 unwind label %66

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %60
  tail call void @__clang_call_terminate(ptr %.0) #27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readnone captures(address) %1, ptr %2, ptr readnone captures(address) %3, ptr readonly captures(none) %4, i64 %.0.val, ptr noundef %5) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca [3 x float], align 4
  %28 = icmp ne ptr %0, %1
  %29 = icmp eq ptr %2, %3
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbcENKUlvE_clEv, ptr noundef nonnull @.str, i32 noundef 923) #28
  unreachable

31:                                               ; preds = %6
  %.not90 = icmp eq ptr %5, null
  %32 = inttoptr i64 %.0.val to ptr
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert.i209 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert134.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert137.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert139.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert144.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.phi.trans.insert86.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.phi.trans.insert88.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert90.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert92.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.phi.trans.insert94.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.phi.trans.insert64.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert66.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.phi.trans.insert68.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.phi.trans.insert122.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.phi.trans.insert124.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.phi.trans.insert.i191 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert69.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.phi.trans.insert73.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %48

47:                                               ; preds = %.loopexit
  ret void

48:                                               ; preds = %31, %.loopexit
  %indvars.iv = phi i64 [ 65, %31 ], [ %indvars.iv.next, %.loopexit ]
  %49 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %48
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %54
  %61 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 16, !tbaa !81
  %64 = add nsw i32 %63, 1
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1156
  %.0148106 = phi i32 [ %.1, %1156 ], [ %64, %.lr.ph.preheader ]
  %.0149104 = phi ptr [ %1159, %1156 ], [ %50, %.lr.ph.preheader ]
  %.0150103 = phi i32 [ %1157, %1156 ], [ 0, %.lr.ph.preheader ]
  %66 = load i32, ptr %.0149104, align 4, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %.0149104, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %.0149104, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [48 x i8], ptr %4, i64 %71
  %73 = load float, ptr %72, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !84
  store float %76, ptr %25, align 4, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !84
  store float %78, ptr %33, align 4, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !84
  store float %80, ptr %34, align 4, !tbaa !84
  switch i32 %65, label %1138 [
    i32 65, label %81
    i32 66, label %98
    i32 67, label %156
    i32 68, label %227
    i32 69, label %316
    i32 70, label %420
    i32 71, label %575
    i32 72, label %696
    i32 73, label %833
    i32 74, label %1006
  ]

81:                                               ; preds = %.lr.ph
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %0, i64 %82
  %84 = getelementptr inbounds [12 x i8], ptr %2, i64 %82
  %85 = getelementptr inbounds [12 x i8], ptr %2, i64 %74
  %86 = load float, ptr %83, align 4, !tbaa !84
  store float %86, ptr %75, align 4, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !84
  store float %88, ptr %77, align 4, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !84
  store float %90, ptr %79, align 4, !tbaa !84
  %91 = load float, ptr %84, align 4, !tbaa !84
  store float %91, ptr %85, align 4, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store float %93, ptr %94, align 4, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store float %96, ptr %97, align 4, !tbaa !84
  br label %1142

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !83
  %101 = sext i32 %70 to i64
  %102 = getelementptr inbounds [12 x i8], ptr %0, i64 %101
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %0, i64 %103
  %105 = getelementptr inbounds [12 x i8], ptr %2, i64 %101
  %106 = getelementptr inbounds [12 x i8], ptr %2, i64 %103
  %107 = getelementptr inbounds [12 x i8], ptr %2, i64 %74
  %108 = fsub float 1.000000e+00, %73
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br i1 %.not90, label %122, label %110

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %111 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %104, ptr noundef nonnull %102, ptr noundef nonnull %24)
  %112 = load float, ptr %102, align 4, !tbaa !84
  %113 = load float, ptr %24, align 4, !tbaa !84
  %114 = call float @llvm.fmuladd.f32(float %73, float %113, float %112)
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !84
  %117 = load float, ptr %43, align 4, !tbaa !84
  %118 = call float @llvm.fmuladd.f32(float %73, float %117, float %116)
  %119 = load float, ptr %109, align 4, !tbaa !84
  %120 = load float, ptr %44, align 4, !tbaa !84
  %121 = call float @llvm.fmuladd.f32(float %73, float %120, float %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

122:                                              ; preds = %98
  %123 = load float, ptr %102, align 4, !tbaa !84
  %124 = load float, ptr %104, align 4, !tbaa !84
  %125 = fmul float %73, %124
  %126 = call float @llvm.fmuladd.f32(float %108, float %123, float %125)
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !84
  %131 = fmul float %73, %130
  %132 = call float @llvm.fmuladd.f32(float %108, float %128, float %131)
  %133 = load float, ptr %109, align 4, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !84
  %136 = fmul float %73, %135
  %137 = call float @llvm.fmuladd.f32(float %108, float %133, float %136)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %110, %122
  %.sink122 = phi float [ %126, %122 ], [ %114, %110 ]
  %.sink = phi float [ %132, %122 ], [ %118, %110 ]
  %.sink.i = phi float [ %137, %122 ], [ %121, %110 ]
  store float %.sink122, ptr %75, align 4, !tbaa !84
  store float %.sink, ptr %77, align 4, !tbaa !84
  store float %.sink.i, ptr %79, align 4, !tbaa !84
  %138 = load float, ptr %105, align 4, !tbaa !84
  %139 = load float, ptr %106, align 4, !tbaa !84
  %140 = fmul float %73, %139
  %141 = call float @llvm.fmuladd.f32(float %108, float %138, float %140)
  store float %141, ptr %107, align 4, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !84
  %146 = fmul float %73, %145
  %147 = call float @llvm.fmuladd.f32(float %108, float %143, float %146)
  %148 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %147, ptr %148, align 4, !tbaa !84
  %149 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !84
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !84
  %153 = fmul float %73, %152
  %154 = call float @llvm.fmuladd.f32(float %108, float %150, float %153)
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store float %154, ptr %155, align 4, !tbaa !84
  br label %1142

156:                                              ; preds = %.lr.ph
  %157 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !83
  %159 = sext i32 %70 to i64
  %160 = getelementptr inbounds [12 x i8], ptr %0, i64 %159
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [12 x i8], ptr %0, i64 %161
  %163 = getelementptr inbounds [12 x i8], ptr %2, i64 %159
  %164 = getelementptr inbounds [12 x i8], ptr %2, i64 %161
  %165 = getelementptr inbounds [12 x i8], ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, i8 0, i64 12, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4
  br i1 %.not90, label %169, label %167

167:                                              ; preds = %156
  %168 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %162, ptr noundef nonnull %160, ptr noundef nonnull %23)
  %.pre.i = load float, ptr %23, align 4, !tbaa !84
  %.pre37.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  %.pre39.i = load float, ptr %.phi.trans.insert38.i, align 4, !tbaa !84
  %.pre40.i = load float, ptr %160, align 4, !tbaa !84
  %.pre144 = load float, ptr %166, align 4, !tbaa !84
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre146 = load float, ptr %.phi.trans.insert145, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

169:                                              ; preds = %156
  %170 = load float, ptr %162, align 4, !tbaa !84
  %171 = load float, ptr %160, align 4, !tbaa !84
  %172 = fsub float %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !84
  %175 = load float, ptr %166, align 4, !tbaa !84
  %176 = fsub float %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !84
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !84
  %181 = fsub float %178, %180
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %167, %169
  %182 = phi float [ %.pre146, %167 ], [ %180, %169 ]
  %183 = phi float [ %.pre144, %167 ], [ %175, %169 ]
  %184 = phi float [ %.pre40.i, %167 ], [ %171, %169 ]
  %185 = phi float [ %.pre39.i, %167 ], [ %181, %169 ]
  %186 = phi float [ %.pre37.i, %167 ], [ %176, %169 ]
  %187 = phi float [ %.pre.i, %167 ], [ %172, %169 ]
  %188 = fmul float %186, %186
  %189 = call float @llvm.fmuladd.f32(float %187, float %187, float %188)
  %190 = call noundef float @llvm.fmuladd.f32(float %185, float %185, float %189)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %190)
  %191 = fdiv float 1.000000e+00, %sqrt.i.i
  %192 = fmul float %73, %191
  %193 = call float @llvm.fmuladd.f32(float %192, float %187, float %184)
  store float %193, ptr %75, align 4, !tbaa !84
  %194 = call float @llvm.fmuladd.f32(float %192, float %186, float %183)
  store float %194, ptr %77, align 4, !tbaa !84
  %195 = call float @llvm.fmuladd.f32(float %192, float %185, float %182)
  store float %195, ptr %79, align 4, !tbaa !84
  %196 = load float, ptr %164, align 4, !tbaa !84
  %197 = load float, ptr %163, align 4, !tbaa !84
  %198 = fsub float %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !84
  %201 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !84
  %203 = fsub float %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !84
  %206 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !84
  %208 = fsub float %205, %207
  %209 = fmul float %186, %203
  %210 = call float @llvm.fmuladd.f32(float %198, float %187, float %209)
  %211 = call noundef float @llvm.fmuladd.f32(float %208, float %185, float %210)
  %212 = fmul float %187, %211
  %213 = fneg float %191
  %214 = fmul float %212, %213
  %215 = call float @llvm.fmuladd.f32(float %214, float %191, float %198)
  %216 = call float @llvm.fmuladd.f32(float %192, float %215, float %197)
  store float %216, ptr %165, align 4, !tbaa !84
  %217 = fmul float %186, %211
  %218 = fmul float %217, %213
  %219 = call float @llvm.fmuladd.f32(float %218, float %191, float %203)
  %220 = call float @llvm.fmuladd.f32(float %192, float %219, float %202)
  %221 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %220, ptr %221, align 4, !tbaa !84
  %222 = fmul float %185, %211
  %223 = fmul float %222, %213
  %224 = call float @llvm.fmuladd.f32(float %223, float %191, float %208)
  %225 = call float @llvm.fmuladd.f32(float %192, float %224, float %207)
  %226 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store float %225, ptr %226, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1142

227:                                              ; preds = %.lr.ph
  %228 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !83
  %230 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %231 = load i32, ptr %230, align 4, !tbaa !83
  %232 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !76
  %234 = sext i32 %70 to i64
  %235 = getelementptr inbounds [12 x i8], ptr %0, i64 %234
  %236 = sext i32 %229 to i64
  %237 = getelementptr inbounds [12 x i8], ptr %0, i64 %236
  %238 = sext i32 %231 to i64
  %239 = getelementptr inbounds [12 x i8], ptr %0, i64 %238
  %240 = getelementptr inbounds [12 x i8], ptr %2, i64 %234
  %241 = getelementptr inbounds [12 x i8], ptr %2, i64 %236
  %242 = getelementptr inbounds [12 x i8], ptr %2, i64 %238
  %243 = getelementptr inbounds [12 x i8], ptr %2, i64 %74
  %244 = fsub float 1.000000e+00, %73
  %245 = fsub float %244, %233
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 8
  br i1 %.not90, label %266, label %247

247:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %248 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %237, ptr noundef nonnull %235, ptr noundef nonnull %21)
  %249 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %239, ptr noundef nonnull %235, ptr noundef nonnull %22)
  %250 = load float, ptr %235, align 4, !tbaa !84
  %251 = load float, ptr %21, align 4, !tbaa !84
  %252 = call float @llvm.fmuladd.f32(float %73, float %251, float %250)
  %253 = load float, ptr %22, align 4, !tbaa !84
  %254 = call float @llvm.fmuladd.f32(float %233, float %253, float %252)
  %255 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !84
  %257 = load float, ptr %39, align 4, !tbaa !84
  %258 = call float @llvm.fmuladd.f32(float %73, float %257, float %256)
  %259 = load float, ptr %40, align 4, !tbaa !84
  %260 = call float @llvm.fmuladd.f32(float %233, float %259, float %258)
  %261 = load float, ptr %246, align 4, !tbaa !84
  %262 = load float, ptr %41, align 4, !tbaa !84
  %263 = call float @llvm.fmuladd.f32(float %73, float %262, float %261)
  %264 = load float, ptr %42, align 4, !tbaa !84
  %265 = call float @llvm.fmuladd.f32(float %233, float %264, float %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

266:                                              ; preds = %227
  %267 = load float, ptr %235, align 4, !tbaa !84
  %268 = load float, ptr %237, align 4, !tbaa !84
  %269 = fmul float %73, %268
  %270 = call float @llvm.fmuladd.f32(float %245, float %267, float %269)
  %271 = load float, ptr %239, align 4, !tbaa !84
  %272 = call float @llvm.fmuladd.f32(float %233, float %271, float %270)
  %273 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !84
  %275 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !84
  %277 = fmul float %73, %276
  %278 = call float @llvm.fmuladd.f32(float %245, float %274, float %277)
  %279 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %280 = load float, ptr %279, align 4, !tbaa !84
  %281 = call float @llvm.fmuladd.f32(float %233, float %280, float %278)
  %282 = load float, ptr %246, align 4, !tbaa !84
  %283 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !84
  %285 = fmul float %73, %284
  %286 = call float @llvm.fmuladd.f32(float %245, float %282, float %285)
  %287 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !84
  %289 = call float @llvm.fmuladd.f32(float %233, float %288, float %286)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %247, %266
  %.sink124 = phi float [ %272, %266 ], [ %254, %247 ]
  %.sink123 = phi float [ %281, %266 ], [ %260, %247 ]
  %.sink.i188 = phi float [ %289, %266 ], [ %265, %247 ]
  store float %.sink124, ptr %75, align 4, !tbaa !84
  store float %.sink123, ptr %77, align 4, !tbaa !84
  store float %.sink.i188, ptr %79, align 4, !tbaa !84
  %290 = load float, ptr %240, align 4, !tbaa !84
  %291 = load float, ptr %241, align 4, !tbaa !84
  %292 = fmul float %73, %291
  %293 = call float @llvm.fmuladd.f32(float %245, float %290, float %292)
  %294 = load float, ptr %242, align 4, !tbaa !84
  %295 = call float @llvm.fmuladd.f32(float %233, float %294, float %293)
  store float %295, ptr %243, align 4, !tbaa !84
  %296 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !84
  %298 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !84
  %300 = fmul float %73, %299
  %301 = call float @llvm.fmuladd.f32(float %245, float %297, float %300)
  %302 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !84
  %304 = call float @llvm.fmuladd.f32(float %233, float %303, float %301)
  %305 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store float %304, ptr %305, align 4, !tbaa !84
  %306 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %307 = load float, ptr %306, align 4, !tbaa !84
  %308 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %309 = load float, ptr %308, align 4, !tbaa !84
  %310 = fmul float %73, %309
  %311 = call float @llvm.fmuladd.f32(float %245, float %307, float %310)
  %312 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !84
  %314 = call float @llvm.fmuladd.f32(float %233, float %313, float %311)
  %315 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store float %314, ptr %315, align 4, !tbaa !84
  br label %1142

316:                                              ; preds = %.lr.ph
  %317 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !83
  %319 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %320 = load i32, ptr %319, align 4, !tbaa !83
  %321 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !76
  %323 = sext i32 %70 to i64
  %324 = getelementptr inbounds [12 x i8], ptr %0, i64 %323
  %325 = sext i32 %318 to i64
  %326 = getelementptr inbounds [12 x i8], ptr %0, i64 %325
  %327 = sext i32 %320 to i64
  %328 = getelementptr inbounds [12 x i8], ptr %0, i64 %327
  %329 = getelementptr inbounds [12 x i8], ptr %2, i64 %323
  %330 = getelementptr inbounds [12 x i8], ptr %2, i64 %325
  %331 = getelementptr inbounds [12 x i8], ptr %2, i64 %327
  %332 = getelementptr inbounds [12 x i8], ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %.not90, label %336, label %333

333:                                              ; preds = %316
  %334 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %326, ptr noundef nonnull %324, ptr noundef nonnull %19)
  %335 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %328, ptr noundef nonnull %326, ptr noundef nonnull %20)
  %.pre.i190 = load float, ptr %19, align 4, !tbaa !84
  %.pre67.i = load float, ptr %20, align 4, !tbaa !84
  %.pre68.i = load float, ptr %.phi.trans.insert.i191, align 4, !tbaa !84
  %.pre70.i = load float, ptr %.phi.trans.insert69.i, align 4, !tbaa !84
  %.pre72.i = load float, ptr %.phi.trans.insert71.i, align 4, !tbaa !84
  %.pre74.i = load float, ptr %.phi.trans.insert73.i, align 4, !tbaa !84
  %.pre75.i = load float, ptr %324, align 4, !tbaa !84
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %.pre140 = load float, ptr %.phi.trans.insert139, align 4, !tbaa !84
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.pre142 = load float, ptr %.phi.trans.insert141, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

336:                                              ; preds = %316
  %337 = load float, ptr %326, align 4, !tbaa !84
  %338 = load float, ptr %324, align 4, !tbaa !84
  %339 = fsub float %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %341 = load float, ptr %340, align 4, !tbaa !84
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !84
  %344 = fsub float %341, %343
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %346 = load float, ptr %345, align 4, !tbaa !84
  %347 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !84
  %349 = fsub float %346, %348
  %350 = load float, ptr %328, align 4, !tbaa !84
  %351 = fsub float %350, %337
  %352 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %353 = load float, ptr %352, align 4, !tbaa !84
  %354 = fsub float %353, %341
  %355 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %356 = load float, ptr %355, align 4, !tbaa !84
  %357 = fsub float %356, %346
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %333, %336
  %358 = phi float [ %.pre142, %333 ], [ %348, %336 ]
  %359 = phi float [ %.pre140, %333 ], [ %343, %336 ]
  %360 = phi float [ %.pre75.i, %333 ], [ %338, %336 ]
  %361 = phi float [ %.pre74.i, %333 ], [ %357, %336 ]
  %362 = phi float [ %.pre72.i, %333 ], [ %349, %336 ]
  %363 = phi float [ %.pre70.i, %333 ], [ %354, %336 ]
  %364 = phi float [ %.pre68.i, %333 ], [ %344, %336 ]
  %365 = phi float [ %.pre67.i, %333 ], [ %351, %336 ]
  %366 = phi float [ %.pre.i190, %333 ], [ %339, %336 ]
  %367 = call float @llvm.fmuladd.f32(float %73, float %365, float %366)
  %368 = call float @llvm.fmuladd.f32(float %73, float %363, float %364)
  %369 = call float @llvm.fmuladd.f32(float %73, float %361, float %362)
  %370 = fmul float %368, %368
  %371 = call float @llvm.fmuladd.f32(float %367, float %367, float %370)
  %372 = call noundef float @llvm.fmuladd.f32(float %369, float %369, float %371)
  %sqrt.i.i192 = call float @llvm.sqrt.f32(float %372)
  %373 = fdiv float 1.000000e+00, %sqrt.i.i192
  %374 = fmul float %322, %373
  %375 = call float @llvm.fmuladd.f32(float %374, float %367, float %360)
  store float %375, ptr %75, align 4, !tbaa !84
  %376 = call float @llvm.fmuladd.f32(float %374, float %368, float %359)
  store float %376, ptr %77, align 4, !tbaa !84
  %377 = call float @llvm.fmuladd.f32(float %374, float %369, float %358)
  store float %377, ptr %79, align 4, !tbaa !84
  %378 = load float, ptr %330, align 4, !tbaa !84
  %379 = load float, ptr %329, align 4, !tbaa !84
  %380 = fsub float %378, %379
  %381 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %382 = load float, ptr %381, align 4, !tbaa !84
  %383 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !84
  %385 = fsub float %382, %384
  %386 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !84
  %388 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %389 = load float, ptr %388, align 4, !tbaa !84
  %390 = fsub float %387, %389
  %391 = load float, ptr %331, align 4, !tbaa !84
  %392 = fsub float %391, %378
  %393 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %394 = load float, ptr %393, align 4, !tbaa !84
  %395 = fsub float %394, %382
  %396 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %397 = load float, ptr %396, align 4, !tbaa !84
  %398 = fsub float %397, %387
  %399 = call float @llvm.fmuladd.f32(float %73, float %392, float %380)
  %400 = call float @llvm.fmuladd.f32(float %73, float %395, float %385)
  %401 = call float @llvm.fmuladd.f32(float %73, float %398, float %390)
  %402 = fmul float %368, %400
  %403 = call float @llvm.fmuladd.f32(float %367, float %399, float %402)
  %404 = call noundef float @llvm.fmuladd.f32(float %369, float %401, float %403)
  %405 = fmul float %367, %404
  %406 = fneg float %373
  %407 = fmul float %405, %406
  %408 = call float @llvm.fmuladd.f32(float %407, float %373, float %399)
  %409 = call float @llvm.fmuladd.f32(float %374, float %408, float %379)
  store float %409, ptr %332, align 4, !tbaa !84
  %410 = fmul float %368, %404
  %411 = fmul float %410, %406
  %412 = call float @llvm.fmuladd.f32(float %411, float %373, float %400)
  %413 = call float @llvm.fmuladd.f32(float %374, float %412, float %384)
  %414 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store float %413, ptr %414, align 4, !tbaa !84
  %415 = fmul float %369, %404
  %416 = fmul float %415, %406
  %417 = call float @llvm.fmuladd.f32(float %416, float %373, float %401)
  %418 = call float @llvm.fmuladd.f32(float %374, float %417, float %389)
  %419 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store float %418, ptr %419, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1142

420:                                              ; preds = %.lr.ph
  %421 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %422 = load i32, ptr %421, align 4, !tbaa !83
  %423 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %424 = load i32, ptr %423, align 4, !tbaa !83
  %425 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !76
  %427 = sext i32 %70 to i64
  %428 = getelementptr inbounds [12 x i8], ptr %0, i64 %427
  %429 = sext i32 %422 to i64
  %430 = getelementptr inbounds [12 x i8], ptr %0, i64 %429
  %431 = sext i32 %424 to i64
  %432 = getelementptr inbounds [12 x i8], ptr %0, i64 %431
  %433 = getelementptr inbounds [12 x i8], ptr %2, i64 %427
  %434 = getelementptr inbounds [12 x i8], ptr %2, i64 %429
  %435 = getelementptr inbounds [12 x i8], ptr %2, i64 %431
  %436 = getelementptr inbounds [12 x i8], ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not90, label %440, label %437

437:                                              ; preds = %420
  %438 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %430, ptr noundef nonnull %428, ptr noundef nonnull %17)
  %439 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %432, ptr noundef nonnull %430, ptr noundef nonnull %18)
  %.pre.i194 = load float, ptr %17, align 4, !tbaa !84
  %.pre118.i = load float, ptr %.phi.trans.insert.i195, align 4, !tbaa !84
  %.pre120.i = load float, ptr %.phi.trans.insert119.i, align 4, !tbaa !84
  %.pre121.i = load float, ptr %18, align 4, !tbaa !84
  %.pre123.i = load float, ptr %.phi.trans.insert122.i, align 4, !tbaa !84
  %.pre125.i = load float, ptr %.phi.trans.insert124.i, align 4, !tbaa !84
  %.pre126.i = load float, ptr %428, align 4, !tbaa !84
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %.pre136 = load float, ptr %.phi.trans.insert135, align 4, !tbaa !84
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %.pre138 = load float, ptr %.phi.trans.insert137, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

440:                                              ; preds = %420
  %441 = load float, ptr %430, align 4, !tbaa !84
  %442 = load float, ptr %428, align 4, !tbaa !84
  %443 = fsub float %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %445 = load float, ptr %444, align 4, !tbaa !84
  %446 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %447 = load float, ptr %446, align 4, !tbaa !84
  %448 = fsub float %445, %447
  %449 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %450 = load float, ptr %449, align 4, !tbaa !84
  %451 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %452 = load float, ptr %451, align 4, !tbaa !84
  %453 = fsub float %450, %452
  %454 = load float, ptr %432, align 4, !tbaa !84
  %455 = fsub float %454, %441
  %456 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %457 = load float, ptr %456, align 4, !tbaa !84
  %458 = fsub float %457, %445
  %459 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %460 = load float, ptr %459, align 4, !tbaa !84
  %461 = fsub float %460, %450
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %437, %440
  %462 = phi float [ %.pre138, %437 ], [ %452, %440 ]
  %463 = phi float [ %.pre136, %437 ], [ %447, %440 ]
  %464 = phi float [ %.pre126.i, %437 ], [ %442, %440 ]
  %465 = phi float [ %.pre125.i, %437 ], [ %461, %440 ]
  %466 = phi float [ %.pre123.i, %437 ], [ %458, %440 ]
  %467 = phi float [ %.pre121.i, %437 ], [ %455, %440 ]
  %468 = phi float [ %.pre120.i, %437 ], [ %453, %440 ]
  %469 = phi float [ %.pre118.i, %437 ], [ %448, %440 ]
  %470 = phi float [ %.pre.i194, %437 ], [ %443, %440 ]
  %471 = fmul float %469, %469
  %472 = call float @llvm.fmuladd.f32(float %470, float %470, float %471)
  %473 = call noundef float @llvm.fmuladd.f32(float %468, float %468, float %472)
  %sqrt.i.i196 = call float @llvm.sqrt.f32(float %473)
  %474 = fdiv float 1.000000e+00, %sqrt.i.i196
  %475 = fmul float %466, %469
  %476 = call float @llvm.fmuladd.f32(float %470, float %467, float %475)
  %477 = call noundef float @llvm.fmuladd.f32(float %468, float %465, float %476)
  %478 = fmul float %474, %474
  %479 = fmul float %477, %478
  %480 = fneg float %479
  %481 = call float @llvm.fmuladd.f32(float %480, float %470, float %467)
  %482 = call float @llvm.fmuladd.f32(float %480, float %469, float %466)
  %483 = call float @llvm.fmuladd.f32(float %480, float %468, float %465)
  %484 = fmul float %73, %474
  %485 = fmul float %482, %482
  %486 = call float @llvm.fmuladd.f32(float %481, float %481, float %485)
  %487 = call noundef float @llvm.fmuladd.f32(float %483, float %483, float %486)
  %sqrt.i88.i = call float @llvm.sqrt.f32(float %487)
  %488 = fdiv float 1.000000e+00, %sqrt.i88.i
  %489 = fmul float %426, %488
  %490 = call float @llvm.fmuladd.f32(float %484, float %470, float %464)
  %491 = call float @llvm.fmuladd.f32(float %489, float %481, float %490)
  store float %491, ptr %75, align 4, !tbaa !84
  %492 = call float @llvm.fmuladd.f32(float %484, float %469, float %463)
  %493 = call float @llvm.fmuladd.f32(float %489, float %482, float %492)
  store float %493, ptr %77, align 4, !tbaa !84
  %494 = call float @llvm.fmuladd.f32(float %484, float %468, float %462)
  %495 = call float @llvm.fmuladd.f32(float %489, float %483, float %494)
  store float %495, ptr %79, align 4, !tbaa !84
  %496 = load float, ptr %434, align 4, !tbaa !84
  %497 = load float, ptr %433, align 4, !tbaa !84
  %498 = fsub float %496, %497
  %499 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %500 = load float, ptr %499, align 4, !tbaa !84
  %501 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %502 = load float, ptr %501, align 4, !tbaa !84
  %503 = fsub float %500, %502
  %504 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %505 = load float, ptr %504, align 4, !tbaa !84
  %506 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %507 = load float, ptr %506, align 4, !tbaa !84
  %508 = fsub float %505, %507
  %509 = load float, ptr %435, align 4, !tbaa !84
  %510 = fsub float %509, %496
  %511 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %512 = load float, ptr %511, align 4, !tbaa !84
  %513 = fsub float %512, %500
  %514 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %515 = load float, ptr %514, align 4, !tbaa !84
  %516 = fsub float %515, %505
  %517 = fmul float %466, %503
  %518 = call float @llvm.fmuladd.f32(float %498, float %467, float %517)
  %519 = call noundef float @llvm.fmuladd.f32(float %508, float %465, float %518)
  %520 = fmul float %469, %513
  %521 = call float @llvm.fmuladd.f32(float %470, float %510, float %520)
  %522 = call noundef float @llvm.fmuladd.f32(float %468, float %516, float %521)
  %523 = fadd float %519, %522
  %524 = fmul float %469, %503
  %525 = call float @llvm.fmuladd.f32(float %470, float %498, float %524)
  %526 = call noundef float @llvm.fmuladd.f32(float %468, float %508, float %525)
  %527 = fneg float %526
  %528 = fmul float %479, %527
  %529 = call float @llvm.fmuladd.f32(float %528, float 2.000000e+00, float %523)
  %530 = fneg float %478
  %531 = fmul float %470, %530
  %532 = call float @llvm.fmuladd.f32(float %531, float %529, float %510)
  %533 = fneg float %477
  %534 = fmul float %498, %533
  %535 = call float @llvm.fmuladd.f32(float %534, float %478, float %532)
  %536 = fmul float %469, %530
  %537 = call float @llvm.fmuladd.f32(float %536, float %529, float %513)
  %538 = fmul float %503, %533
  %539 = call float @llvm.fmuladd.f32(float %538, float %478, float %537)
  %540 = fmul float %468, %530
  %541 = call float @llvm.fmuladd.f32(float %540, float %529, float %516)
  %542 = fmul float %508, %533
  %543 = call float @llvm.fmuladd.f32(float %542, float %478, float %541)
  %544 = fmul float %482, %539
  %545 = call float @llvm.fmuladd.f32(float %481, float %535, float %544)
  %546 = call noundef float @llvm.fmuladd.f32(float %483, float %543, float %545)
  %547 = fmul float %470, %526
  %548 = fneg float %474
  %549 = fmul float %547, %548
  %550 = call float @llvm.fmuladd.f32(float %549, float %474, float %498)
  %551 = call float @llvm.fmuladd.f32(float %484, float %550, float %497)
  %552 = fmul float %481, %546
  %553 = fneg float %488
  %554 = fmul float %552, %553
  %555 = call float @llvm.fmuladd.f32(float %554, float %488, float %535)
  %556 = call float @llvm.fmuladd.f32(float %489, float %555, float %551)
  store float %556, ptr %436, align 4, !tbaa !84
  %557 = fmul float %469, %526
  %558 = fmul float %557, %548
  %559 = call float @llvm.fmuladd.f32(float %558, float %474, float %503)
  %560 = call float @llvm.fmuladd.f32(float %484, float %559, float %502)
  %561 = fmul float %482, %546
  %562 = fmul float %561, %553
  %563 = call float @llvm.fmuladd.f32(float %562, float %488, float %539)
  %564 = call float @llvm.fmuladd.f32(float %489, float %563, float %560)
  %565 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store float %564, ptr %565, align 4, !tbaa !84
  %566 = fmul float %468, %526
  %567 = fmul float %566, %548
  %568 = call float @llvm.fmuladd.f32(float %567, float %474, float %508)
  %569 = call float @llvm.fmuladd.f32(float %484, float %568, float %507)
  %570 = fmul float %483, %546
  %571 = fmul float %570, %553
  %572 = call float @llvm.fmuladd.f32(float %571, float %488, float %543)
  %573 = call float @llvm.fmuladd.f32(float %489, float %572, float %569)
  %574 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store float %573, ptr %574, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1142

575:                                              ; preds = %.lr.ph
  %576 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %577 = load i32, ptr %576, align 4, !tbaa !83
  %578 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %579 = load i32, ptr %578, align 4, !tbaa !83
  %580 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %581 = load float, ptr %580, align 4, !tbaa !76
  %582 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %583 = load float, ptr %582, align 4, !tbaa !76
  %584 = sext i32 %70 to i64
  %585 = getelementptr inbounds [12 x i8], ptr %0, i64 %584
  %586 = sext i32 %577 to i64
  %587 = getelementptr inbounds [12 x i8], ptr %0, i64 %586
  %588 = sext i32 %579 to i64
  %589 = getelementptr inbounds [12 x i8], ptr %0, i64 %588
  %590 = getelementptr inbounds [12 x i8], ptr %2, i64 %584
  %591 = getelementptr inbounds [12 x i8], ptr %2, i64 %586
  %592 = getelementptr inbounds [12 x i8], ptr %2, i64 %588
  %593 = getelementptr inbounds [12 x i8], ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not90, label %597, label %594

594:                                              ; preds = %575
  %595 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %587, ptr noundef nonnull %585, ptr noundef nonnull %15)
  %596 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %589, ptr noundef nonnull %585, ptr noundef nonnull %16)
  %.pre.i199 = load float, ptr %.phi.trans.insert.i198, align 4, !tbaa !84
  %.pre65.i = load float, ptr %.phi.trans.insert64.i, align 4, !tbaa !84
  %.pre67.i200 = load float, ptr %.phi.trans.insert66.i, align 4, !tbaa !84
  %.pre69.i = load float, ptr %.phi.trans.insert68.i, align 4, !tbaa !84
  %.pre70.i201 = load float, ptr %16, align 4, !tbaa !84
  %.pre71.i = load float, ptr %15, align 4, !tbaa !84
  %.pre72.i202 = load float, ptr %585, align 4, !tbaa !84
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %.pre132 = load float, ptr %.phi.trans.insert131, align 4, !tbaa !84
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %.pre134 = load float, ptr %.phi.trans.insert133, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

597:                                              ; preds = %575
  %598 = load float, ptr %587, align 4, !tbaa !84
  %599 = load float, ptr %585, align 4, !tbaa !84
  %600 = fsub float %598, %599
  %601 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !84
  %603 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !84
  %605 = fsub float %602, %604
  %606 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %607 = load float, ptr %606, align 4, !tbaa !84
  %608 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %609 = load float, ptr %608, align 4, !tbaa !84
  %610 = fsub float %607, %609
  %611 = load float, ptr %589, align 4, !tbaa !84
  %612 = fsub float %611, %599
  %613 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %614 = load float, ptr %613, align 4, !tbaa !84
  %615 = fsub float %614, %604
  %616 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %617 = load float, ptr %616, align 4, !tbaa !84
  %618 = fsub float %617, %609
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %594, %597
  %619 = phi float [ %.pre134, %594 ], [ %609, %597 ]
  %620 = phi float [ %.pre132, %594 ], [ %604, %597 ]
  %621 = phi float [ %.pre72.i202, %594 ], [ %599, %597 ]
  %622 = phi float [ %.pre71.i, %594 ], [ %600, %597 ]
  %623 = phi float [ %.pre70.i201, %594 ], [ %612, %597 ]
  %624 = phi float [ %.pre69.i, %594 ], [ %615, %597 ]
  %625 = phi float [ %.pre67.i200, %594 ], [ %610, %597 ]
  %626 = phi float [ %.pre65.i, %594 ], [ %618, %597 ]
  %627 = phi float [ %.pre.i199, %594 ], [ %605, %597 ]
  %628 = fneg float %624
  %629 = fmul float %625, %628
  %630 = call float @llvm.fmuladd.f32(float %627, float %626, float %629)
  %631 = fneg float %626
  %632 = fmul float %622, %631
  %633 = call float @llvm.fmuladd.f32(float %625, float %623, float %632)
  %634 = fneg float %623
  %635 = fmul float %627, %634
  %636 = call float @llvm.fmuladd.f32(float %622, float %624, float %635)
  %637 = call float @llvm.fmuladd.f32(float %73, float %622, float %621)
  %638 = call float @llvm.fmuladd.f32(float %581, float %623, float %637)
  %639 = call float @llvm.fmuladd.f32(float %583, float %630, float %638)
  store float %639, ptr %75, align 4, !tbaa !84
  %640 = call float @llvm.fmuladd.f32(float %73, float %627, float %620)
  %641 = call float @llvm.fmuladd.f32(float %581, float %624, float %640)
  %642 = call float @llvm.fmuladd.f32(float %583, float %633, float %641)
  store float %642, ptr %77, align 4, !tbaa !84
  %643 = call float @llvm.fmuladd.f32(float %73, float %625, float %619)
  %644 = call float @llvm.fmuladd.f32(float %581, float %626, float %643)
  %645 = call float @llvm.fmuladd.f32(float %583, float %636, float %644)
  store float %645, ptr %79, align 4, !tbaa !84
  %646 = load float, ptr %591, align 4, !tbaa !84
  %647 = load float, ptr %590, align 4, !tbaa !84
  %648 = fsub float %646, %647
  %649 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %650 = load float, ptr %649, align 4, !tbaa !84
  %651 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %652 = load float, ptr %651, align 4, !tbaa !84
  %653 = fsub float %650, %652
  %654 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %655 = load float, ptr %654, align 4, !tbaa !84
  %656 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %657 = load float, ptr %656, align 4, !tbaa !84
  %658 = fsub float %655, %657
  %659 = load float, ptr %592, align 4, !tbaa !84
  %660 = fsub float %659, %647
  %661 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %662 = load float, ptr %661, align 4, !tbaa !84
  %663 = fsub float %662, %652
  %664 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %665 = load float, ptr %664, align 4, !tbaa !84
  %666 = fsub float %665, %657
  %667 = fmul float %658, %628
  %668 = call float @llvm.fmuladd.f32(float %653, float %626, float %667)
  %669 = fmul float %648, %631
  %670 = call float @llvm.fmuladd.f32(float %658, float %623, float %669)
  %671 = fmul float %653, %634
  %672 = call float @llvm.fmuladd.f32(float %648, float %624, float %671)
  %673 = fneg float %663
  %674 = fmul float %625, %673
  %675 = call float @llvm.fmuladd.f32(float %627, float %666, float %674)
  %676 = fneg float %666
  %677 = fmul float %622, %676
  %678 = call float @llvm.fmuladd.f32(float %625, float %660, float %677)
  %679 = fneg float %660
  %680 = fmul float %627, %679
  %681 = call float @llvm.fmuladd.f32(float %622, float %663, float %680)
  %682 = call float @llvm.fmuladd.f32(float %73, float %648, float %647)
  %683 = call float @llvm.fmuladd.f32(float %581, float %660, float %682)
  %684 = fadd float %668, %675
  %685 = call float @llvm.fmuladd.f32(float %583, float %684, float %683)
  store float %685, ptr %593, align 4, !tbaa !84
  %686 = call float @llvm.fmuladd.f32(float %73, float %653, float %652)
  %687 = call float @llvm.fmuladd.f32(float %581, float %663, float %686)
  %688 = fadd float %670, %678
  %689 = call float @llvm.fmuladd.f32(float %583, float %688, float %687)
  %690 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store float %689, ptr %690, align 4, !tbaa !84
  %691 = call float @llvm.fmuladd.f32(float %73, float %658, float %657)
  %692 = call float @llvm.fmuladd.f32(float %581, float %666, float %691)
  %693 = fadd float %672, %681
  %694 = call float @llvm.fmuladd.f32(float %583, float %693, float %692)
  %695 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store float %694, ptr %695, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1142

696:                                              ; preds = %.lr.ph
  %697 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %698 = load i32, ptr %697, align 4, !tbaa !83
  %699 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %700 = load i32, ptr %699, align 4, !tbaa !83
  %701 = getelementptr inbounds nuw i8, ptr %.0149104, i64 20
  %702 = load i32, ptr %701, align 4, !tbaa !83
  %703 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %704 = load float, ptr %703, align 4, !tbaa !76
  %705 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %706 = load float, ptr %705, align 4, !tbaa !76
  %707 = sext i32 %70 to i64
  %708 = getelementptr inbounds [12 x i8], ptr %0, i64 %707
  %709 = sext i32 %698 to i64
  %710 = getelementptr inbounds [12 x i8], ptr %0, i64 %709
  %711 = sext i32 %700 to i64
  %712 = getelementptr inbounds [12 x i8], ptr %0, i64 %711
  %713 = sext i32 %702 to i64
  %714 = getelementptr inbounds [12 x i8], ptr %0, i64 %713
  %715 = getelementptr inbounds [12 x i8], ptr %2, i64 %707
  %716 = getelementptr inbounds [12 x i8], ptr %2, i64 %709
  %717 = getelementptr inbounds [12 x i8], ptr %2, i64 %711
  %718 = getelementptr inbounds [12 x i8], ptr %2, i64 %713
  %719 = getelementptr inbounds [12 x i8], ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not90, label %724, label %720

720:                                              ; preds = %696
  %721 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %710, ptr noundef nonnull %708, ptr noundef nonnull %12)
  %722 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %712, ptr noundef nonnull %710, ptr noundef nonnull %13)
  %723 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %714, ptr noundef nonnull %710, ptr noundef nonnull %14)
  %.pre.i204 = load float, ptr %12, align 4, !tbaa !84
  %.pre83.i = load float, ptr %13, align 4, !tbaa !84
  %.pre84.i = load float, ptr %14, align 4, !tbaa !84
  %.pre85.i = load float, ptr %.phi.trans.insert.i205, align 4, !tbaa !84
  %.pre87.i = load float, ptr %.phi.trans.insert86.i, align 4, !tbaa !84
  %.pre89.i = load float, ptr %.phi.trans.insert88.i, align 4, !tbaa !84
  %.pre91.i = load float, ptr %.phi.trans.insert90.i, align 4, !tbaa !84
  %.pre93.i = load float, ptr %.phi.trans.insert92.i, align 4, !tbaa !84
  %.pre95.i = load float, ptr %.phi.trans.insert94.i, align 4, !tbaa !84
  %.pre96.i = load float, ptr %708, align 4, !tbaa !84
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %.pre128 = load float, ptr %.phi.trans.insert127, align 4, !tbaa !84
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %.pre130 = load float, ptr %.phi.trans.insert129, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

724:                                              ; preds = %696
  %725 = load float, ptr %710, align 4, !tbaa !84
  %726 = load float, ptr %708, align 4, !tbaa !84
  %727 = fsub float %725, %726
  %728 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %729 = load float, ptr %728, align 4, !tbaa !84
  %730 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %731 = load float, ptr %730, align 4, !tbaa !84
  %732 = fsub float %729, %731
  %733 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %734 = load float, ptr %733, align 4, !tbaa !84
  %735 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %736 = load float, ptr %735, align 4, !tbaa !84
  %737 = fsub float %734, %736
  %738 = load float, ptr %712, align 4, !tbaa !84
  %739 = fsub float %738, %725
  %740 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %741 = load float, ptr %740, align 4, !tbaa !84
  %742 = fsub float %741, %729
  %743 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %744 = load float, ptr %743, align 4, !tbaa !84
  %745 = fsub float %744, %734
  %746 = load float, ptr %714, align 4, !tbaa !84
  %747 = fsub float %746, %725
  %748 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %749 = load float, ptr %748, align 4, !tbaa !84
  %750 = fsub float %749, %729
  %751 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %752 = load float, ptr %751, align 4, !tbaa !84
  %753 = fsub float %752, %734
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %720, %724
  %754 = phi float [ %.pre130, %720 ], [ %736, %724 ]
  %755 = phi float [ %.pre128, %720 ], [ %731, %724 ]
  %756 = phi float [ %.pre96.i, %720 ], [ %726, %724 ]
  %757 = phi float [ %.pre95.i, %720 ], [ %753, %724 ]
  %758 = phi float [ %.pre93.i, %720 ], [ %745, %724 ]
  %759 = phi float [ %.pre91.i, %720 ], [ %737, %724 ]
  %760 = phi float [ %.pre89.i, %720 ], [ %750, %724 ]
  %761 = phi float [ %.pre87.i, %720 ], [ %742, %724 ]
  %762 = phi float [ %.pre85.i, %720 ], [ %732, %724 ]
  %763 = phi float [ %.pre84.i, %720 ], [ %747, %724 ]
  %764 = phi float [ %.pre83.i, %720 ], [ %739, %724 ]
  %765 = phi float [ %.pre.i204, %720 ], [ %727, %724 ]
  %766 = call float @llvm.fmuladd.f32(float %73, float %764, float %765)
  %767 = call float @llvm.fmuladd.f32(float %704, float %763, float %766)
  %768 = call float @llvm.fmuladd.f32(float %73, float %761, float %762)
  %769 = call float @llvm.fmuladd.f32(float %704, float %760, float %768)
  %770 = call float @llvm.fmuladd.f32(float %73, float %758, float %759)
  %771 = call float @llvm.fmuladd.f32(float %704, float %757, float %770)
  %772 = fmul float %769, %769
  %773 = call float @llvm.fmuladd.f32(float %767, float %767, float %772)
  %774 = call noundef float @llvm.fmuladd.f32(float %771, float %771, float %773)
  %sqrt.i.i206 = call float @llvm.sqrt.f32(float %774)
  %775 = fdiv float 1.000000e+00, %sqrt.i.i206
  %776 = fmul float %706, %775
  %777 = call float @llvm.fmuladd.f32(float %776, float %767, float %756)
  store float %777, ptr %75, align 4, !tbaa !84
  %778 = call float @llvm.fmuladd.f32(float %776, float %769, float %755)
  store float %778, ptr %77, align 4, !tbaa !84
  %779 = call float @llvm.fmuladd.f32(float %776, float %771, float %754)
  store float %779, ptr %79, align 4, !tbaa !84
  %780 = load float, ptr %716, align 4, !tbaa !84
  %781 = load float, ptr %715, align 4, !tbaa !84
  %782 = fsub float %780, %781
  %783 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %784 = load float, ptr %783, align 4, !tbaa !84
  %785 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %786 = load float, ptr %785, align 4, !tbaa !84
  %787 = fsub float %784, %786
  %788 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %789 = load float, ptr %788, align 4, !tbaa !84
  %790 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %791 = load float, ptr %790, align 4, !tbaa !84
  %792 = fsub float %789, %791
  %793 = load float, ptr %717, align 4, !tbaa !84
  %794 = fsub float %793, %780
  %795 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %796 = load float, ptr %795, align 4, !tbaa !84
  %797 = fsub float %796, %784
  %798 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %799 = load float, ptr %798, align 4, !tbaa !84
  %800 = fsub float %799, %789
  %801 = load float, ptr %718, align 4, !tbaa !84
  %802 = fsub float %801, %780
  %803 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %804 = load float, ptr %803, align 4, !tbaa !84
  %805 = fsub float %804, %784
  %806 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %807 = load float, ptr %806, align 4, !tbaa !84
  %808 = fsub float %807, %789
  %809 = call float @llvm.fmuladd.f32(float %73, float %794, float %782)
  %810 = call float @llvm.fmuladd.f32(float %704, float %802, float %809)
  %811 = call float @llvm.fmuladd.f32(float %73, float %797, float %787)
  %812 = call float @llvm.fmuladd.f32(float %704, float %805, float %811)
  %813 = call float @llvm.fmuladd.f32(float %73, float %800, float %792)
  %814 = call float @llvm.fmuladd.f32(float %704, float %808, float %813)
  %815 = fmul float %769, %812
  %816 = call float @llvm.fmuladd.f32(float %810, float %767, float %815)
  %817 = call noundef float @llvm.fmuladd.f32(float %814, float %771, float %816)
  %818 = fmul float %767, %817
  %819 = fneg float %775
  %820 = fmul float %818, %819
  %821 = call float @llvm.fmuladd.f32(float %820, float %775, float %810)
  %822 = call float @llvm.fmuladd.f32(float %776, float %821, float %781)
  store float %822, ptr %719, align 4, !tbaa !84
  %823 = fmul float %769, %817
  %824 = fmul float %823, %819
  %825 = call float @llvm.fmuladd.f32(float %824, float %775, float %812)
  %826 = call float @llvm.fmuladd.f32(float %776, float %825, float %786)
  %827 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store float %826, ptr %827, align 4, !tbaa !84
  %828 = fmul float %771, %817
  %829 = fmul float %828, %819
  %830 = call float @llvm.fmuladd.f32(float %829, float %775, float %814)
  %831 = call float @llvm.fmuladd.f32(float %776, float %830, float %791)
  %832 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store float %831, ptr %832, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1142

833:                                              ; preds = %.lr.ph
  %834 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %835 = load i32, ptr %834, align 4, !tbaa !83
  %836 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %837 = load i32, ptr %836, align 4, !tbaa !83
  %838 = getelementptr inbounds nuw i8, ptr %.0149104, i64 20
  %839 = load i32, ptr %838, align 4, !tbaa !83
  %840 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %841 = load float, ptr %840, align 4, !tbaa !76
  %842 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %843 = load float, ptr %842, align 4, !tbaa !76
  %844 = sext i32 %70 to i64
  %845 = getelementptr inbounds [12 x i8], ptr %0, i64 %844
  %846 = sext i32 %835 to i64
  %847 = getelementptr inbounds [12 x i8], ptr %0, i64 %846
  %848 = sext i32 %837 to i64
  %849 = getelementptr inbounds [12 x i8], ptr %0, i64 %848
  %850 = sext i32 %839 to i64
  %851 = getelementptr inbounds [12 x i8], ptr %0, i64 %850
  %852 = getelementptr inbounds [12 x i8], ptr %2, i64 %844
  %853 = getelementptr inbounds [12 x i8], ptr %2, i64 %846
  %854 = getelementptr inbounds [12 x i8], ptr %2, i64 %848
  %855 = getelementptr inbounds [12 x i8], ptr %2, i64 %850
  %856 = getelementptr inbounds [12 x i8], ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not90, label %861, label %857

857:                                              ; preds = %833
  %858 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %847, ptr noundef nonnull %845, ptr noundef nonnull %9)
  %859 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %849, ptr noundef nonnull %845, ptr noundef nonnull %10)
  %860 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %851, ptr noundef nonnull %845, ptr noundef nonnull %11)
  %.pre.i208 = load float, ptr %10, align 4, !tbaa !84
  %.pre133.i = load float, ptr %.phi.trans.insert.i209, align 4, !tbaa !84
  %.pre135.i = load float, ptr %.phi.trans.insert134.i, align 4, !tbaa !84
  %.pre136.i = load float, ptr %11, align 4, !tbaa !84
  %.pre138.i = load float, ptr %.phi.trans.insert137.i, align 4, !tbaa !84
  %.pre140.i = load float, ptr %.phi.trans.insert139.i, align 4, !tbaa !84
  %.pre141.i = load float, ptr %9, align 4, !tbaa !84
  %.pre143.i = load float, ptr %.phi.trans.insert142.i, align 4, !tbaa !84
  %.pre145.i = load float, ptr %.phi.trans.insert144.i, align 4, !tbaa !84
  %.pre146.i = load float, ptr %845, align 4, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %845, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !84
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %.pre126 = load float, ptr %.phi.trans.insert125, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

861:                                              ; preds = %833
  %862 = load float, ptr %847, align 4, !tbaa !84
  %863 = load float, ptr %845, align 4, !tbaa !84
  %864 = fsub float %862, %863
  %865 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %866 = load float, ptr %865, align 4, !tbaa !84
  %867 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %868 = load float, ptr %867, align 4, !tbaa !84
  %869 = fsub float %866, %868
  %870 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %871 = load float, ptr %870, align 4, !tbaa !84
  %872 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %873 = load float, ptr %872, align 4, !tbaa !84
  %874 = fsub float %871, %873
  %875 = load float, ptr %849, align 4, !tbaa !84
  %876 = fsub float %875, %863
  %877 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %878 = load float, ptr %877, align 4, !tbaa !84
  %879 = fsub float %878, %868
  %880 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %881 = load float, ptr %880, align 4, !tbaa !84
  %882 = fsub float %881, %873
  %883 = load float, ptr %851, align 4, !tbaa !84
  %884 = fsub float %883, %863
  %885 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %886 = load float, ptr %885, align 4, !tbaa !84
  %887 = fsub float %886, %868
  %888 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %889 = load float, ptr %888, align 4, !tbaa !84
  %890 = fsub float %889, %873
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %857, %861
  %891 = phi float [ %.pre126, %857 ], [ %873, %861 ]
  %892 = phi float [ %.pre, %857 ], [ %868, %861 ]
  %893 = phi float [ %.pre146.i, %857 ], [ %863, %861 ]
  %894 = phi float [ %.pre145.i, %857 ], [ %874, %861 ]
  %895 = phi float [ %.pre143.i, %857 ], [ %869, %861 ]
  %896 = phi float [ %.pre141.i, %857 ], [ %864, %861 ]
  %897 = phi float [ %.pre140.i, %857 ], [ %890, %861 ]
  %898 = phi float [ %.pre138.i, %857 ], [ %887, %861 ]
  %899 = phi float [ %.pre136.i, %857 ], [ %884, %861 ]
  %900 = phi float [ %.pre135.i, %857 ], [ %882, %861 ]
  %901 = phi float [ %.pre133.i, %857 ], [ %879, %861 ]
  %902 = phi float [ %.pre.i208, %857 ], [ %876, %861 ]
  %903 = fmul float %73, %902
  %904 = fmul float %73, %901
  %905 = fmul float %73, %900
  %906 = fmul float %841, %899
  %907 = fmul float %841, %898
  %908 = fmul float %841, %897
  %909 = fsub float %903, %896
  %910 = fsub float %904, %895
  %911 = fsub float %905, %894
  %912 = fsub float %906, %896
  %913 = fsub float %907, %895
  %914 = fsub float %908, %894
  %915 = fneg float %913
  %916 = fmul float %911, %915
  %917 = call float @llvm.fmuladd.f32(float %910, float %914, float %916)
  %918 = fneg float %914
  %919 = fmul float %909, %918
  %920 = call float @llvm.fmuladd.f32(float %911, float %912, float %919)
  %921 = fneg float %912
  %922 = fmul float %910, %921
  %923 = call float @llvm.fmuladd.f32(float %909, float %913, float %922)
  %924 = fmul float %920, %920
  %925 = call float @llvm.fmuladd.f32(float %917, float %917, float %924)
  %926 = call noundef float @llvm.fmuladd.f32(float %923, float %923, float %925)
  %sqrt.i.i210 = call float @llvm.sqrt.f32(float %926)
  %927 = fdiv float 1.000000e+00, %sqrt.i.i210
  %928 = fmul float %843, %927
  %929 = call float @llvm.fmuladd.f32(float %928, float %917, float %893)
  store float %929, ptr %75, align 4, !tbaa !84
  %930 = call float @llvm.fmuladd.f32(float %928, float %920, float %892)
  store float %930, ptr %77, align 4, !tbaa !84
  %931 = call float @llvm.fmuladd.f32(float %928, float %923, float %891)
  store float %931, ptr %79, align 4, !tbaa !84
  %932 = load float, ptr %853, align 4, !tbaa !84
  %933 = load float, ptr %852, align 4, !tbaa !84
  %934 = fsub float %932, %933
  %935 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %936 = load float, ptr %935, align 4, !tbaa !84
  %937 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %938 = load float, ptr %937, align 4, !tbaa !84
  %939 = fsub float %936, %938
  %940 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %941 = load float, ptr %940, align 4, !tbaa !84
  %942 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %943 = load float, ptr %942, align 4, !tbaa !84
  %944 = fsub float %941, %943
  %945 = load float, ptr %854, align 4, !tbaa !84
  %946 = fsub float %945, %933
  %947 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %948 = load float, ptr %947, align 4, !tbaa !84
  %949 = fsub float %948, %938
  %950 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %951 = load float, ptr %950, align 4, !tbaa !84
  %952 = fsub float %951, %943
  %953 = load float, ptr %855, align 4, !tbaa !84
  %954 = fsub float %953, %933
  %955 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %956 = load float, ptr %955, align 4, !tbaa !84
  %957 = fsub float %956, %938
  %958 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %959 = load float, ptr %958, align 4, !tbaa !84
  %960 = fsub float %959, %943
  %961 = fneg float %934
  %962 = call float @llvm.fmuladd.f32(float %73, float %946, float %961)
  %963 = fneg float %939
  %964 = call float @llvm.fmuladd.f32(float %73, float %949, float %963)
  %965 = fneg float %944
  %966 = call float @llvm.fmuladd.f32(float %73, float %952, float %965)
  %967 = call float @llvm.fmuladd.f32(float %841, float %954, float %961)
  %968 = call float @llvm.fmuladd.f32(float %841, float %957, float %963)
  %969 = call float @llvm.fmuladd.f32(float %841, float %960, float %965)
  %970 = fmul float %966, %915
  %971 = call float @llvm.fmuladd.f32(float %964, float %914, float %970)
  %972 = fmul float %962, %918
  %973 = call float @llvm.fmuladd.f32(float %966, float %912, float %972)
  %974 = fmul float %964, %921
  %975 = call float @llvm.fmuladd.f32(float %962, float %913, float %974)
  %976 = fneg float %968
  %977 = fmul float %911, %976
  %978 = call float @llvm.fmuladd.f32(float %910, float %969, float %977)
  %979 = fneg float %969
  %980 = fmul float %909, %979
  %981 = call float @llvm.fmuladd.f32(float %911, float %967, float %980)
  %982 = fneg float %967
  %983 = fmul float %910, %982
  %984 = call float @llvm.fmuladd.f32(float %909, float %968, float %983)
  %985 = fadd float %971, %978
  %986 = fadd float %973, %981
  %987 = fadd float %975, %984
  %988 = fmul float %920, %986
  %989 = call float @llvm.fmuladd.f32(float %917, float %985, float %988)
  %990 = call noundef float @llvm.fmuladd.f32(float %923, float %987, float %989)
  %991 = fmul float %917, %990
  %992 = fneg float %927
  %993 = fmul float %991, %992
  %994 = call float @llvm.fmuladd.f32(float %993, float %927, float %985)
  %995 = call float @llvm.fmuladd.f32(float %928, float %994, float %933)
  store float %995, ptr %856, align 4, !tbaa !84
  %996 = fmul float %920, %990
  %997 = fmul float %996, %992
  %998 = call float @llvm.fmuladd.f32(float %997, float %927, float %986)
  %999 = call float @llvm.fmuladd.f32(float %928, float %998, float %938)
  %1000 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store float %999, ptr %1000, align 4, !tbaa !84
  %1001 = fmul float %923, %990
  %1002 = fmul float %1001, %992
  %1003 = call float @llvm.fmuladd.f32(float %1002, float %927, float %987)
  %1004 = call float @llvm.fmuladd.f32(float %928, float %1003, float %943)
  %1005 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store float %1004, ptr %1005, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1142

1006:                                             ; preds = %.lr.ph
  %1007 = bitcast float %73 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1008 = mul nsw i32 %1007, 3
  %1009 = sext i32 %70 to i64
  %1010 = getelementptr inbounds [12 x i8], ptr %0, i64 %1009
  %1011 = load float, ptr %1010, align 4, !tbaa !84
  store float %1011, ptr %7, align 4, !tbaa !84
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %1013 = load float, ptr %1012, align 4, !tbaa !84
  store float %1013, ptr %35, align 4, !tbaa !84
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1015 = load float, ptr %1014, align 4, !tbaa !84
  store float %1015, ptr %36, align 4, !tbaa !84
  %1016 = getelementptr inbounds [12 x i8], ptr %2, i64 %1009
  %1017 = load float, ptr %1016, align 4, !tbaa !84
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1019 = load float, ptr %1018, align 4, !tbaa !84
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1021 = load float, ptr %1020, align 4, !tbaa !84
  %1022 = icmp sgt i32 %1007, 1
  br i1 %1022, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %1006
  br i1 %.not90, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %1023 = zext nneg i32 %1008 to i64
  br label %1024

1024:                                             ; preds = %1024, %.lr.ph.split.us.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %1024 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.0.023.us.i = phi double [ %1063, %1024 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.6.022.us.i = phi double [ %1066, %1024 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.9.021.us.i = phi double [ %1069, %1024 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.98.020.us.i = phi double [ %1051, %1024 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.66.019.us.i = phi double [ %1048, %1024 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.04.018.us.i = phi double [ %1045, %1024 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %1025 = getelementptr inbounds nuw [4 x i8], ptr %.0149104, i64 %indvars.iv48.i
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = load i32, ptr %1026, align 4, !tbaa !83
  %1028 = load i32, ptr %1025, align 4, !tbaa !83
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [48 x i8], ptr %4, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1032 = load float, ptr %1031, align 4, !tbaa !76
  %1033 = sext i32 %1027 to i64
  %1034 = getelementptr inbounds [12 x i8], ptr %0, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !84
  %1036 = fsub float %1035, %1011
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1038 = load float, ptr %1037, align 4, !tbaa !84
  %1039 = fsub float %1038, %1013
  %1040 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1041 = load float, ptr %1040, align 4, !tbaa !84
  %1042 = fsub float %1041, %1015
  %1043 = fmul float %1032, %1036
  %1044 = fpext float %1043 to double
  %1045 = fadd double %.sroa.04.018.us.i, %1044
  %1046 = fmul float %1032, %1039
  %1047 = fpext float %1046 to double
  %1048 = fadd double %.sroa.66.019.us.i, %1047
  %1049 = fmul float %1032, %1042
  %1050 = fpext float %1049 to double
  %1051 = fadd double %.sroa.98.020.us.i, %1050
  %1052 = getelementptr inbounds [12 x i8], ptr %2, i64 %1033
  %1053 = load float, ptr %1052, align 4, !tbaa !84
  %1054 = fsub float %1053, %1017
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1056 = load float, ptr %1055, align 4, !tbaa !84
  %1057 = fsub float %1056, %1019
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1059 = load float, ptr %1058, align 4, !tbaa !84
  %1060 = fsub float %1059, %1021
  %1061 = fmul float %1032, %1054
  %1062 = fpext float %1061 to double
  %1063 = fadd double %.sroa.0.023.us.i, %1062
  %1064 = fmul float %1032, %1057
  %1065 = fpext float %1064 to double
  %1066 = fadd double %.sroa.6.022.us.i, %1065
  %1067 = fmul float %1032, %1060
  %1068 = fpext float %1067 to double
  %1069 = fadd double %.sroa.9.021.us.i, %1068
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 3
  %1070 = icmp samesign ult i64 %indvars.iv.next49.i, %1023
  br i1 %1070, label %1024, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !109

._crit_edge.loopexit35.i:                         ; preds = %.lr.ph.split.i
  %.pre.i212 = load float, ptr %7, align 4, !tbaa !84
  %.pre51.i = load float, ptr %35, align 4, !tbaa !84
  %.pre52.i = load float, ptr %36, align 4, !tbaa !84
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.0.023.i = phi double [ %1105, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.6.022.i = phi double [ %1108, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.9.021.i = phi double [ %1111, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.98.020.i = phi double [ %1093, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.66.019.i = phi double [ %1089, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.04.018.i = phi double [ %1085, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %.0149104, i64 %indvars.iv.i
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load i32, ptr %1072, align 4, !tbaa !83
  %1074 = load i32, ptr %1071, align 4, !tbaa !83
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [48 x i8], ptr %4, i64 %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1078 = load float, ptr %1077, align 4, !tbaa !76
  %1079 = sext i32 %1073 to i64
  %1080 = getelementptr inbounds [12 x i8], ptr %0, i64 %1079
  %1081 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1080, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1082 = load float, ptr %8, align 4, !tbaa !84
  %1083 = fmul float %1078, %1082
  %1084 = fpext float %1083 to double
  %1085 = fadd double %.sroa.04.018.i, %1084
  %1086 = load float, ptr %37, align 4, !tbaa !84
  %1087 = fmul float %1078, %1086
  %1088 = fpext float %1087 to double
  %1089 = fadd double %.sroa.66.019.i, %1088
  %1090 = load float, ptr %38, align 4, !tbaa !84
  %1091 = fmul float %1078, %1090
  %1092 = fpext float %1091 to double
  %1093 = fadd double %.sroa.98.020.i, %1092
  %1094 = getelementptr inbounds [12 x i8], ptr %2, i64 %1079
  %1095 = load float, ptr %1094, align 4, !tbaa !84
  %1096 = fsub float %1095, %1017
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1098 = load float, ptr %1097, align 4, !tbaa !84
  %1099 = fsub float %1098, %1019
  %1100 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1101 = load float, ptr %1100, align 4, !tbaa !84
  %1102 = fsub float %1101, %1021
  store float %1096, ptr %8, align 4, !tbaa !84
  store float %1099, ptr %37, align 4, !tbaa !84
  store float %1102, ptr %38, align 4, !tbaa !84
  %1103 = fmul float %1078, %1096
  %1104 = fpext float %1103 to double
  %1105 = fadd double %.sroa.0.023.i, %1104
  %1106 = fmul float %1078, %1099
  %1107 = fpext float %1106 to double
  %1108 = fadd double %.sroa.6.022.i, %1107
  %1109 = fmul float %1078, %1102
  %1110 = fpext float %1109 to double
  %1111 = fadd double %.sroa.9.021.i, %1110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %1112 = trunc nuw i64 %indvars.iv.next.i to i32
  %1113 = icmp sgt i32 %1008, %1112
  br i1 %1113, label %.lr.ph.split.i, label %._crit_edge.loopexit35.i, !llvm.loop !109

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %1024, %1006, %._crit_edge.loopexit35.i
  %1114 = phi float [ %1015, %1006 ], [ %.pre52.i, %._crit_edge.loopexit35.i ], [ %1015, %1024 ]
  %1115 = phi float [ %1013, %1006 ], [ %.pre51.i, %._crit_edge.loopexit35.i ], [ %1013, %1024 ]
  %1116 = phi float [ %1011, %1006 ], [ %.pre.i212, %._crit_edge.loopexit35.i ], [ %1011, %1024 ]
  %.sroa.04.0.lcssa.i = phi double [ 0.000000e+00, %1006 ], [ %1085, %._crit_edge.loopexit35.i ], [ %1045, %1024 ]
  %.sroa.66.0.lcssa.i = phi double [ 0.000000e+00, %1006 ], [ %1089, %._crit_edge.loopexit35.i ], [ %1048, %1024 ]
  %.sroa.98.0.lcssa.i = phi double [ 0.000000e+00, %1006 ], [ %1093, %._crit_edge.loopexit35.i ], [ %1051, %1024 ]
  %.sroa.9.0.lcssa.i = phi double [ 0.000000e+00, %1006 ], [ %1111, %._crit_edge.loopexit35.i ], [ %1069, %1024 ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %1006 ], [ %1108, %._crit_edge.loopexit35.i ], [ %1066, %1024 ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %1006 ], [ %1105, %._crit_edge.loopexit35.i ], [ %1063, %1024 ]
  %1117 = fpext float %1116 to double
  %1118 = fadd double %.sroa.04.0.lcssa.i, %1117
  %1119 = fptrunc double %1118 to float
  store float %1119, ptr %75, align 4, !tbaa !84
  %1120 = fpext float %1115 to double
  %1121 = fadd double %.sroa.66.0.lcssa.i, %1120
  %1122 = fptrunc double %1121 to float
  store float %1122, ptr %77, align 4, !tbaa !84
  %1123 = fpext float %1114 to double
  %1124 = fadd double %.sroa.98.0.lcssa.i, %1123
  %1125 = fptrunc double %1124 to float
  store float %1125, ptr %79, align 4, !tbaa !84
  %1126 = fpext float %1017 to double
  %1127 = fadd double %.sroa.0.0.lcssa.i, %1126
  %1128 = fptrunc double %1127 to float
  %1129 = getelementptr inbounds [12 x i8], ptr %2, i64 %74
  store float %1128, ptr %1129, align 4, !tbaa !84
  %1130 = fpext float %1019 to double
  %1131 = fadd double %.sroa.6.0.lcssa.i, %1130
  %1132 = fptrunc double %1131 to float
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  store float %1132, ptr %1133, align 4, !tbaa !84
  %1134 = fpext float %1021 to double
  %1135 = fadd double %.sroa.9.0.lcssa.i, %1134
  %1136 = fptrunc double %1135 to float
  %1137 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store float %1136, ptr %1137, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1142

1138:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %65, ptr noundef nonnull @.str, i32 noundef 1114) #28
          to label %1139 unwind label %1140

1139:                                             ; preds = %1138
  unreachable

1140:                                             ; preds = %1138
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %1141

1142:                                             ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %81
  %.1 = phi i32 [ %.0148106, %81 ], [ %.0148106, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %1008, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ]
  br i1 %.not90, label %1156, label %1143

1143:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1144 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %75, ptr noundef nonnull %25, ptr noundef nonnull %27)
  %.not = icmp eq i32 %1144, 22
  br i1 %.not, label %1155, label %1145

1145:                                             ; preds = %1143
  %1146 = load float, ptr %25, align 4, !tbaa !84
  %1147 = load float, ptr %27, align 4, !tbaa !84
  %1148 = fadd float %1146, %1147
  %1149 = load float, ptr %33, align 4, !tbaa !84
  %1150 = load float, ptr %45, align 4, !tbaa !84
  %1151 = fadd float %1149, %1150
  %1152 = load float, ptr %34, align 4, !tbaa !84
  %1153 = load float, ptr %46, align 4, !tbaa !84
  %1154 = fadd float %1152, %1153
  store float %1148, ptr %75, align 4, !tbaa !84
  store float %1151, ptr %77, align 4, !tbaa !84
  store float %1154, ptr %79, align 4, !tbaa !84
  br label %1155

1155:                                             ; preds = %1145, %1143
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1156

1156:                                             ; preds = %1155, %1142
  %1157 = add nsw i32 %.1, %.0150103
  %1158 = sext i32 %.1 to i64
  %1159 = getelementptr inbounds [4 x i8], ptr %.0149104, i64 %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1160 = icmp slt i32 %1157, %59
  br i1 %1160, label %.lr.ph, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %1156, %54, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %47, label %48, !llvm.loop !111
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %55

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %6, align 8, !tbaa !63
  %33 = ptrtoint ptr %31 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %22, ptr %23, ptr %29, ptr %30, i64 %33, ptr noundef %32)
          to label %34 unwind label %57

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2864
  %36 = load i8, ptr %35, align 8, !tbaa !89, !range !62, !noundef !103
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !67
  %40 = load ptr, ptr %17, align 8, !tbaa !67
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !67
  %46 = load ptr, ptr %24, align 8, !tbaa !67
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 2872
  %53 = load ptr, ptr %6, align 8, !tbaa !63
  %54 = ptrtoint ptr %52 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %39, ptr %44, ptr %45, ptr %50, ptr %51, i64 %54, ptr noundef %53)
          to label %59 unwind label %57

55:                                               ; preds = %7
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %60

57:                                               ; preds = %38, %9
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %60

59:                                               ; preds = %38, %34
  ret void

60:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %61 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %62 = icmp eq i32 %.012, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_begin_catch(ptr %.0) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %64) #28
          to label %65 unwind label %66

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #27
  unreachable

69:                                               ; preds = %60
  tail call void @__clang_call_terminate(ptr %.0) #27
  unreachable
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #7 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  tail call void @_ZNK3gmx19VirtualSitesHandler4Impl9constructENS_8ArrayRefINS_11BasicVectorIfEEEES5_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr %1, ptr %12, ptr %3, ptr %16, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr readnone captures(none) %5) local_unnamed_addr #7 {
_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit:
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  tail call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr %2, i64 %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27constructVirtualSitesGlobalERK10gmx_mtop_tNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr %1, ptr readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

11:                                               ; preds = %.lr.ph29, %.loopexit
  %12 = phi ptr [ %7, %.lr.ph29 ], [ %52, %.loopexit ]
  %13 = phi ptr [ %6, %.lr.ph29 ], [ %53, %.loopexit ]
  %.028 = phi i64 [ 0, %.lr.ph29 ], [ %54, %.loopexit ]
  %14 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %.028
  %15 = load i32, ptr %14, align 8, !tbaa !116
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw [2408 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %20

20:                                               ; preds = %20, %11
  %indvars.iv.i = phi i64 [ 65, %11 ], [ %indvars.iv.next.i, %20 ]
  %.056.i = phi i32 [ 0, %11 ], [ %30, %20 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = load ptr, ptr %21, align 8, !tbaa !9
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %.056.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.not.i, label %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit, label %20, !llvm.loop !122

_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit: ; preds = %20
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !123
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %.028
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = ptrtoint ptr %19 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.01827 = phi i32 [ 0, %.lr.ph ], [ %49, %42 ]
  %.01926 = phi i32 [ %39, %.lr.ph ], [ %48, %42 ]
  %43 = sext i32 %.01926 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %1, i64 %43
  %45 = load ptr, ptr %10, align 8, !tbaa !129
  %46 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  tail call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %44, ptr %45, i64 %41, ptr noundef null)
  %47 = load i32, ptr %40, align 8, !tbaa !131
  %48 = add nsw i32 %47, %.01926
  %49 = add nuw nsw i32 %.01827, 1
  %50 = load i32, ptr %33, align 4, !tbaa !123
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %42, label %.loopexit.loopexit, !llvm.loop !142

.loopexit.loopexit:                               ; preds = %42
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !112
  %.pre31 = load ptr, ptr %4, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32, %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit
  %52 = phi ptr [ %.pre31, %.loopexit.loopexit ], [ %12, %32 ], [ %12, %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit ]
  %53 = phi ptr [ %.pre30, %.loopexit.loopexit ], [ %13, %32 ], [ %13, %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit ]
  %54 = add nuw i64 %.028, 1
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 56
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %11, label %._crit_edge, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.35") align 8 %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #7 align 2 {
  %12 = alloca %"class.gmx::ArrayRef.218", align 8
  %13 = alloca %"class.gmx::ArrayRef.35", align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.t_pbc, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x [3 x float]], align 16
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %1, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %14, align 4, !tbaa !144
  %21 = icmp eq ptr %10, null
  br i1 %21, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %22

22:                                               ; preds = %11
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %23 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !146
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = zext i32 %24 to i64
  %27 = zext i32 %25 to i64
  %28 = shl nuw i64 %27, 32
  %29 = or disjoint i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  store i64 %29, ptr %30, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 2592
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 2608
  %38 = load i32, ptr %37, align 8, !tbaa !152
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !152
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 2612
  %43 = load i32, ptr %42, align 4, !tbaa !169
  %44 = mul nsw i32 %43, 60
  %45 = sext i32 %44 to i64
  %46 = getelementptr [24 x i8], ptr %32, i64 %45
  %47 = getelementptr i8, ptr %46, i64 1056
  %48 = load i32, ptr %47, align 8, !tbaa !170
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !170
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  %51 = load i64, ptr %50, align 8, !tbaa !171
  %52 = sub i64 %29, %51
  %53 = getelementptr i8, ptr %46, i64 1064
  %54 = load i64, ptr %53, align 8, !tbaa !172
  %55 = add i64 %52, %54
  store i64 %55, ptr %53, align 8, !tbaa !172
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %11, %22, %36, %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %.not113 = icmp eq ptr %57, null
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i8, ptr %58, align 4, !tbaa !173, !range !62, !noundef !103
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !174
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 148
  %65 = select i1 %.not113, ptr null, ptr %64
  %66 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %15, i32 noundef %63, ptr noundef %65, i1 noundef zeroext false, ptr noundef %9)
  br label %67

67:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %61
  %68 = phi ptr [ %66, %61 ], [ null, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  store ptr %68, ptr %16, align 8, !tbaa !63
  br i1 %.not113, label %75, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %56, align 8, !tbaa !175
  %71 = ptrtoint ptr %4 to i64
  %72 = ptrtoint ptr %3 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %73
  call void @_Z17dd_clear_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072) %70, ptr %3, ptr %74)
  br label %75

75:                                               ; preds = %69, %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !65
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %80 = load ptr, ptr %6, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0103.0.copyload = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !176
  call fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %3, i32 noundef %5, ptr %80, ptr noundef %17, i1 noundef zeroext true, ptr %.sroa.0103.0.copyload, ptr %83, ptr noundef %68)
  %84 = icmp eq i32 %5, 2
  br i1 %84, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %79, %87
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %87 ], [ 0, %79 ]
  %85 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv151
  %86 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv151
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 3
  br i1 %exitcond154.not, label %.loopexit, label %.preheader, !llvm.loop !177

88:                                               ; preds = %.preheader, %88
  %indvars.iv147 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next148, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv147
  %90 = load float, ptr %89, align 4, !tbaa !84
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv147
  %93 = load float, ptr %92, align 4, !tbaa !84
  %94 = fpext float %93 to double
  %95 = call double @llvm.fmuladd.f64(double %91, double -5.000000e-01, double %94)
  %96 = fptrunc double %95 to float
  store float %96, ptr %92, align 4, !tbaa !84
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %87, label %88, !llvm.loop !178

.loopexit:                                        ; preds = %87, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %._crit_edge

97:                                               ; preds = %75
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = sext i32 %77 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = load ptr, ptr %6, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 2828
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.093.0.copyload = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %3, i32 noundef %5, ptr %103, ptr noundef %104, i1 noundef zeroext true, ptr %.sroa.093.0.copyload, ptr nonnull %106, ptr noundef %68)
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %18, i32 %77)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 6, ptr nonnull @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle.omp_outlined, ptr nonnull %0, ptr nonnull %14, ptr nonnull %6, ptr nonnull %13, ptr nonnull %12, ptr nonnull %16)
  %107 = load i32, ptr %14, align 4, !tbaa !144
  switch i32 %107, label %._crit_edge [
    i32 1, label %.preheader119
    i32 2, label %.preheader116
  ]

.preheader119:                                    ; preds = %97
  %108 = icmp sgt i32 %77, 1
  br i1 %108, label %.preheader118.lr.ph, label %._crit_edge

.preheader118.lr.ph:                              ; preds = %.preheader119
  %109 = load ptr, ptr %98, align 8, !tbaa !13
  %wide.trip.count145 = zext nneg i32 %77 to i64
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.lr.ph, %113
  %indvars.iv142 = phi i64 [ 1, %.preheader118.lr.ph ], [ %indvars.iv.next143, %113 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv142
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2288
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge, label %.preheader118, !llvm.loop !179

114:                                              ; preds = %.preheader118, %114
  %indvars.iv138 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next139, %114 ]
  %115 = load i64, ptr %6, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw [12 x i8], ptr %116, i64 %indvars.iv138
  %118 = getelementptr inbounds nuw [12 x i8], ptr %112, i64 %indvars.iv138
  %119 = load float, ptr %117, align 4, !tbaa !84
  %120 = load float, ptr %118, align 4, !tbaa !84
  %121 = fadd float %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !84
  %126 = fadd float %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !84
  %131 = fadd float %128, %130
  store float %121, ptr %117, align 4, !tbaa !84
  store float %126, ptr %122, align 4, !tbaa !84
  store float %131, ptr %127, align 4, !tbaa !84
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 45
  br i1 %exitcond141.not, label %113, label %114, !llvm.loop !180

.preheader116:                                    ; preds = %97
  %.not124 = icmp slt i32 %77, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader116
  %132 = load ptr, ptr %98, align 8, !tbaa !13
  %133 = add nuw i32 %77, 1
  %wide.trip.count = zext i32 %133 to i64
  br label %134

134:                                              ; preds = %.lr.ph, %140
  %indvars.iv134 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next135, %140 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv134
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2828
  br label %.preheader115

.preheader115:                                    ; preds = %134, %141
  %indvars.iv130 = phi i64 [ 0, %134 ], [ %indvars.iv.next131, %141 ]
  %138 = getelementptr inbounds nuw [12 x i8], ptr %137, i64 %indvars.iv130
  %139 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv130
  br label %142

140:                                              ; preds = %141
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond137.not, label %._crit_edge, label %134, !llvm.loop !181

141:                                              ; preds = %142
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %140, label %.preheader115, !llvm.loop !182

142:                                              ; preds = %.preheader115, %142
  %indvars.iv = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv
  %144 = load float, ptr %143, align 4, !tbaa !84
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv
  %147 = load float, ptr %146, align 4, !tbaa !84
  %148 = fpext float %147 to double
  %149 = call double @llvm.fmuladd.f64(double %145, double -5.000000e-01, double %148)
  %150 = fptrunc double %149 to float
  store float %150, ptr %146, align 4, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %141, label %142, !llvm.loop !183

._crit_edge:                                      ; preds = %140, %113, %.preheader116, %.preheader119, %97, %.loopexit
  br i1 %.not113, label %166, label %151

151:                                              ; preds = %._crit_edge
  %152 = load ptr, ptr %56, align 8, !tbaa !175
  %153 = load ptr, ptr %13, align 8, !tbaa !67
  %154 = load ptr, ptr %20, align 8, !tbaa !67
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  %159 = load ptr, ptr %6, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 %164
  call void @_Z16dd_move_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_(ptr noundef nonnull align 8 dereferenceable(1072) %152, ptr %153, ptr %158, ptr %159, ptr %165)
  br label %166

166:                                              ; preds = %151, %._crit_edge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !176
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1560
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1568
  %171 = load ptr, ptr %170, align 8, !tbaa !121
  %172 = load ptr, ptr %169, align 8, !tbaa !9
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 2
  %177 = trunc i64 %176 to i32
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2096), align 16, !tbaa !81
  %179 = add nsw i32 %178, 1
  %180 = sdiv i32 %177, %179
  %181 = sitofp i32 %180 to double
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %183 = load double, ptr %182, align 8, !tbaa !184
  %184 = fadd double %183, %181
  store double %184, ptr %182, align 8, !tbaa !184
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 1584
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 1592
  %187 = load ptr, ptr %186, align 8, !tbaa !121
  %188 = load ptr, ptr %185, align 8, !tbaa !9
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 2
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2128), align 16, !tbaa !81
  %195 = add nsw i32 %194, 1
  %196 = sdiv i32 %193, %195
  %197 = sitofp i32 %196 to double
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %199 = load double, ptr %198, align 8, !tbaa !184
  %200 = fadd double %199, %197
  store double %200, ptr %198, align 8, !tbaa !184
  %201 = getelementptr inbounds nuw i8, ptr %168, i64 1608
  %202 = getelementptr inbounds nuw i8, ptr %168, i64 1616
  %203 = load ptr, ptr %202, align 8, !tbaa !121
  %204 = load ptr, ptr %201, align 8, !tbaa !9
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 2
  %209 = trunc i64 %208 to i32
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2160), align 16, !tbaa !81
  %211 = add nsw i32 %210, 1
  %212 = sdiv i32 %209, %211
  %213 = sitofp i32 %212 to double
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %215 = load double, ptr %214, align 8, !tbaa !184
  %216 = fadd double %215, %213
  store double %216, ptr %214, align 8, !tbaa !184
  %217 = getelementptr inbounds nuw i8, ptr %168, i64 1632
  %218 = getelementptr inbounds nuw i8, ptr %168, i64 1640
  %219 = load ptr, ptr %218, align 8, !tbaa !121
  %220 = load ptr, ptr %217, align 8, !tbaa !9
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 2
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2192), align 16, !tbaa !81
  %227 = add nsw i32 %226, 1
  %228 = sdiv i32 %225, %227
  %229 = sitofp i32 %228 to double
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %231 = load double, ptr %230, align 8, !tbaa !184
  %232 = fadd double %231, %229
  store double %232, ptr %230, align 8, !tbaa !184
  %233 = getelementptr inbounds nuw i8, ptr %168, i64 1656
  %234 = getelementptr inbounds nuw i8, ptr %168, i64 1664
  %235 = load ptr, ptr %234, align 8, !tbaa !121
  %236 = load ptr, ptr %233, align 8, !tbaa !9
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = lshr exact i64 %239, 2
  %241 = trunc i64 %240 to i32
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2224), align 16, !tbaa !81
  %243 = add nsw i32 %242, 1
  %244 = sdiv i32 %241, %243
  %245 = sitofp i32 %244 to double
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %247 = load double, ptr %246, align 8, !tbaa !184
  %248 = fadd double %247, %245
  store double %248, ptr %246, align 8, !tbaa !184
  %249 = getelementptr inbounds nuw i8, ptr %168, i64 1680
  %250 = getelementptr inbounds nuw i8, ptr %168, i64 1688
  %251 = load ptr, ptr %250, align 8, !tbaa !121
  %252 = load ptr, ptr %249, align 8, !tbaa !9
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 2
  %257 = trunc i64 %256 to i32
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2256), align 16, !tbaa !81
  %259 = add nsw i32 %258, 1
  %260 = sdiv i32 %257, %259
  %261 = sitofp i32 %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %263 = load double, ptr %262, align 8, !tbaa !184
  %264 = fadd double %263, %261
  store double %264, ptr %262, align 8, !tbaa !184
  %265 = getelementptr inbounds nuw i8, ptr %168, i64 1704
  %266 = getelementptr inbounds nuw i8, ptr %168, i64 1712
  %267 = load ptr, ptr %266, align 8, !tbaa !121
  %268 = load ptr, ptr %265, align 8, !tbaa !9
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2288), align 16, !tbaa !81
  %275 = add nsw i32 %274, 1
  %276 = sdiv i32 %273, %275
  %277 = sitofp i32 %276 to double
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %279 = load double, ptr %278, align 8, !tbaa !184
  %280 = fadd double %279, %277
  store double %280, ptr %278, align 8, !tbaa !184
  %281 = getelementptr inbounds nuw i8, ptr %168, i64 1728
  %282 = getelementptr inbounds nuw i8, ptr %168, i64 1736
  %283 = load ptr, ptr %282, align 8, !tbaa !121
  %284 = load ptr, ptr %281, align 8, !tbaa !9
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 2
  %289 = trunc i64 %288 to i32
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2320), align 16, !tbaa !81
  %291 = add nsw i32 %290, 1
  %292 = sdiv i32 %289, %291
  %293 = sitofp i32 %292 to double
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %295 = load double, ptr %294, align 8, !tbaa !184
  %296 = fadd double %295, %293
  store double %296, ptr %294, align 8, !tbaa !184
  %297 = getelementptr inbounds nuw i8, ptr %168, i64 1752
  %298 = getelementptr inbounds nuw i8, ptr %168, i64 1760
  %299 = load ptr, ptr %298, align 8, !tbaa !121
  %300 = load ptr, ptr %297, align 8, !tbaa !9
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 2
  %305 = trunc i64 %304 to i32
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2352), align 16, !tbaa !81
  %307 = add nsw i32 %306, 1
  %308 = sdiv i32 %305, %307
  %309 = sitofp i32 %308 to double
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %311 = load double, ptr %310, align 8, !tbaa !184
  %312 = fadd double %311, %309
  store double %312, ptr %310, align 8, !tbaa !184
  %313 = getelementptr inbounds nuw i8, ptr %168, i64 1776
  %314 = getelementptr inbounds nuw i8, ptr %168, i64 1784
  %315 = load ptr, ptr %314, align 8, !tbaa !121
  %316 = load ptr, ptr %313, align 8, !tbaa !9
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = lshr exact i64 %319, 2
  %321 = trunc i64 %320 to i32
  %322 = sdiv i32 %321, 3
  %323 = sitofp i32 %322 to double
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %325 = load double, ptr %324, align 8, !tbaa !184
  %326 = fadd double %325, %323
  store double %326, ptr %324, align 8, !tbaa !184
  br i1 %21, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %327

327:                                              ; preds = %166
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %328 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !146
  %329 = extractvalue { i32, i32 } %328, 0
  %330 = extractvalue { i32, i32 } %328, 1
  %331 = zext i32 %329 to i64
  %332 = zext i32 %330 to i64
  %333 = shl nuw i64 %332, 32
  %334 = or disjoint i64 %333, %331
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  %337 = load i64, ptr %336, align 8, !tbaa !147
  %.not.i = icmp ult i64 %334, %337
  br i1 %.not.i, label %340, label %338

338:                                              ; preds = %327
  %339 = sub nuw i64 %334, %337
  br label %342

340:                                              ; preds = %327
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  store i8 1, ptr %341, align 8, !tbaa !186
  br label %342

342:                                              ; preds = %340, %338
  %.0.i = phi i64 [ %339, %338 ], [ 0, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  %344 = load i64, ptr %343, align 8, !tbaa !172
  %345 = add i64 %344, %.0.i
  store i64 %345, ptr %343, align 8, !tbaa !172
  %346 = load i32, ptr %335, align 8, !tbaa !170
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %335, align 8, !tbaa !170
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %349 = load ptr, ptr %348, align 8, !tbaa !150
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 2592
  %351 = load ptr, ptr %350, align 8, !tbaa !150
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %353

353:                                              ; preds = %342
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 2608
  %355 = load i32, ptr %354, align 8, !tbaa !152
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8, !tbaa !152
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 2612
  store i32 44, ptr %359, align 4, !tbaa !169
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  store i64 %334, ptr %360, align 8, !tbaa !171
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %342, %353, %358, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare void @_Z17dd_clear_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %0, ptr %1, i32 noundef %2, ptr %.0.val, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4, ptr readonly captures(none) %.0.val1, ptr readonly captures(none) %.0.val5, ptr noundef %5) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca [3 x float], align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca [3 x float], align 4
  %41 = alloca [3 x float], align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca [3 x float], align 4
  %44 = alloca [3 x float], align 4
  %45 = alloca [3 x float], align 4
  %46 = alloca [3 x float], align 4
  %47 = alloca [3 x float], align 4
  %48 = alloca [3 x float], align 4
  %49 = alloca [3 x float], align 4
  %50 = alloca [3 x float], align 4
  %51 = alloca [3 x float], align 4
  %52 = alloca [3 x float], align 4
  %53 = alloca [3 x float], align 4
  %54 = alloca [3 x float], align 4
  %55 = alloca [3 x float], align 4
  %56 = alloca [3 x float], align 4
  %57 = alloca [3 x float], align 4
  %58 = alloca [3 x float], align 4
  %59 = alloca [3 x float], align 4
  %60 = alloca [3 x float], align 4
  %61 = alloca [3 x float], align 4
  %62 = alloca [3 x float], align 4
  %63 = alloca [3 x float], align 4
  %64 = alloca [3 x float], align 4
  %65 = alloca [3 x float], align 4
  %66 = alloca [3 x float], align 4
  %67 = alloca [3 x float], align 4
  %68 = alloca [3 x float], align 4
  %69 = alloca [3 x float], align 4
  %70 = alloca [3 x float], align 4
  %71 = alloca [3 x float], align 4
  %72 = alloca [3 x float], align 4
  %73 = alloca [3 x float], align 4
  %74 = alloca [3 x float], align 4
  %75 = alloca [3 x float], align 4
  %76 = alloca [3 x float], align 4
  %77 = alloca [3 x float], align 4
  %78 = alloca [3 x float], align 4
  %79 = alloca [3 x float], align 4
  %80 = alloca [3 x float], align 4
  %81 = alloca [3 x float], align 4
  %82 = alloca [3 x float], align 4
  %83 = alloca [3 x float], align 4
  %84 = alloca [3 x float], align 4
  %85 = alloca [3 x float], align 4
  %86 = alloca [3 x float], align 4
  %87 = alloca [3 x float], align 4
  %88 = alloca [3 x float], align 4
  %89 = alloca [3 x float], align 4
  %90 = alloca [3 x float], align 4
  %91 = alloca [3 x float], align 4
  %92 = alloca [3 x float], align 4
  %93 = alloca [3 x float], align 4
  %94 = alloca [3 x float], align 4
  %95 = icmp eq i32 %2, 2
  %or.cond = and i1 %95, %4
  br i1 %or.cond, label %.thread, label %96

.thread:                                          ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  br label %2694

96:                                               ; preds = %6
  switch i32 %2, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit [
    i32 0, label %97
    i32 1, label %1199
    i32 2, label %2694
  ]

97:                                               ; preds = %96
  %98 = icmp eq ptr %5, null
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.phi.trans.insert.i100.i = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.phi.trans.insert156.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.phi.trans.insert159.i.i = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.phi.trans.insert161.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.phi.trans.insert164.i.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.phi.trans.insert166.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.phi.trans.insert.i89.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.phi.trans.insert30.i91.i = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.phi.trans.insert33.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.phi.trans.insert35.i.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.phi.trans.insert.i86.i = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.phi.trans.insert48.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.phi.trans.insert51.i.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.phi.trans.insert53.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.phi.trans.insert.i82.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.phi.trans.insert30.i.i = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.phi.trans.insert32.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.phi.trans.insert34.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.phi.trans.insert16.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %115

115:                                              ; preds = %.loopexit.i, %97
  %indvars.iv.i = phi i64 [ 74, %97 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %116 = getelementptr inbounds nuw [24 x i8], ptr %.0.val5, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %.loopexit.i, label %121

121:                                              ; preds = %115
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %122, %123
  %125 = lshr exact i64 %124, 2
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.split.preheader.i, label %.loopexit.i

.lr.ph.split.preheader.i:                         ; preds = %121
  %128 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 16, !tbaa !81
  %131 = add nsw i32 %130, 1
  %132 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %1187, %.lr.ph.split.preheader.i
  %.075115.i = phi i32 [ %.176.i, %1187 ], [ %131, %.lr.ph.split.preheader.i ]
  %.077114.i = phi i32 [ %1194, %1187 ], [ 0, %.lr.ph.split.preheader.i ]
  %.078112.i = phi ptr [ %1196, %1187 ], [ %117, %.lr.ph.split.preheader.i ]
  %133 = load i32, ptr %.078112.i, align 4, !tbaa !83
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !76
  switch i32 %132, label %1116 [
    i32 65, label %137
    i32 66, label %157
    i32 67, label %198
    i32 68, label %273
    i32 69, label %332
    i32 70, label %441
    i32 71, label %600
    i32 72, label %719
    i32 73, label %847
  ]

137:                                              ; preds = %.lr.ph.split.i
  %138 = getelementptr i8, ptr %.078112.i, i64 4
  %.078.val.i = load i32, ptr %138, align 4, !tbaa !83
  %139 = getelementptr i8, ptr %.078112.i, i64 8
  %.078.val79.i = load i32, ptr %139, align 4, !tbaa !83
  %140 = sext i32 %.078.val.i to i64
  %141 = getelementptr inbounds [12 x i8], ptr %1, i64 %140
  %142 = sext i32 %.078.val79.i to i64
  %143 = getelementptr inbounds [12 x i8], ptr %1, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !84
  %145 = load float, ptr %141, align 4, !tbaa !84
  %146 = fadd float %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !84
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !84
  %151 = fadd float %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !84
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %155 = load float, ptr %154, align 4, !tbaa !84
  %156 = fadd float %153, %155
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %151, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %143, align 4
  store float %156, ptr %152, align 4, !tbaa !76
  br label %1187

157:                                              ; preds = %.lr.ph.split.i
  %158 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !83
  %162 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !83
  %164 = fsub float 1.000000e+00, %136
  %165 = sext i32 %159 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %1, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !84
  %168 = fmul float %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !84
  %171 = fmul float %164, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !84
  %174 = fmul float %164, %173
  %175 = fmul float %136, %167
  %176 = fmul float %136, %170
  %177 = fmul float %136, %173
  %178 = sext i32 %161 to i64
  %179 = getelementptr inbounds [12 x i8], ptr %1, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !84
  %181 = fadd float %168, %180
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !84
  %184 = fadd float %171, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !84
  %187 = fadd float %174, %186
  store float %181, ptr %179, align 4, !tbaa !84
  store float %184, ptr %182, align 4, !tbaa !84
  store float %187, ptr %185, align 4, !tbaa !84
  %188 = sext i32 %163 to i64
  %189 = getelementptr inbounds [12 x i8], ptr %1, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !84
  %191 = fadd float %175, %190
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !84
  %194 = fadd float %176, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load float, ptr %195, align 4, !tbaa !84
  %197 = fadd float %177, %196
  store float %191, ptr %189, align 4, !tbaa !84
  store float %194, ptr %192, align 4, !tbaa !84
  store float %197, ptr %195, align 4, !tbaa !84
  br label %1187

198:                                              ; preds = %.lr.ph.split.i
  %199 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !83
  %201 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !83
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds [12 x i8], ptr %1, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !84
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !84
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %212 = sext i32 %204 to i64
  %213 = getelementptr inbounds [12 x i8], ptr %0, i64 %212
  %214 = sext i32 %202 to i64
  %215 = getelementptr inbounds [12 x i8], ptr %0, i64 %214
  br i1 %98, label %218, label %216

216:                                              ; preds = %198
  %217 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %213, ptr noundef nonnull %215, ptr noundef nonnull %94)
  %.pre.i.i = load float, ptr %94, align 4, !tbaa !84
  %.pre15.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !84
  %.pre17.i.i = load float, ptr %.phi.trans.insert16.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

218:                                              ; preds = %198
  %219 = load float, ptr %213, align 4, !tbaa !84
  %220 = load float, ptr %215, align 4, !tbaa !84
  %221 = fsub float %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !84
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !84
  %226 = fsub float %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !84
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !84
  %231 = fsub float %228, %230
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %218, %216
  %232 = phi float [ %.pre17.i.i, %216 ], [ %231, %218 ]
  %233 = phi float [ %.pre15.i.i, %216 ], [ %226, %218 ]
  %234 = phi float [ %.pre.i.i, %216 ], [ %221, %218 ]
  %235 = fmul float %233, %233
  %236 = call float @llvm.fmuladd.f32(float %234, float %234, float %235)
  %237 = call noundef float @llvm.fmuladd.f32(float %232, float %232, float %236)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %237)
  %238 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %239 = fmul float %136, %238
  %240 = fmul float %209, %233
  %241 = call float @llvm.fmuladd.f32(float %234, float %207, float %240)
  %242 = call noundef float @llvm.fmuladd.f32(float %232, float %211, float %241)
  %243 = fmul float %242, %238
  %244 = fneg float %238
  %245 = fmul float %243, %244
  %246 = call float @llvm.fmuladd.f32(float %245, float %234, float %207)
  %247 = fmul float %239, %246
  %248 = call float @llvm.fmuladd.f32(float %245, float %233, float %209)
  %249 = fmul float %239, %248
  %250 = call float @llvm.fmuladd.f32(float %245, float %232, float %211)
  %251 = fmul float %239, %250
  %252 = fsub float %207, %247
  %253 = getelementptr inbounds [12 x i8], ptr %1, i64 %214
  %254 = load float, ptr %253, align 4, !tbaa !84
  %255 = fadd float %254, %252
  store float %255, ptr %253, align 4, !tbaa !84
  %256 = fsub float %209, %249
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !84
  %259 = fadd float %258, %256
  store float %259, ptr %257, align 4, !tbaa !84
  %260 = fsub float %211, %251
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !84
  %263 = fadd float %262, %260
  store float %263, ptr %261, align 4, !tbaa !84
  %264 = getelementptr inbounds [12 x i8], ptr %1, i64 %212
  %265 = load float, ptr %264, align 4, !tbaa !84
  %266 = fadd float %265, %247
  store float %266, ptr %264, align 4, !tbaa !84
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %268 = load float, ptr %267, align 4, !tbaa !84
  %269 = fadd float %249, %268
  store float %269, ptr %267, align 4, !tbaa !84
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %271 = load float, ptr %270, align 4, !tbaa !84
  %272 = fadd float %251, %271
  store float %272, ptr %270, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1187

273:                                              ; preds = %.lr.ph.split.i
  %274 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !76
  %276 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !83
  %278 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !83
  %280 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !83
  %282 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %283 = load i32, ptr %282, align 4, !tbaa !83
  %284 = fsub float 1.000000e+00, %136
  %285 = fsub float %284, %275
  %286 = sext i32 %277 to i64
  %287 = getelementptr inbounds [12 x i8], ptr %1, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !84
  %289 = fmul float %285, %288
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !84
  %292 = fmul float %285, %291
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %294 = load float, ptr %293, align 4, !tbaa !84
  %295 = fmul float %285, %294
  %296 = fmul float %136, %288
  %297 = fmul float %136, %291
  %298 = fmul float %136, %294
  %299 = fmul float %275, %288
  %300 = fmul float %275, %291
  %301 = fmul float %275, %294
  %302 = sext i32 %279 to i64
  %303 = getelementptr inbounds [12 x i8], ptr %1, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !84
  %305 = fadd float %289, %304
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %307 = load float, ptr %306, align 4, !tbaa !84
  %308 = fadd float %292, %307
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load float, ptr %309, align 4, !tbaa !84
  %311 = fadd float %295, %310
  store float %305, ptr %303, align 4, !tbaa !84
  store float %308, ptr %306, align 4, !tbaa !84
  store float %311, ptr %309, align 4, !tbaa !84
  %312 = sext i32 %281 to i64
  %313 = getelementptr inbounds [12 x i8], ptr %1, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !84
  %315 = fadd float %296, %314
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !84
  %318 = fadd float %297, %317
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = load float, ptr %319, align 4, !tbaa !84
  %321 = fadd float %298, %320
  store float %315, ptr %313, align 4, !tbaa !84
  store float %318, ptr %316, align 4, !tbaa !84
  store float %321, ptr %319, align 4, !tbaa !84
  %322 = sext i32 %283 to i64
  %323 = getelementptr inbounds [12 x i8], ptr %1, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !84
  %325 = fadd float %299, %324
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !84
  %328 = fadd float %300, %327
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %330 = load float, ptr %329, align 4, !tbaa !84
  %331 = fadd float %301, %330
  store float %325, ptr %323, align 4, !tbaa !84
  store float %328, ptr %326, align 4, !tbaa !84
  store float %331, ptr %329, align 4, !tbaa !84
  br label %1187

332:                                              ; preds = %.lr.ph.split.i
  %333 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %335 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !83
  %337 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !83
  %339 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %340 = load i32, ptr %339, align 4, !tbaa !83
  %341 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %342 = load i32, ptr %341, align 4, !tbaa !83
  %343 = sext i32 %336 to i64
  %344 = getelementptr inbounds [12 x i8], ptr %1, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !84
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !84
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %349 = load float, ptr %348, align 4, !tbaa !84
  %350 = sext i32 %340 to i64
  %351 = getelementptr inbounds [12 x i8], ptr %0, i64 %350
  %352 = sext i32 %338 to i64
  %353 = getelementptr inbounds [12 x i8], ptr %0, i64 %352
  br i1 %98, label %359, label %354

354:                                              ; preds = %332
  %355 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %351, ptr noundef nonnull %353, ptr noundef nonnull %92)
  %356 = sext i32 %342 to i64
  %357 = getelementptr inbounds [12 x i8], ptr %0, i64 %356
  %358 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %357, ptr noundef nonnull %351, ptr noundef nonnull %93)
  %.pre.i81.i = load float, ptr %92, align 4, !tbaa !84
  %.pre28.i.i = load float, ptr %93, align 4, !tbaa !84
  %.pre29.i.i = load float, ptr %.phi.trans.insert.i82.i, align 4, !tbaa !84
  %.pre31.i.i = load float, ptr %.phi.trans.insert30.i.i, align 4, !tbaa !84
  %.pre33.i.i = load float, ptr %.phi.trans.insert32.i.i, align 4, !tbaa !84
  %.pre35.i.i = load float, ptr %.phi.trans.insert34.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

359:                                              ; preds = %332
  %360 = load float, ptr %351, align 4, !tbaa !84
  %361 = load float, ptr %353, align 4, !tbaa !84
  %362 = fsub float %360, %361
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %364 = load float, ptr %363, align 4, !tbaa !84
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !84
  %367 = fsub float %364, %366
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %369 = load float, ptr %368, align 4, !tbaa !84
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %371 = load float, ptr %370, align 4, !tbaa !84
  %372 = fsub float %369, %371
  %373 = sext i32 %342 to i64
  %374 = getelementptr inbounds [12 x i8], ptr %0, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !84
  %376 = fsub float %375, %360
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !84
  %379 = fsub float %378, %364
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load float, ptr %380, align 4, !tbaa !84
  %382 = fsub float %381, %369
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %359, %354
  %383 = phi float [ %.pre35.i.i, %354 ], [ %382, %359 ]
  %384 = phi float [ %.pre33.i.i, %354 ], [ %372, %359 ]
  %385 = phi float [ %.pre31.i.i, %354 ], [ %379, %359 ]
  %386 = phi float [ %.pre29.i.i, %354 ], [ %367, %359 ]
  %387 = phi float [ %.pre28.i.i, %354 ], [ %376, %359 ]
  %388 = phi float [ %.pre.i81.i, %354 ], [ %362, %359 ]
  %389 = phi i64 [ %356, %354 ], [ %373, %359 ]
  %390 = call float @llvm.fmuladd.f32(float %136, float %387, float %388)
  %391 = call float @llvm.fmuladd.f32(float %136, float %385, float %386)
  %392 = call float @llvm.fmuladd.f32(float %136, float %383, float %384)
  %393 = fmul float %391, %391
  %394 = call float @llvm.fmuladd.f32(float %390, float %390, float %393)
  %395 = call noundef float @llvm.fmuladd.f32(float %392, float %392, float %394)
  %sqrt.i.i83.i = call float @llvm.sqrt.f32(float %395)
  %396 = fdiv float 1.000000e+00, %sqrt.i.i83.i
  %397 = fmul float %334, %396
  %398 = fmul float %347, %391
  %399 = call float @llvm.fmuladd.f32(float %390, float %345, float %398)
  %400 = call noundef float @llvm.fmuladd.f32(float %392, float %349, float %399)
  %401 = fmul float %400, %396
  %402 = fneg float %396
  %403 = fmul float %401, %402
  %404 = call float @llvm.fmuladd.f32(float %403, float %390, float %345)
  %405 = fmul float %397, %404
  %406 = call float @llvm.fmuladd.f32(float %403, float %391, float %347)
  %407 = fmul float %397, %406
  %408 = call float @llvm.fmuladd.f32(float %403, float %392, float %349)
  %409 = fmul float %397, %408
  %410 = fsub float 1.000000e+00, %136
  %411 = fsub float %345, %405
  %412 = getelementptr inbounds [12 x i8], ptr %1, i64 %352
  %413 = load float, ptr %412, align 4, !tbaa !84
  %414 = fadd float %413, %411
  store float %414, ptr %412, align 4, !tbaa !84
  %415 = fsub float %347, %407
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %417 = load float, ptr %416, align 4, !tbaa !84
  %418 = fadd float %417, %415
  store float %418, ptr %416, align 4, !tbaa !84
  %419 = fsub float %349, %409
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %421 = load float, ptr %420, align 4, !tbaa !84
  %422 = fadd float %421, %419
  store float %422, ptr %420, align 4, !tbaa !84
  %423 = getelementptr inbounds [12 x i8], ptr %1, i64 %350
  %424 = load float, ptr %423, align 4, !tbaa !84
  %425 = call float @llvm.fmuladd.f32(float %410, float %405, float %424)
  store float %425, ptr %423, align 4, !tbaa !84
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %427 = load float, ptr %426, align 4, !tbaa !84
  %428 = call float @llvm.fmuladd.f32(float %410, float %407, float %427)
  store float %428, ptr %426, align 4, !tbaa !84
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %430 = load float, ptr %429, align 4, !tbaa !84
  %431 = call float @llvm.fmuladd.f32(float %410, float %409, float %430)
  store float %431, ptr %429, align 4, !tbaa !84
  %432 = getelementptr inbounds [12 x i8], ptr %1, i64 %389
  %433 = load float, ptr %432, align 4, !tbaa !84
  %434 = call float @llvm.fmuladd.f32(float %136, float %405, float %433)
  store float %434, ptr %432, align 4, !tbaa !84
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %436 = load float, ptr %435, align 4, !tbaa !84
  %437 = call float @llvm.fmuladd.f32(float %136, float %407, float %436)
  store float %437, ptr %435, align 4, !tbaa !84
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %439 = load float, ptr %438, align 4, !tbaa !84
  %440 = call float @llvm.fmuladd.f32(float %136, float %409, float %439)
  store float %440, ptr %438, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1187

441:                                              ; preds = %.lr.ph.split.i
  %442 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %443 = load float, ptr %442, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %444 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !83
  %447 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !83
  %449 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %450 = load i32, ptr %449, align 4, !tbaa !83
  %451 = load i32, ptr %444, align 4, !tbaa !83
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [12 x i8], ptr %1, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !84
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !84
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %458 = load float, ptr %457, align 4, !tbaa !84
  %459 = sext i32 %448 to i64
  %460 = getelementptr inbounds [12 x i8], ptr %0, i64 %459
  %461 = sext i32 %446 to i64
  %462 = getelementptr inbounds [12 x i8], ptr %0, i64 %461
  br i1 %98, label %468, label %463

463:                                              ; preds = %441
  %464 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %460, ptr noundef nonnull %462, ptr noundef nonnull %88)
  %465 = sext i32 %450 to i64
  %466 = getelementptr inbounds [12 x i8], ptr %0, i64 %465
  %467 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %466, ptr noundef nonnull %460, ptr noundef nonnull %89)
  %.pre.i85.i = load float, ptr %88, align 4, !tbaa !84
  %.pre47.i.i = load float, ptr %.phi.trans.insert.i86.i, align 4, !tbaa !84
  %.pre49.i.i = load float, ptr %.phi.trans.insert48.i.i, align 4, !tbaa !84
  %.pre50.i.i = load float, ptr %89, align 4, !tbaa !84
  %.pre52.i.i = load float, ptr %.phi.trans.insert51.i.i, align 4, !tbaa !84
  %.pre54.i.i = load float, ptr %.phi.trans.insert53.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i

468:                                              ; preds = %441
  %469 = load float, ptr %460, align 4, !tbaa !84
  %470 = load float, ptr %462, align 4, !tbaa !84
  %471 = fsub float %469, %470
  %472 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %473 = load float, ptr %472, align 4, !tbaa !84
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %475 = load float, ptr %474, align 4, !tbaa !84
  %476 = fsub float %473, %475
  %477 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %478 = load float, ptr %477, align 4, !tbaa !84
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %480 = load float, ptr %479, align 4, !tbaa !84
  %481 = fsub float %478, %480
  %482 = sext i32 %450 to i64
  %483 = getelementptr inbounds [12 x i8], ptr %0, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !84
  %485 = fsub float %484, %469
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %487 = load float, ptr %486, align 4, !tbaa !84
  %488 = fsub float %487, %473
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %490 = load float, ptr %489, align 4, !tbaa !84
  %491 = fsub float %490, %478
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i: ; preds = %468, %463
  %492 = phi float [ %.pre54.i.i, %463 ], [ %491, %468 ]
  %493 = phi float [ %.pre52.i.i, %463 ], [ %488, %468 ]
  %494 = phi float [ %.pre50.i.i, %463 ], [ %485, %468 ]
  %495 = phi float [ %.pre49.i.i, %463 ], [ %481, %468 ]
  %496 = phi float [ %.pre47.i.i, %463 ], [ %476, %468 ]
  %497 = phi float [ %.pre.i85.i, %463 ], [ %471, %468 ]
  %498 = phi i64 [ %465, %463 ], [ %482, %468 ]
  %499 = fmul float %496, %496
  %500 = call float @llvm.fmuladd.f32(float %497, float %497, float %499)
  %501 = call noundef float @llvm.fmuladd.f32(float %495, float %495, float %500)
  %sqrt.i.i87.i = call float @llvm.sqrt.f32(float %501)
  %502 = fdiv float 1.000000e+00, %sqrt.i.i87.i
  %503 = fmul float %502, %502
  %504 = fmul float %493, %496
  %505 = call float @llvm.fmuladd.f32(float %497, float %494, float %504)
  %506 = call noundef float @llvm.fmuladd.f32(float %495, float %492, float %505)
  %507 = fmul float %506, %503
  %508 = fneg float %507
  %509 = call float @llvm.fmuladd.f32(float %508, float %497, float %494)
  %510 = call float @llvm.fmuladd.f32(float %508, float %496, float %493)
  %511 = call float @llvm.fmuladd.f32(float %508, float %495, float %492)
  %512 = fmul float %510, %510
  %513 = call float @llvm.fmuladd.f32(float %509, float %509, float %512)
  %514 = call noundef float @llvm.fmuladd.f32(float %511, float %511, float %513)
  %sqrt.i51.i.i = call float @llvm.sqrt.f32(float %514)
  %515 = fdiv float 1.000000e+00, %sqrt.i51.i.i
  %516 = fmul float %136, %502
  %517 = fmul float %443, %515
  %518 = fmul float %456, %496
  %519 = call float @llvm.fmuladd.f32(float %497, float %454, float %518)
  %520 = call noundef float @llvm.fmuladd.f32(float %495, float %458, float %519)
  %521 = fmul float %520, %503
  %522 = fmul float %497, %521
  %523 = fmul float %496, %521
  %524 = fmul float %495, %521
  %525 = fmul float %456, %510
  %526 = call float @llvm.fmuladd.f32(float %509, float %454, float %525)
  %527 = call noundef float @llvm.fmuladd.f32(float %511, float %458, float %526)
  %528 = fmul float %527, %515
  %529 = fmul float %515, %528
  %530 = fmul float %509, %529
  %531 = fmul float %510, %529
  %532 = fmul float %511, %529
  %533 = fsub float %454, %522
  %534 = fsub float %456, %523
  %535 = fsub float %458, %524
  store float %533, ptr %90, align 4, !tbaa !84
  store float %534, ptr %111, align 4, !tbaa !84
  store float %535, ptr %112, align 4, !tbaa !84
  %536 = fsub float %533, %530
  %537 = fsub float %534, %531
  %538 = fsub float %535, %532
  store float %536, ptr %91, align 4, !tbaa !84
  store float %537, ptr %113, align 4, !tbaa !84
  store float %538, ptr %114, align 4, !tbaa !84
  br label %539

539:                                              ; preds = %539, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i ], [ %indvars.iv.next.i.i, %539 ]
  %540 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i.i
  %541 = load float, ptr %540, align 4, !tbaa !84
  %542 = fmul float %516, %541
  store float %542, ptr %540, align 4, !tbaa !84
  %543 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i.i
  %544 = load float, ptr %543, align 4, !tbaa !84
  %545 = fmul float %517, %544
  store float %545, ptr %543, align 4, !tbaa !84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %539, !llvm.loop !187

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %539
  %546 = fmul float %521, %517
  %547 = fmul float %511, %546
  %548 = fmul float %510, %546
  %549 = fmul float %509, %546
  %550 = fadd float %507, 1.000000e+00
  %551 = load float, ptr %90, align 4, !tbaa !84
  %552 = fsub float %454, %551
  %553 = load float, ptr %91, align 4, !tbaa !84
  %554 = call float @llvm.fmuladd.f32(float %507, float %553, float %552)
  %555 = fadd float %549, %554
  %556 = getelementptr inbounds [12 x i8], ptr %1, i64 %461
  %557 = load float, ptr %556, align 4, !tbaa !84
  %558 = fadd float %557, %555
  store float %558, ptr %556, align 4, !tbaa !84
  %559 = load float, ptr %111, align 4, !tbaa !84
  %560 = fsub float %456, %559
  %561 = load float, ptr %113, align 4, !tbaa !84
  %562 = call float @llvm.fmuladd.f32(float %507, float %561, float %560)
  %563 = fadd float %548, %562
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %565 = load float, ptr %564, align 4, !tbaa !84
  %566 = fadd float %565, %563
  store float %566, ptr %564, align 4, !tbaa !84
  %567 = load float, ptr %112, align 4, !tbaa !84
  %568 = fsub float %458, %567
  %569 = load float, ptr %114, align 4, !tbaa !84
  %570 = call float @llvm.fmuladd.f32(float %507, float %569, float %568)
  %571 = fadd float %547, %570
  %572 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %573 = load float, ptr %572, align 4, !tbaa !84
  %574 = fadd float %573, %571
  store float %574, ptr %572, align 4, !tbaa !84
  %575 = fneg float %550
  %576 = call float @llvm.fmuladd.f32(float %575, float %553, float %551)
  %577 = fsub float %576, %549
  %578 = getelementptr inbounds [12 x i8], ptr %1, i64 %459
  %579 = load float, ptr %578, align 4, !tbaa !84
  %580 = fadd float %577, %579
  store float %580, ptr %578, align 4, !tbaa !84
  %581 = call float @llvm.fmuladd.f32(float %575, float %561, float %559)
  %582 = fsub float %581, %548
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %584 = load float, ptr %583, align 4, !tbaa !84
  %585 = fadd float %582, %584
  store float %585, ptr %583, align 4, !tbaa !84
  %586 = call float @llvm.fmuladd.f32(float %575, float %569, float %567)
  %587 = fsub float %586, %547
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %589 = load float, ptr %588, align 4, !tbaa !84
  %590 = fadd float %587, %589
  store float %590, ptr %588, align 4, !tbaa !84
  %591 = getelementptr inbounds [12 x i8], ptr %1, i64 %498
  %592 = load float, ptr %591, align 4, !tbaa !84
  %593 = fadd float %553, %592
  store float %593, ptr %591, align 4, !tbaa !84
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %595 = load float, ptr %594, align 4, !tbaa !84
  %596 = fadd float %561, %595
  store float %596, ptr %594, align 4, !tbaa !84
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %598 = load float, ptr %597, align 4, !tbaa !84
  %599 = fadd float %569, %598
  store float %599, ptr %597, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1187

600:                                              ; preds = %.lr.ph.split.i
  %601 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !76
  %603 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %604 = load float, ptr %603, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %605 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %606 = load i32, ptr %605, align 4, !tbaa !83
  %607 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !83
  %609 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %610 = load i32, ptr %609, align 4, !tbaa !83
  %611 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %612 = load i32, ptr %611, align 4, !tbaa !83
  %613 = sext i32 %610 to i64
  %614 = getelementptr inbounds [12 x i8], ptr %0, i64 %613
  %615 = sext i32 %608 to i64
  %616 = getelementptr inbounds [12 x i8], ptr %0, i64 %615
  br i1 %98, label %622, label %617

617:                                              ; preds = %600
  %618 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %614, ptr noundef nonnull %616, ptr noundef nonnull %86)
  %619 = sext i32 %612 to i64
  %620 = getelementptr inbounds [12 x i8], ptr %0, i64 %619
  %621 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %620, ptr noundef nonnull %616, ptr noundef nonnull %87)
  %.pre.i90.i = load float, ptr %.phi.trans.insert.i89.i, align 4, !tbaa !84
  %.pre31.i92.i = load float, ptr %.phi.trans.insert30.i91.i, align 4, !tbaa !84
  %.pre32.i.i = load float, ptr %87, align 4, !tbaa !84
  %.pre34.i.i = load float, ptr %.phi.trans.insert33.i.i, align 4, !tbaa !84
  %.pre36.i.i = load float, ptr %.phi.trans.insert35.i.i, align 4, !tbaa !84
  %.pre37.i.i = load float, ptr %86, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

622:                                              ; preds = %600
  %623 = load float, ptr %614, align 4, !tbaa !84
  %624 = load float, ptr %616, align 4, !tbaa !84
  %625 = fsub float %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %627 = load float, ptr %626, align 4, !tbaa !84
  %628 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %629 = load float, ptr %628, align 4, !tbaa !84
  %630 = fsub float %627, %629
  %631 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %632 = load float, ptr %631, align 4, !tbaa !84
  %633 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %634 = load float, ptr %633, align 4, !tbaa !84
  %635 = fsub float %632, %634
  %636 = sext i32 %612 to i64
  %637 = getelementptr inbounds [12 x i8], ptr %0, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !84
  %639 = fsub float %638, %624
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %641 = load float, ptr %640, align 4, !tbaa !84
  %642 = fsub float %641, %629
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %644 = load float, ptr %643, align 4, !tbaa !84
  %645 = fsub float %644, %634
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %622, %617
  %646 = phi float [ %.pre37.i.i, %617 ], [ %625, %622 ]
  %647 = phi float [ %.pre36.i.i, %617 ], [ %630, %622 ]
  %648 = phi float [ %.pre34.i.i, %617 ], [ %635, %622 ]
  %649 = phi float [ %.pre32.i.i, %617 ], [ %639, %622 ]
  %650 = phi float [ %.pre31.i92.i, %617 ], [ %642, %622 ]
  %651 = phi float [ %.pre.i90.i, %617 ], [ %645, %622 ]
  %652 = phi i64 [ %619, %617 ], [ %636, %622 ]
  %653 = sext i32 %606 to i64
  %654 = getelementptr inbounds [12 x i8], ptr %1, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !84
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %657 = load float, ptr %656, align 4, !tbaa !84
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %659 = load float, ptr %658, align 4, !tbaa !84
  %660 = fmul float %604, %655
  %661 = fmul float %604, %657
  %662 = fmul float %604, %659
  %663 = fneg float %661
  %664 = fmul float %651, %663
  %665 = call float @llvm.fmuladd.f32(float %136, float %655, float %664)
  %666 = call float @llvm.fmuladd.f32(float %650, float %662, float %665)
  %667 = fmul float %136, %657
  %668 = call float @llvm.fmuladd.f32(float %651, float %660, float %667)
  %669 = fneg float %649
  %670 = call float @llvm.fmuladd.f32(float %669, float %662, float %668)
  %671 = fneg float %650
  %672 = fmul float %649, %661
  %673 = call float @llvm.fmuladd.f32(float %671, float %660, float %672)
  %674 = call float @llvm.fmuladd.f32(float %136, float %659, float %673)
  %675 = fmul float %648, %661
  %676 = call float @llvm.fmuladd.f32(float %602, float %655, float %675)
  %677 = fneg float %647
  %678 = call float @llvm.fmuladd.f32(float %677, float %662, float %676)
  %679 = fneg float %648
  %680 = fmul float %602, %657
  %681 = call float @llvm.fmuladd.f32(float %679, float %660, float %680)
  %682 = call float @llvm.fmuladd.f32(float %646, float %662, float %681)
  %683 = fmul float %646, %663
  %684 = call float @llvm.fmuladd.f32(float %647, float %660, float %683)
  %685 = call float @llvm.fmuladd.f32(float %602, float %659, float %684)
  %686 = fsub float %655, %666
  %687 = fsub float %686, %678
  %688 = getelementptr inbounds [12 x i8], ptr %1, i64 %615
  %689 = load float, ptr %688, align 4, !tbaa !84
  %690 = fadd float %689, %687
  store float %690, ptr %688, align 4, !tbaa !84
  %691 = fsub float %657, %670
  %692 = fsub float %691, %682
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %694 = load float, ptr %693, align 4, !tbaa !84
  %695 = fadd float %694, %692
  store float %695, ptr %693, align 4, !tbaa !84
  %696 = fsub float %659, %674
  %697 = fsub float %696, %685
  %698 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %699 = load float, ptr %698, align 4, !tbaa !84
  %700 = fadd float %697, %699
  store float %700, ptr %698, align 4, !tbaa !84
  %701 = getelementptr inbounds [12 x i8], ptr %1, i64 %613
  %702 = load float, ptr %701, align 4, !tbaa !84
  %703 = fadd float %666, %702
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %705 = load float, ptr %704, align 4, !tbaa !84
  %706 = fadd float %670, %705
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %708 = load float, ptr %707, align 4, !tbaa !84
  %709 = fadd float %674, %708
  store float %703, ptr %701, align 4, !tbaa !84
  store float %706, ptr %704, align 4, !tbaa !84
  store float %709, ptr %707, align 4, !tbaa !84
  %710 = getelementptr inbounds [12 x i8], ptr %1, i64 %652
  %711 = load float, ptr %710, align 4, !tbaa !84
  %712 = fadd float %678, %711
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %714 = load float, ptr %713, align 4, !tbaa !84
  %715 = fadd float %682, %714
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %717 = load float, ptr %716, align 4, !tbaa !84
  %718 = fadd float %685, %717
  store float %712, ptr %710, align 4, !tbaa !84
  store float %715, ptr %713, align 4, !tbaa !84
  store float %718, ptr %716, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1187

719:                                              ; preds = %.lr.ph.split.i
  %720 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %721 = load float, ptr %720, align 4, !tbaa !76
  %722 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %723 = load float, ptr %722, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %724 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %725 = load i32, ptr %724, align 4, !tbaa !83
  %726 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %727 = load i32, ptr %726, align 4, !tbaa !83
  %728 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %729 = load i32, ptr %728, align 4, !tbaa !83
  %730 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %731 = load i32, ptr %730, align 4, !tbaa !83
  %732 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 20
  %733 = load i32, ptr %732, align 4, !tbaa !83
  %734 = sext i32 %729 to i64
  %735 = getelementptr inbounds [12 x i8], ptr %0, i64 %734
  %736 = sext i32 %727 to i64
  %737 = getelementptr inbounds [12 x i8], ptr %0, i64 %736
  br i1 %98, label %746, label %738

738:                                              ; preds = %719
  %739 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %735, ptr noundef nonnull %737, ptr noundef nonnull %80)
  %740 = sext i32 %731 to i64
  %741 = getelementptr inbounds [12 x i8], ptr %0, i64 %740
  %742 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %741, ptr noundef nonnull %735, ptr noundef nonnull %81)
  %743 = sext i32 %733 to i64
  %744 = getelementptr inbounds [12 x i8], ptr %0, i64 %743
  %745 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %744, ptr noundef nonnull %735, ptr noundef nonnull %82)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

746:                                              ; preds = %719
  %747 = load float, ptr %735, align 4, !tbaa !84
  %748 = load float, ptr %737, align 4, !tbaa !84
  %749 = fsub float %747, %748
  %750 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %751 = load float, ptr %750, align 4, !tbaa !84
  %752 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %753 = load float, ptr %752, align 4, !tbaa !84
  %754 = fsub float %751, %753
  %755 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %756 = load float, ptr %755, align 4, !tbaa !84
  %757 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %758 = load float, ptr %757, align 4, !tbaa !84
  %759 = fsub float %756, %758
  store float %749, ptr %80, align 4, !tbaa !84
  store float %754, ptr %101, align 4, !tbaa !84
  store float %759, ptr %102, align 4, !tbaa !84
  %760 = sext i32 %731 to i64
  %761 = getelementptr inbounds [12 x i8], ptr %0, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !84
  %763 = fsub float %762, %747
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %765 = load float, ptr %764, align 4, !tbaa !84
  %766 = fsub float %765, %751
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %768 = load float, ptr %767, align 4, !tbaa !84
  %769 = fsub float %768, %756
  store float %763, ptr %81, align 4, !tbaa !84
  store float %766, ptr %103, align 4, !tbaa !84
  store float %769, ptr %104, align 4, !tbaa !84
  %770 = sext i32 %733 to i64
  %771 = getelementptr inbounds [12 x i8], ptr %0, i64 %770
  %772 = load float, ptr %771, align 4, !tbaa !84
  %773 = fsub float %772, %747
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %775 = load float, ptr %774, align 4, !tbaa !84
  %776 = fsub float %775, %751
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %778 = load float, ptr %777, align 4, !tbaa !84
  %779 = fsub float %778, %756
  store float %773, ptr %82, align 4, !tbaa !84
  store float %776, ptr %105, align 4, !tbaa !84
  store float %779, ptr %106, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i: ; preds = %746, %738
  %780 = phi i64 [ %743, %738 ], [ %770, %746 ]
  %781 = phi i64 [ %740, %738 ], [ %760, %746 ]
  br label %782

782:                                              ; preds = %782, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i
  %indvars.iv.i94.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i ], [ %indvars.iv.next.i95.i, %782 ]
  %783 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i94.i
  %784 = load float, ptr %783, align 4, !tbaa !84
  %785 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i94.i
  %786 = load float, ptr %785, align 4, !tbaa !84
  %787 = call float @llvm.fmuladd.f32(float %136, float %786, float %784)
  %788 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i94.i
  %789 = load float, ptr %788, align 4, !tbaa !84
  %790 = call float @llvm.fmuladd.f32(float %721, float %789, float %787)
  %791 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i94.i
  store float %790, ptr %791, align 4, !tbaa !84
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, 3
  br i1 %exitcond.not.i96.i, label %792, label %782, !llvm.loop !188

792:                                              ; preds = %782
  %793 = load float, ptr %83, align 4, !tbaa !84
  %794 = load float, ptr %107, align 4, !tbaa !84
  %795 = fmul float %794, %794
  %796 = call float @llvm.fmuladd.f32(float %793, float %793, float %795)
  %797 = load float, ptr %108, align 4, !tbaa !84
  %798 = call noundef float @llvm.fmuladd.f32(float %797, float %797, float %796)
  %sqrt.i.i97.i = call float @llvm.sqrt.f32(float %798)
  %799 = fdiv float 1.000000e+00, %sqrt.i.i97.i
  %800 = fmul float %723, %799
  %801 = sext i32 %725 to i64
  %802 = getelementptr inbounds [12 x i8], ptr %1, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !84
  store float %803, ptr %84, align 4, !tbaa !84
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %805 = load float, ptr %804, align 4, !tbaa !84
  store float %805, ptr %109, align 4, !tbaa !84
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %807 = load float, ptr %806, align 4, !tbaa !84
  store float %807, ptr %110, align 4, !tbaa !84
  %808 = fmul float %794, %805
  %809 = call float @llvm.fmuladd.f32(float %793, float %803, float %808)
  %810 = call noundef float @llvm.fmuladd.f32(float %797, float %807, float %809)
  %811 = fmul float %799, %810
  %812 = fneg float %799
  %813 = fmul float %811, %812
  br label %814

814:                                              ; preds = %814, %792
  %indvars.iv15.i.i = phi i64 [ 0, %792 ], [ %indvars.iv.next16.i.i, %814 ]
  %815 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv15.i.i
  %816 = load float, ptr %815, align 4, !tbaa !84
  %817 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv15.i.i
  %818 = load float, ptr %817, align 4, !tbaa !84
  %819 = call float @llvm.fmuladd.f32(float %813, float %818, float %816)
  %820 = fmul float %800, %819
  %821 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv15.i.i
  store float %820, ptr %821, align 4, !tbaa !84
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 3
  br i1 %exitcond18.not.i.i, label %822, label %814, !llvm.loop !189

822:                                              ; preds = %814
  %823 = fsub float 1.000000e+00, %136
  %824 = fsub float %823, %721
  %825 = getelementptr inbounds [12 x i8], ptr %1, i64 %736
  %826 = getelementptr inbounds [12 x i8], ptr %1, i64 %734
  %827 = getelementptr inbounds [12 x i8], ptr %1, i64 %781
  %828 = getelementptr inbounds [12 x i8], ptr %1, i64 %780
  br label %829

829:                                              ; preds = %829, %822
  %indvars.iv19.i.i = phi i64 [ 0, %822 ], [ %indvars.iv.next20.i.i, %829 ]
  %830 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv19.i.i
  %831 = load float, ptr %830, align 4, !tbaa !84
  %832 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv19.i.i
  %833 = load float, ptr %832, align 4, !tbaa !84
  %834 = fsub float %831, %833
  %835 = getelementptr inbounds nuw [4 x i8], ptr %825, i64 %indvars.iv19.i.i
  %836 = load float, ptr %835, align 4, !tbaa !84
  %837 = fadd float %836, %834
  store float %837, ptr %835, align 4, !tbaa !84
  %838 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %indvars.iv19.i.i
  %839 = load float, ptr %838, align 4, !tbaa !84
  %840 = call float @llvm.fmuladd.f32(float %824, float %833, float %839)
  store float %840, ptr %838, align 4, !tbaa !84
  %841 = getelementptr inbounds nuw [4 x i8], ptr %827, i64 %indvars.iv19.i.i
  %842 = load float, ptr %841, align 4, !tbaa !84
  %843 = call float @llvm.fmuladd.f32(float %136, float %833, float %842)
  store float %843, ptr %841, align 4, !tbaa !84
  %844 = getelementptr inbounds nuw [4 x i8], ptr %828, i64 %indvars.iv19.i.i
  %845 = load float, ptr %844, align 4, !tbaa !84
  %846 = call float @llvm.fmuladd.f32(float %721, float %833, float %845)
  store float %846, ptr %844, align 4, !tbaa !84
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond22.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %829, !llvm.loop !190

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %829
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1187

847:                                              ; preds = %.lr.ph.split.i
  %848 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %849 = load float, ptr %848, align 4, !tbaa !76
  %850 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %851 = load float, ptr %850, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %852 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !83
  %854 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %855 = load i32, ptr %854, align 4, !tbaa !83
  %856 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %857 = load i32, ptr %856, align 4, !tbaa !83
  %858 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %859 = load i32, ptr %858, align 4, !tbaa !83
  %860 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 20
  %861 = load i32, ptr %860, align 4, !tbaa !83
  %862 = sext i32 %853 to i64
  %863 = getelementptr inbounds [12 x i8], ptr %1, i64 %862
  %864 = load float, ptr %863, align 4, !tbaa !84
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %866 = load float, ptr %865, align 4, !tbaa !84
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %868 = load float, ptr %867, align 4, !tbaa !84
  %869 = sext i32 %857 to i64
  %870 = getelementptr inbounds [12 x i8], ptr %0, i64 %869
  %871 = sext i32 %855 to i64
  %872 = getelementptr inbounds [12 x i8], ptr %0, i64 %871
  br i1 %98, label %881, label %873

873:                                              ; preds = %847
  %874 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %870, ptr noundef nonnull %872, ptr noundef nonnull %77)
  %875 = sext i32 %859 to i64
  %876 = getelementptr inbounds [12 x i8], ptr %0, i64 %875
  %877 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %876, ptr noundef nonnull %872, ptr noundef nonnull %78)
  %878 = sext i32 %861 to i64
  %879 = getelementptr inbounds [12 x i8], ptr %0, i64 %878
  %880 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %879, ptr noundef nonnull %872, ptr noundef nonnull %79)
  %.pre.i99.i = load float, ptr %78, align 4, !tbaa !84
  %.pre155.i.i = load float, ptr %.phi.trans.insert.i100.i, align 4, !tbaa !84
  %.pre157.i.i = load float, ptr %.phi.trans.insert156.i.i, align 4, !tbaa !84
  %.pre158.i.i = load float, ptr %79, align 4, !tbaa !84
  %.pre160.i.i = load float, ptr %.phi.trans.insert159.i.i, align 4, !tbaa !84
  %.pre162.i.i = load float, ptr %.phi.trans.insert161.i.i, align 4, !tbaa !84
  %.pre163.i.i = load float, ptr %77, align 4, !tbaa !84
  %.pre165.i.i = load float, ptr %.phi.trans.insert164.i.i, align 4, !tbaa !84
  %.pre167.i.i = load float, ptr %.phi.trans.insert166.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

881:                                              ; preds = %847
  %882 = load float, ptr %870, align 4, !tbaa !84
  %883 = load float, ptr %872, align 4, !tbaa !84
  %884 = fsub float %882, %883
  %885 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %886 = load float, ptr %885, align 4, !tbaa !84
  %887 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %888 = load float, ptr %887, align 4, !tbaa !84
  %889 = fsub float %886, %888
  %890 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %891 = load float, ptr %890, align 4, !tbaa !84
  %892 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %893 = load float, ptr %892, align 4, !tbaa !84
  %894 = fsub float %891, %893
  %895 = sext i32 %859 to i64
  %896 = getelementptr inbounds [12 x i8], ptr %0, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !84
  %898 = fsub float %897, %883
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %900 = load float, ptr %899, align 4, !tbaa !84
  %901 = fsub float %900, %888
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %903 = load float, ptr %902, align 4, !tbaa !84
  %904 = fsub float %903, %893
  %905 = sext i32 %861 to i64
  %906 = getelementptr inbounds [12 x i8], ptr %0, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !84
  %908 = fsub float %907, %883
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %910 = load float, ptr %909, align 4, !tbaa !84
  %911 = fsub float %910, %888
  %912 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %913 = load float, ptr %912, align 4, !tbaa !84
  %914 = fsub float %913, %893
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %881, %873
  %915 = phi float [ %.pre167.i.i, %873 ], [ %894, %881 ]
  %916 = phi float [ %.pre165.i.i, %873 ], [ %889, %881 ]
  %917 = phi float [ %.pre163.i.i, %873 ], [ %884, %881 ]
  %918 = phi float [ %.pre162.i.i, %873 ], [ %914, %881 ]
  %919 = phi float [ %.pre160.i.i, %873 ], [ %911, %881 ]
  %920 = phi float [ %.pre158.i.i, %873 ], [ %908, %881 ]
  %921 = phi float [ %.pre157.i.i, %873 ], [ %904, %881 ]
  %922 = phi float [ %.pre155.i.i, %873 ], [ %901, %881 ]
  %923 = phi float [ %.pre.i99.i, %873 ], [ %898, %881 ]
  %924 = phi i64 [ %878, %873 ], [ %905, %881 ]
  %925 = phi i64 [ %875, %873 ], [ %895, %881 ]
  %926 = fmul float %136, %923
  %927 = fmul float %136, %922
  %928 = fmul float %136, %921
  %929 = fmul float %849, %920
  %930 = fmul float %849, %919
  %931 = fmul float %849, %918
  %932 = fsub float %926, %917
  %933 = fsub float %927, %916
  %934 = fsub float %928, %915
  %935 = fsub float %929, %917
  %936 = fsub float %930, %916
  %937 = fsub float %931, %915
  %938 = fsub float %929, %926
  %939 = fsub float %930, %927
  %940 = fsub float %931, %928
  %941 = fneg float %936
  %942 = fmul float %934, %941
  %943 = call float @llvm.fmuladd.f32(float %933, float %937, float %942)
  %944 = fneg float %937
  %945 = fmul float %932, %944
  %946 = call float @llvm.fmuladd.f32(float %934, float %935, float %945)
  %947 = fneg float %935
  %948 = fmul float %933, %947
  %949 = call float @llvm.fmuladd.f32(float %932, float %936, float %948)
  %950 = fmul float %946, %946
  %951 = call float @llvm.fmuladd.f32(float %943, float %943, float %950)
  %952 = call noundef float @llvm.fmuladd.f32(float %949, float %949, float %951)
  %sqrt.i.i101.i = call float @llvm.sqrt.f32(float %952)
  %953 = fdiv float 1.000000e+00, %sqrt.i.i101.i
  %954 = fmul float %953, %953
  %955 = fmul float %851, %953
  %956 = fmul float %864, %955
  %957 = fmul float %866, %955
  %958 = fmul float %868, %955
  %959 = fneg float %939
  %960 = fmul float %949, %959
  %961 = call float @llvm.fmuladd.f32(float %946, float %940, float %960)
  %962 = fneg float %940
  %963 = fmul float %943, %962
  %964 = call float @llvm.fmuladd.f32(float %949, float %938, float %963)
  %965 = fneg float %938
  %966 = fmul float %946, %965
  %967 = call float @llvm.fmuladd.f32(float %943, float %939, float %966)
  %968 = fmul float %961, %954
  %969 = fmul float %964, %954
  %970 = fmul float %967, %954
  %971 = fneg float %943
  %972 = fmul float %968, %971
  %973 = fneg float %946
  %974 = call float @llvm.fmuladd.f32(float %973, float %968, float %940)
  %975 = fmul float %957, %974
  %976 = call float @llvm.fmuladd.f32(float %972, float %956, float %975)
  %977 = fneg float %949
  %978 = call float @llvm.fmuladd.f32(float %977, float %968, float %959)
  %979 = call float @llvm.fmuladd.f32(float %978, float %958, float %976)
  %980 = call float @llvm.fmuladd.f32(float %971, float %969, float %962)
  %981 = fmul float %969, %973
  %982 = fmul float %957, %981
  %983 = call float @llvm.fmuladd.f32(float %980, float %956, float %982)
  %984 = call float @llvm.fmuladd.f32(float %977, float %969, float %938)
  %985 = call float @llvm.fmuladd.f32(float %984, float %958, float %983)
  %986 = call float @llvm.fmuladd.f32(float %971, float %970, float %939)
  %987 = call float @llvm.fmuladd.f32(float %973, float %970, float %965)
  %988 = fmul float %957, %987
  %989 = call float @llvm.fmuladd.f32(float %986, float %956, float %988)
  %990 = fmul float %970, %977
  %991 = call float @llvm.fmuladd.f32(float %990, float %958, float %989)
  %992 = fmul float %937, %973
  %993 = call float @llvm.fmuladd.f32(float %936, float %949, float %992)
  %994 = fmul float %935, %977
  %995 = call float @llvm.fmuladd.f32(float %937, float %943, float %994)
  %996 = fmul float %936, %971
  %997 = call float @llvm.fmuladd.f32(float %935, float %946, float %996)
  %998 = fmul float %136, %954
  %999 = fmul float %993, %998
  %1000 = fmul float %995, %998
  %1001 = fmul float %997, %998
  %1002 = fmul float %999, %971
  %1003 = fneg float %136
  %1004 = fneg float %999
  %1005 = fmul float %946, %1004
  %1006 = call float @llvm.fmuladd.f32(float %1003, float %937, float %1005)
  %1007 = fmul float %957, %1006
  %1008 = call float @llvm.fmuladd.f32(float %1002, float %956, float %1007)
  %1009 = fmul float %949, %1004
  %1010 = call float @llvm.fmuladd.f32(float %136, float %936, float %1009)
  %1011 = call float @llvm.fmuladd.f32(float %1010, float %958, float %1008)
  %1012 = fneg float %1000
  %1013 = fmul float %943, %1012
  %1014 = call float @llvm.fmuladd.f32(float %136, float %937, float %1013)
  %1015 = fmul float %1000, %973
  %1016 = fmul float %957, %1015
  %1017 = call float @llvm.fmuladd.f32(float %1014, float %956, float %1016)
  %1018 = fmul float %949, %1012
  %1019 = call float @llvm.fmuladd.f32(float %1003, float %935, float %1018)
  %1020 = call float @llvm.fmuladd.f32(float %1019, float %958, float %1017)
  %1021 = fneg float %1001
  %1022 = fmul float %943, %1021
  %1023 = call float @llvm.fmuladd.f32(float %1003, float %936, float %1022)
  %1024 = fmul float %946, %1021
  %1025 = call float @llvm.fmuladd.f32(float %136, float %935, float %1024)
  %1026 = fmul float %957, %1025
  %1027 = call float @llvm.fmuladd.f32(float %1023, float %956, float %1026)
  %1028 = fmul float %1001, %977
  %1029 = call float @llvm.fmuladd.f32(float %1028, float %958, float %1027)
  %1030 = fneg float %933
  %1031 = fmul float %949, %1030
  %1032 = call float @llvm.fmuladd.f32(float %946, float %934, float %1031)
  %1033 = fneg float %934
  %1034 = fmul float %943, %1033
  %1035 = call float @llvm.fmuladd.f32(float %949, float %932, float %1034)
  %1036 = fneg float %932
  %1037 = fmul float %946, %1036
  %1038 = call float @llvm.fmuladd.f32(float %943, float %933, float %1037)
  %1039 = fmul float %849, %954
  %1040 = fmul float %1032, %1039
  %1041 = fmul float %1035, %1039
  %1042 = fmul float %1038, %1039
  %1043 = fmul float %1040, %971
  %1044 = fneg float %1040
  %1045 = fmul float %946, %1044
  %1046 = call float @llvm.fmuladd.f32(float %849, float %934, float %1045)
  %1047 = fmul float %957, %1046
  %1048 = call float @llvm.fmuladd.f32(float %1043, float %956, float %1047)
  %1049 = fneg float %849
  %1050 = fmul float %949, %1044
  %1051 = call float @llvm.fmuladd.f32(float %1049, float %933, float %1050)
  %1052 = call float @llvm.fmuladd.f32(float %1051, float %958, float %1048)
  %1053 = fneg float %1041
  %1054 = fmul float %943, %1053
  %1055 = call float @llvm.fmuladd.f32(float %1049, float %934, float %1054)
  %1056 = fmul float %1041, %973
  %1057 = fmul float %957, %1056
  %1058 = call float @llvm.fmuladd.f32(float %1055, float %956, float %1057)
  %1059 = fmul float %949, %1053
  %1060 = call float @llvm.fmuladd.f32(float %849, float %932, float %1059)
  %1061 = call float @llvm.fmuladd.f32(float %1060, float %958, float %1058)
  %1062 = fneg float %1042
  %1063 = fmul float %943, %1062
  %1064 = call float @llvm.fmuladd.f32(float %849, float %933, float %1063)
  %1065 = fmul float %946, %1062
  %1066 = call float @llvm.fmuladd.f32(float %1049, float %932, float %1065)
  %1067 = fmul float %957, %1066
  %1068 = call float @llvm.fmuladd.f32(float %1064, float %956, float %1067)
  %1069 = fmul float %1042, %977
  %1070 = call float @llvm.fmuladd.f32(float %1069, float %958, float %1068)
  %1071 = fsub float %864, %979
  %1072 = fsub float %1071, %1011
  %1073 = fsub float %1072, %1052
  %1074 = getelementptr inbounds [12 x i8], ptr %1, i64 %871
  %1075 = load float, ptr %1074, align 4, !tbaa !84
  %1076 = fadd float %1075, %1073
  store float %1076, ptr %1074, align 4, !tbaa !84
  %1077 = fsub float %866, %985
  %1078 = fsub float %1077, %1020
  %1079 = fsub float %1078, %1061
  %1080 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1081 = load float, ptr %1080, align 4, !tbaa !84
  %1082 = fadd float %1081, %1079
  store float %1082, ptr %1080, align 4, !tbaa !84
  %1083 = fsub float %868, %991
  %1084 = fsub float %1083, %1029
  %1085 = fsub float %1084, %1070
  %1086 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1087 = load float, ptr %1086, align 4, !tbaa !84
  %1088 = fadd float %1087, %1085
  store float %1088, ptr %1086, align 4, !tbaa !84
  %1089 = getelementptr inbounds [12 x i8], ptr %1, i64 %869
  %1090 = load float, ptr %1089, align 4, !tbaa !84
  %1091 = fadd float %1090, %979
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1093 = load float, ptr %1092, align 4, !tbaa !84
  %1094 = fadd float %1093, %985
  %1095 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1096 = load float, ptr %1095, align 4, !tbaa !84
  %1097 = fadd float %1096, %991
  store float %1091, ptr %1089, align 4, !tbaa !84
  store float %1094, ptr %1092, align 4, !tbaa !84
  store float %1097, ptr %1095, align 4, !tbaa !84
  %1098 = getelementptr inbounds [12 x i8], ptr %1, i64 %925
  %1099 = load float, ptr %1098, align 4, !tbaa !84
  %1100 = fadd float %1099, %1011
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1102 = load float, ptr %1101, align 4, !tbaa !84
  %1103 = fadd float %1102, %1020
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1105 = load float, ptr %1104, align 4, !tbaa !84
  %1106 = fadd float %1105, %1029
  store float %1100, ptr %1098, align 4, !tbaa !84
  store float %1103, ptr %1101, align 4, !tbaa !84
  store float %1106, ptr %1104, align 4, !tbaa !84
  %1107 = getelementptr inbounds [12 x i8], ptr %1, i64 %924
  %1108 = load float, ptr %1107, align 4, !tbaa !84
  %1109 = fadd float %1052, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1111 = load float, ptr %1110, align 4, !tbaa !84
  %1112 = fadd float %1061, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1114 = load float, ptr %1113, align 4, !tbaa !84
  %1115 = fadd float %1070, %1114
  store float %1109, ptr %1107, align 4, !tbaa !84
  store float %1112, ptr %1110, align 4, !tbaa !84
  store float %1115, ptr %1113, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1187

1116:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1117 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %134
  %1118 = load i32, ptr %1117, align 4, !tbaa !76
  %1119 = mul nsw i32 %1118, 3
  %1120 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %1121 = load i32, ptr %1120, align 4, !tbaa !83
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [12 x i8], ptr %0, i64 %1122
  %1124 = load float, ptr %1123, align 4, !tbaa !84
  store float %1124, ptr %75, align 4, !tbaa !84
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1126 = load float, ptr %1125, align 4, !tbaa !84
  store float %1126, ptr %99, align 4, !tbaa !84
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1128 = load float, ptr %1127, align 4, !tbaa !84
  store float %1128, ptr %100, align 4, !tbaa !84
  %1129 = icmp sgt i32 %1118, 0
  br i1 %1129, label %.lr.ph.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i:                                       ; preds = %1116
  %1130 = getelementptr inbounds [12 x i8], ptr %1, i64 %1122
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  br i1 %98, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %1133 = zext nneg i32 %1119 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv9.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next10.i.i, %.lr.ph.split.us.i.i ]
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %.078112.i, i64 %indvars.iv9.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = load i32, ptr %1135, align 4, !tbaa !83
  %1137 = load i32, ptr %1134, align 4, !tbaa !83
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1141 = load float, ptr %1140, align 4, !tbaa !76
  %1142 = load float, ptr %1130, align 4, !tbaa !84
  %1143 = fmul float %1141, %1142
  %1144 = load float, ptr %1131, align 4, !tbaa !84
  %1145 = fmul float %1141, %1144
  %1146 = load float, ptr %1132, align 4, !tbaa !84
  %1147 = fmul float %1141, %1146
  %1148 = sext i32 %1136 to i64
  %1149 = getelementptr inbounds [12 x i8], ptr %1, i64 %1148
  %1150 = load float, ptr %1149, align 4, !tbaa !84
  %1151 = fadd float %1143, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1153 = load float, ptr %1152, align 4, !tbaa !84
  %1154 = fadd float %1145, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1156 = load float, ptr %1155, align 4, !tbaa !84
  %1157 = fadd float %1147, %1156
  store float %1151, ptr %1149, align 4, !tbaa !84
  store float %1154, ptr %1152, align 4, !tbaa !84
  store float %1157, ptr %1155, align 4, !tbaa !84
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 3
  %1158 = icmp samesign ult i64 %indvars.iv.next10.i.i, %1133
  br i1 %1158, label %.lr.ph.split.us.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !191

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i102.i = phi i64 [ %indvars.iv.next.i103.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %.078112.i, i64 %indvars.iv.i102.i
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load i32, ptr %1160, align 4, !tbaa !83
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [12 x i8], ptr %0, i64 %1162
  %1164 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1163, ptr noundef nonnull %75, ptr noundef nonnull %76)
  %1165 = load i32, ptr %1159, align 4, !tbaa !83
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %1166
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1169 = load float, ptr %1168, align 4, !tbaa !76
  %1170 = load float, ptr %1130, align 4, !tbaa !84
  %1171 = fmul float %1169, %1170
  %1172 = load float, ptr %1131, align 4, !tbaa !84
  %1173 = fmul float %1169, %1172
  %1174 = load float, ptr %1132, align 4, !tbaa !84
  %1175 = fmul float %1169, %1174
  %1176 = getelementptr inbounds [12 x i8], ptr %1, i64 %1162
  %1177 = load float, ptr %1176, align 4, !tbaa !84
  %1178 = fadd float %1171, %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  %1180 = load float, ptr %1179, align 4, !tbaa !84
  %1181 = fadd float %1173, %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1183 = load float, ptr %1182, align 4, !tbaa !84
  %1184 = fadd float %1175, %1183
  store float %1178, ptr %1176, align 4, !tbaa !84
  store float %1181, ptr %1179, align 4, !tbaa !84
  store float %1184, ptr %1182, align 4, !tbaa !84
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 3
  %1185 = trunc nuw i64 %indvars.iv.next.i103.i to i32
  %1186 = icmp sgt i32 %1119, %1185
  br i1 %1186, label %.lr.ph.split.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !191

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1187

1187:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %273, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %157, %137
  %.176.i = phi i32 [ %.075115.i, %137 ], [ %.075115.i, %157 ], [ %.075115.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %273 ], [ %.075115.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %1119, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ]
  %1188 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %1189 = load i32, ptr %1188, align 4, !tbaa !83
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [12 x i8], ptr %1, i64 %1190
  store float 0.000000e+00, ptr %1191, align 4, !tbaa !84
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  store float 0.000000e+00, ptr %1192, align 4, !tbaa !84
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store float 0.000000e+00, ptr %1193, align 4, !tbaa !84
  %1194 = add nsw i32 %.176.i, %.077114.i
  %1195 = sext i32 %.176.i to i64
  %1196 = getelementptr inbounds [4 x i8], ptr %.078112.i, i64 %1195
  %1197 = icmp slt i32 %1194, %126
  br i1 %1197, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !192

.loopexit.i:                                      ; preds = %1187, %121, %115
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1198 = icmp samesign ugt i64 %indvars.iv.i, 65
  br i1 %1198, label %115, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !193

1199:                                             ; preds = %96
  %1200 = icmp eq ptr %5, null
  %1201 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %1202 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %.0.val, i64 264
  %1204 = getelementptr inbounds nuw i8, ptr %.0.val, i64 268
  %1205 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  %.phi.trans.insert.i124.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.phi.trans.insert191.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.phi.trans.insert194.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.phi.trans.insert196.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.phi.trans.insert199.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.phi.trans.insert201.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1206 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %1207 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1208 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %1209 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1210 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1211 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1212 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1213 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1215 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.phi.trans.insert.i109.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.phi.trans.insert56.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.phi.trans.insert59.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.phi.trans.insert61.i.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.phi.trans.insert65.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.phi.trans.insert68.i.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.phi.trans.insert70.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1216 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %1217 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1218 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %1219 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.phi.trans.insert41.i.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.phi.trans.insert43.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.phi.trans.insert.i.i12 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %1220

1220:                                             ; preds = %.loopexit.i14, %1199
  %indvars.iv.i13 = phi i64 [ 74, %1199 ], [ %indvars.iv.next.i15, %.loopexit.i14 ]
  %1221 = getelementptr inbounds nuw [24 x i8], ptr %.0.val5, i64 %indvars.iv.i13
  %1222 = load ptr, ptr %1221, align 8, !tbaa !80
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !80
  %1225 = icmp eq ptr %1222, %1224
  br i1 %1225, label %.loopexit.i14, label %1226

1226:                                             ; preds = %1220
  %1227 = ptrtoint ptr %1224 to i64
  %1228 = ptrtoint ptr %1222 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = lshr exact i64 %1229, 2
  %1231 = trunc i64 %1230 to i32
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %.lr.ph.split.preheader.i16, label %.loopexit.i14

.lr.ph.split.preheader.i16:                       ; preds = %1226
  %1233 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i13
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1235 = load i32, ptr %1234, align 16, !tbaa !81
  %1236 = add nsw i32 %1235, 1
  %1237 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  br label %.lr.ph.split.i17

.lr.ph.split.i17:                                 ; preds = %2682, %.lr.ph.split.preheader.i16
  %.075116.i = phi i32 [ %.176.i19, %2682 ], [ %1236, %.lr.ph.split.preheader.i16 ]
  %.077115.i = phi i32 [ %2689, %2682 ], [ 0, %.lr.ph.split.preheader.i16 ]
  %.078113.i = phi ptr [ %2691, %2682 ], [ %1222, %.lr.ph.split.preheader.i16 ]
  %1238 = load i32, ptr %.078113.i, align 4, !tbaa !83
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %1239
  %1241 = load float, ptr %1240, align 4, !tbaa !76
  switch i32 %1237, label %2593 [
    i32 65, label %1242
    i32 66, label %1262
    i32 67, label %1342
    i32 68, label %1449
    i32 69, label %1560
    i32 70, label %1717
    i32 71, label %1934
    i32 72, label %2096
    i32 73, label %2270
  ]

1242:                                             ; preds = %.lr.ph.split.i17
  %1243 = getelementptr i8, ptr %.078113.i, i64 4
  %.078.val.i26 = load i32, ptr %1243, align 4, !tbaa !83
  %1244 = getelementptr i8, ptr %.078113.i, i64 8
  %.078.val79.i27 = load i32, ptr %1244, align 4, !tbaa !83
  %1245 = sext i32 %.078.val.i26 to i64
  %1246 = getelementptr inbounds [12 x i8], ptr %1, i64 %1245
  %1247 = sext i32 %.078.val79.i27 to i64
  %1248 = getelementptr inbounds [12 x i8], ptr %1, i64 %1247
  %1249 = load float, ptr %1248, align 4, !tbaa !84
  %1250 = load float, ptr %1246, align 4, !tbaa !84
  %1251 = fadd float %1249, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1253 = load float, ptr %1252, align 4, !tbaa !84
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1255 = load float, ptr %1254, align 4, !tbaa !84
  %1256 = fadd float %1253, %1255
  %1257 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1258 = load float, ptr %1257, align 4, !tbaa !84
  %1259 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1260 = load float, ptr %1259, align 4, !tbaa !84
  %1261 = fadd float %1258, %1260
  %.sroa.0.0.vec.insert.i.i.i.i28 = insertelement <2 x float> poison, float %1251, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i28, float %1256, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i29, ptr %1248, align 4
  store float %1261, ptr %1257, align 4, !tbaa !76
  br label %2682

1262:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1263 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1264 = load i32, ptr %1263, align 4, !tbaa !83
  %1265 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1266 = load i32, ptr %1265, align 4, !tbaa !83
  %1267 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1268 = load i32, ptr %1267, align 4, !tbaa !83
  %1269 = fsub float 1.000000e+00, %1241
  %1270 = sext i32 %1264 to i64
  %1271 = getelementptr inbounds [12 x i8], ptr %1, i64 %1270
  %1272 = load float, ptr %1271, align 4, !tbaa !84
  %1273 = fmul float %1269, %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  %1275 = load float, ptr %1274, align 4, !tbaa !84
  %1276 = fmul float %1269, %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1278 = load float, ptr %1277, align 4, !tbaa !84
  %1279 = fmul float %1269, %1278
  %1280 = fmul float %1241, %1272
  %1281 = fmul float %1241, %1275
  %1282 = fmul float %1241, %1278
  %1283 = sext i32 %1266 to i64
  %1284 = getelementptr inbounds [12 x i8], ptr %1, i64 %1283
  %1285 = load float, ptr %1284, align 4, !tbaa !84
  %1286 = fadd float %1273, %1285
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1288 = load float, ptr %1287, align 4, !tbaa !84
  %1289 = fadd float %1276, %1288
  %1290 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1291 = load float, ptr %1290, align 4, !tbaa !84
  %1292 = fadd float %1279, %1291
  store float %1286, ptr %1284, align 4, !tbaa !84
  store float %1289, ptr %1287, align 4, !tbaa !84
  store float %1292, ptr %1290, align 4, !tbaa !84
  %1293 = sext i32 %1268 to i64
  %1294 = getelementptr inbounds [12 x i8], ptr %1, i64 %1293
  %1295 = load float, ptr %1294, align 4, !tbaa !84
  %1296 = fadd float %1280, %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  %1298 = load float, ptr %1297, align 4, !tbaa !84
  %1299 = fadd float %1281, %1298
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1301 = load float, ptr %1300, align 4, !tbaa !84
  %1302 = fadd float %1282, %1301
  store float %1296, ptr %1294, align 4, !tbaa !84
  store float %1299, ptr %1297, align 4, !tbaa !84
  store float %1302, ptr %1300, align 4, !tbaa !84
  br i1 %1200, label %1309, label %1303

1303:                                             ; preds = %1262
  %1304 = getelementptr inbounds [12 x i8], ptr %0, i64 %1283
  %1305 = getelementptr inbounds [12 x i8], ptr %0, i64 %1270
  %1306 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1304, ptr noundef nonnull %1305, ptr noundef nonnull %74)
  %1307 = getelementptr inbounds [12 x i8], ptr %0, i64 %1293
  %1308 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1304, ptr noundef nonnull %1307, ptr noundef nonnull %74)
  br label %1309

1309:                                             ; preds = %1303, %1262
  %.021.i.i = phi i32 [ %1306, %1303 ], [ 22, %1262 ]
  %.0.i.i = phi i32 [ %1308, %1303 ], [ 22, %1262 ]
  %1310 = icmp ne i32 %.021.i.i, 22
  %1311 = icmp ne i32 %.0.i.i, 22
  %or.cond.i.i = or i1 %1310, %1311
  br i1 %or.cond.i.i, label %1312, label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

1312:                                             ; preds = %1309
  %1313 = sext i32 %.021.i.i to i64
  %1314 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1313
  %1315 = load float, ptr %1314, align 4, !tbaa !84
  %1316 = load float, ptr %1271, align 4, !tbaa !84
  %1317 = fadd float %1315, %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1319 = load float, ptr %1318, align 4, !tbaa !84
  %1320 = load float, ptr %1274, align 4, !tbaa !84
  %1321 = fadd float %1319, %1320
  %1322 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1323 = load float, ptr %1322, align 4, !tbaa !84
  %1324 = load float, ptr %1277, align 4, !tbaa !84
  %1325 = fadd float %1323, %1324
  store float %1317, ptr %1314, align 4, !tbaa !84
  store float %1321, ptr %1318, align 4, !tbaa !84
  store float %1325, ptr %1322, align 4, !tbaa !84
  %1326 = load float, ptr %1203, align 4, !tbaa !84
  %1327 = fsub float %1326, %1273
  %1328 = load float, ptr %1204, align 4, !tbaa !84
  %1329 = fsub float %1328, %1276
  %1330 = load float, ptr %1205, align 4, !tbaa !84
  %1331 = fsub float %1330, %1279
  store float %1327, ptr %1203, align 4, !tbaa !84
  store float %1329, ptr %1204, align 4, !tbaa !84
  store float %1331, ptr %1205, align 4, !tbaa !84
  %1332 = sext i32 %.0.i.i to i64
  %1333 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1332
  %1334 = load float, ptr %1333, align 4, !tbaa !84
  %1335 = fsub float %1334, %1280
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %1337 = load float, ptr %1336, align 4, !tbaa !84
  %1338 = fsub float %1337, %1281
  %1339 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1340 = load float, ptr %1339, align 4, !tbaa !84
  %1341 = fsub float %1340, %1282
  store float %1335, ptr %1333, align 4, !tbaa !84
  store float %1338, ptr %1336, align 4, !tbaa !84
  store float %1341, ptr %1339, align 4, !tbaa !84
  br label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1312, %1309
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2682

1342:                                             ; preds = %.lr.ph.split.i17
  %1343 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1344 = load i32, ptr %1343, align 4, !tbaa !83
  %1345 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1346 = load i32, ptr %1345, align 4, !tbaa !83
  %1347 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1348 = load i32, ptr %1347, align 4, !tbaa !83
  %1349 = sext i32 %1344 to i64
  %1350 = getelementptr inbounds [12 x i8], ptr %1, i64 %1349
  %1351 = load float, ptr %1350, align 4, !tbaa !84
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1353 = load float, ptr %1352, align 4, !tbaa !84
  %1354 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1355 = load float, ptr %1354, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1356 = sext i32 %1348 to i64
  %1357 = getelementptr inbounds [12 x i8], ptr %0, i64 %1356
  %1358 = sext i32 %1346 to i64
  %1359 = getelementptr inbounds [12 x i8], ptr %0, i64 %1358
  br i1 %1200, label %1362, label %1360

1360:                                             ; preds = %1342
  %1361 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1357, ptr noundef nonnull %1359, ptr noundef nonnull %72)
  %.pre.i.i24 = load float, ptr %72, align 4, !tbaa !84
  %.pre23.i.i = load float, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !84
  %.pre25.i.i = load float, ptr %.phi.trans.insert24.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

1362:                                             ; preds = %1342
  %1363 = load float, ptr %1357, align 4, !tbaa !84
  %1364 = load float, ptr %1359, align 4, !tbaa !84
  %1365 = fsub float %1363, %1364
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1367 = load float, ptr %1366, align 4, !tbaa !84
  %1368 = getelementptr inbounds nuw i8, ptr %1359, i64 4
  %1369 = load float, ptr %1368, align 4, !tbaa !84
  %1370 = fsub float %1367, %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1372 = load float, ptr %1371, align 4, !tbaa !84
  %1373 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1374 = load float, ptr %1373, align 4, !tbaa !84
  %1375 = fsub float %1372, %1374
  store float %1365, ptr %72, align 4, !tbaa !84
  store float %1370, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !84
  store float %1375, ptr %.phi.trans.insert24.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i: ; preds = %1362, %1360
  %1376 = phi float [ %.pre25.i.i, %1360 ], [ %1375, %1362 ]
  %1377 = phi float [ %.pre23.i.i, %1360 ], [ %1370, %1362 ]
  %1378 = phi float [ %.pre.i.i24, %1360 ], [ %1365, %1362 ]
  %.0.i.i.i = phi i32 [ %1361, %1360 ], [ 22, %1362 ]
  %1379 = fmul float %1377, %1377
  %1380 = call float @llvm.fmuladd.f32(float %1378, float %1378, float %1379)
  %1381 = call noundef float @llvm.fmuladd.f32(float %1376, float %1376, float %1380)
  %sqrt.i.i.i25 = call float @llvm.sqrt.f32(float %1381)
  %1382 = fdiv float 1.000000e+00, %sqrt.i.i.i25
  %1383 = fmul float %1241, %1382
  %1384 = fmul float %1353, %1377
  %1385 = call float @llvm.fmuladd.f32(float %1378, float %1351, float %1384)
  %1386 = call noundef float @llvm.fmuladd.f32(float %1376, float %1355, float %1385)
  %1387 = fmul float %1386, %1382
  %1388 = fneg float %1382
  %1389 = fmul float %1387, %1388
  %1390 = call float @llvm.fmuladd.f32(float %1389, float %1378, float %1351)
  %1391 = fmul float %1383, %1390
  %1392 = call float @llvm.fmuladd.f32(float %1389, float %1377, float %1353)
  %1393 = fmul float %1383, %1392
  %1394 = call float @llvm.fmuladd.f32(float %1389, float %1376, float %1355)
  %1395 = fmul float %1383, %1394
  %1396 = fsub float %1351, %1391
  %1397 = getelementptr inbounds [12 x i8], ptr %1, i64 %1358
  %1398 = load float, ptr %1397, align 4, !tbaa !84
  %1399 = fadd float %1398, %1396
  store float %1399, ptr %1397, align 4, !tbaa !84
  %1400 = fsub float %1353, %1393
  %1401 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  %1402 = load float, ptr %1401, align 4, !tbaa !84
  %1403 = fadd float %1402, %1400
  store float %1403, ptr %1401, align 4, !tbaa !84
  %1404 = fsub float %1355, %1395
  %1405 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1406 = load float, ptr %1405, align 4, !tbaa !84
  %1407 = fadd float %1406, %1404
  store float %1407, ptr %1405, align 4, !tbaa !84
  %1408 = getelementptr inbounds [12 x i8], ptr %1, i64 %1356
  %1409 = load float, ptr %1408, align 4, !tbaa !84
  %1410 = fadd float %1409, %1391
  store float %1410, ptr %1408, align 4, !tbaa !84
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  %1412 = load float, ptr %1411, align 4, !tbaa !84
  %1413 = fadd float %1393, %1412
  store float %1413, ptr %1411, align 4, !tbaa !84
  %1414 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1415 = load float, ptr %1414, align 4, !tbaa !84
  %1416 = fadd float %1395, %1415
  store float %1416, ptr %1414, align 4, !tbaa !84
  br i1 %1200, label %1419, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1417 = getelementptr inbounds [12 x i8], ptr %0, i64 %1349
  %1418 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1417, ptr noundef nonnull %1359, ptr noundef nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1419

1419:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  %.0.i89.i = phi i32 [ %1418, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i ]
  %1420 = icmp ne i32 %.0.i89.i, 22
  %1421 = icmp ne i32 %.0.i.i.i, 22
  %or.cond.i90.i = or i1 %1421, %1420
  br i1 %or.cond.i90.i, label %1422, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1422:                                             ; preds = %1419
  %1423 = sext i32 %.0.i89.i to i64
  %1424 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1423
  %1425 = load float, ptr %1424, align 4, !tbaa !84
  %1426 = fsub float %1425, %1351
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %1428 = load float, ptr %1427, align 4, !tbaa !84
  %1429 = fsub float %1428, %1353
  %1430 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1431 = load float, ptr %1430, align 4, !tbaa !84
  %1432 = fsub float %1431, %1355
  store float %1426, ptr %1424, align 4, !tbaa !84
  store float %1429, ptr %1427, align 4, !tbaa !84
  store float %1432, ptr %1430, align 4, !tbaa !84
  %1433 = load float, ptr %1203, align 4, !tbaa !84
  %1434 = fadd float %1396, %1433
  store float %1434, ptr %1203, align 4, !tbaa !84
  %1435 = load float, ptr %1204, align 4, !tbaa !84
  %1436 = fadd float %1400, %1435
  store float %1436, ptr %1204, align 4, !tbaa !84
  %1437 = load float, ptr %1205, align 4, !tbaa !84
  %1438 = fadd float %1404, %1437
  store float %1438, ptr %1205, align 4, !tbaa !84
  %1439 = sext i32 %.0.i.i.i to i64
  %1440 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1439
  %1441 = load float, ptr %1440, align 4, !tbaa !84
  %1442 = fadd float %1391, %1441
  store float %1442, ptr %1440, align 4, !tbaa !84
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  %1444 = load float, ptr %1443, align 4, !tbaa !84
  %1445 = fadd float %1393, %1444
  store float %1445, ptr %1443, align 4, !tbaa !84
  %1446 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1447 = load float, ptr %1446, align 4, !tbaa !84
  %1448 = fadd float %1395, %1447
  store float %1448, ptr %1446, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1422, %1419
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2682

1449:                                             ; preds = %.lr.ph.split.i17
  %1450 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1451 = load float, ptr %1450, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1452 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1453 = load i32, ptr %1452, align 4, !tbaa !83
  %1454 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1455 = load i32, ptr %1454, align 4, !tbaa !83
  %1456 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1457 = load i32, ptr %1456, align 4, !tbaa !83
  %1458 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1459 = load i32, ptr %1458, align 4, !tbaa !83
  %1460 = fsub float 1.000000e+00, %1241
  %1461 = fsub float %1460, %1451
  %1462 = sext i32 %1453 to i64
  %1463 = getelementptr inbounds [12 x i8], ptr %1, i64 %1462
  %1464 = load float, ptr %1463, align 4, !tbaa !84
  %1465 = fmul float %1461, %1464
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1467 = load float, ptr %1466, align 4, !tbaa !84
  %1468 = fmul float %1461, %1467
  %1469 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1470 = load float, ptr %1469, align 4, !tbaa !84
  %1471 = fmul float %1461, %1470
  %1472 = fmul float %1241, %1464
  %1473 = fmul float %1241, %1467
  %1474 = fmul float %1241, %1470
  %1475 = fmul float %1451, %1464
  %1476 = fmul float %1451, %1467
  %1477 = fmul float %1451, %1470
  %1478 = sext i32 %1455 to i64
  %1479 = getelementptr inbounds [12 x i8], ptr %1, i64 %1478
  %1480 = load float, ptr %1479, align 4, !tbaa !84
  %1481 = fadd float %1465, %1480
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 4
  %1483 = load float, ptr %1482, align 4, !tbaa !84
  %1484 = fadd float %1468, %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1486 = load float, ptr %1485, align 4, !tbaa !84
  %1487 = fadd float %1471, %1486
  store float %1481, ptr %1479, align 4, !tbaa !84
  store float %1484, ptr %1482, align 4, !tbaa !84
  store float %1487, ptr %1485, align 4, !tbaa !84
  %1488 = sext i32 %1457 to i64
  %1489 = getelementptr inbounds [12 x i8], ptr %1, i64 %1488
  %1490 = load float, ptr %1489, align 4, !tbaa !84
  %1491 = fadd float %1472, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 4
  %1493 = load float, ptr %1492, align 4, !tbaa !84
  %1494 = fadd float %1473, %1493
  %1495 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1496 = load float, ptr %1495, align 4, !tbaa !84
  %1497 = fadd float %1474, %1496
  store float %1491, ptr %1489, align 4, !tbaa !84
  store float %1494, ptr %1492, align 4, !tbaa !84
  store float %1497, ptr %1495, align 4, !tbaa !84
  %1498 = sext i32 %1459 to i64
  %1499 = getelementptr inbounds [12 x i8], ptr %1, i64 %1498
  %1500 = load float, ptr %1499, align 4, !tbaa !84
  %1501 = fadd float %1475, %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 4
  %1503 = load float, ptr %1502, align 4, !tbaa !84
  %1504 = fadd float %1476, %1503
  %1505 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1506 = load float, ptr %1505, align 4, !tbaa !84
  %1507 = fadd float %1477, %1506
  store float %1501, ptr %1499, align 4, !tbaa !84
  store float %1504, ptr %1502, align 4, !tbaa !84
  store float %1507, ptr %1505, align 4, !tbaa !84
  br i1 %1200, label %1516, label %1508

1508:                                             ; preds = %1449
  %1509 = getelementptr inbounds [12 x i8], ptr %0, i64 %1478
  %1510 = getelementptr inbounds [12 x i8], ptr %0, i64 %1462
  %1511 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1509, ptr noundef nonnull %1510, ptr noundef nonnull %71)
  %1512 = getelementptr inbounds [12 x i8], ptr %0, i64 %1488
  %1513 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1509, ptr noundef nonnull %1512, ptr noundef nonnull %71)
  %1514 = getelementptr inbounds [12 x i8], ptr %0, i64 %1498
  %1515 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1509, ptr noundef nonnull %1514, ptr noundef nonnull %71)
  br label %1516

1516:                                             ; preds = %1508, %1449
  %.034.i.i = phi i32 [ %1511, %1508 ], [ 22, %1449 ]
  %.033.i.i = phi i32 [ %1513, %1508 ], [ 22, %1449 ]
  %.0.i92.i = phi i32 [ %1515, %1508 ], [ 22, %1449 ]
  %1517 = icmp ne i32 %.034.i.i, 22
  %1518 = icmp ne i32 %.033.i.i, 22
  %or.cond.i93.i = or i1 %1517, %1518
  %1519 = icmp ne i32 %.0.i92.i, 22
  %or.cond3.i.i = or i1 %or.cond.i93.i, %1519
  br i1 %or.cond3.i.i, label %1520, label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

1520:                                             ; preds = %1516
  %1521 = sext i32 %.034.i.i to i64
  %1522 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1521
  %1523 = load float, ptr %1522, align 4, !tbaa !84
  %1524 = load float, ptr %1463, align 4, !tbaa !84
  %1525 = fadd float %1523, %1524
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1527 = load float, ptr %1526, align 4, !tbaa !84
  %1528 = load float, ptr %1466, align 4, !tbaa !84
  %1529 = fadd float %1527, %1528
  %1530 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1531 = load float, ptr %1530, align 4, !tbaa !84
  %1532 = load float, ptr %1469, align 4, !tbaa !84
  %1533 = fadd float %1531, %1532
  store float %1525, ptr %1522, align 4, !tbaa !84
  store float %1529, ptr %1526, align 4, !tbaa !84
  store float %1533, ptr %1530, align 4, !tbaa !84
  %1534 = load float, ptr %1203, align 4, !tbaa !84
  %1535 = fsub float %1534, %1465
  %1536 = load float, ptr %1204, align 4, !tbaa !84
  %1537 = fsub float %1536, %1468
  %1538 = load float, ptr %1205, align 4, !tbaa !84
  %1539 = fsub float %1538, %1471
  store float %1535, ptr %1203, align 4, !tbaa !84
  store float %1537, ptr %1204, align 4, !tbaa !84
  store float %1539, ptr %1205, align 4, !tbaa !84
  %1540 = sext i32 %.033.i.i to i64
  %1541 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1540
  %1542 = load float, ptr %1541, align 4, !tbaa !84
  %1543 = fsub float %1542, %1472
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 4
  %1545 = load float, ptr %1544, align 4, !tbaa !84
  %1546 = fsub float %1545, %1473
  %1547 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1548 = load float, ptr %1547, align 4, !tbaa !84
  %1549 = fsub float %1548, %1474
  store float %1543, ptr %1541, align 4, !tbaa !84
  store float %1546, ptr %1544, align 4, !tbaa !84
  store float %1549, ptr %1547, align 4, !tbaa !84
  %1550 = sext i32 %.0.i92.i to i64
  %1551 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1550
  %1552 = load float, ptr %1551, align 4, !tbaa !84
  %1553 = fsub float %1552, %1475
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1555 = load float, ptr %1554, align 4, !tbaa !84
  %1556 = fsub float %1555, %1476
  %1557 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1558 = load float, ptr %1557, align 4, !tbaa !84
  %1559 = fsub float %1558, %1477
  store float %1553, ptr %1551, align 4, !tbaa !84
  store float %1556, ptr %1554, align 4, !tbaa !84
  store float %1559, ptr %1557, align 4, !tbaa !84
  br label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1520, %1516
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2682

1560:                                             ; preds = %.lr.ph.split.i17
  %1561 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1562 = load float, ptr %1561, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1563 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1564 = load i32, ptr %1563, align 4, !tbaa !83
  %1565 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1566 = load i32, ptr %1565, align 4, !tbaa !83
  %1567 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1568 = load i32, ptr %1567, align 4, !tbaa !83
  %1569 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1570 = load i32, ptr %1569, align 4, !tbaa !83
  %1571 = sext i32 %1564 to i64
  %1572 = getelementptr inbounds [12 x i8], ptr %1, i64 %1571
  %1573 = load float, ptr %1572, align 4, !tbaa !84
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %1575 = load float, ptr %1574, align 4, !tbaa !84
  %1576 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1577 = load float, ptr %1576, align 4, !tbaa !84
  %1578 = sext i32 %1568 to i64
  %1579 = getelementptr inbounds [12 x i8], ptr %0, i64 %1578
  %1580 = sext i32 %1566 to i64
  %1581 = getelementptr inbounds [12 x i8], ptr %0, i64 %1580
  br i1 %1200, label %1587, label %1582

1582:                                             ; preds = %1560
  %1583 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1579, ptr noundef nonnull %1581, ptr noundef nonnull %69)
  %1584 = sext i32 %1570 to i64
  %1585 = getelementptr inbounds [12 x i8], ptr %0, i64 %1584
  %1586 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1585, ptr noundef nonnull %1579, ptr noundef nonnull %70)
  %.pre.i95.i = load float, ptr %69, align 4, !tbaa !84
  %.pre39.i.i = load float, ptr %70, align 4, !tbaa !84
  %.pre40.i.i = load float, ptr %.phi.trans.insert.i96.i, align 4, !tbaa !84
  %.pre42.i.i = load float, ptr %.phi.trans.insert41.i.i, align 4, !tbaa !84
  %.pre44.i.i = load float, ptr %.phi.trans.insert43.i.i, align 4, !tbaa !84
  %.pre46.i.i = load float, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

1587:                                             ; preds = %1560
  %1588 = load float, ptr %1579, align 4, !tbaa !84
  %1589 = load float, ptr %1581, align 4, !tbaa !84
  %1590 = fsub float %1588, %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1592 = load float, ptr %1591, align 4, !tbaa !84
  %1593 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  %1594 = load float, ptr %1593, align 4, !tbaa !84
  %1595 = fsub float %1592, %1594
  %1596 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1597 = load float, ptr %1596, align 4, !tbaa !84
  %1598 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1599 = load float, ptr %1598, align 4, !tbaa !84
  %1600 = fsub float %1597, %1599
  store float %1590, ptr %69, align 4, !tbaa !84
  store float %1595, ptr %.phi.trans.insert.i96.i, align 4, !tbaa !84
  store float %1600, ptr %.phi.trans.insert43.i.i, align 4, !tbaa !84
  %1601 = sext i32 %1570 to i64
  %1602 = getelementptr inbounds [12 x i8], ptr %0, i64 %1601
  %1603 = load float, ptr %1602, align 4, !tbaa !84
  %1604 = fsub float %1603, %1588
  %1605 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  %1606 = load float, ptr %1605, align 4, !tbaa !84
  %1607 = fsub float %1606, %1592
  %1608 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1609 = load float, ptr %1608, align 4, !tbaa !84
  %1610 = fsub float %1609, %1597
  store float %1604, ptr %70, align 4, !tbaa !84
  store float %1607, ptr %.phi.trans.insert41.i.i, align 4, !tbaa !84
  store float %1610, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i: ; preds = %1587, %1582
  %1611 = phi float [ %.pre46.i.i, %1582 ], [ %1610, %1587 ]
  %1612 = phi float [ %.pre44.i.i, %1582 ], [ %1600, %1587 ]
  %1613 = phi float [ %.pre42.i.i, %1582 ], [ %1607, %1587 ]
  %1614 = phi float [ %.pre40.i.i, %1582 ], [ %1595, %1587 ]
  %1615 = phi float [ %.pre39.i.i, %1582 ], [ %1604, %1587 ]
  %1616 = phi float [ %.pre.i95.i, %1582 ], [ %1590, %1587 ]
  %1617 = phi i64 [ %1584, %1582 ], [ %1601, %1587 ]
  %.0.i37.i.i = phi i32 [ %1583, %1582 ], [ 22, %1587 ]
  %.0.i79.i.i = phi i32 [ %1586, %1582 ], [ 22, %1587 ]
  %1618 = call float @llvm.fmuladd.f32(float %1241, float %1615, float %1616)
  %1619 = call float @llvm.fmuladd.f32(float %1241, float %1613, float %1614)
  %1620 = call float @llvm.fmuladd.f32(float %1241, float %1611, float %1612)
  %1621 = fmul float %1619, %1619
  %1622 = call float @llvm.fmuladd.f32(float %1618, float %1618, float %1621)
  %1623 = call noundef float @llvm.fmuladd.f32(float %1620, float %1620, float %1622)
  %sqrt.i.i97.i23 = call float @llvm.sqrt.f32(float %1623)
  %1624 = fdiv float 1.000000e+00, %sqrt.i.i97.i23
  %1625 = fmul float %1562, %1624
  %1626 = fmul float %1575, %1619
  %1627 = call float @llvm.fmuladd.f32(float %1618, float %1573, float %1626)
  %1628 = call noundef float @llvm.fmuladd.f32(float %1620, float %1577, float %1627)
  %1629 = fmul float %1628, %1624
  %1630 = fneg float %1624
  %1631 = fmul float %1629, %1630
  %1632 = call float @llvm.fmuladd.f32(float %1631, float %1618, float %1573)
  %1633 = fmul float %1625, %1632
  %1634 = call float @llvm.fmuladd.f32(float %1631, float %1619, float %1575)
  %1635 = fmul float %1625, %1634
  %1636 = call float @llvm.fmuladd.f32(float %1631, float %1620, float %1577)
  %1637 = fmul float %1625, %1636
  %1638 = fsub float 1.000000e+00, %1241
  %1639 = fsub float %1573, %1633
  %1640 = getelementptr inbounds [12 x i8], ptr %1, i64 %1580
  %1641 = load float, ptr %1640, align 4, !tbaa !84
  %1642 = fadd float %1641, %1639
  store float %1642, ptr %1640, align 4, !tbaa !84
  %1643 = fsub float %1575, %1635
  %1644 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  %1645 = load float, ptr %1644, align 4, !tbaa !84
  %1646 = fadd float %1645, %1643
  store float %1646, ptr %1644, align 4, !tbaa !84
  %1647 = fsub float %1577, %1637
  %1648 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1649 = load float, ptr %1648, align 4, !tbaa !84
  %1650 = fadd float %1649, %1647
  store float %1650, ptr %1648, align 4, !tbaa !84
  %1651 = getelementptr inbounds [12 x i8], ptr %1, i64 %1578
  %1652 = load float, ptr %1651, align 4, !tbaa !84
  %1653 = call float @llvm.fmuladd.f32(float %1638, float %1633, float %1652)
  store float %1653, ptr %1651, align 4, !tbaa !84
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1655 = load float, ptr %1654, align 4, !tbaa !84
  %1656 = call float @llvm.fmuladd.f32(float %1638, float %1635, float %1655)
  store float %1656, ptr %1654, align 4, !tbaa !84
  %1657 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1658 = load float, ptr %1657, align 4, !tbaa !84
  %1659 = call float @llvm.fmuladd.f32(float %1638, float %1637, float %1658)
  store float %1659, ptr %1657, align 4, !tbaa !84
  %1660 = getelementptr inbounds [12 x i8], ptr %1, i64 %1617
  %1661 = load float, ptr %1660, align 4, !tbaa !84
  %1662 = call float @llvm.fmuladd.f32(float %1241, float %1633, float %1661)
  store float %1662, ptr %1660, align 4, !tbaa !84
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 4
  %1664 = load float, ptr %1663, align 4, !tbaa !84
  %1665 = call float @llvm.fmuladd.f32(float %1241, float %1635, float %1664)
  store float %1665, ptr %1663, align 4, !tbaa !84
  %1666 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1667 = load float, ptr %1666, align 4, !tbaa !84
  %1668 = call float @llvm.fmuladd.f32(float %1241, float %1637, float %1667)
  store float %1668, ptr %1666, align 4, !tbaa !84
  br i1 %1200, label %1671, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i
  %1669 = getelementptr inbounds [12 x i8], ptr %0, i64 %1571
  %1670 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1669, ptr noundef nonnull %1581, ptr noundef nonnull %68)
  br label %1671

1671:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i
  %.0.i98.i = phi i32 [ %1670, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i ]
  %1672 = icmp ne i32 %.0.i98.i, 22
  %1673 = icmp ne i32 %.0.i37.i.i, 22
  %or.cond.i99.i = or i1 %1673, %1672
  %1674 = icmp ne i32 %.0.i79.i.i, 22
  %or.cond3.i100.i = or i1 %1674, %or.cond.i99.i
  br i1 %or.cond3.i100.i, label %1675, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1675:                                             ; preds = %1671
  %1676 = sext i32 %.0.i98.i to i64
  %1677 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1676
  %1678 = load float, ptr %1677, align 4, !tbaa !84
  %1679 = fsub float %1678, %1573
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 4
  %1681 = load float, ptr %1680, align 4, !tbaa !84
  %1682 = fsub float %1681, %1575
  %1683 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1684 = load float, ptr %1683, align 4, !tbaa !84
  %1685 = fsub float %1684, %1577
  store float %1679, ptr %1677, align 4, !tbaa !84
  store float %1682, ptr %1680, align 4, !tbaa !84
  store float %1685, ptr %1683, align 4, !tbaa !84
  %1686 = fadd float %1241, 1.000000e+00
  %1687 = fneg float %1686
  %1688 = call float @llvm.fmuladd.f32(float %1687, float %1633, float %1573)
  %1689 = load float, ptr %1203, align 4, !tbaa !84
  %1690 = fadd float %1688, %1689
  store float %1690, ptr %1203, align 4, !tbaa !84
  %1691 = call float @llvm.fmuladd.f32(float %1687, float %1635, float %1575)
  %1692 = load float, ptr %1204, align 4, !tbaa !84
  %1693 = fadd float %1691, %1692
  store float %1693, ptr %1204, align 4, !tbaa !84
  %1694 = call float @llvm.fmuladd.f32(float %1687, float %1637, float %1577)
  %1695 = load float, ptr %1205, align 4, !tbaa !84
  %1696 = fadd float %1694, %1695
  store float %1696, ptr %1205, align 4, !tbaa !84
  %1697 = sext i32 %.0.i37.i.i to i64
  %1698 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1697
  %1699 = load float, ptr %1698, align 4, !tbaa !84
  %1700 = fadd float %1633, %1699
  store float %1700, ptr %1698, align 4, !tbaa !84
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1702 = load float, ptr %1701, align 4, !tbaa !84
  %1703 = fadd float %1635, %1702
  store float %1703, ptr %1701, align 4, !tbaa !84
  %1704 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1705 = load float, ptr %1704, align 4, !tbaa !84
  %1706 = fadd float %1637, %1705
  store float %1706, ptr %1704, align 4, !tbaa !84
  %1707 = sext i32 %.0.i79.i.i to i64
  %1708 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1707
  %1709 = load float, ptr %1708, align 4, !tbaa !84
  %1710 = call float @llvm.fmuladd.f32(float %1241, float %1633, float %1709)
  store float %1710, ptr %1708, align 4, !tbaa !84
  %1711 = getelementptr inbounds nuw i8, ptr %1708, i64 4
  %1712 = load float, ptr %1711, align 4, !tbaa !84
  %1713 = call float @llvm.fmuladd.f32(float %1241, float %1635, float %1712)
  store float %1713, ptr %1711, align 4, !tbaa !84
  %1714 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1715 = load float, ptr %1714, align 4, !tbaa !84
  %1716 = call float @llvm.fmuladd.f32(float %1241, float %1637, float %1715)
  store float %1716, ptr %1714, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1675, %1671
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2682

1717:                                             ; preds = %.lr.ph.split.i17
  %1718 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1719 = load float, ptr %1718, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1720 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1721 = load i32, ptr %1720, align 4, !tbaa !83
  %1722 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1723 = load i32, ptr %1722, align 4, !tbaa !83
  %1724 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1725 = load i32, ptr %1724, align 4, !tbaa !83
  %1726 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1727 = load i32, ptr %1726, align 4, !tbaa !83
  %1728 = sext i32 %1721 to i64
  %1729 = getelementptr inbounds [12 x i8], ptr %1, i64 %1728
  %1730 = load float, ptr %1729, align 4, !tbaa !84
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 4
  %1732 = load float, ptr %1731, align 4, !tbaa !84
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1734 = load float, ptr %1733, align 4, !tbaa !84
  %1735 = sext i32 %1725 to i64
  %1736 = getelementptr inbounds [12 x i8], ptr %0, i64 %1735
  %1737 = sext i32 %1723 to i64
  %1738 = getelementptr inbounds [12 x i8], ptr %0, i64 %1737
  br i1 %1200, label %1744, label %1739

1739:                                             ; preds = %1717
  %1740 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1736, ptr noundef nonnull %1738, ptr noundef nonnull %64)
  %1741 = sext i32 %1727 to i64
  %1742 = getelementptr inbounds [12 x i8], ptr %0, i64 %1741
  %1743 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1742, ptr noundef nonnull %1736, ptr noundef nonnull %65)
  %.pre.i102.i = load float, ptr %64, align 4, !tbaa !84
  %.pre64.i.i = load float, ptr %.phi.trans.insert.i103.i, align 4, !tbaa !84
  %.pre66.i.i = load float, ptr %.phi.trans.insert65.i.i, align 4, !tbaa !84
  %.pre67.i.i = load float, ptr %65, align 4, !tbaa !84
  %.pre69.i.i = load float, ptr %.phi.trans.insert68.i.i, align 4, !tbaa !84
  %.pre71.i.i = load float, ptr %.phi.trans.insert70.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

1744:                                             ; preds = %1717
  %1745 = load float, ptr %1736, align 4, !tbaa !84
  %1746 = load float, ptr %1738, align 4, !tbaa !84
  %1747 = fsub float %1745, %1746
  %1748 = getelementptr inbounds nuw i8, ptr %1736, i64 4
  %1749 = load float, ptr %1748, align 4, !tbaa !84
  %1750 = getelementptr inbounds nuw i8, ptr %1738, i64 4
  %1751 = load float, ptr %1750, align 4, !tbaa !84
  %1752 = fsub float %1749, %1751
  %1753 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1754 = load float, ptr %1753, align 4, !tbaa !84
  %1755 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1756 = load float, ptr %1755, align 4, !tbaa !84
  %1757 = fsub float %1754, %1756
  store float %1747, ptr %64, align 4, !tbaa !84
  store float %1752, ptr %.phi.trans.insert.i103.i, align 4, !tbaa !84
  store float %1757, ptr %.phi.trans.insert65.i.i, align 4, !tbaa !84
  %1758 = sext i32 %1727 to i64
  %1759 = getelementptr inbounds [12 x i8], ptr %0, i64 %1758
  %1760 = load float, ptr %1759, align 4, !tbaa !84
  %1761 = fsub float %1760, %1745
  %1762 = getelementptr inbounds nuw i8, ptr %1759, i64 4
  %1763 = load float, ptr %1762, align 4, !tbaa !84
  %1764 = fsub float %1763, %1749
  %1765 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1766 = load float, ptr %1765, align 4, !tbaa !84
  %1767 = fsub float %1766, %1754
  store float %1761, ptr %65, align 4, !tbaa !84
  store float %1764, ptr %.phi.trans.insert68.i.i, align 4, !tbaa !84
  store float %1767, ptr %.phi.trans.insert70.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i: ; preds = %1744, %1739
  %1768 = phi float [ %.pre71.i.i, %1739 ], [ %1767, %1744 ]
  %1769 = phi float [ %.pre69.i.i, %1739 ], [ %1764, %1744 ]
  %1770 = phi float [ %.pre67.i.i, %1739 ], [ %1761, %1744 ]
  %1771 = phi float [ %.pre66.i.i, %1739 ], [ %1757, %1744 ]
  %1772 = phi float [ %.pre64.i.i, %1739 ], [ %1752, %1744 ]
  %1773 = phi float [ %.pre.i102.i, %1739 ], [ %1747, %1744 ]
  %1774 = phi i64 [ %1741, %1739 ], [ %1758, %1744 ]
  %.0.i60.i.i = phi i32 [ %1740, %1739 ], [ 22, %1744 ]
  %.0.i74.i.i = phi i32 [ %1743, %1739 ], [ 22, %1744 ]
  %1775 = fmul float %1772, %1772
  %1776 = call float @llvm.fmuladd.f32(float %1773, float %1773, float %1775)
  %1777 = call noundef float @llvm.fmuladd.f32(float %1771, float %1771, float %1776)
  %sqrt.i.i104.i = call float @llvm.sqrt.f32(float %1777)
  %1778 = fdiv float 1.000000e+00, %sqrt.i.i104.i
  %1779 = fmul float %1778, %1778
  %1780 = fmul float %1769, %1772
  %1781 = call float @llvm.fmuladd.f32(float %1773, float %1770, float %1780)
  %1782 = call noundef float @llvm.fmuladd.f32(float %1771, float %1768, float %1781)
  %1783 = fmul float %1782, %1779
  %1784 = fneg float %1783
  %1785 = call float @llvm.fmuladd.f32(float %1784, float %1773, float %1770)
  %1786 = call float @llvm.fmuladd.f32(float %1784, float %1772, float %1769)
  %1787 = call float @llvm.fmuladd.f32(float %1784, float %1771, float %1768)
  %1788 = fmul float %1786, %1786
  %1789 = call float @llvm.fmuladd.f32(float %1785, float %1785, float %1788)
  %1790 = call noundef float @llvm.fmuladd.f32(float %1787, float %1787, float %1789)
  %sqrt.i76.i.i = call float @llvm.sqrt.f32(float %1790)
  %1791 = fdiv float 1.000000e+00, %sqrt.i76.i.i
  %1792 = fmul float %1241, %1778
  %1793 = fmul float %1719, %1791
  %1794 = fmul float %1732, %1772
  %1795 = call float @llvm.fmuladd.f32(float %1773, float %1730, float %1794)
  %1796 = call noundef float @llvm.fmuladd.f32(float %1771, float %1734, float %1795)
  %1797 = fmul float %1796, %1779
  %1798 = fmul float %1773, %1797
  %1799 = fmul float %1772, %1797
  %1800 = fmul float %1771, %1797
  %1801 = fmul float %1732, %1786
  %1802 = call float @llvm.fmuladd.f32(float %1785, float %1730, float %1801)
  %1803 = call noundef float @llvm.fmuladd.f32(float %1787, float %1734, float %1802)
  %1804 = fmul float %1803, %1791
  %1805 = fmul float %1791, %1804
  %1806 = fmul float %1785, %1805
  %1807 = fmul float %1786, %1805
  %1808 = fmul float %1787, %1805
  %1809 = fsub float %1730, %1798
  %1810 = fsub float %1732, %1799
  %1811 = fsub float %1734, %1800
  store float %1809, ptr %66, align 4, !tbaa !84
  store float %1810, ptr %1216, align 4, !tbaa !84
  store float %1811, ptr %1217, align 4, !tbaa !84
  %1812 = fsub float %1809, %1806
  %1813 = fsub float %1810, %1807
  %1814 = fsub float %1811, %1808
  store float %1812, ptr %67, align 4, !tbaa !84
  store float %1813, ptr %1218, align 4, !tbaa !84
  store float %1814, ptr %1219, align 4, !tbaa !84
  br label %1870

1815:                                             ; preds = %1870
  %1816 = fmul float %1797, %1793
  %1817 = fmul float %1785, %1816
  %1818 = fmul float %1786, %1816
  %1819 = fmul float %1787, %1816
  %1820 = fadd float %1783, 1.000000e+00
  %1821 = load float, ptr %66, align 4, !tbaa !84
  %1822 = fsub float %1730, %1821
  %1823 = load float, ptr %67, align 4, !tbaa !84
  %1824 = call float @llvm.fmuladd.f32(float %1783, float %1823, float %1822)
  %1825 = fadd float %1817, %1824
  %1826 = getelementptr inbounds [12 x i8], ptr %1, i64 %1737
  %1827 = load float, ptr %1826, align 4, !tbaa !84
  %1828 = fadd float %1827, %1825
  store float %1828, ptr %1826, align 4, !tbaa !84
  %1829 = load float, ptr %1216, align 4, !tbaa !84
  %1830 = fsub float %1732, %1829
  %1831 = load float, ptr %1218, align 4, !tbaa !84
  %1832 = call float @llvm.fmuladd.f32(float %1783, float %1831, float %1830)
  %1833 = fadd float %1818, %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1826, i64 4
  %1835 = load float, ptr %1834, align 4, !tbaa !84
  %1836 = fadd float %1835, %1833
  store float %1836, ptr %1834, align 4, !tbaa !84
  %1837 = load float, ptr %1217, align 4, !tbaa !84
  %1838 = fsub float %1734, %1837
  %1839 = load float, ptr %1219, align 4, !tbaa !84
  %1840 = call float @llvm.fmuladd.f32(float %1783, float %1839, float %1838)
  %1841 = fadd float %1819, %1840
  %1842 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1843 = load float, ptr %1842, align 4, !tbaa !84
  %1844 = fadd float %1843, %1841
  store float %1844, ptr %1842, align 4, !tbaa !84
  %1845 = fneg float %1820
  %1846 = call float @llvm.fmuladd.f32(float %1845, float %1823, float %1821)
  %1847 = fsub float %1846, %1817
  %1848 = getelementptr inbounds [12 x i8], ptr %1, i64 %1735
  %1849 = load float, ptr %1848, align 4, !tbaa !84
  %1850 = fadd float %1847, %1849
  store float %1850, ptr %1848, align 4, !tbaa !84
  %1851 = call float @llvm.fmuladd.f32(float %1845, float %1831, float %1829)
  %1852 = fsub float %1851, %1818
  %1853 = getelementptr inbounds nuw i8, ptr %1848, i64 4
  %1854 = load float, ptr %1853, align 4, !tbaa !84
  %1855 = fadd float %1852, %1854
  store float %1855, ptr %1853, align 4, !tbaa !84
  %1856 = call float @llvm.fmuladd.f32(float %1845, float %1839, float %1837)
  %1857 = fsub float %1856, %1819
  %1858 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1859 = load float, ptr %1858, align 4, !tbaa !84
  %1860 = fadd float %1857, %1859
  store float %1860, ptr %1858, align 4, !tbaa !84
  %1861 = getelementptr inbounds [12 x i8], ptr %1, i64 %1774
  %1862 = load float, ptr %1861, align 4, !tbaa !84
  %1863 = fadd float %1823, %1862
  store float %1863, ptr %1861, align 4, !tbaa !84
  %1864 = getelementptr inbounds nuw i8, ptr %1861, i64 4
  %1865 = load float, ptr %1864, align 4, !tbaa !84
  %1866 = fadd float %1831, %1865
  store float %1866, ptr %1864, align 4, !tbaa !84
  %1867 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1868 = load float, ptr %1867, align 4, !tbaa !84
  %1869 = fadd float %1839, %1868
  store float %1869, ptr %1867, align 4, !tbaa !84
  br i1 %1200, label %1879, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i

1870:                                             ; preds = %1870, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i ], [ %indvars.iv.next.i.i21, %1870 ]
  %1871 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i.i20
  %1872 = load float, ptr %1871, align 4, !tbaa !84
  %1873 = fmul float %1792, %1872
  store float %1873, ptr %1871, align 4, !tbaa !84
  %1874 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i.i20
  %1875 = load float, ptr %1874, align 4, !tbaa !84
  %1876 = fmul float %1793, %1875
  store float %1876, ptr %1874, align 4, !tbaa !84
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %1815, label %1870, !llvm.loop !194

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i: ; preds = %1815
  %1877 = getelementptr inbounds [12 x i8], ptr %0, i64 %1728
  %1878 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1877, ptr noundef nonnull %1738, ptr noundef nonnull %63)
  br label %1879

1879:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i, %1815
  %.0.i105.i = phi i32 [ %1878, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i ], [ 22, %1815 ]
  %1880 = icmp ne i32 %.0.i105.i, 22
  %1881 = icmp ne i32 %.0.i60.i.i, 22
  %or.cond.i106.i = or i1 %1881, %1880
  %1882 = icmp ne i32 %.0.i74.i.i, 22
  %or.cond3.i107.i = or i1 %1882, %or.cond.i106.i
  br i1 %or.cond3.i107.i, label %1883, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1883:                                             ; preds = %1879
  %1884 = sext i32 %.0.i105.i to i64
  %1885 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1884
  %1886 = load float, ptr %1885, align 4, !tbaa !84
  %1887 = fsub float %1886, %1730
  %1888 = getelementptr inbounds nuw i8, ptr %1885, i64 4
  %1889 = load float, ptr %1888, align 4, !tbaa !84
  %1890 = fsub float %1889, %1732
  %1891 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1892 = load float, ptr %1891, align 4, !tbaa !84
  %1893 = fsub float %1892, %1734
  store float %1887, ptr %1885, align 4, !tbaa !84
  store float %1890, ptr %1888, align 4, !tbaa !84
  store float %1893, ptr %1891, align 4, !tbaa !84
  %1894 = fsub float 1.000000e+00, %1783
  %1895 = fneg float %1894
  %1896 = call float @llvm.fmuladd.f32(float %1895, float %1823, float %1822)
  %1897 = fadd float %1817, %1896
  %1898 = load float, ptr %1203, align 4, !tbaa !84
  %1899 = fadd float %1897, %1898
  store float %1899, ptr %1203, align 4, !tbaa !84
  %1900 = call float @llvm.fmuladd.f32(float %1895, float %1831, float %1830)
  %1901 = fadd float %1818, %1900
  %1902 = load float, ptr %1204, align 4, !tbaa !84
  %1903 = fadd float %1901, %1902
  store float %1903, ptr %1204, align 4, !tbaa !84
  %1904 = call float @llvm.fmuladd.f32(float %1895, float %1839, float %1838)
  %1905 = fadd float %1819, %1904
  %1906 = load float, ptr %1205, align 4, !tbaa !84
  %1907 = fadd float %1905, %1906
  store float %1907, ptr %1205, align 4, !tbaa !84
  %1908 = call float @llvm.fmuladd.f32(float %1784, float %1823, float %1821)
  %1909 = fsub float %1908, %1817
  %1910 = sext i32 %.0.i60.i.i to i64
  %1911 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1910
  %1912 = load float, ptr %1911, align 4, !tbaa !84
  %1913 = fadd float %1909, %1912
  store float %1913, ptr %1911, align 4, !tbaa !84
  %1914 = call float @llvm.fmuladd.f32(float %1784, float %1831, float %1829)
  %1915 = fsub float %1914, %1818
  %1916 = getelementptr inbounds nuw i8, ptr %1911, i64 4
  %1917 = load float, ptr %1916, align 4, !tbaa !84
  %1918 = fadd float %1915, %1917
  store float %1918, ptr %1916, align 4, !tbaa !84
  %1919 = call float @llvm.fmuladd.f32(float %1784, float %1839, float %1837)
  %1920 = fsub float %1919, %1819
  %1921 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1922 = load float, ptr %1921, align 4, !tbaa !84
  %1923 = fadd float %1920, %1922
  store float %1923, ptr %1921, align 4, !tbaa !84
  %1924 = sext i32 %.0.i74.i.i to i64
  %1925 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %1924
  %1926 = load float, ptr %1925, align 4, !tbaa !84
  %1927 = fadd float %1823, %1926
  store float %1927, ptr %1925, align 4, !tbaa !84
  %1928 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  %1929 = load float, ptr %1928, align 4, !tbaa !84
  %1930 = fadd float %1831, %1929
  store float %1930, ptr %1928, align 4, !tbaa !84
  %1931 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1932 = load float, ptr %1931, align 4, !tbaa !84
  %1933 = fadd float %1839, %1932
  store float %1933, ptr %1931, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1883, %1879
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2682

1934:                                             ; preds = %.lr.ph.split.i17
  %1935 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1936 = load float, ptr %1935, align 4, !tbaa !76
  %1937 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1938 = load float, ptr %1937, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1939 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1940 = load i32, ptr %1939, align 4, !tbaa !83
  %1941 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1942 = load i32, ptr %1941, align 4, !tbaa !83
  %1943 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1944 = load i32, ptr %1943, align 4, !tbaa !83
  %1945 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1946 = load i32, ptr %1945, align 4, !tbaa !83
  %1947 = sext i32 %1944 to i64
  %1948 = getelementptr inbounds [12 x i8], ptr %0, i64 %1947
  %1949 = sext i32 %1942 to i64
  %1950 = getelementptr inbounds [12 x i8], ptr %0, i64 %1949
  br i1 %1200, label %1956, label %1951

1951:                                             ; preds = %1934
  %1952 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1948, ptr noundef nonnull %1950, ptr noundef nonnull %61)
  %1953 = sext i32 %1946 to i64
  %1954 = getelementptr inbounds [12 x i8], ptr %0, i64 %1953
  %1955 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1954, ptr noundef nonnull %1950, ptr noundef nonnull %62)
  %.pre.i110.i = load float, ptr %.phi.trans.insert.i109.i, align 4, !tbaa !84
  %.pre57.i.i = load float, ptr %.phi.trans.insert56.i.i, align 4, !tbaa !84
  %.pre58.i.i = load float, ptr %62, align 4, !tbaa !84
  %.pre60.i.i = load float, ptr %.phi.trans.insert59.i.i, align 4, !tbaa !84
  %.pre62.i.i = load float, ptr %.phi.trans.insert61.i.i, align 4, !tbaa !84
  %.pre63.i.i = load float, ptr %61, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

1956:                                             ; preds = %1934
  %1957 = load float, ptr %1948, align 4, !tbaa !84
  %1958 = load float, ptr %1950, align 4, !tbaa !84
  %1959 = fsub float %1957, %1958
  %1960 = getelementptr inbounds nuw i8, ptr %1948, i64 4
  %1961 = load float, ptr %1960, align 4, !tbaa !84
  %1962 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  %1963 = load float, ptr %1962, align 4, !tbaa !84
  %1964 = fsub float %1961, %1963
  %1965 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1966 = load float, ptr %1965, align 4, !tbaa !84
  %1967 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1968 = load float, ptr %1967, align 4, !tbaa !84
  %1969 = fsub float %1966, %1968
  store float %1959, ptr %61, align 4, !tbaa !84
  store float %1964, ptr %.phi.trans.insert61.i.i, align 4, !tbaa !84
  store float %1969, ptr %.phi.trans.insert59.i.i, align 4, !tbaa !84
  %1970 = sext i32 %1946 to i64
  %1971 = getelementptr inbounds [12 x i8], ptr %0, i64 %1970
  %1972 = load float, ptr %1971, align 4, !tbaa !84
  %1973 = fsub float %1972, %1958
  %1974 = getelementptr inbounds nuw i8, ptr %1971, i64 4
  %1975 = load float, ptr %1974, align 4, !tbaa !84
  %1976 = fsub float %1975, %1963
  %1977 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1978 = load float, ptr %1977, align 4, !tbaa !84
  %1979 = fsub float %1978, %1968
  store float %1973, ptr %62, align 4, !tbaa !84
  store float %1976, ptr %.phi.trans.insert56.i.i, align 4, !tbaa !84
  store float %1979, ptr %.phi.trans.insert.i109.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i: ; preds = %1956, %1951
  %1980 = phi float [ %.pre63.i.i, %1951 ], [ %1959, %1956 ]
  %1981 = phi float [ %.pre62.i.i, %1951 ], [ %1964, %1956 ]
  %1982 = phi float [ %.pre60.i.i, %1951 ], [ %1969, %1956 ]
  %1983 = phi float [ %.pre58.i.i, %1951 ], [ %1973, %1956 ]
  %1984 = phi float [ %.pre57.i.i, %1951 ], [ %1976, %1956 ]
  %1985 = phi float [ %.pre.i110.i, %1951 ], [ %1979, %1956 ]
  %1986 = phi i64 [ %1953, %1951 ], [ %1970, %1956 ]
  %.0.i53.i.i = phi i32 [ %1952, %1951 ], [ 22, %1956 ]
  %.0.i51.i.i = phi i32 [ %1955, %1951 ], [ 22, %1956 ]
  %1987 = sext i32 %1940 to i64
  %1988 = getelementptr inbounds [12 x i8], ptr %1, i64 %1987
  %1989 = load float, ptr %1988, align 4, !tbaa !84
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 4
  %1991 = load float, ptr %1990, align 4, !tbaa !84
  %1992 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1993 = load float, ptr %1992, align 4, !tbaa !84
  %1994 = fmul float %1938, %1989
  %1995 = fmul float %1938, %1991
  %1996 = fmul float %1938, %1993
  %1997 = fneg float %1995
  %1998 = fmul float %1985, %1997
  %1999 = call float @llvm.fmuladd.f32(float %1241, float %1989, float %1998)
  %2000 = call float @llvm.fmuladd.f32(float %1984, float %1996, float %1999)
  %2001 = fmul float %1241, %1991
  %2002 = call float @llvm.fmuladd.f32(float %1985, float %1994, float %2001)
  %2003 = fneg float %1983
  %2004 = call float @llvm.fmuladd.f32(float %2003, float %1996, float %2002)
  %2005 = fneg float %1984
  %2006 = fmul float %1983, %1995
  %2007 = call float @llvm.fmuladd.f32(float %2005, float %1994, float %2006)
  %2008 = call float @llvm.fmuladd.f32(float %1241, float %1993, float %2007)
  %2009 = fmul float %1982, %1995
  %2010 = call float @llvm.fmuladd.f32(float %1936, float %1989, float %2009)
  %2011 = fneg float %1981
  %2012 = call float @llvm.fmuladd.f32(float %2011, float %1996, float %2010)
  %2013 = fneg float %1982
  %2014 = fmul float %1936, %1991
  %2015 = call float @llvm.fmuladd.f32(float %2013, float %1994, float %2014)
  %2016 = call float @llvm.fmuladd.f32(float %1980, float %1996, float %2015)
  %2017 = fmul float %1980, %1997
  %2018 = call float @llvm.fmuladd.f32(float %1981, float %1994, float %2017)
  %2019 = call float @llvm.fmuladd.f32(float %1936, float %1993, float %2018)
  %2020 = fsub float %1989, %2000
  %2021 = fsub float %2020, %2012
  %2022 = getelementptr inbounds [12 x i8], ptr %1, i64 %1949
  %2023 = load float, ptr %2022, align 4, !tbaa !84
  %2024 = fadd float %2023, %2021
  store float %2024, ptr %2022, align 4, !tbaa !84
  %2025 = fsub float %1991, %2004
  %2026 = fsub float %2025, %2016
  %2027 = getelementptr inbounds nuw i8, ptr %2022, i64 4
  %2028 = load float, ptr %2027, align 4, !tbaa !84
  %2029 = fadd float %2028, %2026
  store float %2029, ptr %2027, align 4, !tbaa !84
  %2030 = fsub float %1993, %2008
  %2031 = fsub float %2030, %2019
  %2032 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2033 = load float, ptr %2032, align 4, !tbaa !84
  %2034 = fadd float %2031, %2033
  store float %2034, ptr %2032, align 4, !tbaa !84
  %2035 = getelementptr inbounds [12 x i8], ptr %1, i64 %1947
  %2036 = load float, ptr %2035, align 4, !tbaa !84
  %2037 = fadd float %2000, %2036
  %2038 = getelementptr inbounds nuw i8, ptr %2035, i64 4
  %2039 = load float, ptr %2038, align 4, !tbaa !84
  %2040 = fadd float %2004, %2039
  %2041 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2042 = load float, ptr %2041, align 4, !tbaa !84
  %2043 = fadd float %2008, %2042
  store float %2037, ptr %2035, align 4, !tbaa !84
  store float %2040, ptr %2038, align 4, !tbaa !84
  store float %2043, ptr %2041, align 4, !tbaa !84
  %2044 = getelementptr inbounds [12 x i8], ptr %1, i64 %1986
  %2045 = load float, ptr %2044, align 4, !tbaa !84
  %2046 = fadd float %2012, %2045
  %2047 = getelementptr inbounds nuw i8, ptr %2044, i64 4
  %2048 = load float, ptr %2047, align 4, !tbaa !84
  %2049 = fadd float %2016, %2048
  %2050 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2051 = load float, ptr %2050, align 4, !tbaa !84
  %2052 = fadd float %2019, %2051
  store float %2046, ptr %2044, align 4, !tbaa !84
  store float %2049, ptr %2047, align 4, !tbaa !84
  store float %2052, ptr %2050, align 4, !tbaa !84
  br i1 %1200, label %2055, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %2053 = getelementptr inbounds [12 x i8], ptr %0, i64 %1987
  %2054 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2053, ptr noundef nonnull %1950, ptr noundef nonnull %60)
  br label %2055

2055:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %.0.i111.i = phi i32 [ %2054, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i ]
  %2056 = icmp ne i32 %.0.i111.i, 22
  %2057 = icmp ne i32 %.0.i53.i.i, 22
  %or.cond.i112.i = or i1 %2057, %2056
  %2058 = icmp ne i32 %.0.i51.i.i, 22
  %or.cond3.i113.i = or i1 %2058, %or.cond.i112.i
  br i1 %or.cond3.i113.i, label %2059, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2059:                                             ; preds = %2055
  %2060 = sext i32 %.0.i111.i to i64
  %2061 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2060
  %2062 = load float, ptr %2061, align 4, !tbaa !84
  %2063 = fsub float %2062, %1989
  %2064 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  %2065 = load float, ptr %2064, align 4, !tbaa !84
  %2066 = fsub float %2065, %1991
  %2067 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2068 = load float, ptr %2067, align 4, !tbaa !84
  %2069 = fsub float %2068, %1993
  store float %2063, ptr %2061, align 4, !tbaa !84
  store float %2066, ptr %2064, align 4, !tbaa !84
  store float %2069, ptr %2067, align 4, !tbaa !84
  %2070 = load float, ptr %1203, align 4, !tbaa !84
  %2071 = fadd float %2021, %2070
  store float %2071, ptr %1203, align 4, !tbaa !84
  %2072 = load float, ptr %1204, align 4, !tbaa !84
  %2073 = fadd float %2026, %2072
  store float %2073, ptr %1204, align 4, !tbaa !84
  %2074 = load float, ptr %1205, align 4, !tbaa !84
  %2075 = fadd float %2031, %2074
  store float %2075, ptr %1205, align 4, !tbaa !84
  %2076 = sext i32 %.0.i53.i.i to i64
  %2077 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2076
  %2078 = load float, ptr %2077, align 4, !tbaa !84
  %2079 = fadd float %2000, %2078
  %2080 = getelementptr inbounds nuw i8, ptr %2077, i64 4
  %2081 = load float, ptr %2080, align 4, !tbaa !84
  %2082 = fadd float %2004, %2081
  %2083 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2084 = load float, ptr %2083, align 4, !tbaa !84
  %2085 = fadd float %2008, %2084
  store float %2079, ptr %2077, align 4, !tbaa !84
  store float %2082, ptr %2080, align 4, !tbaa !84
  store float %2085, ptr %2083, align 4, !tbaa !84
  %2086 = sext i32 %.0.i51.i.i to i64
  %2087 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2086
  %2088 = load float, ptr %2087, align 4, !tbaa !84
  %2089 = fadd float %2012, %2088
  %2090 = getelementptr inbounds nuw i8, ptr %2087, i64 4
  %2091 = load float, ptr %2090, align 4, !tbaa !84
  %2092 = fadd float %2016, %2091
  %2093 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2094 = load float, ptr %2093, align 4, !tbaa !84
  %2095 = fadd float %2019, %2094
  store float %2089, ptr %2087, align 4, !tbaa !84
  store float %2092, ptr %2090, align 4, !tbaa !84
  store float %2095, ptr %2093, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2059, %2055
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2682

2096:                                             ; preds = %.lr.ph.split.i17
  %2097 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %2098 = load float, ptr %2097, align 4, !tbaa !76
  %2099 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %2100 = load float, ptr %2099, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2101 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2102 = load i32, ptr %2101, align 4, !tbaa !83
  %2103 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %2104 = load i32, ptr %2103, align 4, !tbaa !83
  %2105 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %2106 = load i32, ptr %2105, align 4, !tbaa !83
  %2107 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %2108 = load i32, ptr %2107, align 4, !tbaa !83
  %2109 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 20
  %2110 = load i32, ptr %2109, align 4, !tbaa !83
  %2111 = sext i32 %2106 to i64
  %2112 = getelementptr inbounds [12 x i8], ptr %0, i64 %2111
  %2113 = sext i32 %2104 to i64
  %2114 = getelementptr inbounds [12 x i8], ptr %0, i64 %2113
  br i1 %1200, label %2123, label %2115

2115:                                             ; preds = %2096
  %2116 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2112, ptr noundef nonnull %2114, ptr noundef nonnull %54)
  %2117 = sext i32 %2108 to i64
  %2118 = getelementptr inbounds [12 x i8], ptr %0, i64 %2117
  %2119 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2118, ptr noundef nonnull %2112, ptr noundef nonnull %55)
  %2120 = sext i32 %2110 to i64
  %2121 = getelementptr inbounds [12 x i8], ptr %0, i64 %2120
  %2122 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2121, ptr noundef nonnull %2112, ptr noundef nonnull %56)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i

2123:                                             ; preds = %2096
  %2124 = load float, ptr %2112, align 4, !tbaa !84
  %2125 = load float, ptr %2114, align 4, !tbaa !84
  %2126 = fsub float %2124, %2125
  %2127 = getelementptr inbounds nuw i8, ptr %2112, i64 4
  %2128 = load float, ptr %2127, align 4, !tbaa !84
  %2129 = getelementptr inbounds nuw i8, ptr %2114, i64 4
  %2130 = load float, ptr %2129, align 4, !tbaa !84
  %2131 = fsub float %2128, %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2133 = load float, ptr %2132, align 4, !tbaa !84
  %2134 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  %2135 = load float, ptr %2134, align 4, !tbaa !84
  %2136 = fsub float %2133, %2135
  store float %2126, ptr %54, align 4, !tbaa !84
  store float %2131, ptr %1206, align 4, !tbaa !84
  store float %2136, ptr %1207, align 4, !tbaa !84
  %2137 = sext i32 %2108 to i64
  %2138 = getelementptr inbounds [12 x i8], ptr %0, i64 %2137
  %2139 = load float, ptr %2138, align 4, !tbaa !84
  %2140 = fsub float %2139, %2124
  %2141 = getelementptr inbounds nuw i8, ptr %2138, i64 4
  %2142 = load float, ptr %2141, align 4, !tbaa !84
  %2143 = fsub float %2142, %2128
  %2144 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2145 = load float, ptr %2144, align 4, !tbaa !84
  %2146 = fsub float %2145, %2133
  store float %2140, ptr %55, align 4, !tbaa !84
  store float %2143, ptr %1208, align 4, !tbaa !84
  store float %2146, ptr %1209, align 4, !tbaa !84
  %2147 = sext i32 %2110 to i64
  %2148 = getelementptr inbounds [12 x i8], ptr %0, i64 %2147
  %2149 = load float, ptr %2148, align 4, !tbaa !84
  %2150 = fsub float %2149, %2124
  %2151 = getelementptr inbounds nuw i8, ptr %2148, i64 4
  %2152 = load float, ptr %2151, align 4, !tbaa !84
  %2153 = fsub float %2152, %2128
  %2154 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2155 = load float, ptr %2154, align 4, !tbaa !84
  %2156 = fsub float %2155, %2133
  store float %2150, ptr %56, align 4, !tbaa !84
  store float %2153, ptr %1210, align 4, !tbaa !84
  store float %2156, ptr %1211, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i: ; preds = %2123, %2115
  %2157 = phi i64 [ %2120, %2115 ], [ %2147, %2123 ]
  %.0.i8820.i.i = phi i32 [ %2119, %2115 ], [ 22, %2123 ]
  %.0.i1418.i.i = phi i32 [ %2116, %2115 ], [ 22, %2123 ]
  %2158 = phi i64 [ %2117, %2115 ], [ %2137, %2123 ]
  %.0.i91.i.i = phi i32 [ %2122, %2115 ], [ 22, %2123 ]
  br label %2159

2159:                                             ; preds = %2159, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i
  %indvars.iv.i115.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i ], [ %indvars.iv.next.i116.i, %2159 ]
  %2160 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i115.i
  %2161 = load float, ptr %2160, align 4, !tbaa !84
  %2162 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i115.i
  %2163 = load float, ptr %2162, align 4, !tbaa !84
  %2164 = call float @llvm.fmuladd.f32(float %1241, float %2163, float %2161)
  %2165 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i115.i
  %2166 = load float, ptr %2165, align 4, !tbaa !84
  %2167 = call float @llvm.fmuladd.f32(float %2098, float %2166, float %2164)
  %2168 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i115.i
  store float %2167, ptr %2168, align 4, !tbaa !84
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, 3
  br i1 %exitcond.not.i117.i, label %2169, label %2159, !llvm.loop !195

2169:                                             ; preds = %2159
  %2170 = load float, ptr %57, align 4, !tbaa !84
  %2171 = load float, ptr %1212, align 4, !tbaa !84
  %2172 = fmul float %2171, %2171
  %2173 = call float @llvm.fmuladd.f32(float %2170, float %2170, float %2172)
  %2174 = load float, ptr %1213, align 4, !tbaa !84
  %2175 = call noundef float @llvm.fmuladd.f32(float %2174, float %2174, float %2173)
  %sqrt.i.i118.i = call float @llvm.sqrt.f32(float %2175)
  %2176 = fdiv float 1.000000e+00, %sqrt.i.i118.i
  %2177 = fmul float %2100, %2176
  %2178 = sext i32 %2102 to i64
  %2179 = getelementptr inbounds [12 x i8], ptr %1, i64 %2178
  %2180 = load float, ptr %2179, align 4, !tbaa !84
  store float %2180, ptr %58, align 4, !tbaa !84
  %2181 = getelementptr inbounds nuw i8, ptr %2179, i64 4
  %2182 = load float, ptr %2181, align 4, !tbaa !84
  store float %2182, ptr %1214, align 4, !tbaa !84
  %2183 = getelementptr inbounds nuw i8, ptr %2179, i64 8
  %2184 = load float, ptr %2183, align 4, !tbaa !84
  store float %2184, ptr %1215, align 4, !tbaa !84
  %2185 = fmul float %2171, %2182
  %2186 = call float @llvm.fmuladd.f32(float %2170, float %2180, float %2185)
  %2187 = call noundef float @llvm.fmuladd.f32(float %2174, float %2184, float %2186)
  %2188 = fmul float %2176, %2187
  %2189 = fneg float %2176
  %2190 = fmul float %2188, %2189
  br label %2191

2191:                                             ; preds = %2191, %2169
  %indvars.iv27.i.i = phi i64 [ 0, %2169 ], [ %indvars.iv.next28.i.i, %2191 ]
  %2192 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv27.i.i
  %2193 = load float, ptr %2192, align 4, !tbaa !84
  %2194 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv27.i.i
  %2195 = load float, ptr %2194, align 4, !tbaa !84
  %2196 = call float @llvm.fmuladd.f32(float %2190, float %2195, float %2193)
  %2197 = fmul float %2177, %2196
  %2198 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv27.i.i
  store float %2197, ptr %2198, align 4, !tbaa !84
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 3
  br i1 %exitcond30.not.i.i, label %2199, label %2191, !llvm.loop !196

2199:                                             ; preds = %2191
  %2200 = fsub float 1.000000e+00, %1241
  %2201 = fsub float %2200, %2098
  %2202 = getelementptr inbounds [12 x i8], ptr %1, i64 %2113
  %2203 = getelementptr inbounds [12 x i8], ptr %1, i64 %2111
  %2204 = getelementptr inbounds [12 x i8], ptr %1, i64 %2158
  %2205 = getelementptr inbounds [12 x i8], ptr %1, i64 %2157
  br label %2206

2206:                                             ; preds = %2206, %2199
  %indvars.iv31.i.i = phi i64 [ 0, %2199 ], [ %indvars.iv.next32.i.i, %2206 ]
  %2207 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv31.i.i
  %2208 = load float, ptr %2207, align 4, !tbaa !84
  %2209 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv31.i.i
  %2210 = load float, ptr %2209, align 4, !tbaa !84
  %2211 = fsub float %2208, %2210
  %2212 = getelementptr inbounds nuw [4 x i8], ptr %2202, i64 %indvars.iv31.i.i
  %2213 = load float, ptr %2212, align 4, !tbaa !84
  %2214 = fadd float %2213, %2211
  store float %2214, ptr %2212, align 4, !tbaa !84
  %2215 = getelementptr inbounds nuw [4 x i8], ptr %2203, i64 %indvars.iv31.i.i
  %2216 = load float, ptr %2215, align 4, !tbaa !84
  %2217 = call float @llvm.fmuladd.f32(float %2201, float %2210, float %2216)
  store float %2217, ptr %2215, align 4, !tbaa !84
  %2218 = getelementptr inbounds nuw [4 x i8], ptr %2204, i64 %indvars.iv31.i.i
  %2219 = load float, ptr %2218, align 4, !tbaa !84
  %2220 = call float @llvm.fmuladd.f32(float %1241, float %2210, float %2219)
  store float %2220, ptr %2218, align 4, !tbaa !84
  %2221 = getelementptr inbounds nuw [4 x i8], ptr %2205, i64 %indvars.iv31.i.i
  %2222 = load float, ptr %2221, align 4, !tbaa !84
  %2223 = call float @llvm.fmuladd.f32(float %2098, float %2210, float %2222)
  store float %2223, ptr %2221, align 4, !tbaa !84
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond34.not.i.i, label %2224, label %2206, !llvm.loop !197

2224:                                             ; preds = %2206
  br i1 %1200, label %2227, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i: ; preds = %2224
  %2225 = getelementptr inbounds [12 x i8], ptr %0, i64 %2178
  %2226 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2225, ptr noundef nonnull %2114, ptr noundef nonnull %53)
  br label %2227

2227:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i, %2224
  %.0.i119.i = phi i32 [ %2226, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i ], [ 22, %2224 ]
  %2228 = icmp ne i32 %.0.i119.i, 22
  %2229 = icmp ne i32 %.0.i1418.i.i, 22
  %or.cond.i120.i = or i1 %2229, %2228
  %2230 = icmp ne i32 %.0.i8820.i.i, 22
  %or.cond3.i121.i = or i1 %2230, %or.cond.i120.i
  %2231 = icmp ne i32 %.0.i91.i.i, 22
  %or.cond5.i.i = or i1 %2231, %or.cond3.i121.i
  br i1 %or.cond5.i.i, label %2232, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2232:                                             ; preds = %2227
  %2233 = sext i32 %.0.i119.i to i64
  %2234 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2233
  %2235 = load float, ptr %2234, align 4, !tbaa !84
  %2236 = fsub float %2235, %2180
  %2237 = getelementptr inbounds nuw i8, ptr %2234, i64 4
  %2238 = load float, ptr %2237, align 4, !tbaa !84
  %2239 = fsub float %2238, %2182
  %2240 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2241 = load float, ptr %2240, align 4, !tbaa !84
  %2242 = fsub float %2241, %2184
  store float %2236, ptr %2234, align 4, !tbaa !84
  store float %2239, ptr %2237, align 4, !tbaa !84
  store float %2242, ptr %2240, align 4, !tbaa !84
  %2243 = fadd float %1241, 1.000000e+00
  %2244 = fadd float %2243, %2098
  %2245 = fneg float %2244
  %2246 = sext i32 %.0.i1418.i.i to i64
  %2247 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2246
  %2248 = sext i32 %.0.i8820.i.i to i64
  %2249 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2248
  %2250 = sext i32 %.0.i91.i.i to i64
  %2251 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2250
  br label %2252

2252:                                             ; preds = %2252, %2232
  %indvars.iv35.i.i = phi i64 [ 0, %2232 ], [ %indvars.iv.next36.i.i, %2252 ]
  %2253 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv35.i.i
  %2254 = load float, ptr %2253, align 4, !tbaa !84
  %2255 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv35.i.i
  %2256 = load float, ptr %2255, align 4, !tbaa !84
  %2257 = call float @llvm.fmuladd.f32(float %2245, float %2256, float %2254)
  %2258 = getelementptr inbounds nuw [4 x i8], ptr %1203, i64 %indvars.iv35.i.i
  %2259 = load float, ptr %2258, align 4, !tbaa !84
  %2260 = fadd float %2259, %2257
  store float %2260, ptr %2258, align 4, !tbaa !84
  %2261 = getelementptr inbounds nuw [4 x i8], ptr %2247, i64 %indvars.iv35.i.i
  %2262 = load float, ptr %2261, align 4, !tbaa !84
  %2263 = fadd float %2256, %2262
  store float %2263, ptr %2261, align 4, !tbaa !84
  %2264 = getelementptr inbounds nuw [4 x i8], ptr %2249, i64 %indvars.iv35.i.i
  %2265 = load float, ptr %2264, align 4, !tbaa !84
  %2266 = call float @llvm.fmuladd.f32(float %1241, float %2256, float %2265)
  store float %2266, ptr %2264, align 4, !tbaa !84
  %2267 = getelementptr inbounds nuw [4 x i8], ptr %2251, i64 %indvars.iv35.i.i
  %2268 = load float, ptr %2267, align 4, !tbaa !84
  %2269 = call float @llvm.fmuladd.f32(float %2098, float %2256, float %2268)
  store float %2269, ptr %2267, align 4, !tbaa !84
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %2252, !llvm.loop !198

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2252, %2227
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2682

2270:                                             ; preds = %.lr.ph.split.i17
  %2271 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %2272 = load float, ptr %2271, align 4, !tbaa !76
  %2273 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %2274 = load float, ptr %2273, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2275 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2276 = load i32, ptr %2275, align 4, !tbaa !83
  %2277 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %2278 = load i32, ptr %2277, align 4, !tbaa !83
  %2279 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %2280 = load i32, ptr %2279, align 4, !tbaa !83
  %2281 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %2282 = load i32, ptr %2281, align 4, !tbaa !83
  %2283 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 20
  %2284 = load i32, ptr %2283, align 4, !tbaa !83
  %2285 = sext i32 %2276 to i64
  %2286 = getelementptr inbounds [12 x i8], ptr %1, i64 %2285
  %2287 = load float, ptr %2286, align 4, !tbaa !84
  %2288 = getelementptr inbounds nuw i8, ptr %2286, i64 4
  %2289 = load float, ptr %2288, align 4, !tbaa !84
  %2290 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  %2291 = load float, ptr %2290, align 4, !tbaa !84
  %2292 = sext i32 %2280 to i64
  %2293 = getelementptr inbounds [12 x i8], ptr %0, i64 %2292
  %2294 = sext i32 %2278 to i64
  %2295 = getelementptr inbounds [12 x i8], ptr %0, i64 %2294
  br i1 %1200, label %2304, label %2296

2296:                                             ; preds = %2270
  %2297 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2293, ptr noundef nonnull %2295, ptr noundef nonnull %50)
  %2298 = sext i32 %2282 to i64
  %2299 = getelementptr inbounds [12 x i8], ptr %0, i64 %2298
  %2300 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2299, ptr noundef nonnull %2295, ptr noundef nonnull %51)
  %2301 = sext i32 %2284 to i64
  %2302 = getelementptr inbounds [12 x i8], ptr %0, i64 %2301
  %2303 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2302, ptr noundef nonnull %2295, ptr noundef nonnull %52)
  %.pre.i123.i = load float, ptr %51, align 4, !tbaa !84
  %.pre190.i.i = load float, ptr %.phi.trans.insert.i124.i, align 4, !tbaa !84
  %.pre192.i.i = load float, ptr %.phi.trans.insert191.i.i, align 4, !tbaa !84
  %.pre193.i.i = load float, ptr %52, align 4, !tbaa !84
  %.pre195.i.i = load float, ptr %.phi.trans.insert194.i.i, align 4, !tbaa !84
  %.pre197.i.i = load float, ptr %.phi.trans.insert196.i.i, align 4, !tbaa !84
  %.pre198.i.i = load float, ptr %50, align 4, !tbaa !84
  %.pre200.i.i = load float, ptr %.phi.trans.insert199.i.i, align 4, !tbaa !84
  %.pre202.i.i = load float, ptr %.phi.trans.insert201.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

2304:                                             ; preds = %2270
  %2305 = load float, ptr %2293, align 4, !tbaa !84
  %2306 = load float, ptr %2295, align 4, !tbaa !84
  %2307 = fsub float %2305, %2306
  %2308 = getelementptr inbounds nuw i8, ptr %2293, i64 4
  %2309 = load float, ptr %2308, align 4, !tbaa !84
  %2310 = getelementptr inbounds nuw i8, ptr %2295, i64 4
  %2311 = load float, ptr %2310, align 4, !tbaa !84
  %2312 = fsub float %2309, %2311
  %2313 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  %2314 = load float, ptr %2313, align 4, !tbaa !84
  %2315 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2316 = load float, ptr %2315, align 4, !tbaa !84
  %2317 = fsub float %2314, %2316
  store float %2307, ptr %50, align 4, !tbaa !84
  store float %2312, ptr %.phi.trans.insert199.i.i, align 4, !tbaa !84
  store float %2317, ptr %.phi.trans.insert201.i.i, align 4, !tbaa !84
  %2318 = sext i32 %2282 to i64
  %2319 = getelementptr inbounds [12 x i8], ptr %0, i64 %2318
  %2320 = load float, ptr %2319, align 4, !tbaa !84
  %2321 = fsub float %2320, %2306
  %2322 = getelementptr inbounds nuw i8, ptr %2319, i64 4
  %2323 = load float, ptr %2322, align 4, !tbaa !84
  %2324 = fsub float %2323, %2311
  %2325 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  %2326 = load float, ptr %2325, align 4, !tbaa !84
  %2327 = fsub float %2326, %2316
  store float %2321, ptr %51, align 4, !tbaa !84
  store float %2324, ptr %.phi.trans.insert.i124.i, align 4, !tbaa !84
  store float %2327, ptr %.phi.trans.insert191.i.i, align 4, !tbaa !84
  %2328 = sext i32 %2284 to i64
  %2329 = getelementptr inbounds [12 x i8], ptr %0, i64 %2328
  %2330 = load float, ptr %2329, align 4, !tbaa !84
  %2331 = fsub float %2330, %2306
  %2332 = getelementptr inbounds nuw i8, ptr %2329, i64 4
  %2333 = load float, ptr %2332, align 4, !tbaa !84
  %2334 = fsub float %2333, %2311
  %2335 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %2336 = load float, ptr %2335, align 4, !tbaa !84
  %2337 = fsub float %2336, %2316
  store float %2331, ptr %52, align 4, !tbaa !84
  store float %2334, ptr %.phi.trans.insert194.i.i, align 4, !tbaa !84
  store float %2337, ptr %.phi.trans.insert196.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i: ; preds = %2304, %2296
  %2338 = phi float [ %.pre202.i.i, %2296 ], [ %2317, %2304 ]
  %2339 = phi float [ %.pre200.i.i, %2296 ], [ %2312, %2304 ]
  %2340 = phi float [ %.pre198.i.i, %2296 ], [ %2307, %2304 ]
  %2341 = phi float [ %.pre197.i.i, %2296 ], [ %2337, %2304 ]
  %2342 = phi float [ %.pre195.i.i, %2296 ], [ %2334, %2304 ]
  %2343 = phi float [ %.pre193.i.i, %2296 ], [ %2331, %2304 ]
  %2344 = phi float [ %.pre192.i.i, %2296 ], [ %2327, %2304 ]
  %2345 = phi float [ %.pre190.i.i, %2296 ], [ %2324, %2304 ]
  %2346 = phi float [ %.pre.i123.i, %2296 ], [ %2321, %2304 ]
  %2347 = phi i64 [ %2301, %2296 ], [ %2328, %2304 ]
  %.0.i107188.i.i = phi i32 [ %2300, %2296 ], [ 22, %2304 ]
  %.0.i182186.i.i = phi i32 [ %2297, %2296 ], [ 22, %2304 ]
  %2348 = phi i64 [ %2298, %2296 ], [ %2318, %2304 ]
  %.0.i110.i.i = phi i32 [ %2303, %2296 ], [ 22, %2304 ]
  %2349 = fmul float %1241, %2346
  %2350 = fmul float %1241, %2345
  %2351 = fmul float %1241, %2344
  %2352 = fmul float %2272, %2343
  %2353 = fmul float %2272, %2342
  %2354 = fmul float %2272, %2341
  %2355 = fsub float %2349, %2340
  %2356 = fsub float %2350, %2339
  %2357 = fsub float %2351, %2338
  %2358 = fsub float %2352, %2340
  %2359 = fsub float %2353, %2339
  %2360 = fsub float %2354, %2338
  %2361 = fsub float %2352, %2349
  %2362 = fsub float %2353, %2350
  %2363 = fsub float %2354, %2351
  %2364 = fneg float %2359
  %2365 = fmul float %2357, %2364
  %2366 = call float @llvm.fmuladd.f32(float %2356, float %2360, float %2365)
  %2367 = fneg float %2360
  %2368 = fmul float %2355, %2367
  %2369 = call float @llvm.fmuladd.f32(float %2357, float %2358, float %2368)
  %2370 = fneg float %2358
  %2371 = fmul float %2356, %2370
  %2372 = call float @llvm.fmuladd.f32(float %2355, float %2359, float %2371)
  %2373 = fmul float %2369, %2369
  %2374 = call float @llvm.fmuladd.f32(float %2366, float %2366, float %2373)
  %2375 = call noundef float @llvm.fmuladd.f32(float %2372, float %2372, float %2374)
  %sqrt.i.i125.i = call float @llvm.sqrt.f32(float %2375)
  %2376 = fdiv float 1.000000e+00, %sqrt.i.i125.i
  %2377 = fmul float %2376, %2376
  %2378 = fmul float %2274, %2376
  %2379 = fmul float %2287, %2378
  %2380 = fmul float %2289, %2378
  %2381 = fmul float %2291, %2378
  %2382 = fneg float %2362
  %2383 = fmul float %2372, %2382
  %2384 = call float @llvm.fmuladd.f32(float %2369, float %2363, float %2383)
  %2385 = fneg float %2363
  %2386 = fmul float %2366, %2385
  %2387 = call float @llvm.fmuladd.f32(float %2372, float %2361, float %2386)
  %2388 = fneg float %2361
  %2389 = fmul float %2369, %2388
  %2390 = call float @llvm.fmuladd.f32(float %2366, float %2362, float %2389)
  %2391 = fmul float %2384, %2377
  %2392 = fmul float %2387, %2377
  %2393 = fmul float %2390, %2377
  %2394 = fneg float %2366
  %2395 = fmul float %2391, %2394
  %2396 = fneg float %2369
  %2397 = call float @llvm.fmuladd.f32(float %2396, float %2391, float %2363)
  %2398 = fmul float %2380, %2397
  %2399 = call float @llvm.fmuladd.f32(float %2395, float %2379, float %2398)
  %2400 = fneg float %2372
  %2401 = call float @llvm.fmuladd.f32(float %2400, float %2391, float %2382)
  %2402 = call float @llvm.fmuladd.f32(float %2401, float %2381, float %2399)
  %2403 = call float @llvm.fmuladd.f32(float %2394, float %2392, float %2385)
  %2404 = fmul float %2392, %2396
  %2405 = fmul float %2380, %2404
  %2406 = call float @llvm.fmuladd.f32(float %2403, float %2379, float %2405)
  %2407 = call float @llvm.fmuladd.f32(float %2400, float %2392, float %2361)
  %2408 = call float @llvm.fmuladd.f32(float %2407, float %2381, float %2406)
  %2409 = call float @llvm.fmuladd.f32(float %2394, float %2393, float %2362)
  %2410 = call float @llvm.fmuladd.f32(float %2396, float %2393, float %2388)
  %2411 = fmul float %2380, %2410
  %2412 = call float @llvm.fmuladd.f32(float %2409, float %2379, float %2411)
  %2413 = fmul float %2393, %2400
  %2414 = call float @llvm.fmuladd.f32(float %2413, float %2381, float %2412)
  %2415 = fmul float %2360, %2396
  %2416 = call float @llvm.fmuladd.f32(float %2359, float %2372, float %2415)
  %2417 = fmul float %2358, %2400
  %2418 = call float @llvm.fmuladd.f32(float %2360, float %2366, float %2417)
  %2419 = fmul float %2359, %2394
  %2420 = call float @llvm.fmuladd.f32(float %2358, float %2369, float %2419)
  %2421 = fmul float %1241, %2377
  %2422 = fmul float %2416, %2421
  %2423 = fmul float %2418, %2421
  %2424 = fmul float %2420, %2421
  %2425 = fmul float %2422, %2394
  %2426 = fneg float %1241
  %2427 = fneg float %2422
  %2428 = fmul float %2369, %2427
  %2429 = call float @llvm.fmuladd.f32(float %2426, float %2360, float %2428)
  %2430 = fmul float %2380, %2429
  %2431 = call float @llvm.fmuladd.f32(float %2425, float %2379, float %2430)
  %2432 = fmul float %2372, %2427
  %2433 = call float @llvm.fmuladd.f32(float %1241, float %2359, float %2432)
  %2434 = call float @llvm.fmuladd.f32(float %2433, float %2381, float %2431)
  %2435 = fneg float %2423
  %2436 = fmul float %2366, %2435
  %2437 = call float @llvm.fmuladd.f32(float %1241, float %2360, float %2436)
  %2438 = fmul float %2423, %2396
  %2439 = fmul float %2380, %2438
  %2440 = call float @llvm.fmuladd.f32(float %2437, float %2379, float %2439)
  %2441 = fmul float %2372, %2435
  %2442 = call float @llvm.fmuladd.f32(float %2426, float %2358, float %2441)
  %2443 = call float @llvm.fmuladd.f32(float %2442, float %2381, float %2440)
  %2444 = fneg float %2424
  %2445 = fmul float %2366, %2444
  %2446 = call float @llvm.fmuladd.f32(float %2426, float %2359, float %2445)
  %2447 = fmul float %2369, %2444
  %2448 = call float @llvm.fmuladd.f32(float %1241, float %2358, float %2447)
  %2449 = fmul float %2380, %2448
  %2450 = call float @llvm.fmuladd.f32(float %2446, float %2379, float %2449)
  %2451 = fmul float %2424, %2400
  %2452 = call float @llvm.fmuladd.f32(float %2451, float %2381, float %2450)
  %2453 = fneg float %2356
  %2454 = fmul float %2372, %2453
  %2455 = call float @llvm.fmuladd.f32(float %2369, float %2357, float %2454)
  %2456 = fneg float %2357
  %2457 = fmul float %2366, %2456
  %2458 = call float @llvm.fmuladd.f32(float %2372, float %2355, float %2457)
  %2459 = fneg float %2355
  %2460 = fmul float %2369, %2459
  %2461 = call float @llvm.fmuladd.f32(float %2366, float %2356, float %2460)
  %2462 = fmul float %2272, %2377
  %2463 = fmul float %2455, %2462
  %2464 = fmul float %2458, %2462
  %2465 = fmul float %2461, %2462
  %2466 = fmul float %2463, %2394
  %2467 = fneg float %2463
  %2468 = fmul float %2369, %2467
  %2469 = call float @llvm.fmuladd.f32(float %2272, float %2357, float %2468)
  %2470 = fmul float %2380, %2469
  %2471 = call float @llvm.fmuladd.f32(float %2466, float %2379, float %2470)
  %2472 = fneg float %2272
  %2473 = fmul float %2372, %2467
  %2474 = call float @llvm.fmuladd.f32(float %2472, float %2356, float %2473)
  %2475 = call float @llvm.fmuladd.f32(float %2474, float %2381, float %2471)
  %2476 = fneg float %2464
  %2477 = fmul float %2366, %2476
  %2478 = call float @llvm.fmuladd.f32(float %2472, float %2357, float %2477)
  %2479 = fmul float %2464, %2396
  %2480 = fmul float %2380, %2479
  %2481 = call float @llvm.fmuladd.f32(float %2478, float %2379, float %2480)
  %2482 = fmul float %2372, %2476
  %2483 = call float @llvm.fmuladd.f32(float %2272, float %2355, float %2482)
  %2484 = call float @llvm.fmuladd.f32(float %2483, float %2381, float %2481)
  %2485 = fneg float %2465
  %2486 = fmul float %2366, %2485
  %2487 = call float @llvm.fmuladd.f32(float %2272, float %2356, float %2486)
  %2488 = fmul float %2369, %2485
  %2489 = call float @llvm.fmuladd.f32(float %2472, float %2355, float %2488)
  %2490 = fmul float %2380, %2489
  %2491 = call float @llvm.fmuladd.f32(float %2487, float %2379, float %2490)
  %2492 = fmul float %2465, %2400
  %2493 = call float @llvm.fmuladd.f32(float %2492, float %2381, float %2491)
  %2494 = fsub float %2287, %2402
  %2495 = fsub float %2494, %2434
  %2496 = fsub float %2495, %2475
  %2497 = getelementptr inbounds [12 x i8], ptr %1, i64 %2294
  %2498 = load float, ptr %2497, align 4, !tbaa !84
  %2499 = fadd float %2498, %2496
  store float %2499, ptr %2497, align 4, !tbaa !84
  %2500 = fsub float %2289, %2408
  %2501 = fsub float %2500, %2443
  %2502 = fsub float %2501, %2484
  %2503 = getelementptr inbounds nuw i8, ptr %2497, i64 4
  %2504 = load float, ptr %2503, align 4, !tbaa !84
  %2505 = fadd float %2504, %2502
  store float %2505, ptr %2503, align 4, !tbaa !84
  %2506 = fsub float %2291, %2414
  %2507 = fsub float %2506, %2452
  %2508 = fsub float %2507, %2493
  %2509 = getelementptr inbounds nuw i8, ptr %2497, i64 8
  %2510 = load float, ptr %2509, align 4, !tbaa !84
  %2511 = fadd float %2510, %2508
  store float %2511, ptr %2509, align 4, !tbaa !84
  %2512 = getelementptr inbounds [12 x i8], ptr %1, i64 %2292
  %2513 = load float, ptr %2512, align 4, !tbaa !84
  %2514 = fadd float %2513, %2402
  %2515 = getelementptr inbounds nuw i8, ptr %2512, i64 4
  %2516 = load float, ptr %2515, align 4, !tbaa !84
  %2517 = fadd float %2516, %2408
  %2518 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2519 = load float, ptr %2518, align 4, !tbaa !84
  %2520 = fadd float %2519, %2414
  store float %2514, ptr %2512, align 4, !tbaa !84
  store float %2517, ptr %2515, align 4, !tbaa !84
  store float %2520, ptr %2518, align 4, !tbaa !84
  %2521 = getelementptr inbounds [12 x i8], ptr %1, i64 %2348
  %2522 = load float, ptr %2521, align 4, !tbaa !84
  %2523 = fadd float %2434, %2522
  %2524 = getelementptr inbounds nuw i8, ptr %2521, i64 4
  %2525 = load float, ptr %2524, align 4, !tbaa !84
  %2526 = fadd float %2443, %2525
  %2527 = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %2528 = load float, ptr %2527, align 4, !tbaa !84
  %2529 = fadd float %2452, %2528
  store float %2523, ptr %2521, align 4, !tbaa !84
  store float %2526, ptr %2524, align 4, !tbaa !84
  store float %2529, ptr %2527, align 4, !tbaa !84
  %2530 = getelementptr inbounds [12 x i8], ptr %1, i64 %2347
  %2531 = load float, ptr %2530, align 4, !tbaa !84
  %2532 = fadd float %2475, %2531
  %2533 = getelementptr inbounds nuw i8, ptr %2530, i64 4
  %2534 = load float, ptr %2533, align 4, !tbaa !84
  %2535 = fadd float %2484, %2534
  %2536 = getelementptr inbounds nuw i8, ptr %2530, i64 8
  %2537 = load float, ptr %2536, align 4, !tbaa !84
  %2538 = fadd float %2493, %2537
  store float %2532, ptr %2530, align 4, !tbaa !84
  store float %2535, ptr %2533, align 4, !tbaa !84
  store float %2538, ptr %2536, align 4, !tbaa !84
  br i1 %1200, label %2541, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %2539 = getelementptr inbounds [12 x i8], ptr %0, i64 %2285
  %2540 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2539, ptr noundef nonnull %2295, ptr noundef nonnull %49)
  br label %2541

2541:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %.0.i126.i = phi i32 [ %2540, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i ]
  %2542 = icmp ne i32 %.0.i126.i, 22
  %2543 = icmp ne i32 %.0.i182186.i.i, 22
  %or.cond.i127.i = or i1 %2543, %2542
  %2544 = icmp ne i32 %.0.i107188.i.i, 22
  %or.cond3.i128.i = or i1 %2544, %or.cond.i127.i
  %2545 = icmp ne i32 %.0.i110.i.i, 22
  %or.cond5.i129.i = or i1 %2545, %or.cond3.i128.i
  br i1 %or.cond5.i129.i, label %2546, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2546:                                             ; preds = %2541
  %2547 = sext i32 %.0.i126.i to i64
  %2548 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2547
  %2549 = load float, ptr %2548, align 4, !tbaa !84
  %2550 = fsub float %2549, %2287
  %2551 = getelementptr inbounds nuw i8, ptr %2548, i64 4
  %2552 = load float, ptr %2551, align 4, !tbaa !84
  %2553 = fsub float %2552, %2289
  %2554 = getelementptr inbounds nuw i8, ptr %2548, i64 8
  %2555 = load float, ptr %2554, align 4, !tbaa !84
  %2556 = fsub float %2555, %2291
  store float %2550, ptr %2548, align 4, !tbaa !84
  store float %2553, ptr %2551, align 4, !tbaa !84
  store float %2556, ptr %2554, align 4, !tbaa !84
  %2557 = load float, ptr %1203, align 4, !tbaa !84
  %2558 = fadd float %2496, %2557
  store float %2558, ptr %1203, align 4, !tbaa !84
  %2559 = load float, ptr %1204, align 4, !tbaa !84
  %2560 = fadd float %2502, %2559
  store float %2560, ptr %1204, align 4, !tbaa !84
  %2561 = load float, ptr %1205, align 4, !tbaa !84
  %2562 = fadd float %2508, %2561
  store float %2562, ptr %1205, align 4, !tbaa !84
  %2563 = sext i32 %.0.i182186.i.i to i64
  %2564 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2563
  %2565 = load float, ptr %2564, align 4, !tbaa !84
  %2566 = fadd float %2402, %2565
  %2567 = getelementptr inbounds nuw i8, ptr %2564, i64 4
  %2568 = load float, ptr %2567, align 4, !tbaa !84
  %2569 = fadd float %2408, %2568
  %2570 = getelementptr inbounds nuw i8, ptr %2564, i64 8
  %2571 = load float, ptr %2570, align 4, !tbaa !84
  %2572 = fadd float %2414, %2571
  store float %2566, ptr %2564, align 4, !tbaa !84
  store float %2569, ptr %2567, align 4, !tbaa !84
  store float %2572, ptr %2570, align 4, !tbaa !84
  %2573 = sext i32 %.0.i107188.i.i to i64
  %2574 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2573
  %2575 = load float, ptr %2574, align 4, !tbaa !84
  %2576 = fadd float %2434, %2575
  %2577 = getelementptr inbounds nuw i8, ptr %2574, i64 4
  %2578 = load float, ptr %2577, align 4, !tbaa !84
  %2579 = fadd float %2443, %2578
  %2580 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2581 = load float, ptr %2580, align 4, !tbaa !84
  %2582 = fadd float %2452, %2581
  store float %2576, ptr %2574, align 4, !tbaa !84
  store float %2579, ptr %2577, align 4, !tbaa !84
  store float %2582, ptr %2580, align 4, !tbaa !84
  %2583 = sext i32 %.0.i110.i.i to i64
  %2584 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2583
  %2585 = load float, ptr %2584, align 4, !tbaa !84
  %2586 = fadd float %2475, %2585
  %2587 = getelementptr inbounds nuw i8, ptr %2584, i64 4
  %2588 = load float, ptr %2587, align 4, !tbaa !84
  %2589 = fadd float %2484, %2588
  %2590 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2591 = load float, ptr %2590, align 4, !tbaa !84
  %2592 = fadd float %2493, %2591
  store float %2586, ptr %2584, align 4, !tbaa !84
  store float %2589, ptr %2587, align 4, !tbaa !84
  store float %2592, ptr %2590, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2546, %2541
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2682

2593:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2594 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %1239
  %2595 = load i32, ptr %2594, align 4, !tbaa !76
  %2596 = mul nsw i32 %2595, 3
  %2597 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2598 = load i32, ptr %2597, align 4, !tbaa !83
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds [12 x i8], ptr %0, i64 %2599
  %2601 = load float, ptr %2600, align 4, !tbaa !84
  store float %2601, ptr %47, align 4, !tbaa !84
  %2602 = getelementptr inbounds nuw i8, ptr %2600, i64 4
  %2603 = load float, ptr %2602, align 4, !tbaa !84
  store float %2603, ptr %1201, align 4, !tbaa !84
  %2604 = getelementptr inbounds nuw i8, ptr %2600, i64 8
  %2605 = load float, ptr %2604, align 4, !tbaa !84
  store float %2605, ptr %1202, align 4, !tbaa !84
  %2606 = icmp sgt i32 %2595, 0
  br i1 %2606, label %.lr.ph.i.i30, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i30:                                     ; preds = %2593
  %2607 = getelementptr inbounds [12 x i8], ptr %1, i64 %2599
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 4
  %2609 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  br i1 %1200, label %.lr.ph.split.us.preheader.i.i32, label %.lr.ph.split.i.i31

.lr.ph.split.us.preheader.i.i32:                  ; preds = %.lr.ph.i.i30
  %2610 = zext nneg i32 %2596 to i64
  br label %.lr.ph.split.us.i.i33

.lr.ph.split.us.i.i33:                            ; preds = %.lr.ph.split.us.i.i33, %.lr.ph.split.us.preheader.i.i32
  %indvars.iv17.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i32 ], [ %indvars.iv.next18.i.i, %.lr.ph.split.us.i.i33 ]
  %2611 = getelementptr inbounds nuw [4 x i8], ptr %.078113.i, i64 %indvars.iv17.i.i
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 8
  %2613 = load i32, ptr %2612, align 4, !tbaa !83
  %2614 = load i32, ptr %2611, align 4, !tbaa !83
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %2615
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 4
  %2618 = load float, ptr %2617, align 4, !tbaa !76
  %2619 = load float, ptr %2607, align 4, !tbaa !84
  %2620 = fmul float %2618, %2619
  %2621 = load float, ptr %2608, align 4, !tbaa !84
  %2622 = fmul float %2618, %2621
  %2623 = load float, ptr %2609, align 4, !tbaa !84
  %2624 = fmul float %2618, %2623
  %2625 = sext i32 %2613 to i64
  %2626 = getelementptr inbounds [12 x i8], ptr %1, i64 %2625
  %2627 = load float, ptr %2626, align 4, !tbaa !84
  %2628 = fadd float %2620, %2627
  %2629 = getelementptr inbounds nuw i8, ptr %2626, i64 4
  %2630 = load float, ptr %2629, align 4, !tbaa !84
  %2631 = fadd float %2622, %2630
  %2632 = getelementptr inbounds nuw i8, ptr %2626, i64 8
  %2633 = load float, ptr %2632, align 4, !tbaa !84
  %2634 = fadd float %2624, %2633
  store float %2628, ptr %2626, align 4, !tbaa !84
  store float %2631, ptr %2629, align 4, !tbaa !84
  store float %2634, ptr %2632, align 4, !tbaa !84
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 3
  %2635 = icmp samesign ult i64 %indvars.iv.next18.i.i, %2610
  br i1 %2635, label %.lr.ph.split.us.i.i33, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !199

.lr.ph.split.i.i31:                               ; preds = %.lr.ph.i.i30, %2679
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i132.i, %2679 ], [ 0, %.lr.ph.i.i30 ]
  %2636 = getelementptr inbounds nuw [4 x i8], ptr %.078113.i, i64 %indvars.iv.i131.i
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 8
  %2638 = load i32, ptr %2637, align 4, !tbaa !83
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr inbounds [12 x i8], ptr %0, i64 %2639
  %2641 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2640, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %2642 = load i32, ptr %2636, align 4, !tbaa !83
  %2643 = sext i32 %2642 to i64
  %2644 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %2643
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 4
  %2646 = load float, ptr %2645, align 4, !tbaa !76
  %2647 = load float, ptr %2607, align 4, !tbaa !84
  %2648 = fmul float %2646, %2647
  %2649 = load float, ptr %2608, align 4, !tbaa !84
  %2650 = fmul float %2646, %2649
  %2651 = load float, ptr %2609, align 4, !tbaa !84
  %2652 = fmul float %2646, %2651
  %2653 = getelementptr inbounds [12 x i8], ptr %1, i64 %2639
  %2654 = load float, ptr %2653, align 4, !tbaa !84
  %2655 = fadd float %2648, %2654
  %2656 = getelementptr inbounds nuw i8, ptr %2653, i64 4
  %2657 = load float, ptr %2656, align 4, !tbaa !84
  %2658 = fadd float %2650, %2657
  %2659 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  %2660 = load float, ptr %2659, align 4, !tbaa !84
  %2661 = fadd float %2652, %2660
  store float %2655, ptr %2653, align 4, !tbaa !84
  store float %2658, ptr %2656, align 4, !tbaa !84
  store float %2661, ptr %2659, align 4, !tbaa !84
  %.not21.i.i = icmp eq i32 %2641, 22
  br i1 %.not21.i.i, label %2679, label %2662

2662:                                             ; preds = %.lr.ph.split.i.i31
  %2663 = sext i32 %2641 to i64
  %2664 = getelementptr inbounds [12 x i8], ptr %.0.val, i64 %2663
  %2665 = load float, ptr %2664, align 4, !tbaa !84
  %2666 = fadd float %2648, %2665
  %2667 = getelementptr inbounds nuw i8, ptr %2664, i64 4
  %2668 = load float, ptr %2667, align 4, !tbaa !84
  %2669 = fadd float %2650, %2668
  %2670 = getelementptr inbounds nuw i8, ptr %2664, i64 8
  %2671 = load float, ptr %2670, align 4, !tbaa !84
  %2672 = fadd float %2652, %2671
  store float %2666, ptr %2664, align 4, !tbaa !84
  store float %2669, ptr %2667, align 4, !tbaa !84
  store float %2672, ptr %2670, align 4, !tbaa !84
  %2673 = load float, ptr %1203, align 4, !tbaa !84
  %2674 = fsub float %2673, %2648
  %2675 = load float, ptr %1204, align 4, !tbaa !84
  %2676 = fsub float %2675, %2650
  %2677 = load float, ptr %1205, align 4, !tbaa !84
  %2678 = fsub float %2677, %2652
  store float %2674, ptr %1203, align 4, !tbaa !84
  store float %2676, ptr %1204, align 4, !tbaa !84
  store float %2678, ptr %1205, align 4, !tbaa !84
  br label %2679

2679:                                             ; preds = %2662, %.lr.ph.split.i.i31
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i131.i, 3
  %2680 = trunc nuw i64 %indvars.iv.next.i132.i to i32
  %2681 = icmp sgt i32 %2596, %2680
  br i1 %2681, label %.lr.ph.split.i.i31, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !199

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %2679, %.lr.ph.split.us.i.i33, %2593
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2682

2682:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %1242
  %.176.i19 = phi i32 [ %.075116.i, %1242 ], [ %.075116.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %2596, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ]
  %2683 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2684 = load i32, ptr %2683, align 4, !tbaa !83
  %2685 = sext i32 %2684 to i64
  %2686 = getelementptr inbounds [12 x i8], ptr %1, i64 %2685
  store float 0.000000e+00, ptr %2686, align 4, !tbaa !84
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i64 4
  store float 0.000000e+00, ptr %2687, align 4, !tbaa !84
  %2688 = getelementptr inbounds nuw i8, ptr %2686, i64 8
  store float 0.000000e+00, ptr %2688, align 4, !tbaa !84
  %2689 = add nsw i32 %.176.i19, %.077115.i
  %2690 = sext i32 %.176.i19 to i64
  %2691 = getelementptr inbounds [4 x i8], ptr %.078113.i, i64 %2690
  %2692 = icmp slt i32 %2689, %1231
  br i1 %2692, label %.lr.ph.split.i17, label %.loopexit.i14, !llvm.loop !200

.loopexit.i14:                                    ; preds = %2682, %1226, %1220
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i13, -1
  %2693 = icmp samesign ugt i64 %indvars.iv.i13, 65
  br i1 %2693, label %1220, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !201

2694:                                             ; preds = %.thread, %96
  %2695 = icmp eq ptr %5, null
  %2696 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2697 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2698 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %2699 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert.i117.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert141.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert144.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert146.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert149.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert151.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2700 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %2701 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2702 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %2703 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2704 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %2705 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2706 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %2707 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2708 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %2709 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2710 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %2711 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2712 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2713 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2714 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %2715 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2716 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %2717 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2718 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %2719 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.phi.trans.insert.i97.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.phi.trans.insert25.i100.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %2720 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %2721 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2722 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %2723 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2724 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %2725 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2726 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %2727 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2728 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %2729 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.phi.trans.insert.i90.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.phi.trans.insert49.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2730 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %2731 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2732 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %2733 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2734 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2735 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2736 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %2737 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2738 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2739 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.phi.trans.insert.i82.i34 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.phi.trans.insert27.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2740 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %2741 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2742 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %2743 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2744 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %2745 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2746 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %2747 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.phi.trans.insert.i.i35 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.phi.trans.insert19.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2748 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %2749 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2750 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %2751 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %2752

2752:                                             ; preds = %.loopexit.i37, %2694
  %indvars.iv.i36 = phi i64 [ 74, %2694 ], [ %indvars.iv.next.i38, %.loopexit.i37 ]
  %2753 = getelementptr inbounds nuw [24 x i8], ptr %.0.val5, i64 %indvars.iv.i36
  %2754 = load ptr, ptr %2753, align 8, !tbaa !80
  %2755 = getelementptr inbounds nuw i8, ptr %2753, i64 8
  %2756 = load ptr, ptr %2755, align 8, !tbaa !80
  %2757 = icmp eq ptr %2754, %2756
  br i1 %2757, label %.loopexit.i37, label %2758

2758:                                             ; preds = %2752
  %2759 = ptrtoint ptr %2756 to i64
  %2760 = ptrtoint ptr %2754 to i64
  %2761 = sub i64 %2759, %2760
  %2762 = lshr exact i64 %2761, 2
  %2763 = trunc i64 %2762 to i32
  %2764 = icmp sgt i32 %2763, 0
  br i1 %2764, label %.lr.ph.split.preheader.i39, label %.loopexit.i37

.lr.ph.split.preheader.i39:                       ; preds = %2758
  %2765 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i36
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 16
  %2767 = load i32, ptr %2766, align 16, !tbaa !81
  %2768 = add nsw i32 %2767, 1
  %2769 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  br label %.lr.ph.split.i41

.lr.ph.split.i41:                                 ; preds = %4055, %.lr.ph.split.preheader.i39
  %.075115.i42 = phi i32 [ %.176.i47, %4055 ], [ %2768, %.lr.ph.split.preheader.i39 ]
  %.077114.i43 = phi i32 [ %4062, %4055 ], [ 0, %.lr.ph.split.preheader.i39 ]
  %.078112.i44 = phi ptr [ %4064, %4055 ], [ %2754, %.lr.ph.split.preheader.i39 ]
  %2770 = load i32, ptr %.078112.i44, align 4, !tbaa !83
  %2771 = sext i32 %2770 to i64
  %2772 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %2771
  %2773 = load float, ptr %2772, align 4, !tbaa !76
  switch i32 %2769, label %3984 [
    i32 65, label %2774
    i32 66, label %2794
    i32 67, label %2835
    i32 68, label %2944
    i32 69, label %3003
    i32 70, label %3146
    i32 71, label %3350
    i32 72, label %3508
    i32 73, label %3671
  ]

2774:                                             ; preds = %.lr.ph.split.i41
  %2775 = getelementptr i8, ptr %.078112.i44, i64 4
  %.078.val.i75 = load i32, ptr %2775, align 4, !tbaa !83
  %2776 = getelementptr i8, ptr %.078112.i44, i64 8
  %.078.val79.i76 = load i32, ptr %2776, align 4, !tbaa !83
  %2777 = sext i32 %.078.val.i75 to i64
  %2778 = getelementptr inbounds [12 x i8], ptr %1, i64 %2777
  %2779 = sext i32 %.078.val79.i76 to i64
  %2780 = getelementptr inbounds [12 x i8], ptr %1, i64 %2779
  %2781 = load float, ptr %2780, align 4, !tbaa !84
  %2782 = load float, ptr %2778, align 4, !tbaa !84
  %2783 = fadd float %2781, %2782
  %2784 = getelementptr inbounds nuw i8, ptr %2780, i64 4
  %2785 = load float, ptr %2784, align 4, !tbaa !84
  %2786 = getelementptr inbounds nuw i8, ptr %2778, i64 4
  %2787 = load float, ptr %2786, align 4, !tbaa !84
  %2788 = fadd float %2785, %2787
  %2789 = getelementptr inbounds nuw i8, ptr %2780, i64 8
  %2790 = load float, ptr %2789, align 4, !tbaa !84
  %2791 = getelementptr inbounds nuw i8, ptr %2778, i64 8
  %2792 = load float, ptr %2791, align 4, !tbaa !84
  %2793 = fadd float %2790, %2792
  %.sroa.0.0.vec.insert.i.i.i.i77 = insertelement <2 x float> poison, float %2783, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i78 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i77, float %2788, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i78, ptr %2780, align 4
  store float %2793, ptr %2789, align 4, !tbaa !76
  br label %4055

2794:                                             ; preds = %.lr.ph.split.i41
  %2795 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %2796 = load i32, ptr %2795, align 4, !tbaa !83
  %2797 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %2798 = load i32, ptr %2797, align 4, !tbaa !83
  %2799 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %2800 = load i32, ptr %2799, align 4, !tbaa !83
  %2801 = fsub float 1.000000e+00, %2773
  %2802 = sext i32 %2796 to i64
  %2803 = getelementptr inbounds [12 x i8], ptr %1, i64 %2802
  %2804 = load float, ptr %2803, align 4, !tbaa !84
  %2805 = fmul float %2801, %2804
  %2806 = getelementptr inbounds nuw i8, ptr %2803, i64 4
  %2807 = load float, ptr %2806, align 4, !tbaa !84
  %2808 = fmul float %2801, %2807
  %2809 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2810 = load float, ptr %2809, align 4, !tbaa !84
  %2811 = fmul float %2801, %2810
  %2812 = fmul float %2773, %2804
  %2813 = fmul float %2773, %2807
  %2814 = fmul float %2773, %2810
  %2815 = sext i32 %2798 to i64
  %2816 = getelementptr inbounds [12 x i8], ptr %1, i64 %2815
  %2817 = load float, ptr %2816, align 4, !tbaa !84
  %2818 = fadd float %2805, %2817
  %2819 = getelementptr inbounds nuw i8, ptr %2816, i64 4
  %2820 = load float, ptr %2819, align 4, !tbaa !84
  %2821 = fadd float %2808, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2823 = load float, ptr %2822, align 4, !tbaa !84
  %2824 = fadd float %2811, %2823
  store float %2818, ptr %2816, align 4, !tbaa !84
  store float %2821, ptr %2819, align 4, !tbaa !84
  store float %2824, ptr %2822, align 4, !tbaa !84
  %2825 = sext i32 %2800 to i64
  %2826 = getelementptr inbounds [12 x i8], ptr %1, i64 %2825
  %2827 = load float, ptr %2826, align 4, !tbaa !84
  %2828 = fadd float %2812, %2827
  %2829 = getelementptr inbounds nuw i8, ptr %2826, i64 4
  %2830 = load float, ptr %2829, align 4, !tbaa !84
  %2831 = fadd float %2813, %2830
  %2832 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  %2833 = load float, ptr %2832, align 4, !tbaa !84
  %2834 = fadd float %2814, %2833
  store float %2828, ptr %2826, align 4, !tbaa !84
  store float %2831, ptr %2829, align 4, !tbaa !84
  store float %2834, ptr %2832, align 4, !tbaa !84
  br label %4055

2835:                                             ; preds = %.lr.ph.split.i41
  %2836 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %2837 = load i32, ptr %2836, align 4, !tbaa !83
  %2838 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %2839 = load i32, ptr %2838, align 4, !tbaa !83
  %2840 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %2841 = load i32, ptr %2840, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2842 = sext i32 %2837 to i64
  %2843 = getelementptr inbounds [12 x i8], ptr %1, i64 %2842
  %2844 = load float, ptr %2843, align 4, !tbaa !84
  store float %2844, ptr %43, align 4, !tbaa !84
  %2845 = getelementptr inbounds nuw i8, ptr %2843, i64 4
  %2846 = load float, ptr %2845, align 4, !tbaa !84
  store float %2846, ptr %2746, align 4, !tbaa !84
  %2847 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2848 = load float, ptr %2847, align 4, !tbaa !84
  store float %2848, ptr %2747, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2849 = sext i32 %2841 to i64
  %2850 = getelementptr inbounds [12 x i8], ptr %0, i64 %2849
  %2851 = sext i32 %2839 to i64
  %2852 = getelementptr inbounds [12 x i8], ptr %0, i64 %2851
  br i1 %2695, label %2855, label %2853

2853:                                             ; preds = %2835
  %2854 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2850, ptr noundef nonnull %2852, ptr noundef nonnull %44)
  %.pre.i.i69 = load float, ptr %44, align 4, !tbaa !84
  %.pre18.i.i = load float, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !84
  %.pre20.i.i = load float, ptr %.phi.trans.insert19.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70

2855:                                             ; preds = %2835
  %2856 = load float, ptr %2850, align 4, !tbaa !84
  %2857 = load float, ptr %2852, align 4, !tbaa !84
  %2858 = fsub float %2856, %2857
  %2859 = getelementptr inbounds nuw i8, ptr %2850, i64 4
  %2860 = load float, ptr %2859, align 4, !tbaa !84
  %2861 = getelementptr inbounds nuw i8, ptr %2852, i64 4
  %2862 = load float, ptr %2861, align 4, !tbaa !84
  %2863 = fsub float %2860, %2862
  %2864 = getelementptr inbounds nuw i8, ptr %2850, i64 8
  %2865 = load float, ptr %2864, align 4, !tbaa !84
  %2866 = getelementptr inbounds nuw i8, ptr %2852, i64 8
  %2867 = load float, ptr %2866, align 4, !tbaa !84
  %2868 = fsub float %2865, %2867
  store float %2858, ptr %44, align 4, !tbaa !84
  store float %2863, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !84
  store float %2868, ptr %.phi.trans.insert19.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70: ; preds = %2855, %2853
  %2869 = phi float [ %.pre20.i.i, %2853 ], [ %2868, %2855 ]
  %2870 = phi float [ %.pre18.i.i, %2853 ], [ %2863, %2855 ]
  %2871 = phi float [ %.pre.i.i69, %2853 ], [ %2858, %2855 ]
  %2872 = fmul float %2870, %2870
  %2873 = call float @llvm.fmuladd.f32(float %2871, float %2871, float %2872)
  %2874 = call noundef float @llvm.fmuladd.f32(float %2869, float %2869, float %2873)
  %sqrt.i.i.i71 = call float @llvm.sqrt.f32(float %2874)
  %2875 = fdiv float 1.000000e+00, %sqrt.i.i.i71
  %2876 = fmul float %2773, %2875
  %2877 = fmul float %2846, %2870
  %2878 = call float @llvm.fmuladd.f32(float %2871, float %2844, float %2877)
  %2879 = call noundef float @llvm.fmuladd.f32(float %2869, float %2848, float %2878)
  %2880 = fmul float %2879, %2875
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2881 = fneg float %2875
  %2882 = fmul float %2880, %2881
  %2883 = call float @llvm.fmuladd.f32(float %2882, float %2871, float %2844)
  %2884 = fmul float %2876, %2883
  store float %2884, ptr %45, align 4, !tbaa !84
  %2885 = call float @llvm.fmuladd.f32(float %2882, float %2870, float %2846)
  %2886 = fmul float %2876, %2885
  store float %2886, ptr %2748, align 4, !tbaa !84
  %2887 = call float @llvm.fmuladd.f32(float %2882, float %2869, float %2848)
  %2888 = fmul float %2876, %2887
  store float %2888, ptr %2749, align 4, !tbaa !84
  %2889 = fsub float %2844, %2884
  %2890 = getelementptr inbounds [12 x i8], ptr %1, i64 %2851
  %2891 = load float, ptr %2890, align 4, !tbaa !84
  %2892 = fadd float %2891, %2889
  store float %2892, ptr %2890, align 4, !tbaa !84
  %2893 = fsub float %2846, %2886
  %2894 = getelementptr inbounds nuw i8, ptr %2890, i64 4
  %2895 = load float, ptr %2894, align 4, !tbaa !84
  %2896 = fadd float %2895, %2893
  store float %2896, ptr %2894, align 4, !tbaa !84
  %2897 = fsub float %2848, %2888
  %2898 = getelementptr inbounds nuw i8, ptr %2890, i64 8
  %2899 = load float, ptr %2898, align 4, !tbaa !84
  %2900 = fadd float %2899, %2897
  store float %2900, ptr %2898, align 4, !tbaa !84
  %2901 = getelementptr inbounds [12 x i8], ptr %1, i64 %2849
  %2902 = load float, ptr %2901, align 4, !tbaa !84
  %2903 = fadd float %2884, %2902
  store float %2903, ptr %2901, align 4, !tbaa !84
  %2904 = getelementptr inbounds nuw i8, ptr %2901, i64 4
  %2905 = load float, ptr %2904, align 4, !tbaa !84
  %2906 = fadd float %2886, %2905
  store float %2906, ptr %2904, align 4, !tbaa !84
  %2907 = getelementptr inbounds nuw i8, ptr %2901, i64 8
  %2908 = load float, ptr %2907, align 4, !tbaa !84
  %2909 = fadd float %2888, %2908
  store float %2909, ptr %2907, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2910 = getelementptr inbounds [12 x i8], ptr %0, i64 %2842
  br i1 %2695, label %2913, label %2911

2911:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70
  %2912 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2910, ptr noundef nonnull %2852, ptr noundef nonnull %46)
  br label %.preheader.i.i.preheader

2913:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70
  %2914 = load float, ptr %2910, align 4, !tbaa !84
  %2915 = load float, ptr %2852, align 4, !tbaa !84
  %2916 = fsub float %2914, %2915
  %2917 = getelementptr inbounds nuw i8, ptr %2910, i64 4
  %2918 = load float, ptr %2917, align 4, !tbaa !84
  %2919 = getelementptr inbounds nuw i8, ptr %2852, i64 4
  %2920 = load float, ptr %2919, align 4, !tbaa !84
  %2921 = fsub float %2918, %2920
  %2922 = getelementptr inbounds nuw i8, ptr %2910, i64 8
  %2923 = load float, ptr %2922, align 4, !tbaa !84
  %2924 = getelementptr inbounds nuw i8, ptr %2852, i64 8
  %2925 = load float, ptr %2924, align 4, !tbaa !84
  %2926 = fsub float %2923, %2925
  store float %2916, ptr %46, align 4, !tbaa !84
  store float %2921, ptr %2750, align 4, !tbaa !84
  store float %2926, ptr %2751, align 4, !tbaa !84
  br label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %2913, %2911
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %2933
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %2933 ], [ 0, %.preheader.i.i.preheader ]
  %2927 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv14.i.i
  %2928 = load float, ptr %2927, align 4, !tbaa !84
  %2929 = fneg float %2928
  %2930 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv14.i.i
  %2931 = load float, ptr %2930, align 4, !tbaa !84
  %2932 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv14.i.i
  br label %2934

2933:                                             ; preds = %2934
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i.i, !llvm.loop !202

2934:                                             ; preds = %2934, %.preheader.i.i
  %indvars.iv.i.i72 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i73, %2934 ]
  %2935 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i72
  %2936 = load float, ptr %2935, align 4, !tbaa !84
  %2937 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i72
  %2938 = load float, ptr %2937, align 4, !tbaa !84
  %2939 = fmul float %2931, %2938
  %2940 = call float @llvm.fmuladd.f32(float %2929, float %2936, float %2939)
  %2941 = getelementptr inbounds nuw [4 x i8], ptr %2932, i64 %indvars.iv.i.i72
  %2942 = load float, ptr %2941, align 4, !tbaa !84
  %2943 = fadd float %2942, %2940
  store float %2943, ptr %2941, align 4, !tbaa !84
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, 3
  br i1 %exitcond.not.i.i74, label %2933, label %2934, !llvm.loop !203

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2933
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4055

2944:                                             ; preds = %.lr.ph.split.i41
  %2945 = getelementptr inbounds nuw i8, ptr %2772, i64 4
  %2946 = load float, ptr %2945, align 4, !tbaa !76
  %2947 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %2948 = load i32, ptr %2947, align 4, !tbaa !83
  %2949 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %2950 = load i32, ptr %2949, align 4, !tbaa !83
  %2951 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %2952 = load i32, ptr %2951, align 4, !tbaa !83
  %2953 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %2954 = load i32, ptr %2953, align 4, !tbaa !83
  %2955 = fsub float 1.000000e+00, %2773
  %2956 = fsub float %2955, %2946
  %2957 = sext i32 %2948 to i64
  %2958 = getelementptr inbounds [12 x i8], ptr %1, i64 %2957
  %2959 = load float, ptr %2958, align 4, !tbaa !84
  %2960 = fmul float %2956, %2959
  %2961 = getelementptr inbounds nuw i8, ptr %2958, i64 4
  %2962 = load float, ptr %2961, align 4, !tbaa !84
  %2963 = fmul float %2956, %2962
  %2964 = getelementptr inbounds nuw i8, ptr %2958, i64 8
  %2965 = load float, ptr %2964, align 4, !tbaa !84
  %2966 = fmul float %2956, %2965
  %2967 = fmul float %2773, %2959
  %2968 = fmul float %2773, %2962
  %2969 = fmul float %2773, %2965
  %2970 = fmul float %2946, %2959
  %2971 = fmul float %2946, %2962
  %2972 = fmul float %2946, %2965
  %2973 = sext i32 %2950 to i64
  %2974 = getelementptr inbounds [12 x i8], ptr %1, i64 %2973
  %2975 = load float, ptr %2974, align 4, !tbaa !84
  %2976 = fadd float %2960, %2975
  %2977 = getelementptr inbounds nuw i8, ptr %2974, i64 4
  %2978 = load float, ptr %2977, align 4, !tbaa !84
  %2979 = fadd float %2963, %2978
  %2980 = getelementptr inbounds nuw i8, ptr %2974, i64 8
  %2981 = load float, ptr %2980, align 4, !tbaa !84
  %2982 = fadd float %2966, %2981
  store float %2976, ptr %2974, align 4, !tbaa !84
  store float %2979, ptr %2977, align 4, !tbaa !84
  store float %2982, ptr %2980, align 4, !tbaa !84
  %2983 = sext i32 %2952 to i64
  %2984 = getelementptr inbounds [12 x i8], ptr %1, i64 %2983
  %2985 = load float, ptr %2984, align 4, !tbaa !84
  %2986 = fadd float %2967, %2985
  %2987 = getelementptr inbounds nuw i8, ptr %2984, i64 4
  %2988 = load float, ptr %2987, align 4, !tbaa !84
  %2989 = fadd float %2968, %2988
  %2990 = getelementptr inbounds nuw i8, ptr %2984, i64 8
  %2991 = load float, ptr %2990, align 4, !tbaa !84
  %2992 = fadd float %2969, %2991
  store float %2986, ptr %2984, align 4, !tbaa !84
  store float %2989, ptr %2987, align 4, !tbaa !84
  store float %2992, ptr %2990, align 4, !tbaa !84
  %2993 = sext i32 %2954 to i64
  %2994 = getelementptr inbounds [12 x i8], ptr %1, i64 %2993
  %2995 = load float, ptr %2994, align 4, !tbaa !84
  %2996 = fadd float %2970, %2995
  %2997 = getelementptr inbounds nuw i8, ptr %2994, i64 4
  %2998 = load float, ptr %2997, align 4, !tbaa !84
  %2999 = fadd float %2971, %2998
  %3000 = getelementptr inbounds nuw i8, ptr %2994, i64 8
  %3001 = load float, ptr %3000, align 4, !tbaa !84
  %3002 = fadd float %2972, %3001
  store float %2996, ptr %2994, align 4, !tbaa !84
  store float %2999, ptr %2997, align 4, !tbaa !84
  store float %3002, ptr %3000, align 4, !tbaa !84
  br label %4055

3003:                                             ; preds = %.lr.ph.split.i41
  %3004 = getelementptr inbounds nuw i8, ptr %2772, i64 4
  %3005 = load float, ptr %3004, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %3006 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3007 = load i32, ptr %3006, align 4, !tbaa !83
  %3008 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3009 = load i32, ptr %3008, align 4, !tbaa !83
  %3010 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3011 = load i32, ptr %3010, align 4, !tbaa !83
  %3012 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3013 = load i32, ptr %3012, align 4, !tbaa !83
  %3014 = sext i32 %3007 to i64
  %3015 = getelementptr inbounds [12 x i8], ptr %1, i64 %3014
  %3016 = load float, ptr %3015, align 4, !tbaa !84
  store float %3016, ptr %40, align 4, !tbaa !84
  %3017 = getelementptr inbounds nuw i8, ptr %3015, i64 4
  %3018 = load float, ptr %3017, align 4, !tbaa !84
  store float %3018, ptr %2738, align 4, !tbaa !84
  %3019 = getelementptr inbounds nuw i8, ptr %3015, i64 8
  %3020 = load float, ptr %3019, align 4, !tbaa !84
  store float %3020, ptr %2739, align 4, !tbaa !84
  %3021 = sext i32 %3011 to i64
  %3022 = getelementptr inbounds [12 x i8], ptr %0, i64 %3021
  %3023 = sext i32 %3009 to i64
  %3024 = getelementptr inbounds [12 x i8], ptr %0, i64 %3023
  br i1 %2695, label %3030, label %3025

3025:                                             ; preds = %3003
  %3026 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3022, ptr noundef nonnull %3024, ptr noundef nonnull %37)
  %3027 = sext i32 %3013 to i64
  %3028 = getelementptr inbounds [12 x i8], ptr %0, i64 %3027
  %3029 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3028, ptr noundef nonnull %3022, ptr noundef nonnull %38)
  %.pre.i81.i62 = load float, ptr %37, align 4, !tbaa !84
  %.pre23.i.i63 = load float, ptr %38, align 4, !tbaa !84
  %.pre24.i.i = load float, ptr %.phi.trans.insert.i82.i34, align 4, !tbaa !84
  %.pre26.i.i = load float, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !84
  %.pre28.i.i64 = load float, ptr %.phi.trans.insert27.i.i, align 4, !tbaa !84
  %.pre30.i.i = load float, ptr %.phi.trans.insert29.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

3030:                                             ; preds = %3003
  %3031 = load float, ptr %3022, align 4, !tbaa !84
  %3032 = load float, ptr %3024, align 4, !tbaa !84
  %3033 = fsub float %3031, %3032
  %3034 = getelementptr inbounds nuw i8, ptr %3022, i64 4
  %3035 = load float, ptr %3034, align 4, !tbaa !84
  %3036 = getelementptr inbounds nuw i8, ptr %3024, i64 4
  %3037 = load float, ptr %3036, align 4, !tbaa !84
  %3038 = fsub float %3035, %3037
  %3039 = getelementptr inbounds nuw i8, ptr %3022, i64 8
  %3040 = load float, ptr %3039, align 4, !tbaa !84
  %3041 = getelementptr inbounds nuw i8, ptr %3024, i64 8
  %3042 = load float, ptr %3041, align 4, !tbaa !84
  %3043 = fsub float %3040, %3042
  store float %3033, ptr %37, align 4, !tbaa !84
  store float %3038, ptr %.phi.trans.insert.i82.i34, align 4, !tbaa !84
  store float %3043, ptr %.phi.trans.insert27.i.i, align 4, !tbaa !84
  %3044 = sext i32 %3013 to i64
  %3045 = getelementptr inbounds [12 x i8], ptr %0, i64 %3044
  %3046 = load float, ptr %3045, align 4, !tbaa !84
  %3047 = fsub float %3046, %3031
  %3048 = getelementptr inbounds nuw i8, ptr %3045, i64 4
  %3049 = load float, ptr %3048, align 4, !tbaa !84
  %3050 = fsub float %3049, %3035
  %3051 = getelementptr inbounds nuw i8, ptr %3045, i64 8
  %3052 = load float, ptr %3051, align 4, !tbaa !84
  %3053 = fsub float %3052, %3040
  store float %3047, ptr %38, align 4, !tbaa !84
  store float %3050, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !84
  store float %3053, ptr %.phi.trans.insert29.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i: ; preds = %3030, %3025
  %3054 = phi float [ %.pre30.i.i, %3025 ], [ %3053, %3030 ]
  %3055 = phi float [ %.pre28.i.i64, %3025 ], [ %3043, %3030 ]
  %3056 = phi float [ %.pre26.i.i, %3025 ], [ %3050, %3030 ]
  %3057 = phi float [ %.pre24.i.i, %3025 ], [ %3038, %3030 ]
  %3058 = phi float [ %.pre23.i.i63, %3025 ], [ %3047, %3030 ]
  %3059 = phi float [ %.pre.i81.i62, %3025 ], [ %3033, %3030 ]
  %3060 = phi i64 [ %3027, %3025 ], [ %3044, %3030 ]
  %3061 = call float @llvm.fmuladd.f32(float %2773, float %3058, float %3059)
  store float %3061, ptr %39, align 4, !tbaa !84
  %3062 = call float @llvm.fmuladd.f32(float %2773, float %3056, float %3057)
  store float %3062, ptr %2740, align 4, !tbaa !84
  %3063 = call float @llvm.fmuladd.f32(float %2773, float %3054, float %3055)
  store float %3063, ptr %2741, align 4, !tbaa !84
  %3064 = fmul float %3062, %3062
  %3065 = call float @llvm.fmuladd.f32(float %3061, float %3061, float %3064)
  %3066 = call noundef float @llvm.fmuladd.f32(float %3063, float %3063, float %3065)
  %sqrt.i.i83.i65 = call float @llvm.sqrt.f32(float %3066)
  %3067 = fdiv float 1.000000e+00, %sqrt.i.i83.i65
  %3068 = fmul float %3005, %3067
  %3069 = fmul float %3018, %3062
  %3070 = call float @llvm.fmuladd.f32(float %3061, float %3016, float %3069)
  %3071 = call noundef float @llvm.fmuladd.f32(float %3063, float %3020, float %3070)
  %3072 = fmul float %3071, %3067
  %3073 = fneg float %3067
  %3074 = fmul float %3072, %3073
  %3075 = call float @llvm.fmuladd.f32(float %3074, float %3061, float %3016)
  %3076 = fmul float %3068, %3075
  store float %3076, ptr %41, align 4, !tbaa !84
  %3077 = call float @llvm.fmuladd.f32(float %3074, float %3062, float %3018)
  %3078 = fmul float %3068, %3077
  store float %3078, ptr %2742, align 4, !tbaa !84
  %3079 = call float @llvm.fmuladd.f32(float %3074, float %3063, float %3020)
  %3080 = fmul float %3068, %3079
  store float %3080, ptr %2743, align 4, !tbaa !84
  %3081 = fsub float 1.000000e+00, %2773
  %3082 = fsub float %3016, %3076
  %3083 = getelementptr inbounds [12 x i8], ptr %1, i64 %3023
  %3084 = load float, ptr %3083, align 4, !tbaa !84
  %3085 = fadd float %3084, %3082
  store float %3085, ptr %3083, align 4, !tbaa !84
  %3086 = fsub float %3018, %3078
  %3087 = getelementptr inbounds nuw i8, ptr %3083, i64 4
  %3088 = load float, ptr %3087, align 4, !tbaa !84
  %3089 = fadd float %3088, %3086
  store float %3089, ptr %3087, align 4, !tbaa !84
  %3090 = fsub float %3020, %3080
  %3091 = getelementptr inbounds nuw i8, ptr %3083, i64 8
  %3092 = load float, ptr %3091, align 4, !tbaa !84
  %3093 = fadd float %3090, %3092
  store float %3093, ptr %3091, align 4, !tbaa !84
  %3094 = getelementptr inbounds [12 x i8], ptr %1, i64 %3021
  %3095 = load float, ptr %3094, align 4, !tbaa !84
  %3096 = call float @llvm.fmuladd.f32(float %3081, float %3076, float %3095)
  store float %3096, ptr %3094, align 4, !tbaa !84
  %3097 = getelementptr inbounds nuw i8, ptr %3094, i64 4
  %3098 = load float, ptr %3097, align 4, !tbaa !84
  %3099 = call float @llvm.fmuladd.f32(float %3081, float %3078, float %3098)
  store float %3099, ptr %3097, align 4, !tbaa !84
  %3100 = getelementptr inbounds nuw i8, ptr %3094, i64 8
  %3101 = load float, ptr %3100, align 4, !tbaa !84
  %3102 = call float @llvm.fmuladd.f32(float %3081, float %3080, float %3101)
  store float %3102, ptr %3100, align 4, !tbaa !84
  %3103 = getelementptr inbounds [12 x i8], ptr %1, i64 %3060
  %3104 = load float, ptr %3103, align 4, !tbaa !84
  %3105 = call float @llvm.fmuladd.f32(float %2773, float %3076, float %3104)
  store float %3105, ptr %3103, align 4, !tbaa !84
  %3106 = getelementptr inbounds nuw i8, ptr %3103, i64 4
  %3107 = load float, ptr %3106, align 4, !tbaa !84
  %3108 = call float @llvm.fmuladd.f32(float %2773, float %3078, float %3107)
  store float %3108, ptr %3106, align 4, !tbaa !84
  %3109 = getelementptr inbounds nuw i8, ptr %3103, i64 8
  %3110 = load float, ptr %3109, align 4, !tbaa !84
  %3111 = call float @llvm.fmuladd.f32(float %2773, float %3080, float %3110)
  store float %3111, ptr %3109, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %3112 = getelementptr inbounds [12 x i8], ptr %0, i64 %3014
  br i1 %2695, label %3115, label %3113

3113:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3114 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3112, ptr noundef nonnull %3024, ptr noundef nonnull %42)
  br label %.preheader.i84.i.preheader

3115:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3116 = load float, ptr %3112, align 4, !tbaa !84
  %3117 = load float, ptr %3024, align 4, !tbaa !84
  %3118 = fsub float %3116, %3117
  %3119 = getelementptr inbounds nuw i8, ptr %3112, i64 4
  %3120 = load float, ptr %3119, align 4, !tbaa !84
  %3121 = getelementptr inbounds nuw i8, ptr %3024, i64 4
  %3122 = load float, ptr %3121, align 4, !tbaa !84
  %3123 = fsub float %3120, %3122
  %3124 = getelementptr inbounds nuw i8, ptr %3112, i64 8
  %3125 = load float, ptr %3124, align 4, !tbaa !84
  %3126 = getelementptr inbounds nuw i8, ptr %3024, i64 8
  %3127 = load float, ptr %3126, align 4, !tbaa !84
  %3128 = fsub float %3125, %3127
  store float %3118, ptr %42, align 4, !tbaa !84
  store float %3123, ptr %2744, align 4, !tbaa !84
  store float %3128, ptr %2745, align 4, !tbaa !84
  br label %.preheader.i84.i.preheader

.preheader.i84.i.preheader:                       ; preds = %3115, %3113
  br label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %.preheader.i84.i.preheader, %3135
  %indvars.iv19.i.i66 = phi i64 [ %indvars.iv.next20.i.i67, %3135 ], [ 0, %.preheader.i84.i.preheader ]
  %3129 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv19.i.i66
  %3130 = load float, ptr %3129, align 4, !tbaa !84
  %3131 = fneg float %3130
  %3132 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv19.i.i66
  %3133 = load float, ptr %3132, align 4, !tbaa !84
  %3134 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv19.i.i66
  br label %3136

3135:                                             ; preds = %3136
  %indvars.iv.next20.i.i67 = add nuw nsw i64 %indvars.iv19.i.i66, 1
  %exitcond22.not.i.i68 = icmp eq i64 %indvars.iv.next20.i.i67, 3
  br i1 %exitcond22.not.i.i68, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i84.i, !llvm.loop !204

3136:                                             ; preds = %3136, %.preheader.i84.i
  %indvars.iv.i85.i = phi i64 [ 0, %.preheader.i84.i ], [ %indvars.iv.next.i86.i, %3136 ]
  %3137 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i85.i
  %3138 = load float, ptr %3137, align 4, !tbaa !84
  %3139 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i85.i
  %3140 = load float, ptr %3139, align 4, !tbaa !84
  %3141 = fmul float %3133, %3140
  %3142 = call float @llvm.fmuladd.f32(float %3131, float %3138, float %3141)
  %3143 = getelementptr inbounds nuw [4 x i8], ptr %3134, i64 %indvars.iv.i85.i
  %3144 = load float, ptr %3143, align 4, !tbaa !84
  %3145 = fadd float %3144, %3142
  store float %3145, ptr %3143, align 4, !tbaa !84
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 3
  br i1 %exitcond.not.i87.i, label %3135, label %3136, !llvm.loop !205

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3135
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %4055

3146:                                             ; preds = %.lr.ph.split.i41
  %3147 = getelementptr inbounds nuw i8, ptr %2772, i64 4
  %3148 = load float, ptr %3147, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %3149 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3150 = load i32, ptr %3149, align 4, !tbaa !83
  %3151 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3152 = load i32, ptr %3151, align 4, !tbaa !83
  %3153 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3154 = load i32, ptr %3153, align 4, !tbaa !83
  %3155 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3156 = load i32, ptr %3155, align 4, !tbaa !83
  %3157 = sext i32 %3150 to i64
  %3158 = getelementptr inbounds [12 x i8], ptr %1, i64 %3157
  %3159 = load float, ptr %3158, align 4, !tbaa !84
  store float %3159, ptr %32, align 4, !tbaa !84
  %3160 = getelementptr inbounds nuw i8, ptr %3158, i64 4
  %3161 = load float, ptr %3160, align 4, !tbaa !84
  store float %3161, ptr %2728, align 4, !tbaa !84
  %3162 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  %3163 = load float, ptr %3162, align 4, !tbaa !84
  store float %3163, ptr %2729, align 4, !tbaa !84
  %3164 = sext i32 %3154 to i64
  %3165 = getelementptr inbounds [12 x i8], ptr %0, i64 %3164
  %3166 = sext i32 %3152 to i64
  %3167 = getelementptr inbounds [12 x i8], ptr %0, i64 %3166
  br i1 %2695, label %3173, label %3168

3168:                                             ; preds = %3146
  %3169 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3165, ptr noundef nonnull %3167, ptr noundef nonnull %30)
  %3170 = sext i32 %3156 to i64
  %3171 = getelementptr inbounds [12 x i8], ptr %0, i64 %3170
  %3172 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3171, ptr noundef nonnull %3165, ptr noundef nonnull %31)
  %.pre.i89.i = load float, ptr %30, align 4, !tbaa !84
  %.pre43.i.i = load float, ptr %.phi.trans.insert.i90.i, align 4, !tbaa !84
  %.pre45.i.i = load float, ptr %.phi.trans.insert44.i.i, align 4, !tbaa !84
  %.pre46.i.i56 = load float, ptr %31, align 4, !tbaa !84
  %.pre48.i.i = load float, ptr %.phi.trans.insert47.i.i, align 4, !tbaa !84
  %.pre50.i.i57 = load float, ptr %.phi.trans.insert49.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

3173:                                             ; preds = %3146
  %3174 = load float, ptr %3165, align 4, !tbaa !84
  %3175 = load float, ptr %3167, align 4, !tbaa !84
  %3176 = fsub float %3174, %3175
  %3177 = getelementptr inbounds nuw i8, ptr %3165, i64 4
  %3178 = load float, ptr %3177, align 4, !tbaa !84
  %3179 = getelementptr inbounds nuw i8, ptr %3167, i64 4
  %3180 = load float, ptr %3179, align 4, !tbaa !84
  %3181 = fsub float %3178, %3180
  %3182 = getelementptr inbounds nuw i8, ptr %3165, i64 8
  %3183 = load float, ptr %3182, align 4, !tbaa !84
  %3184 = getelementptr inbounds nuw i8, ptr %3167, i64 8
  %3185 = load float, ptr %3184, align 4, !tbaa !84
  %3186 = fsub float %3183, %3185
  store float %3176, ptr %30, align 4, !tbaa !84
  store float %3181, ptr %.phi.trans.insert.i90.i, align 4, !tbaa !84
  store float %3186, ptr %.phi.trans.insert44.i.i, align 4, !tbaa !84
  %3187 = sext i32 %3156 to i64
  %3188 = getelementptr inbounds [12 x i8], ptr %0, i64 %3187
  %3189 = load float, ptr %3188, align 4, !tbaa !84
  %3190 = fsub float %3189, %3174
  %3191 = getelementptr inbounds nuw i8, ptr %3188, i64 4
  %3192 = load float, ptr %3191, align 4, !tbaa !84
  %3193 = fsub float %3192, %3178
  %3194 = getelementptr inbounds nuw i8, ptr %3188, i64 8
  %3195 = load float, ptr %3194, align 4, !tbaa !84
  %3196 = fsub float %3195, %3183
  store float %3190, ptr %31, align 4, !tbaa !84
  store float %3193, ptr %.phi.trans.insert47.i.i, align 4, !tbaa !84
  store float %3196, ptr %.phi.trans.insert49.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i: ; preds = %3173, %3168
  %3197 = phi float [ %.pre50.i.i57, %3168 ], [ %3196, %3173 ]
  %3198 = phi float [ %.pre48.i.i, %3168 ], [ %3193, %3173 ]
  %3199 = phi float [ %.pre46.i.i56, %3168 ], [ %3190, %3173 ]
  %3200 = phi float [ %.pre45.i.i, %3168 ], [ %3186, %3173 ]
  %3201 = phi float [ %.pre43.i.i, %3168 ], [ %3181, %3173 ]
  %3202 = phi float [ %.pre.i89.i, %3168 ], [ %3176, %3173 ]
  %3203 = phi i64 [ %3170, %3168 ], [ %3187, %3173 ]
  %3204 = fmul float %3201, %3201
  %3205 = call float @llvm.fmuladd.f32(float %3202, float %3202, float %3204)
  %3206 = call noundef float @llvm.fmuladd.f32(float %3200, float %3200, float %3205)
  %sqrt.i.i91.i = call float @llvm.sqrt.f32(float %3206)
  %3207 = fdiv float 1.000000e+00, %sqrt.i.i91.i
  %3208 = fmul float %3207, %3207
  %3209 = fmul float %3198, %3201
  %3210 = call float @llvm.fmuladd.f32(float %3202, float %3199, float %3209)
  %3211 = call noundef float @llvm.fmuladd.f32(float %3200, float %3197, float %3210)
  %3212 = fmul float %3211, %3208
  %3213 = fneg float %3212
  %3214 = call float @llvm.fmuladd.f32(float %3213, float %3202, float %3199)
  %3215 = call float @llvm.fmuladd.f32(float %3213, float %3201, float %3198)
  %3216 = call float @llvm.fmuladd.f32(float %3213, float %3200, float %3197)
  %3217 = fmul float %3215, %3215
  %3218 = call float @llvm.fmuladd.f32(float %3214, float %3214, float %3217)
  %3219 = call noundef float @llvm.fmuladd.f32(float %3216, float %3216, float %3218)
  %sqrt.i72.i.i = call float @llvm.sqrt.f32(float %3219)
  %3220 = fdiv float 1.000000e+00, %sqrt.i72.i.i
  %3221 = fmul float %2773, %3207
  %3222 = fmul float %3148, %3220
  %3223 = fmul float %3161, %3201
  %3224 = call float @llvm.fmuladd.f32(float %3202, float %3159, float %3223)
  %3225 = call noundef float @llvm.fmuladd.f32(float %3200, float %3163, float %3224)
  %3226 = fmul float %3225, %3208
  %3227 = fmul float %3202, %3226
  %3228 = fmul float %3201, %3226
  %3229 = fmul float %3200, %3226
  %3230 = fmul float %3161, %3215
  %3231 = call float @llvm.fmuladd.f32(float %3214, float %3159, float %3230)
  %3232 = call noundef float @llvm.fmuladd.f32(float %3216, float %3163, float %3231)
  %3233 = fmul float %3232, %3220
  %3234 = fmul float %3220, %3233
  %3235 = fmul float %3214, %3234
  %3236 = fmul float %3215, %3234
  %3237 = fmul float %3216, %3234
  %3238 = fmul float %3226, %3222
  %3239 = fmul float %3214, %3238
  store float %3239, ptr %35, align 4, !tbaa !84
  %3240 = fmul float %3215, %3238
  store float %3240, ptr %2730, align 4, !tbaa !84
  %3241 = fmul float %3216, %3238
  store float %3241, ptr %2731, align 4, !tbaa !84
  %3242 = fsub float %3159, %3227
  %3243 = fsub float %3161, %3228
  %3244 = fsub float %3163, %3229
  store float %3242, ptr %33, align 4, !tbaa !84
  store float %3243, ptr %2732, align 4, !tbaa !84
  store float %3244, ptr %2733, align 4, !tbaa !84
  %3245 = fsub float %3242, %3235
  %3246 = fsub float %3243, %3236
  %3247 = fsub float %3244, %3237
  store float %3245, ptr %34, align 4, !tbaa !84
  store float %3246, ptr %2734, align 4, !tbaa !84
  store float %3247, ptr %2735, align 4, !tbaa !84
  br label %3317

3248:                                             ; preds = %3317
  %3249 = fadd float %3212, 1.000000e+00
  %3250 = load float, ptr %33, align 4, !tbaa !84
  %3251 = fsub float %3159, %3250
  %3252 = load float, ptr %34, align 4, !tbaa !84
  %3253 = call float @llvm.fmuladd.f32(float %3212, float %3252, float %3251)
  %3254 = fadd float %3239, %3253
  %3255 = getelementptr inbounds [12 x i8], ptr %1, i64 %3166
  %3256 = load float, ptr %3255, align 4, !tbaa !84
  %3257 = fadd float %3256, %3254
  store float %3257, ptr %3255, align 4, !tbaa !84
  %3258 = load float, ptr %2732, align 4, !tbaa !84
  %3259 = fsub float %3161, %3258
  %3260 = load float, ptr %2734, align 4, !tbaa !84
  %3261 = call float @llvm.fmuladd.f32(float %3212, float %3260, float %3259)
  %3262 = fadd float %3240, %3261
  %3263 = getelementptr inbounds nuw i8, ptr %3255, i64 4
  %3264 = load float, ptr %3263, align 4, !tbaa !84
  %3265 = fadd float %3264, %3262
  store float %3265, ptr %3263, align 4, !tbaa !84
  %3266 = load float, ptr %2733, align 4, !tbaa !84
  %3267 = fsub float %3163, %3266
  %3268 = load float, ptr %2735, align 4, !tbaa !84
  %3269 = call float @llvm.fmuladd.f32(float %3212, float %3268, float %3267)
  %3270 = fadd float %3241, %3269
  %3271 = getelementptr inbounds nuw i8, ptr %3255, i64 8
  %3272 = load float, ptr %3271, align 4, !tbaa !84
  %3273 = fadd float %3272, %3270
  store float %3273, ptr %3271, align 4, !tbaa !84
  %3274 = fneg float %3249
  %3275 = call float @llvm.fmuladd.f32(float %3274, float %3252, float %3250)
  %3276 = fsub float %3275, %3239
  %3277 = getelementptr inbounds [12 x i8], ptr %1, i64 %3164
  %3278 = load float, ptr %3277, align 4, !tbaa !84
  %3279 = fadd float %3276, %3278
  store float %3279, ptr %3277, align 4, !tbaa !84
  %3280 = call float @llvm.fmuladd.f32(float %3274, float %3260, float %3258)
  %3281 = fsub float %3280, %3240
  %3282 = getelementptr inbounds nuw i8, ptr %3277, i64 4
  %3283 = load float, ptr %3282, align 4, !tbaa !84
  %3284 = fadd float %3281, %3283
  store float %3284, ptr %3282, align 4, !tbaa !84
  %3285 = call float @llvm.fmuladd.f32(float %3274, float %3268, float %3266)
  %3286 = fsub float %3285, %3241
  %3287 = getelementptr inbounds nuw i8, ptr %3277, i64 8
  %3288 = load float, ptr %3287, align 4, !tbaa !84
  %3289 = fadd float %3286, %3288
  store float %3289, ptr %3287, align 4, !tbaa !84
  %3290 = getelementptr inbounds [12 x i8], ptr %1, i64 %3203
  %3291 = load float, ptr %3290, align 4, !tbaa !84
  %3292 = fadd float %3252, %3291
  store float %3292, ptr %3290, align 4, !tbaa !84
  %3293 = getelementptr inbounds nuw i8, ptr %3290, i64 4
  %3294 = load float, ptr %3293, align 4, !tbaa !84
  %3295 = fadd float %3260, %3294
  store float %3295, ptr %3293, align 4, !tbaa !84
  %3296 = getelementptr inbounds nuw i8, ptr %3290, i64 8
  %3297 = load float, ptr %3296, align 4, !tbaa !84
  %3298 = fadd float %3268, %3297
  store float %3298, ptr %3296, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %3299 = getelementptr inbounds [12 x i8], ptr %0, i64 %3157
  br i1 %2695, label %3302, label %3300

3300:                                             ; preds = %3248
  %3301 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3299, ptr noundef nonnull %3167, ptr noundef nonnull %36)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58

3302:                                             ; preds = %3248
  %3303 = load float, ptr %3299, align 4, !tbaa !84
  %3304 = load float, ptr %3167, align 4, !tbaa !84
  %3305 = fsub float %3303, %3304
  %3306 = getelementptr inbounds nuw i8, ptr %3299, i64 4
  %3307 = load float, ptr %3306, align 4, !tbaa !84
  %3308 = getelementptr inbounds nuw i8, ptr %3167, i64 4
  %3309 = load float, ptr %3308, align 4, !tbaa !84
  %3310 = fsub float %3307, %3309
  %3311 = getelementptr inbounds nuw i8, ptr %3299, i64 8
  %3312 = load float, ptr %3311, align 4, !tbaa !84
  %3313 = getelementptr inbounds nuw i8, ptr %3167, i64 8
  %3314 = load float, ptr %3313, align 4, !tbaa !84
  %3315 = fsub float %3312, %3314
  store float %3305, ptr %36, align 4, !tbaa !84
  store float %3310, ptr %2736, align 4, !tbaa !84
  store float %3315, ptr %2737, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58: ; preds = %3302, %3300
  %3316 = fsub float 1.000000e+00, %3249
  br label %.preheader.i95.i

3317:                                             ; preds = %3317, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i
  %indvars.iv.i92.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i ], [ %indvars.iv.next.i93.i, %3317 ]
  %3318 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i92.i
  %3319 = load float, ptr %3318, align 4, !tbaa !84
  %3320 = fmul float %3221, %3319
  store float %3320, ptr %3318, align 4, !tbaa !84
  %3321 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i92.i
  %3322 = load float, ptr %3321, align 4, !tbaa !84
  %3323 = fmul float %3222, %3322
  store float %3323, ptr %3321, align 4, !tbaa !84
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, 3
  br i1 %exitcond.not.i94.i, label %3248, label %3317, !llvm.loop !206

.preheader.i95.i:                                 ; preds = %3332, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58
  %indvars.iv39.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58 ], [ %indvars.iv.next40.i.i, %3332 ]
  %3324 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv39.i.i
  %3325 = load float, ptr %3324, align 4, !tbaa !84
  %3326 = fneg float %3325
  %3327 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv39.i.i
  %3328 = load float, ptr %3327, align 4, !tbaa !84
  %3329 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv39.i.i
  %3330 = load float, ptr %3329, align 4, !tbaa !84
  %3331 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv39.i.i
  br label %3333

3332:                                             ; preds = %3333
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i95.i, !llvm.loop !207

3333:                                             ; preds = %3333, %.preheader.i95.i
  %indvars.iv35.i.i59 = phi i64 [ 0, %.preheader.i95.i ], [ %indvars.iv.next36.i.i60, %3333 ]
  %3334 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv35.i.i59
  %3335 = load float, ptr %3334, align 4, !tbaa !84
  %3336 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv35.i.i59
  %3337 = load float, ptr %3336, align 4, !tbaa !84
  %3338 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv35.i.i59
  %3339 = load float, ptr %3338, align 4, !tbaa !84
  %3340 = call float @llvm.fmuladd.f32(float %3316, float %3339, float %3337)
  %3341 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv35.i.i59
  %3342 = load float, ptr %3341, align 4, !tbaa !84
  %3343 = fsub float %3340, %3342
  %3344 = fmul float %3328, %3343
  %3345 = call float @llvm.fmuladd.f32(float %3326, float %3335, float %3344)
  %3346 = call float @llvm.fmuladd.f32(float %3330, float %3339, float %3345)
  %3347 = getelementptr inbounds nuw [4 x i8], ptr %3331, i64 %indvars.iv35.i.i59
  %3348 = load float, ptr %3347, align 4, !tbaa !84
  %3349 = fadd float %3348, %3346
  store float %3349, ptr %3347, align 4, !tbaa !84
  %indvars.iv.next36.i.i60 = add nuw nsw i64 %indvars.iv35.i.i59, 1
  %exitcond38.not.i.i61 = icmp eq i64 %indvars.iv.next36.i.i60, 3
  br i1 %exitcond38.not.i.i61, label %3332, label %3333, !llvm.loop !208

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3332
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %4055

3350:                                             ; preds = %.lr.ph.split.i41
  %3351 = getelementptr inbounds nuw i8, ptr %2772, i64 4
  %3352 = load float, ptr %3351, align 4, !tbaa !76
  %3353 = getelementptr inbounds nuw i8, ptr %2772, i64 8
  %3354 = load float, ptr %3353, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %3355 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3356 = load i32, ptr %3355, align 4, !tbaa !83
  %3357 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3358 = load i32, ptr %3357, align 4, !tbaa !83
  %3359 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3360 = load i32, ptr %3359, align 4, !tbaa !83
  %3361 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3362 = load i32, ptr %3361, align 4, !tbaa !83
  %3363 = sext i32 %3360 to i64
  %3364 = getelementptr inbounds [12 x i8], ptr %0, i64 %3363
  %3365 = sext i32 %3358 to i64
  %3366 = getelementptr inbounds [12 x i8], ptr %0, i64 %3365
  br i1 %2695, label %3372, label %3367

3367:                                             ; preds = %3350
  %3368 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3364, ptr noundef nonnull %3366, ptr noundef nonnull %24)
  %3369 = sext i32 %3362 to i64
  %3370 = getelementptr inbounds [12 x i8], ptr %0, i64 %3369
  %3371 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3370, ptr noundef nonnull %3366, ptr noundef nonnull %25)
  %.pre.i98.i = load float, ptr %.phi.trans.insert.i97.i, align 4, !tbaa !84
  %.pre21.i.i = load float, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !84
  %.pre22.i.i = load float, ptr %25, align 4, !tbaa !84
  %.pre24.i99.i = load float, ptr %.phi.trans.insert23.i.i, align 4, !tbaa !84
  %.pre26.i101.i = load float, ptr %.phi.trans.insert25.i100.i, align 4, !tbaa !84
  %.pre27.i.i = load float, ptr %24, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54

3372:                                             ; preds = %3350
  %3373 = load float, ptr %3364, align 4, !tbaa !84
  %3374 = load float, ptr %3366, align 4, !tbaa !84
  %3375 = fsub float %3373, %3374
  %3376 = getelementptr inbounds nuw i8, ptr %3364, i64 4
  %3377 = load float, ptr %3376, align 4, !tbaa !84
  %3378 = getelementptr inbounds nuw i8, ptr %3366, i64 4
  %3379 = load float, ptr %3378, align 4, !tbaa !84
  %3380 = fsub float %3377, %3379
  %3381 = getelementptr inbounds nuw i8, ptr %3364, i64 8
  %3382 = load float, ptr %3381, align 4, !tbaa !84
  %3383 = getelementptr inbounds nuw i8, ptr %3366, i64 8
  %3384 = load float, ptr %3383, align 4, !tbaa !84
  %3385 = fsub float %3382, %3384
  store float %3375, ptr %24, align 4, !tbaa !84
  store float %3380, ptr %.phi.trans.insert25.i100.i, align 4, !tbaa !84
  store float %3385, ptr %.phi.trans.insert23.i.i, align 4, !tbaa !84
  %3386 = sext i32 %3362 to i64
  %3387 = getelementptr inbounds [12 x i8], ptr %0, i64 %3386
  %3388 = load float, ptr %3387, align 4, !tbaa !84
  %3389 = fsub float %3388, %3374
  %3390 = getelementptr inbounds nuw i8, ptr %3387, i64 4
  %3391 = load float, ptr %3390, align 4, !tbaa !84
  %3392 = fsub float %3391, %3379
  %3393 = getelementptr inbounds nuw i8, ptr %3387, i64 8
  %3394 = load float, ptr %3393, align 4, !tbaa !84
  %3395 = fsub float %3394, %3384
  store float %3389, ptr %25, align 4, !tbaa !84
  store float %3392, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !84
  store float %3395, ptr %.phi.trans.insert.i97.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54: ; preds = %3372, %3367
  %3396 = phi float [ %.pre27.i.i, %3367 ], [ %3375, %3372 ]
  %3397 = phi float [ %.pre26.i101.i, %3367 ], [ %3380, %3372 ]
  %3398 = phi float [ %.pre24.i99.i, %3367 ], [ %3385, %3372 ]
  %3399 = phi float [ %.pre22.i.i, %3367 ], [ %3389, %3372 ]
  %3400 = phi float [ %.pre21.i.i, %3367 ], [ %3392, %3372 ]
  %3401 = phi float [ %.pre.i98.i, %3367 ], [ %3395, %3372 ]
  %3402 = phi i64 [ %3369, %3367 ], [ %3386, %3372 ]
  %3403 = sext i32 %3356 to i64
  %3404 = getelementptr inbounds [12 x i8], ptr %1, i64 %3403
  %3405 = load float, ptr %3404, align 4, !tbaa !84
  store float %3405, ptr %26, align 4, !tbaa !84
  %3406 = getelementptr inbounds nuw i8, ptr %3404, i64 4
  %3407 = load float, ptr %3406, align 4, !tbaa !84
  store float %3407, ptr %2720, align 4, !tbaa !84
  %3408 = getelementptr inbounds nuw i8, ptr %3404, i64 8
  %3409 = load float, ptr %3408, align 4, !tbaa !84
  store float %3409, ptr %2721, align 4, !tbaa !84
  %3410 = fmul float %3354, %3405
  %3411 = fmul float %3354, %3407
  %3412 = fmul float %3354, %3409
  %3413 = fneg float %3411
  %3414 = fmul float %3401, %3413
  %3415 = call float @llvm.fmuladd.f32(float %2773, float %3405, float %3414)
  %3416 = call float @llvm.fmuladd.f32(float %3400, float %3412, float %3415)
  store float %3416, ptr %27, align 4, !tbaa !84
  %3417 = fmul float %2773, %3407
  %3418 = call float @llvm.fmuladd.f32(float %3401, float %3410, float %3417)
  %3419 = fneg float %3399
  %3420 = call float @llvm.fmuladd.f32(float %3419, float %3412, float %3418)
  store float %3420, ptr %2722, align 4, !tbaa !84
  %3421 = fneg float %3400
  %3422 = fmul float %3399, %3411
  %3423 = call float @llvm.fmuladd.f32(float %3421, float %3410, float %3422)
  %3424 = call float @llvm.fmuladd.f32(float %2773, float %3409, float %3423)
  store float %3424, ptr %2723, align 4, !tbaa !84
  %3425 = fmul float %3398, %3411
  %3426 = call float @llvm.fmuladd.f32(float %3352, float %3405, float %3425)
  %3427 = fneg float %3397
  %3428 = call float @llvm.fmuladd.f32(float %3427, float %3412, float %3426)
  store float %3428, ptr %28, align 4, !tbaa !84
  %3429 = fneg float %3398
  %3430 = fmul float %3352, %3407
  %3431 = call float @llvm.fmuladd.f32(float %3429, float %3410, float %3430)
  %3432 = call float @llvm.fmuladd.f32(float %3396, float %3412, float %3431)
  store float %3432, ptr %2724, align 4, !tbaa !84
  %3433 = fmul float %3396, %3413
  %3434 = call float @llvm.fmuladd.f32(float %3397, float %3410, float %3433)
  %3435 = call float @llvm.fmuladd.f32(float %3352, float %3409, float %3434)
  store float %3435, ptr %2725, align 4, !tbaa !84
  %3436 = fsub float %3405, %3416
  %3437 = fsub float %3436, %3428
  %3438 = getelementptr inbounds [12 x i8], ptr %1, i64 %3365
  %3439 = load float, ptr %3438, align 4, !tbaa !84
  %3440 = fadd float %3437, %3439
  store float %3440, ptr %3438, align 4, !tbaa !84
  %3441 = fsub float %3407, %3420
  %3442 = fsub float %3441, %3432
  %3443 = getelementptr inbounds nuw i8, ptr %3438, i64 4
  %3444 = load float, ptr %3443, align 4, !tbaa !84
  %3445 = fadd float %3442, %3444
  store float %3445, ptr %3443, align 4, !tbaa !84
  %3446 = fsub float %3409, %3424
  %3447 = fsub float %3446, %3435
  %3448 = getelementptr inbounds nuw i8, ptr %3438, i64 8
  %3449 = load float, ptr %3448, align 4, !tbaa !84
  %3450 = fadd float %3447, %3449
  store float %3450, ptr %3448, align 4, !tbaa !84
  %3451 = getelementptr inbounds [12 x i8], ptr %1, i64 %3363
  %3452 = load float, ptr %3451, align 4, !tbaa !84
  %3453 = fadd float %3416, %3452
  %3454 = getelementptr inbounds nuw i8, ptr %3451, i64 4
  %3455 = load float, ptr %3454, align 4, !tbaa !84
  %3456 = fadd float %3420, %3455
  %3457 = getelementptr inbounds nuw i8, ptr %3451, i64 8
  %3458 = load float, ptr %3457, align 4, !tbaa !84
  %3459 = fadd float %3424, %3458
  store float %3453, ptr %3451, align 4, !tbaa !84
  store float %3456, ptr %3454, align 4, !tbaa !84
  store float %3459, ptr %3457, align 4, !tbaa !84
  %3460 = getelementptr inbounds [12 x i8], ptr %1, i64 %3402
  %3461 = load float, ptr %3460, align 4, !tbaa !84
  %3462 = fadd float %3428, %3461
  %3463 = getelementptr inbounds nuw i8, ptr %3460, i64 4
  %3464 = load float, ptr %3463, align 4, !tbaa !84
  %3465 = fadd float %3432, %3464
  %3466 = getelementptr inbounds nuw i8, ptr %3460, i64 8
  %3467 = load float, ptr %3466, align 4, !tbaa !84
  %3468 = fadd float %3435, %3467
  store float %3462, ptr %3460, align 4, !tbaa !84
  store float %3465, ptr %3463, align 4, !tbaa !84
  store float %3468, ptr %3466, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %3469 = getelementptr inbounds [12 x i8], ptr %0, i64 %3403
  br i1 %2695, label %3472, label %3470

3470:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54
  %3471 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3469, ptr noundef nonnull %3366, ptr noundef nonnull %29)
  br label %.preheader.i102.i.preheader

3472:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54
  %3473 = load float, ptr %3469, align 4, !tbaa !84
  %3474 = load float, ptr %3366, align 4, !tbaa !84
  %3475 = fsub float %3473, %3474
  %3476 = getelementptr inbounds nuw i8, ptr %3469, i64 4
  %3477 = load float, ptr %3476, align 4, !tbaa !84
  %3478 = getelementptr inbounds nuw i8, ptr %3366, i64 4
  %3479 = load float, ptr %3478, align 4, !tbaa !84
  %3480 = fsub float %3477, %3479
  %3481 = getelementptr inbounds nuw i8, ptr %3469, i64 8
  %3482 = load float, ptr %3481, align 4, !tbaa !84
  %3483 = getelementptr inbounds nuw i8, ptr %3366, i64 8
  %3484 = load float, ptr %3483, align 4, !tbaa !84
  %3485 = fsub float %3482, %3484
  store float %3475, ptr %29, align 4, !tbaa !84
  store float %3480, ptr %2726, align 4, !tbaa !84
  store float %3485, ptr %2727, align 4, !tbaa !84
  br label %.preheader.i102.i.preheader

.preheader.i102.i.preheader:                      ; preds = %3472, %3470
  br label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %.preheader.i102.i.preheader, %3494
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %3494 ], [ 0, %.preheader.i102.i.preheader ]
  %3486 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv16.i.i
  %3487 = load float, ptr %3486, align 4, !tbaa !84
  %3488 = fneg float %3487
  %3489 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv16.i.i
  %3490 = load float, ptr %3489, align 4, !tbaa !84
  %3491 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv16.i.i
  %3492 = load float, ptr %3491, align 4, !tbaa !84
  %3493 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv16.i.i
  br label %3495

3494:                                             ; preds = %3495
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i102.i, !llvm.loop !209

3495:                                             ; preds = %3495, %.preheader.i102.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.i102.i ], [ %indvars.iv.next.i104.i, %3495 ]
  %3496 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i103.i
  %3497 = load float, ptr %3496, align 4, !tbaa !84
  %3498 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i103.i
  %3499 = load float, ptr %3498, align 4, !tbaa !84
  %3500 = fmul float %3490, %3499
  %3501 = call float @llvm.fmuladd.f32(float %3488, float %3497, float %3500)
  %3502 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i103.i
  %3503 = load float, ptr %3502, align 4, !tbaa !84
  %3504 = call float @llvm.fmuladd.f32(float %3492, float %3503, float %3501)
  %3505 = getelementptr inbounds nuw [4 x i8], ptr %3493, i64 %indvars.iv.i103.i
  %3506 = load float, ptr %3505, align 4, !tbaa !84
  %3507 = fadd float %3506, %3504
  store float %3507, ptr %3505, align 4, !tbaa !84
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, 3
  br i1 %exitcond.not.i105.i, label %3494, label %3495, !llvm.loop !210

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3494
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %4055

3508:                                             ; preds = %.lr.ph.split.i41
  %3509 = getelementptr inbounds nuw i8, ptr %2772, i64 4
  %3510 = load float, ptr %3509, align 4, !tbaa !76
  %3511 = getelementptr inbounds nuw i8, ptr %2772, i64 8
  %3512 = load float, ptr %3511, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %3513 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3514 = load i32, ptr %3513, align 4, !tbaa !83
  %3515 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3516 = load i32, ptr %3515, align 4, !tbaa !83
  %3517 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3518 = load i32, ptr %3517, align 4, !tbaa !83
  %3519 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3520 = load i32, ptr %3519, align 4, !tbaa !83
  %3521 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 20
  %3522 = load i32, ptr %3521, align 4, !tbaa !83
  %3523 = sext i32 %3518 to i64
  %3524 = getelementptr inbounds [12 x i8], ptr %0, i64 %3523
  %3525 = sext i32 %3516 to i64
  %3526 = getelementptr inbounds [12 x i8], ptr %0, i64 %3525
  br i1 %2695, label %3535, label %3527

3527:                                             ; preds = %3508
  %3528 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3524, ptr noundef nonnull %3526, ptr noundef nonnull %17)
  %3529 = sext i32 %3520 to i64
  %3530 = getelementptr inbounds [12 x i8], ptr %0, i64 %3529
  %3531 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3530, ptr noundef nonnull %3524, ptr noundef nonnull %18)
  %3532 = sext i32 %3522 to i64
  %3533 = getelementptr inbounds [12 x i8], ptr %0, i64 %3532
  %3534 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3533, ptr noundef nonnull %3524, ptr noundef nonnull %19)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

3535:                                             ; preds = %3508
  %3536 = load float, ptr %3524, align 4, !tbaa !84
  %3537 = load float, ptr %3526, align 4, !tbaa !84
  %3538 = fsub float %3536, %3537
  %3539 = getelementptr inbounds nuw i8, ptr %3524, i64 4
  %3540 = load float, ptr %3539, align 4, !tbaa !84
  %3541 = getelementptr inbounds nuw i8, ptr %3526, i64 4
  %3542 = load float, ptr %3541, align 4, !tbaa !84
  %3543 = fsub float %3540, %3542
  %3544 = getelementptr inbounds nuw i8, ptr %3524, i64 8
  %3545 = load float, ptr %3544, align 4, !tbaa !84
  %3546 = getelementptr inbounds nuw i8, ptr %3526, i64 8
  %3547 = load float, ptr %3546, align 4, !tbaa !84
  %3548 = fsub float %3545, %3547
  store float %3538, ptr %17, align 4, !tbaa !84
  store float %3543, ptr %2708, align 4, !tbaa !84
  store float %3548, ptr %2709, align 4, !tbaa !84
  %3549 = sext i32 %3520 to i64
  %3550 = getelementptr inbounds [12 x i8], ptr %0, i64 %3549
  %3551 = load float, ptr %3550, align 4, !tbaa !84
  %3552 = fsub float %3551, %3536
  %3553 = getelementptr inbounds nuw i8, ptr %3550, i64 4
  %3554 = load float, ptr %3553, align 4, !tbaa !84
  %3555 = fsub float %3554, %3540
  %3556 = getelementptr inbounds nuw i8, ptr %3550, i64 8
  %3557 = load float, ptr %3556, align 4, !tbaa !84
  %3558 = fsub float %3557, %3545
  store float %3552, ptr %18, align 4, !tbaa !84
  store float %3555, ptr %2710, align 4, !tbaa !84
  store float %3558, ptr %2711, align 4, !tbaa !84
  %3559 = sext i32 %3522 to i64
  %3560 = getelementptr inbounds [12 x i8], ptr %0, i64 %3559
  %3561 = load float, ptr %3560, align 4, !tbaa !84
  %3562 = fsub float %3561, %3536
  %3563 = getelementptr inbounds nuw i8, ptr %3560, i64 4
  %3564 = load float, ptr %3563, align 4, !tbaa !84
  %3565 = fsub float %3564, %3540
  %3566 = getelementptr inbounds nuw i8, ptr %3560, i64 8
  %3567 = load float, ptr %3566, align 4, !tbaa !84
  %3568 = fsub float %3567, %3545
  store float %3562, ptr %19, align 4, !tbaa !84
  store float %3565, ptr %2712, align 4, !tbaa !84
  store float %3568, ptr %2713, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i: ; preds = %3535, %3527
  %3569 = phi i64 [ %3532, %3527 ], [ %3559, %3535 ]
  %3570 = phi i64 [ %3529, %3527 ], [ %3549, %3535 ]
  br label %3571

3571:                                             ; preds = %3571, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i
  %indvars.iv.i107.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i ], [ %indvars.iv.next.i108.i, %3571 ]
  %3572 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i107.i
  %3573 = load float, ptr %3572, align 4, !tbaa !84
  %3574 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i107.i
  %3575 = load float, ptr %3574, align 4, !tbaa !84
  %3576 = call float @llvm.fmuladd.f32(float %2773, float %3575, float %3573)
  %3577 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i107.i
  %3578 = load float, ptr %3577, align 4, !tbaa !84
  %3579 = call float @llvm.fmuladd.f32(float %3510, float %3578, float %3576)
  %3580 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i107.i
  store float %3579, ptr %3580, align 4, !tbaa !84
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, 3
  br i1 %exitcond.not.i109.i, label %3581, label %3571, !llvm.loop !211

3581:                                             ; preds = %3571
  %3582 = load float, ptr %20, align 4, !tbaa !84
  %3583 = load float, ptr %2714, align 4, !tbaa !84
  %3584 = fmul float %3583, %3583
  %3585 = call float @llvm.fmuladd.f32(float %3582, float %3582, float %3584)
  %3586 = load float, ptr %2715, align 4, !tbaa !84
  %3587 = call noundef float @llvm.fmuladd.f32(float %3586, float %3586, float %3585)
  %sqrt.i.i110.i = call float @llvm.sqrt.f32(float %3587)
  %3588 = fdiv float 1.000000e+00, %sqrt.i.i110.i
  %3589 = fmul float %3512, %3588
  %3590 = sext i32 %3514 to i64
  %3591 = getelementptr inbounds [12 x i8], ptr %1, i64 %3590
  %3592 = load float, ptr %3591, align 4, !tbaa !84
  store float %3592, ptr %21, align 4, !tbaa !84
  %3593 = getelementptr inbounds nuw i8, ptr %3591, i64 4
  %3594 = load float, ptr %3593, align 4, !tbaa !84
  store float %3594, ptr %2716, align 4, !tbaa !84
  %3595 = getelementptr inbounds nuw i8, ptr %3591, i64 8
  %3596 = load float, ptr %3595, align 4, !tbaa !84
  store float %3596, ptr %2717, align 4, !tbaa !84
  %3597 = fmul float %3583, %3594
  %3598 = call float @llvm.fmuladd.f32(float %3582, float %3592, float %3597)
  %3599 = call noundef float @llvm.fmuladd.f32(float %3586, float %3596, float %3598)
  %3600 = fmul float %3588, %3599
  %3601 = fneg float %3588
  %3602 = fmul float %3600, %3601
  br label %3603

3603:                                             ; preds = %3603, %3581
  %indvars.iv19.i111.i = phi i64 [ 0, %3581 ], [ %indvars.iv.next20.i112.i, %3603 ]
  %3604 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv19.i111.i
  %3605 = load float, ptr %3604, align 4, !tbaa !84
  %3606 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv19.i111.i
  %3607 = load float, ptr %3606, align 4, !tbaa !84
  %3608 = call float @llvm.fmuladd.f32(float %3602, float %3607, float %3605)
  %3609 = fmul float %3589, %3608
  %3610 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv19.i111.i
  store float %3609, ptr %3610, align 4, !tbaa !84
  %indvars.iv.next20.i112.i = add nuw nsw i64 %indvars.iv19.i111.i, 1
  %exitcond22.not.i113.i = icmp eq i64 %indvars.iv.next20.i112.i, 3
  br i1 %exitcond22.not.i113.i, label %3611, label %3603, !llvm.loop !212

3611:                                             ; preds = %3603
  %3612 = fsub float 1.000000e+00, %2773
  %3613 = fsub float %3612, %3510
  %3614 = getelementptr inbounds [12 x i8], ptr %1, i64 %3525
  %3615 = getelementptr inbounds [12 x i8], ptr %1, i64 %3523
  %3616 = getelementptr inbounds [12 x i8], ptr %1, i64 %3570
  %3617 = getelementptr inbounds [12 x i8], ptr %1, i64 %3569
  br label %3618

3618:                                             ; preds = %3618, %3611
  %indvars.iv23.i.i = phi i64 [ 0, %3611 ], [ %indvars.iv.next24.i.i, %3618 ]
  %3619 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv23.i.i
  %3620 = load float, ptr %3619, align 4, !tbaa !84
  %3621 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv23.i.i
  %3622 = load float, ptr %3621, align 4, !tbaa !84
  %3623 = fsub float %3620, %3622
  %3624 = getelementptr inbounds nuw [4 x i8], ptr %3614, i64 %indvars.iv23.i.i
  %3625 = load float, ptr %3624, align 4, !tbaa !84
  %3626 = fadd float %3625, %3623
  store float %3626, ptr %3624, align 4, !tbaa !84
  %3627 = getelementptr inbounds nuw [4 x i8], ptr %3615, i64 %indvars.iv23.i.i
  %3628 = load float, ptr %3627, align 4, !tbaa !84
  %3629 = call float @llvm.fmuladd.f32(float %3613, float %3622, float %3628)
  store float %3629, ptr %3627, align 4, !tbaa !84
  %3630 = getelementptr inbounds nuw [4 x i8], ptr %3616, i64 %indvars.iv23.i.i
  %3631 = load float, ptr %3630, align 4, !tbaa !84
  %3632 = call float @llvm.fmuladd.f32(float %2773, float %3622, float %3631)
  store float %3632, ptr %3630, align 4, !tbaa !84
  %3633 = getelementptr inbounds nuw [4 x i8], ptr %3617, i64 %indvars.iv23.i.i
  %3634 = load float, ptr %3633, align 4, !tbaa !84
  %3635 = call float @llvm.fmuladd.f32(float %3510, float %3622, float %3634)
  store float %3635, ptr %3633, align 4, !tbaa !84
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %3636, label %3618, !llvm.loop !213

3636:                                             ; preds = %3618
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %3637 = getelementptr inbounds [12 x i8], ptr %0, i64 %3590
  br i1 %2695, label %3640, label %3638

3638:                                             ; preds = %3636
  %3639 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3637, ptr noundef nonnull %3526, ptr noundef nonnull %23)
  br label %.preheader.i114.i.preheader

3640:                                             ; preds = %3636
  %3641 = load float, ptr %3637, align 4, !tbaa !84
  %3642 = load float, ptr %3526, align 4, !tbaa !84
  %3643 = fsub float %3641, %3642
  %3644 = getelementptr inbounds nuw i8, ptr %3637, i64 4
  %3645 = load float, ptr %3644, align 4, !tbaa !84
  %3646 = getelementptr inbounds nuw i8, ptr %3526, i64 4
  %3647 = load float, ptr %3646, align 4, !tbaa !84
  %3648 = fsub float %3645, %3647
  %3649 = getelementptr inbounds nuw i8, ptr %3637, i64 8
  %3650 = load float, ptr %3649, align 4, !tbaa !84
  %3651 = getelementptr inbounds nuw i8, ptr %3526, i64 8
  %3652 = load float, ptr %3651, align 4, !tbaa !84
  %3653 = fsub float %3650, %3652
  store float %3643, ptr %23, align 4, !tbaa !84
  store float %3648, ptr %2718, align 4, !tbaa !84
  store float %3653, ptr %2719, align 4, !tbaa !84
  br label %.preheader.i114.i.preheader

.preheader.i114.i.preheader:                      ; preds = %3640, %3638
  br label %.preheader.i114.i

.preheader.i114.i:                                ; preds = %.preheader.i114.i.preheader, %3670
  %indvars.iv31.i.i48 = phi i64 [ %indvars.iv.next32.i.i52, %3670 ], [ 0, %.preheader.i114.i.preheader ]
  %3654 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv31.i.i48
  %3655 = load float, ptr %3654, align 4, !tbaa !84
  %3656 = fneg float %3655
  %3657 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv31.i.i48
  %3658 = load float, ptr %3657, align 4, !tbaa !84
  %3659 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv31.i.i48
  br label %3660

3660:                                             ; preds = %3660, %.preheader.i114.i
  %indvars.iv27.i.i49 = phi i64 [ 0, %.preheader.i114.i ], [ %indvars.iv.next28.i.i50, %3660 ]
  %3661 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv27.i.i49
  %3662 = load float, ptr %3661, align 4, !tbaa !84
  %3663 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv27.i.i49
  %3664 = load float, ptr %3663, align 4, !tbaa !84
  %3665 = fmul float %3658, %3664
  %3666 = call float @llvm.fmuladd.f32(float %3656, float %3662, float %3665)
  %3667 = getelementptr inbounds nuw [4 x i8], ptr %3659, i64 %indvars.iv27.i.i49
  %3668 = load float, ptr %3667, align 4, !tbaa !84
  %3669 = fadd float %3668, %3666
  store float %3669, ptr %3667, align 4, !tbaa !84
  %indvars.iv.next28.i.i50 = add nuw nsw i64 %indvars.iv27.i.i49, 1
  %exitcond30.not.i.i51 = icmp eq i64 %indvars.iv.next28.i.i50, 3
  br i1 %exitcond30.not.i.i51, label %3670, label %3660, !llvm.loop !214

3670:                                             ; preds = %3660
  %indvars.iv.next32.i.i52 = add nuw nsw i64 %indvars.iv31.i.i48, 1
  %exitcond34.not.i.i53 = icmp eq i64 %indvars.iv.next32.i.i52, 3
  br i1 %exitcond34.not.i.i53, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i114.i, !llvm.loop !215

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3670
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %4055

3671:                                             ; preds = %.lr.ph.split.i41
  %3672 = getelementptr inbounds nuw i8, ptr %2772, i64 4
  %3673 = load float, ptr %3672, align 4, !tbaa !76
  %3674 = getelementptr inbounds nuw i8, ptr %2772, i64 8
  %3675 = load float, ptr %3674, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %3676 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3677 = load i32, ptr %3676, align 4, !tbaa !83
  %3678 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3679 = load i32, ptr %3678, align 4, !tbaa !83
  %3680 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3681 = load i32, ptr %3680, align 4, !tbaa !83
  %3682 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3683 = load i32, ptr %3682, align 4, !tbaa !83
  %3684 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 20
  %3685 = load i32, ptr %3684, align 4, !tbaa !83
  %3686 = sext i32 %3677 to i64
  %3687 = getelementptr inbounds [12 x i8], ptr %1, i64 %3686
  %3688 = load float, ptr %3687, align 4, !tbaa !84
  store float %3688, ptr %12, align 4, !tbaa !84
  %3689 = getelementptr inbounds nuw i8, ptr %3687, i64 4
  %3690 = load float, ptr %3689, align 4, !tbaa !84
  store float %3690, ptr %2698, align 4, !tbaa !84
  %3691 = getelementptr inbounds nuw i8, ptr %3687, i64 8
  %3692 = load float, ptr %3691, align 4, !tbaa !84
  store float %3692, ptr %2699, align 4, !tbaa !84
  %3693 = sext i32 %3681 to i64
  %3694 = getelementptr inbounds [12 x i8], ptr %0, i64 %3693
  %3695 = sext i32 %3679 to i64
  %3696 = getelementptr inbounds [12 x i8], ptr %0, i64 %3695
  br i1 %2695, label %3705, label %3697

3697:                                             ; preds = %3671
  %3698 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3694, ptr noundef nonnull %3696, ptr noundef nonnull %9)
  %3699 = sext i32 %3683 to i64
  %3700 = getelementptr inbounds [12 x i8], ptr %0, i64 %3699
  %3701 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3700, ptr noundef nonnull %3696, ptr noundef nonnull %10)
  %3702 = sext i32 %3685 to i64
  %3703 = getelementptr inbounds [12 x i8], ptr %0, i64 %3702
  %3704 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3703, ptr noundef nonnull %3696, ptr noundef nonnull %11)
  %.pre.i116.i = load float, ptr %10, align 4, !tbaa !84
  %.pre140.i.i = load float, ptr %.phi.trans.insert.i117.i, align 4, !tbaa !84
  %.pre142.i.i = load float, ptr %.phi.trans.insert141.i.i, align 4, !tbaa !84
  %.pre143.i.i = load float, ptr %11, align 4, !tbaa !84
  %.pre145.i.i = load float, ptr %.phi.trans.insert144.i.i, align 4, !tbaa !84
  %.pre147.i.i = load float, ptr %.phi.trans.insert146.i.i, align 4, !tbaa !84
  %.pre148.i.i = load float, ptr %9, align 4, !tbaa !84
  %.pre150.i.i = load float, ptr %.phi.trans.insert149.i.i, align 4, !tbaa !84
  %.pre152.i.i = load float, ptr %.phi.trans.insert151.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

3705:                                             ; preds = %3671
  %3706 = load float, ptr %3694, align 4, !tbaa !84
  %3707 = load float, ptr %3696, align 4, !tbaa !84
  %3708 = fsub float %3706, %3707
  %3709 = getelementptr inbounds nuw i8, ptr %3694, i64 4
  %3710 = load float, ptr %3709, align 4, !tbaa !84
  %3711 = getelementptr inbounds nuw i8, ptr %3696, i64 4
  %3712 = load float, ptr %3711, align 4, !tbaa !84
  %3713 = fsub float %3710, %3712
  %3714 = getelementptr inbounds nuw i8, ptr %3694, i64 8
  %3715 = load float, ptr %3714, align 4, !tbaa !84
  %3716 = getelementptr inbounds nuw i8, ptr %3696, i64 8
  %3717 = load float, ptr %3716, align 4, !tbaa !84
  %3718 = fsub float %3715, %3717
  store float %3708, ptr %9, align 4, !tbaa !84
  store float %3713, ptr %.phi.trans.insert149.i.i, align 4, !tbaa !84
  store float %3718, ptr %.phi.trans.insert151.i.i, align 4, !tbaa !84
  %3719 = sext i32 %3683 to i64
  %3720 = getelementptr inbounds [12 x i8], ptr %0, i64 %3719
  %3721 = load float, ptr %3720, align 4, !tbaa !84
  %3722 = fsub float %3721, %3707
  %3723 = getelementptr inbounds nuw i8, ptr %3720, i64 4
  %3724 = load float, ptr %3723, align 4, !tbaa !84
  %3725 = fsub float %3724, %3712
  %3726 = getelementptr inbounds nuw i8, ptr %3720, i64 8
  %3727 = load float, ptr %3726, align 4, !tbaa !84
  %3728 = fsub float %3727, %3717
  store float %3722, ptr %10, align 4, !tbaa !84
  store float %3725, ptr %.phi.trans.insert.i117.i, align 4, !tbaa !84
  store float %3728, ptr %.phi.trans.insert141.i.i, align 4, !tbaa !84
  %3729 = sext i32 %3685 to i64
  %3730 = getelementptr inbounds [12 x i8], ptr %0, i64 %3729
  %3731 = load float, ptr %3730, align 4, !tbaa !84
  %3732 = fsub float %3731, %3707
  %3733 = getelementptr inbounds nuw i8, ptr %3730, i64 4
  %3734 = load float, ptr %3733, align 4, !tbaa !84
  %3735 = fsub float %3734, %3712
  %3736 = getelementptr inbounds nuw i8, ptr %3730, i64 8
  %3737 = load float, ptr %3736, align 4, !tbaa !84
  %3738 = fsub float %3737, %3717
  store float %3732, ptr %11, align 4, !tbaa !84
  store float %3735, ptr %.phi.trans.insert144.i.i, align 4, !tbaa !84
  store float %3738, ptr %.phi.trans.insert146.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i: ; preds = %3705, %3697
  %3739 = phi float [ %.pre152.i.i, %3697 ], [ %3718, %3705 ]
  %3740 = phi float [ %.pre150.i.i, %3697 ], [ %3713, %3705 ]
  %3741 = phi float [ %.pre148.i.i, %3697 ], [ %3708, %3705 ]
  %3742 = phi float [ %.pre147.i.i, %3697 ], [ %3738, %3705 ]
  %3743 = phi float [ %.pre145.i.i, %3697 ], [ %3735, %3705 ]
  %3744 = phi float [ %.pre143.i.i, %3697 ], [ %3732, %3705 ]
  %3745 = phi float [ %.pre142.i.i, %3697 ], [ %3728, %3705 ]
  %3746 = phi float [ %.pre140.i.i, %3697 ], [ %3725, %3705 ]
  %3747 = phi float [ %.pre.i116.i, %3697 ], [ %3722, %3705 ]
  %3748 = phi i64 [ %3702, %3697 ], [ %3729, %3705 ]
  %3749 = phi i64 [ %3699, %3697 ], [ %3719, %3705 ]
  %3750 = fmul float %2773, %3747
  %3751 = fmul float %2773, %3746
  %3752 = fmul float %2773, %3745
  %3753 = fmul float %3673, %3744
  %3754 = fmul float %3673, %3743
  %3755 = fmul float %3673, %3742
  %3756 = fsub float %3750, %3741
  %3757 = fsub float %3751, %3740
  %3758 = fsub float %3752, %3739
  %3759 = fsub float %3753, %3741
  %3760 = fsub float %3754, %3740
  %3761 = fsub float %3755, %3739
  %3762 = fsub float %3753, %3750
  %3763 = fsub float %3754, %3751
  %3764 = fsub float %3755, %3752
  %3765 = fneg float %3760
  %3766 = fmul float %3758, %3765
  %3767 = call float @llvm.fmuladd.f32(float %3757, float %3761, float %3766)
  %3768 = fneg float %3761
  %3769 = fmul float %3756, %3768
  %3770 = call float @llvm.fmuladd.f32(float %3758, float %3759, float %3769)
  %3771 = fneg float %3759
  %3772 = fmul float %3757, %3771
  %3773 = call float @llvm.fmuladd.f32(float %3756, float %3760, float %3772)
  %3774 = fmul float %3770, %3770
  %3775 = call float @llvm.fmuladd.f32(float %3767, float %3767, float %3774)
  %3776 = call noundef float @llvm.fmuladd.f32(float %3773, float %3773, float %3775)
  %sqrt.i.i118.i45 = call float @llvm.sqrt.f32(float %3776)
  %3777 = fdiv float 1.000000e+00, %sqrt.i.i118.i45
  %3778 = fmul float %3777, %3777
  %3779 = fmul float %3675, %3777
  %3780 = fmul float %3688, %3779
  %3781 = fmul float %3690, %3779
  %3782 = fmul float %3692, %3779
  %3783 = fneg float %3763
  %3784 = fmul float %3773, %3783
  %3785 = call float @llvm.fmuladd.f32(float %3770, float %3764, float %3784)
  %3786 = fneg float %3764
  %3787 = fmul float %3767, %3786
  %3788 = call float @llvm.fmuladd.f32(float %3773, float %3762, float %3787)
  %3789 = fneg float %3762
  %3790 = fmul float %3770, %3789
  %3791 = call float @llvm.fmuladd.f32(float %3767, float %3763, float %3790)
  %3792 = fmul float %3785, %3778
  %3793 = fmul float %3788, %3778
  %3794 = fmul float %3791, %3778
  %3795 = fneg float %3767
  %3796 = fmul float %3792, %3795
  %3797 = fneg float %3770
  %3798 = call float @llvm.fmuladd.f32(float %3797, float %3792, float %3764)
  %3799 = fmul float %3781, %3798
  %3800 = call float @llvm.fmuladd.f32(float %3796, float %3780, float %3799)
  %3801 = fneg float %3773
  %3802 = call float @llvm.fmuladd.f32(float %3801, float %3792, float %3783)
  %3803 = call float @llvm.fmuladd.f32(float %3802, float %3782, float %3800)
  store float %3803, ptr %13, align 4, !tbaa !84
  %3804 = call float @llvm.fmuladd.f32(float %3795, float %3793, float %3786)
  %3805 = fmul float %3793, %3797
  %3806 = fmul float %3781, %3805
  %3807 = call float @llvm.fmuladd.f32(float %3804, float %3780, float %3806)
  %3808 = call float @llvm.fmuladd.f32(float %3801, float %3793, float %3762)
  %3809 = call float @llvm.fmuladd.f32(float %3808, float %3782, float %3807)
  store float %3809, ptr %2700, align 4, !tbaa !84
  %3810 = call float @llvm.fmuladd.f32(float %3795, float %3794, float %3763)
  %3811 = call float @llvm.fmuladd.f32(float %3797, float %3794, float %3789)
  %3812 = fmul float %3781, %3811
  %3813 = call float @llvm.fmuladd.f32(float %3810, float %3780, float %3812)
  %3814 = fmul float %3794, %3801
  %3815 = call float @llvm.fmuladd.f32(float %3814, float %3782, float %3813)
  store float %3815, ptr %2701, align 4, !tbaa !84
  %3816 = fmul float %3761, %3797
  %3817 = call float @llvm.fmuladd.f32(float %3760, float %3773, float %3816)
  %3818 = fmul float %3759, %3801
  %3819 = call float @llvm.fmuladd.f32(float %3761, float %3767, float %3818)
  %3820 = fmul float %3760, %3795
  %3821 = call float @llvm.fmuladd.f32(float %3759, float %3770, float %3820)
  %3822 = fmul float %2773, %3778
  %3823 = fmul float %3817, %3822
  %3824 = fmul float %3819, %3822
  %3825 = fmul float %3821, %3822
  %3826 = fmul float %3823, %3795
  %3827 = fneg float %2773
  %3828 = fneg float %3823
  %3829 = fmul float %3770, %3828
  %3830 = call float @llvm.fmuladd.f32(float %3827, float %3761, float %3829)
  %3831 = fmul float %3781, %3830
  %3832 = call float @llvm.fmuladd.f32(float %3826, float %3780, float %3831)
  %3833 = fmul float %3773, %3828
  %3834 = call float @llvm.fmuladd.f32(float %2773, float %3760, float %3833)
  %3835 = call float @llvm.fmuladd.f32(float %3834, float %3782, float %3832)
  store float %3835, ptr %14, align 4, !tbaa !84
  %3836 = fneg float %3824
  %3837 = fmul float %3767, %3836
  %3838 = call float @llvm.fmuladd.f32(float %2773, float %3761, float %3837)
  %3839 = fmul float %3824, %3797
  %3840 = fmul float %3781, %3839
  %3841 = call float @llvm.fmuladd.f32(float %3838, float %3780, float %3840)
  %3842 = fmul float %3773, %3836
  %3843 = call float @llvm.fmuladd.f32(float %3827, float %3759, float %3842)
  %3844 = call float @llvm.fmuladd.f32(float %3843, float %3782, float %3841)
  store float %3844, ptr %2702, align 4, !tbaa !84
  %3845 = fneg float %3825
  %3846 = fmul float %3767, %3845
  %3847 = call float @llvm.fmuladd.f32(float %3827, float %3760, float %3846)
  %3848 = fmul float %3770, %3845
  %3849 = call float @llvm.fmuladd.f32(float %2773, float %3759, float %3848)
  %3850 = fmul float %3781, %3849
  %3851 = call float @llvm.fmuladd.f32(float %3847, float %3780, float %3850)
  %3852 = fmul float %3825, %3801
  %3853 = call float @llvm.fmuladd.f32(float %3852, float %3782, float %3851)
  store float %3853, ptr %2703, align 4, !tbaa !84
  %3854 = fneg float %3757
  %3855 = fmul float %3773, %3854
  %3856 = call float @llvm.fmuladd.f32(float %3770, float %3758, float %3855)
  %3857 = fneg float %3758
  %3858 = fmul float %3767, %3857
  %3859 = call float @llvm.fmuladd.f32(float %3773, float %3756, float %3858)
  %3860 = fneg float %3756
  %3861 = fmul float %3770, %3860
  %3862 = call float @llvm.fmuladd.f32(float %3767, float %3757, float %3861)
  %3863 = fmul float %3673, %3778
  %3864 = fmul float %3856, %3863
  %3865 = fmul float %3859, %3863
  %3866 = fmul float %3862, %3863
  %3867 = fmul float %3864, %3795
  %3868 = fneg float %3864
  %3869 = fmul float %3770, %3868
  %3870 = call float @llvm.fmuladd.f32(float %3673, float %3758, float %3869)
  %3871 = fmul float %3781, %3870
  %3872 = call float @llvm.fmuladd.f32(float %3867, float %3780, float %3871)
  %3873 = fneg float %3673
  %3874 = fmul float %3773, %3868
  %3875 = call float @llvm.fmuladd.f32(float %3873, float %3757, float %3874)
  %3876 = call float @llvm.fmuladd.f32(float %3875, float %3782, float %3872)
  store float %3876, ptr %15, align 4, !tbaa !84
  %3877 = fneg float %3865
  %3878 = fmul float %3767, %3877
  %3879 = call float @llvm.fmuladd.f32(float %3873, float %3758, float %3878)
  %3880 = fmul float %3865, %3797
  %3881 = fmul float %3781, %3880
  %3882 = call float @llvm.fmuladd.f32(float %3879, float %3780, float %3881)
  %3883 = fmul float %3773, %3877
  %3884 = call float @llvm.fmuladd.f32(float %3673, float %3756, float %3883)
  %3885 = call float @llvm.fmuladd.f32(float %3884, float %3782, float %3882)
  store float %3885, ptr %2704, align 4, !tbaa !84
  %3886 = fneg float %3866
  %3887 = fmul float %3767, %3886
  %3888 = call float @llvm.fmuladd.f32(float %3673, float %3757, float %3887)
  %3889 = fmul float %3770, %3886
  %3890 = call float @llvm.fmuladd.f32(float %3873, float %3756, float %3889)
  %3891 = fmul float %3781, %3890
  %3892 = call float @llvm.fmuladd.f32(float %3888, float %3780, float %3891)
  %3893 = fmul float %3866, %3801
  %3894 = call float @llvm.fmuladd.f32(float %3893, float %3782, float %3892)
  store float %3894, ptr %2705, align 4, !tbaa !84
  %3895 = fsub float %3688, %3803
  %3896 = fsub float %3895, %3835
  %3897 = fsub float %3896, %3876
  %3898 = getelementptr inbounds [12 x i8], ptr %1, i64 %3695
  %3899 = load float, ptr %3898, align 4, !tbaa !84
  %3900 = fadd float %3899, %3897
  store float %3900, ptr %3898, align 4, !tbaa !84
  %3901 = fsub float %3690, %3809
  %3902 = fsub float %3901, %3844
  %3903 = fsub float %3902, %3885
  %3904 = getelementptr inbounds nuw i8, ptr %3898, i64 4
  %3905 = load float, ptr %3904, align 4, !tbaa !84
  %3906 = fadd float %3905, %3903
  store float %3906, ptr %3904, align 4, !tbaa !84
  %3907 = fsub float %3692, %3815
  %3908 = fsub float %3907, %3853
  %3909 = fsub float %3908, %3894
  %3910 = getelementptr inbounds nuw i8, ptr %3898, i64 8
  %3911 = load float, ptr %3910, align 4, !tbaa !84
  %3912 = fadd float %3911, %3909
  store float %3912, ptr %3910, align 4, !tbaa !84
  %3913 = getelementptr inbounds [12 x i8], ptr %1, i64 %3693
  %3914 = load float, ptr %3913, align 4, !tbaa !84
  %3915 = fadd float %3803, %3914
  %3916 = getelementptr inbounds nuw i8, ptr %3913, i64 4
  %3917 = load float, ptr %3916, align 4, !tbaa !84
  %3918 = fadd float %3809, %3917
  %3919 = getelementptr inbounds nuw i8, ptr %3913, i64 8
  %3920 = load float, ptr %3919, align 4, !tbaa !84
  %3921 = fadd float %3815, %3920
  store float %3915, ptr %3913, align 4, !tbaa !84
  store float %3918, ptr %3916, align 4, !tbaa !84
  store float %3921, ptr %3919, align 4, !tbaa !84
  %3922 = getelementptr inbounds [12 x i8], ptr %1, i64 %3749
  %3923 = load float, ptr %3922, align 4, !tbaa !84
  %3924 = fadd float %3835, %3923
  %3925 = getelementptr inbounds nuw i8, ptr %3922, i64 4
  %3926 = load float, ptr %3925, align 4, !tbaa !84
  %3927 = fadd float %3844, %3926
  %3928 = getelementptr inbounds nuw i8, ptr %3922, i64 8
  %3929 = load float, ptr %3928, align 4, !tbaa !84
  %3930 = fadd float %3853, %3929
  store float %3924, ptr %3922, align 4, !tbaa !84
  store float %3927, ptr %3925, align 4, !tbaa !84
  store float %3930, ptr %3928, align 4, !tbaa !84
  %3931 = getelementptr inbounds [12 x i8], ptr %1, i64 %3748
  %3932 = load float, ptr %3931, align 4, !tbaa !84
  %3933 = fadd float %3876, %3932
  %3934 = getelementptr inbounds nuw i8, ptr %3931, i64 4
  %3935 = load float, ptr %3934, align 4, !tbaa !84
  %3936 = fadd float %3885, %3935
  %3937 = getelementptr inbounds nuw i8, ptr %3931, i64 8
  %3938 = load float, ptr %3937, align 4, !tbaa !84
  %3939 = fadd float %3894, %3938
  store float %3933, ptr %3931, align 4, !tbaa !84
  store float %3936, ptr %3934, align 4, !tbaa !84
  store float %3939, ptr %3937, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %3940 = getelementptr inbounds [12 x i8], ptr %0, i64 %3686
  br i1 %2695, label %3943, label %3941

3941:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3942 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3940, ptr noundef nonnull %3696, ptr noundef nonnull %16)
  br label %.preheader.i119.i.preheader

3943:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3944 = load float, ptr %3940, align 4, !tbaa !84
  %3945 = load float, ptr %3696, align 4, !tbaa !84
  %3946 = fsub float %3944, %3945
  %3947 = getelementptr inbounds nuw i8, ptr %3940, i64 4
  %3948 = load float, ptr %3947, align 4, !tbaa !84
  %3949 = getelementptr inbounds nuw i8, ptr %3696, i64 4
  %3950 = load float, ptr %3949, align 4, !tbaa !84
  %3951 = fsub float %3948, %3950
  %3952 = getelementptr inbounds nuw i8, ptr %3940, i64 8
  %3953 = load float, ptr %3952, align 4, !tbaa !84
  %3954 = getelementptr inbounds nuw i8, ptr %3696, i64 8
  %3955 = load float, ptr %3954, align 4, !tbaa !84
  %3956 = fsub float %3953, %3955
  store float %3946, ptr %16, align 4, !tbaa !84
  store float %3951, ptr %2706, align 4, !tbaa !84
  store float %3956, ptr %2707, align 4, !tbaa !84
  br label %.preheader.i119.i.preheader

.preheader.i119.i.preheader:                      ; preds = %3943, %3941
  br label %.preheader.i119.i

.preheader.i119.i:                                ; preds = %.preheader.i119.i.preheader, %3983
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %3983 ], [ 0, %.preheader.i119.i.preheader ]
  %3957 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv136.i.i
  %3958 = load float, ptr %3957, align 4, !tbaa !84
  %3959 = fneg float %3958
  %3960 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv136.i.i
  %3961 = load float, ptr %3960, align 4, !tbaa !84
  %3962 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv136.i.i
  %3963 = load float, ptr %3962, align 4, !tbaa !84
  %3964 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv136.i.i
  %3965 = load float, ptr %3964, align 4, !tbaa !84
  %3966 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv136.i.i
  br label %3967

3967:                                             ; preds = %3967, %.preheader.i119.i
  %indvars.iv.i120.i = phi i64 [ 0, %.preheader.i119.i ], [ %indvars.iv.next.i121.i, %3967 ]
  %3968 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i120.i
  %3969 = load float, ptr %3968, align 4, !tbaa !84
  %3970 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i120.i
  %3971 = load float, ptr %3970, align 4, !tbaa !84
  %3972 = fmul float %3961, %3971
  %3973 = call float @llvm.fmuladd.f32(float %3959, float %3969, float %3972)
  %3974 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i120.i
  %3975 = load float, ptr %3974, align 4, !tbaa !84
  %3976 = call float @llvm.fmuladd.f32(float %3963, float %3975, float %3973)
  %3977 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i120.i
  %3978 = load float, ptr %3977, align 4, !tbaa !84
  %3979 = call float @llvm.fmuladd.f32(float %3965, float %3978, float %3976)
  %3980 = getelementptr inbounds nuw [4 x i8], ptr %3966, i64 %indvars.iv.i120.i
  %3981 = load float, ptr %3980, align 4, !tbaa !84
  %3982 = fadd float %3981, %3979
  store float %3982, ptr %3980, align 4, !tbaa !84
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, 3
  br i1 %exitcond.not.i122.i, label %3983, label %3967, !llvm.loop !216

3983:                                             ; preds = %3967
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, 3
  br i1 %exitcond139.not.i.i, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i119.i, !llvm.loop !217

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3983
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %4055

3984:                                             ; preds = %.lr.ph.split.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %3985 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %2771
  %3986 = load i32, ptr %3985, align 4, !tbaa !76
  %3987 = mul nsw i32 %3986, 3
  %3988 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3989 = load i32, ptr %3988, align 4, !tbaa !83
  %3990 = sext i32 %3989 to i64
  %3991 = getelementptr inbounds [12 x i8], ptr %0, i64 %3990
  %3992 = load float, ptr %3991, align 4, !tbaa !84
  store float %3992, ptr %7, align 4, !tbaa !84
  %3993 = getelementptr inbounds nuw i8, ptr %3991, i64 4
  %3994 = load float, ptr %3993, align 4, !tbaa !84
  store float %3994, ptr %2696, align 4, !tbaa !84
  %3995 = getelementptr inbounds nuw i8, ptr %3991, i64 8
  %3996 = load float, ptr %3995, align 4, !tbaa !84
  store float %3996, ptr %2697, align 4, !tbaa !84
  %3997 = icmp sgt i32 %3986, 0
  br i1 %3997, label %.lr.ph.i.i79, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i79:                                     ; preds = %3984
  %3998 = getelementptr inbounds [12 x i8], ptr %1, i64 %3990
  %3999 = getelementptr inbounds nuw i8, ptr %3998, i64 4
  %4000 = getelementptr inbounds nuw i8, ptr %3998, i64 8
  br i1 %2695, label %.lr.ph.split.us.preheader.i.i81, label %.lr.ph.split.i.i80

.lr.ph.split.us.preheader.i.i81:                  ; preds = %.lr.ph.i.i79
  %4001 = zext nneg i32 %3987 to i64
  br label %.lr.ph.split.us.i.i82

.lr.ph.split.us.i.i82:                            ; preds = %.lr.ph.split.us.i.i82, %.lr.ph.split.us.preheader.i.i81
  %indvars.iv9.i.i83 = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i81 ], [ %indvars.iv.next10.i.i84, %.lr.ph.split.us.i.i82 ]
  %4002 = getelementptr inbounds nuw [4 x i8], ptr %.078112.i44, i64 %indvars.iv9.i.i83
  %4003 = getelementptr inbounds nuw i8, ptr %4002, i64 8
  %4004 = load i32, ptr %4003, align 4, !tbaa !83
  %4005 = load i32, ptr %4002, align 4, !tbaa !83
  %4006 = sext i32 %4005 to i64
  %4007 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %4006
  %4008 = getelementptr inbounds nuw i8, ptr %4007, i64 4
  %4009 = load float, ptr %4008, align 4, !tbaa !76
  %4010 = load float, ptr %3998, align 4, !tbaa !84
  %4011 = fmul float %4009, %4010
  %4012 = load float, ptr %3999, align 4, !tbaa !84
  %4013 = fmul float %4009, %4012
  %4014 = load float, ptr %4000, align 4, !tbaa !84
  %4015 = fmul float %4009, %4014
  %4016 = sext i32 %4004 to i64
  %4017 = getelementptr inbounds [12 x i8], ptr %1, i64 %4016
  %4018 = load float, ptr %4017, align 4, !tbaa !84
  %4019 = fadd float %4011, %4018
  %4020 = getelementptr inbounds nuw i8, ptr %4017, i64 4
  %4021 = load float, ptr %4020, align 4, !tbaa !84
  %4022 = fadd float %4013, %4021
  %4023 = getelementptr inbounds nuw i8, ptr %4017, i64 8
  %4024 = load float, ptr %4023, align 4, !tbaa !84
  %4025 = fadd float %4015, %4024
  store float %4019, ptr %4017, align 4, !tbaa !84
  store float %4022, ptr %4020, align 4, !tbaa !84
  store float %4025, ptr %4023, align 4, !tbaa !84
  %indvars.iv.next10.i.i84 = add nuw nsw i64 %indvars.iv9.i.i83, 3
  %4026 = icmp samesign ult i64 %indvars.iv.next10.i.i84, %4001
  br i1 %4026, label %.lr.ph.split.us.i.i82, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !218

.lr.ph.split.i.i80:                               ; preds = %.lr.ph.i.i79, %.lr.ph.split.i.i80
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %.lr.ph.split.i.i80 ], [ 0, %.lr.ph.i.i79 ]
  %4027 = getelementptr inbounds nuw [4 x i8], ptr %.078112.i44, i64 %indvars.iv.i123.i
  %4028 = getelementptr inbounds nuw i8, ptr %4027, i64 8
  %4029 = load i32, ptr %4028, align 4, !tbaa !83
  %4030 = sext i32 %4029 to i64
  %4031 = getelementptr inbounds [12 x i8], ptr %0, i64 %4030
  %4032 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %4031, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %4033 = load i32, ptr %4027, align 4, !tbaa !83
  %4034 = sext i32 %4033 to i64
  %4035 = getelementptr inbounds [48 x i8], ptr %.0.val1, i64 %4034
  %4036 = getelementptr inbounds nuw i8, ptr %4035, i64 4
  %4037 = load float, ptr %4036, align 4, !tbaa !76
  %4038 = load float, ptr %3998, align 4, !tbaa !84
  %4039 = fmul float %4037, %4038
  %4040 = load float, ptr %3999, align 4, !tbaa !84
  %4041 = fmul float %4037, %4040
  %4042 = load float, ptr %4000, align 4, !tbaa !84
  %4043 = fmul float %4037, %4042
  %4044 = getelementptr inbounds [12 x i8], ptr %1, i64 %4030
  %4045 = load float, ptr %4044, align 4, !tbaa !84
  %4046 = fadd float %4039, %4045
  %4047 = getelementptr inbounds nuw i8, ptr %4044, i64 4
  %4048 = load float, ptr %4047, align 4, !tbaa !84
  %4049 = fadd float %4041, %4048
  %4050 = getelementptr inbounds nuw i8, ptr %4044, i64 8
  %4051 = load float, ptr %4050, align 4, !tbaa !84
  %4052 = fadd float %4043, %4051
  store float %4046, ptr %4044, align 4, !tbaa !84
  store float %4049, ptr %4047, align 4, !tbaa !84
  store float %4052, ptr %4050, align 4, !tbaa !84
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 3
  %4053 = trunc nuw i64 %indvars.iv.next.i124.i to i32
  %4054 = icmp sgt i32 %3987, %4053
  br i1 %4054, label %.lr.ph.split.i.i80, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !218

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i80, %.lr.ph.split.us.i.i82, %3984
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %4055

4055:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2944, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2794, %2774
  %.176.i47 = phi i32 [ %.075115.i42, %2774 ], [ %.075115.i42, %2794 ], [ %.075115.i42, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %2944 ], [ %.075115.i42, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %3987, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ]
  %4056 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %4057 = load i32, ptr %4056, align 4, !tbaa !83
  %4058 = sext i32 %4057 to i64
  %4059 = getelementptr inbounds [12 x i8], ptr %1, i64 %4058
  store float 0.000000e+00, ptr %4059, align 4, !tbaa !84
  %4060 = getelementptr inbounds nuw i8, ptr %4059, i64 4
  store float 0.000000e+00, ptr %4060, align 4, !tbaa !84
  %4061 = getelementptr inbounds nuw i8, ptr %4059, i64 8
  store float 0.000000e+00, ptr %4061, align 4, !tbaa !84
  %4062 = add nsw i32 %.176.i47, %.077114.i43
  %4063 = sext i32 %.176.i47 to i64
  %4064 = getelementptr inbounds [4 x i8], ptr %.078112.i44, i64 %4063
  %4065 = icmp slt i32 %4062, %2763
  br i1 %4065, label %.lr.ph.split.i41, label %.loopexit.i37, !llvm.loop !219

.loopexit.i37:                                    ; preds = %4055, %2758, %2752
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i36, -1
  %4066 = icmp samesign ugt i64 %indvars.iv.i36, 65
  br i1 %4066, label %2752, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !220

_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit: ; preds = %.loopexit.i14, %.loopexit.i, %.loopexit.i37, %96
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = sext i32 %9 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %3, align 4, !tbaa !144
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.loopexit107

18:                                               ; preds = %10
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %20, label %.loopexit107.loopexit

20:                                               ; preds = %18
  %.sroa.0103.0.copyload = load ptr, ptr %4, align 8
  br label %.loopexit107

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %168

23:                                               ; preds = %.loopexit
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %168

.loopexit107.loopexit:                            ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(540) %25, i8 0, i64 540, i1 false), !tbaa !84
  br label %.loopexit107

.loopexit107:                                     ; preds = %.loopexit107.loopexit, %20, %10
  %.sroa.0103.0 = phi ptr [ %.sroa.0103.0.copyload, %20 ], [ null, %10 ], [ %25, %.loopexit107.loopexit ]
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2864
  %27 = load i8, ptr %26, align 8, !tbaa !89, !range !62, !noundef !103
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.loopexit107
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 2872
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 5272
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 5280
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %31, align 8, !tbaa !9
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph18.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit

.lr.ph18.i:                                       ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 5248
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 5152
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %wide.trip.count24.i = and i64 %38, 2147483647
  br label %45

45:                                               ; preds = %._crit_edge.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next22.i, %._crit_edge.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv21.i
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  %52 = load ptr, ptr %49, align 8, !tbaa !9
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %45
  %wide.trip.count.i = and i64 %56, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %45
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, label %45, !llvm.loop !221

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i8], ptr %44, i64 %61
  store float 0.000000e+00, ptr %62, align 4, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float 0.000000e+00, ptr %63, align 4, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float 0.000000e+00, ptr %64, align 4, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !222

_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit: ; preds = %._crit_edge.i, %29
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 5176
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 5184
  %67 = load ptr, ptr %66, align 8, !tbaa !121
  %68 = load ptr, ptr %65, align 8, !tbaa !9
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 5152
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  %wide.trip.count = and i64 %72, 2147483647
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !83
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %5, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds [12 x i8], ptr %82, i64 %80
  %84 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %80
  %85 = load float, ptr %83, align 4, !tbaa !84
  store float %85, ptr %84, align 4, !tbaa !84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %87, ptr %88, align 4, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float %90, ptr %91, align 4, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !223

._crit_edge:                                      ; preds = %77, %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  %92 = load ptr, ptr %6, align 8, !tbaa !224
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 5152
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 2828
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.094.0.copyload = load ptr, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8, !tbaa !63
  invoke fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %92, ptr %76, i32 noundef %16, ptr %.sroa.0103.0, ptr noundef %94, i1 noundef zeroext true, ptr %.sroa.094.0.copyload, ptr nonnull %30, ptr noundef %96)
          to label %97 unwind label %112

97:                                               ; preds = %._crit_edge
  %98 = load i32, ptr %0, align 4, !tbaa !83
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %98)
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 5296
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 5304
  %101 = load ptr, ptr %100, align 8, !tbaa !121
  %102 = load ptr, ptr %99, align 8, !tbaa !9
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph117, label %.preheader

.lr.ph117:                                        ; preds = %97
  %109 = load ptr, ptr %11, align 8, !tbaa !13
  %wide.trip.count125 = and i64 %106, 2147483647
  br label %114

.preheader:                                       ; preds = %._crit_edge114, %97
  br i1 %74, label %.lr.ph119, label %.loopexit

.lr.ph119:                                        ; preds = %.preheader
  %110 = load ptr, ptr %65, align 8, !tbaa !9
  %111 = load ptr, ptr %93, align 8, !tbaa !35
  %wide.trip.count130 = and i64 %72, 2147483647
  br label %148

112:                                              ; preds = %._crit_edge
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %168

114:                                              ; preds = %.lr.ph117, %._crit_edge114
  %indvars.iv122 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next123, %._crit_edge114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv122
  %116 = load i32, ptr %115, align 4, !tbaa !83
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 5248
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %12
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 5152
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = load ptr, ptr %122, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %.not110 = icmp eq ptr %125, %127
  br i1 %.not110, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %.lr.ph113, %114
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.preheader, label %114, !llvm.loop !226

.lr.ph113:                                        ; preds = %114, %.lr.ph113
  %.sroa.089.0111 = phi ptr [ %147, %.lr.ph113 ], [ %125, %114 ]
  %128 = load i32, ptr %.sroa.089.0111, align 4, !tbaa !83
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %5, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds [12 x i8], ptr %131, i64 %129
  %133 = getelementptr inbounds [12 x i8], ptr %124, i64 %129
  %134 = load float, ptr %132, align 4, !tbaa !84
  %135 = load float, ptr %133, align 4, !tbaa !84
  %136 = fadd float %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !84
  %141 = fadd float %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !84
  %146 = fadd float %143, %145
  store float %136, ptr %132, align 4, !tbaa !84
  store float %141, ptr %137, align 4, !tbaa !84
  store float %146, ptr %142, align 4, !tbaa !84
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.089.0111, i64 4
  %.not = icmp eq ptr %147, %127
  br i1 %.not, label %._crit_edge114, label %.lr.ph113

148:                                              ; preds = %.lr.ph119, %148
  %indvars.iv127 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next128, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv127
  %150 = load i32, ptr %149, align 4, !tbaa !83
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %5, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds [12 x i8], ptr %153, i64 %151
  store float 0.000000e+00, ptr %154, align 4, !tbaa !84
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float 0.000000e+00, ptr %155, align 4, !tbaa !84
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float 0.000000e+00, ptr %156, align 4, !tbaa !84
  %157 = getelementptr inbounds nuw [12 x i8], ptr %111, i64 %151
  store float 0.000000e+00, ptr %157, align 4, !tbaa !84
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store float 0.000000e+00, ptr %158, align 4, !tbaa !84
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store float 0.000000e+00, ptr %159, align 4, !tbaa !84
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit, label %148, !llvm.loop !227

.loopexit:                                        ; preds = %148, %.loopexit107, %.preheader
  %160 = load ptr, ptr %6, align 8, !tbaa !224
  %161 = load ptr, ptr %5, align 8, !tbaa !67
  %162 = load i32, ptr %3, align 4, !tbaa !144
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 2828
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.080.0.copyload = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load ptr, ptr %7, align 8, !tbaa !63
  invoke fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %160, ptr %161, i32 noundef %162, ptr %.sroa.0103.0, ptr noundef %163, i1 noundef zeroext false, ptr %.sroa.080.0.copyload, ptr nonnull %165, ptr noundef %166)
          to label %167 unwind label %23

167:                                              ; preds = %.loopexit
  ret void

168:                                              ; preds = %23, %112, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %113, %112 ], [ %24, %23 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %.056 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %169 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %170 = icmp eq i32 %.056, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = tail call ptr @__cxa_begin_catch(ptr %.0) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %172) #28
          to label %173 unwind label %174

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #27
  unreachable

177:                                              ; preds = %168
  tail call void @__clang_call_terminate(ptr %.0) #27
  unreachable
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #18

declare void @_Z16dd_move_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_(ptr noundef nonnull align 8 dereferenceable(1072), ptr, ptr, ptr, ptr) local_unnamed_addr #9

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx20countNonlinearVsitesERK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %.not38 = icmp eq ptr %3, %5
  br i1 %.not38, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit ]
  ret i32 %.0.lcssa

7:                                                ; preds = %.lr.ph41, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit
  %.040 = phi i32 [ 0, %.lr.ph41 ], [ %.1.lcssa, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit ]
  %.sroa.025.039 = phi ptr [ %3, %.lr.ph41 ], [ %61, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit ]
  %8 = load i32, ptr %.sroa.025.039, align 8, !tbaa !116
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw [2408 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %13

13:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %7
  %.sroa.022.0 = phi ptr [ null, %7 ], [ %.sroa.022.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.6.0 = phi ptr [ null, %7 ], [ %.sroa.6.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.9.0 = phi ptr [ null, %7 ], [ %.sroa.9.1, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %14 = phi ptr [ null, %7 ], [ %52, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %15 = phi ptr [ null, %7 ], [ %53, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %16 = phi ptr [ null, %7 ], [ %54, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.024.i = phi i64 [ 0, %7 ], [ %55, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %17 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %.024.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !229, !noalias !230
  %20 = and i32 %19, 2
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.024.i
  %23 = load ptr, ptr %22, align 8, !tbaa !80, !noalias !230
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !80, !noalias !230
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %27

27:                                               ; preds = %21
  %28 = trunc nuw nsw i64 %.024.i to i32
  %.not.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %16, align 8, !tbaa !83, !noalias !230
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !233, !noalias !230
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

31:                                               ; preds = %27
  %32 = ptrtoint ptr %15 to i64
  %33 = ptrtoint ptr %14 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775792
  br i1 %35, label %36, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !230

.noexc.i:                                         ; preds = %36
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 576460752303423487)
  %41 = select i1 %39, i64 576460752303423487, i64 %40
  %.not.i.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 4
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #29
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !230

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store i32 %28, ptr %44, align 8, !tbaa !83, !noalias !230
  %.sroa.616.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %22, ptr %.sroa.616.0..sroa_idx17.i, align 8, !tbaa !233, !noalias !230
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

46:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %14, i64 %34, i1 false), !noalias !230
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %46, %.noexc12.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %34) #26, !noalias !230
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %48, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %41
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp.i:                             ; preds = %36
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %51

51:                                               ; preds = %50
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %34) #26, !noalias !230
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %51, %50
  resume { ptr, i32 } %lpad.phi.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %29, %21, %13
  %.sroa.022.1 = phi ptr [ %.sroa.022.0, %13 ], [ %.sroa.022.0, %21 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.022.0, %29 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0, %13 ], [ %.sroa.6.0, %21 ], [ %47, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %30, %29 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %13 ], [ %.sroa.9.0, %21 ], [ %49, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.0, %29 ]
  %52 = phi ptr [ %14, %13 ], [ %14, %21 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %14, %29 ]
  %53 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %49, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %15, %29 ]
  %54 = phi ptr [ %16, %13 ], [ %16, %21 ], [ %47, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %30, %29 ]
  %55 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %55, 95
  br i1 %exitcond.not.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, label %13, !llvm.loop !235

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not2835 = icmp eq ptr %.sroa.022.1, %.sroa.6.1
  br i1 %.not2835, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.025.039, i64 4
  br label %62

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader
  %.1.lcssa = phi i32 [ %.040, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ %.2, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.022.1, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit, label %57

57:                                               ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge
  %58 = ptrtoint ptr %.sroa.9.1 to i64
  %59 = ptrtoint ptr %.sroa.022.1 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.1, i64 noundef %60) #26
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge, %57
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.025.039, i64 56
  %.not = icmp eq ptr %61, %5
  br i1 %.not, label %._crit_edge, label %7

62:                                               ; preds = %.lr.ph, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
  %.137 = phi i32 [ %.040, %.lr.ph ], [ %.2, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
  %.sroa.019.036 = phi ptr [ %.sroa.022.1, %.lr.ph ], [ %86, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
  %63 = load i32, ptr %.sroa.019.036, align 8, !tbaa !236
  switch i32 %63, label %64 [
    i32 66, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
    i32 68, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
    i32 74, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr %56, align 4, !tbaa !123
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !238
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  %71 = load ptr, ptr %68, align 8, !tbaa !9
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = mul i64 %75, %66
  %77 = sext i32 %63 to i64
  %78 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 16, !tbaa !81
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %76, %82
  %84 = trunc i64 %83 to i32
  %85 = add i32 %.137, %84
  br label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit: ; preds = %62, %62, %62, %64
  %.2 = phi i32 [ %85, %64 ], [ %.137, %62 ], [ %.137, %62 ], [ %.137, %62 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 16
  %.not28 = icmp eq ptr %86, %.sroa.6.1
  br i1 %.not28, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge, label %62
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #7 align 2 {
  %12 = alloca %"class.gmx::ArrayRef.35", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %20
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %22, ptr %12, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  store ptr %29, ptr %23, align 8, !tbaa !67
  tail call void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr %1, ptr %17, ptr %3, ptr %21, i32 noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %12, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx27countInterUpdategroupVsitesERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %.not6272 = icmp eq ptr %5, %7
  br i1 %.not6272, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = icmp eq ptr %1, %2
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44, %3
  %.029.lcssa = phi i32 [ 0, %3 ], [ %.us-phi71, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  ret i32 %.029.lcssa

10:                                               ; preds = %.lr.ph75, %_ZNSt6vectorIiSaIiEED2Ev.exit44
  %.02974 = phi i32 [ 0, %.lr.ph75 ], [ %.us-phi71, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  %.sroa.058.073 = phi ptr [ %5, %.lr.ph75 ], [ %78, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  %11 = load i32, ptr %.sroa.058.073, align 8, !tbaa !116
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw [2408 x i8], ptr %13, i64 %12
  br i1 %9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [24 x i8], ptr %1, i64 %12
  %.val = load ptr, ptr %16, align 8, !tbaa !80
  %17 = getelementptr i8, ptr %16, i64 8
  %.val36 = load ptr, ptr %17, align 8, !tbaa !80
  %18 = load i32, ptr %.val, align 4, !tbaa !83, !noalias !239
  %19 = getelementptr inbounds i8, ptr %.val36, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !83, !noalias !239
  %.not.i.i.i = icmp sgt i32 %18, %20
  br i1 %.not.i.i.i, label %.noexc, label %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i

.noexc:                                           ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.64, i32 noundef 111) #28
  unreachable

_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i:   ; preds = %15
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = shl nuw nsw i64 %21, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false), !tbaa !83, !noalias !239
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %27 = ptrtoint ptr %25 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc12.i
  %.sroa.0.0 = phi ptr [ %24, %.noexc12.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.11.0 = phi ptr [ %25, %.noexc12.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = phi i64 [ %27, %.noexc12.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %26, %.noexc12.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %29 = ptrtoint ptr %.val36 to i64
  %30 = ptrtoint ptr %.val to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph.preheader.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %35 = add nuw nsw i64 %32, 4294967295
  %wide.trip.count.i = and i64 %35, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %36 = getelementptr [4 x i8], ptr %.val, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !83, !noalias !239
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !83, !noalias !239
  %.not.i.i13.i = icmp sgt i32 %37, %39
  br i1 %.not.i.i13.i, label %40, label %41

40:                                               ; preds = %.lr.ph.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.64, i32 noundef 111) #28
          to label %.noexc18.i unwind label %48, !noalias !239

.noexc18.i:                                       ; preds = %40
  unreachable

41:                                               ; preds = %.lr.ph.i
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %42
  %.not5.i.i.i.i.i = icmp eq i32 %37, %39
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %41
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.06.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.i.i.i.i.preheader.i ]
  store i32 %46, ptr %.06.i.i.i.i.i, align 4, !tbaa !83, !noalias !239
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i19.i = icmp eq ptr %47, %43
  br i1 %.not.i.i.i.i19.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.i, !llvm.loop !243

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.sroa.0.0 to i64
  %52 = sub i64 %28, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %52) #26, !noalias !239
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %50, %48
  resume { ptr, i32 } %49

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %.loopexit.i, %10
  %.sroa.048.0 = phi ptr [ null, %10 ], [ %.sroa.0.0, %.loopexit.i ], [ %.sroa.0.0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %.sroa.1154.0 = phi ptr [ null, %10 ], [ %.0.i.i.i.i.i.i.i.i, %.loopexit.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %.sroa.13.0 = phi ptr [ null, %10 ], [ %.sroa.11.0, %.loopexit.i ], [ %.sroa.11.0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.1154.0.fr = freeze ptr %.sroa.1154.0
  %54 = icmp eq ptr %.sroa.048.0, %.sroa.1154.0.fr
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 4
  br i1 %54, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split

_ZNSt6vectorIiSaIiEED2Ev.exit.split.us:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split.us.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge.split.us.us ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.170.us = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.02974, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %56 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv87
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = load ptr, ptr %56, align 8, !tbaa !9
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.critedge.us.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us
  %.2.lcssa.us = phi i32 [ %.170.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us ], [ %71, %.critedge.us.us ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 75
  br i1 %exitcond90.not, label %.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, !llvm.loop !244

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us
  %66 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv87
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 16, !tbaa !81
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %55, align 4, !tbaa !123
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.critedge.us.us, %.lr.ph.us
  %.268.us.us = phi i32 [ %.170.us, %.lr.ph.us ], [ %71, %.critedge.us.us ]
  %.03266.us.us = phi i32 [ 0, %.lr.ph.us ], [ %72, %.critedge.us.us ]
  %71 = add nsw i32 %70, %.268.us.us
  %72 = add nsw i32 %69, %.03266.us.us
  %73 = icmp slt i32 %72, %64
  br i1 %73, label %.critedge.us.us, label %._crit_edge.split.us.us, !llvm.loop !245

.split.us:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %.us-phi71 = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.2.lcssa, %._crit_edge.split ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.048.0, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %74

74:                                               ; preds = %.split.us
  %75 = ptrtoint ptr %.sroa.13.0 to i64
  %76 = ptrtoint ptr %.sroa.048.0 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0, i64 noundef %77) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %.split.us, %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 56
  %.not62 = icmp eq ptr %78, %7
  br i1 %.not62, label %._crit_edge, label %10

_ZNSt6vectorIiSaIiEED2Ev.exit.split:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %._crit_edge.split ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.170 = phi i32 [ %.2.lcssa, %._crit_edge.split ], [ %.02974, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %indvars.iv83
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = load ptr, ptr %79, align 8, !tbaa !9
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.split
  %89 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv83
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 16, !tbaa !81
  %92 = add i32 %91, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %93 = sext i32 %92 to i64
  %94 = and i64 %86, 2147483647
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %95

._crit_edge.split:                                ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.split
  %.2.lcssa = phi i32 [ %.170, %_ZNSt6vectorIiSaIiEED2Ev.exit.split ], [ %.3, %.loopexit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 75
  br i1 %exitcond86.not, label %.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split, !llvm.loop !244

95:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv80 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next81, %.loopexit ]
  %.268 = phi i32 [ %.170, %.lr.ph ], [ %.3, %.loopexit ]
  %96 = getelementptr [4 x i8], ptr %82, i64 %indvars.iv80
  %97 = getelementptr i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.048.0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !83
  br label %102

102:                                              ; preds = %103, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 1, %95 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %103

103:                                              ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.next
  %105 = load i32, ptr %104, align 4, !tbaa !83
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.048.0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !83
  %.not = icmp eq i32 %108, %101
  br i1 %.not, label %102, label %.critedge.loopexit, !llvm.loop !246

.critedge.loopexit:                               ; preds = %103
  %109 = load i32, ptr %55, align 4, !tbaa !123
  %110 = add nsw i32 %109, %.268
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.critedge.loopexit
  %.3 = phi i32 [ %110, %.critedge.loopexit ], [ %.268, %102 ]
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, %93
  %111 = icmp slt i64 %indvars.iv.next81, %94
  br i1 %111, label %95, label %._crit_edge.split, !llvm.loop !245
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.252") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr %4, ptr %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2577) #28
  unreachable

8:                                                ; preds = %18
  %9 = icmp eq i32 %.1, 0
  br i1 %9, label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit, label %.noexc

.preheader:                                       ; preds = %6, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %6 ]
  %.01322 = phi i32 [ %.1, %18 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !229
  %13 = and i32 %12, 2
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %18, label %14

14:                                               ; preds = %.preheader
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %15)
  %17 = add nsw i32 %16, %.01322
  br label %18

18:                                               ; preds = %14, %.preheader
  %.1 = phi i32 [ %17, %14 ], [ %.01322, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %8, label %.preheader, !llvm.loop !247

.noexc:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %21 = load ptr, ptr %19, align 8, !tbaa !248, !noalias !249
  %22 = ptrtoint ptr %5 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  invoke void @_ZN3gmx19VirtualSitesHandlerC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %21, i32 noundef %3, ptr %4, ptr %25)
          to label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit18, !noalias !249

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit18: ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 8) #26, !noalias !249
  resume { ptr, i32 } %26

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc, %8
  %storemerge = phi ptr [ null, %8 ], [ %20, %.noexc ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !252
  ret void
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13ThreadingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 4), (8, 56)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %3 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 7)
  store i32 %3, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp sgt i32 %3, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %6, label %7, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %3, 1
  %9 = zext nneg i32 %8 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %9)
          to label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit unwind label %38

_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit: ; preds = %7
  %.pre = load i32, ptr %0, align 8, !tbaa !65
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %2, i32 %.pre)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN3gmx13ThreadingInfoC2Ev.omp_outlined, ptr nonnull %0)
  %10 = load i32, ptr %0, align 8, !tbaa !65
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

12:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit
  %13 = invoke noalias noundef nonnull dereferenceable(5320) ptr @_Znwm(i64 noundef 5320) #29
          to label %14 unwind label %40

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %15, i8 0, i64 2280, i1 false), !noalias !254
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2872
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 5216
  store ptr null, ptr %17, align 8, !tbaa !28, !noalias !254
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 5224
  store i32 0, ptr %18, align 8, !tbaa !257, !noalias !254
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 5232
  store ptr null, ptr %19, align 8, !tbaa !32, !noalias !254
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 5240
  store i32 0, ptr %20, align 8, !tbaa !258, !noalias !254
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 5248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2448) %16, i8 0, i64 2340, i1 false), !noalias !254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !noalias !254
  store i32 -1, ptr %13, align 8, !tbaa !259, !noalias !254
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !260, !noalias !254
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %scevgep.i.i, i8 0, i64 577, i1 false), !noalias !254
  %23 = zext nneg i32 %10 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %13, ptr %25, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2872
  tail call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2448) %28) #12
  br label %29

29:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, %27
  %.idx.i.i.i.i.i.i = phi i64 [ 2288, %27 ], [ %.add.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %.add.i.i.i.i.i.i
  %30 = load ptr, ptr %.ptr1.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %29
  %.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %31, %29
  %37 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %37, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %29

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 5320) #26
  br label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

38:                                               ; preds = %7
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit, %1
  ret void

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %44
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx13ThreadingInfoC2Ev.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr %2, align 8, !tbaa !65
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %3
  %11 = add nsw i32 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %11, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !83
  %12 = load i32, ptr %0, align 4, !tbaa !83
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %12, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %13 = load i32, ptr %5, align 4, !tbaa !83
  %14 = call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %14, ptr %5, align 4, !tbaa !83
  %15 = load i32, ptr %4, align 4, !tbaa !83
  %.not22 = icmp sgt i32 %15, %14
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit ]
  %19 = invoke noalias noundef nonnull dereferenceable(5320) ptr @_Znwm(i64 noundef 5320) #29
          to label %20 unwind label %72

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %21, i8 0, i64 2280, i1 false), !noalias !261
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2872
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 5216
  store ptr null, ptr %23, align 8, !tbaa !28, !noalias !261
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 5224
  store i32 0, ptr %24, align 8, !tbaa !257, !noalias !261
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 5232
  store ptr null, ptr %25, align 8, !tbaa !32, !noalias !261
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 5240
  store i32 0, ptr %26, align 8, !tbaa !258, !noalias !261
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 5248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2448) %22, i8 0, i64 2340, i1 false), !noalias !261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !noalias !261
  store i32 -1, ptr %19, align 8, !tbaa !259, !noalias !261
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %28, align 4, !tbaa !260, !noalias !261
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %19, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %scevgep.i.i, i8 0, i64 577, i1 false), !noalias !261
  %29 = load ptr, ptr %16, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %19, ptr %30, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2872
  call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2448) %33) #12
  br label %34

34:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, %32
  %.idx.i.i.i.i.i.i = phi i64 [ 2288, %32 ], [ %.add.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %.add.i.i.i.i.i.i
  %35 = load ptr, ptr %.ptr1.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %34
  %.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %36, %34
  %42 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %42, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %34

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 5320) #26
  %.pre = load ptr, ptr %16, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %.pre25, i64 5248
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, %20
  %43 = phi ptr [ %.pre27, %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i ], [ null, %20 ]
  %44 = phi ptr [ %.pre25, %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i ], [ %19, %20 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 5240
  store i32 0, ptr %45, align 8, !tbaa !258
  %46 = load i32, ptr %2, align 8, !tbaa !65
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 5256
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %43 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ult i64 %53, %47
  br i1 %54, label %55, label %58

55:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 5248
  %57 = sub nuw nsw i64 %47, %53
  invoke void @_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %57)
          to label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit unwind label %74

58:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit
  %59 = icmp ugt i64 %53, %47
  br i1 %59, label %60, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %47
  %.not.i.i = icmp eq ptr %49, %61
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i ], [ %61, %60 ]
  %62 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #26
  br label %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i: ; preds = %63, %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %69, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i
  store ptr %61, ptr %48, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i.i, %60, %58, %55
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %5, align 4, !tbaa !83
  %71 = sext i32 %70 to i64
  %.not.not = icmp slt i64 %indvars.iv, %71
  br i1 %.not.not, label %18, label %._crit_edge

72:                                               ; preds = %18
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %76

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %.018 = extractvalue { ptr, i32 } %.pn, 0
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %78 = icmp eq i32 %.019, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = call ptr @__cxa_begin_catch(ptr %.018) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %80) #28
          to label %81 unwind label %83

81:                                               ; preds = %79
  unreachable

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit, %10
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %._crit_edge, %3
  ret void

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

86:                                               ; preds = %76
  call void @__clang_call_terminate(ptr %.018) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !264
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !16
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !264
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !269, !noalias !266
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !266, !noalias !269
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !269, !noalias !266
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx9AtomIndexEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3gmx9AtomIndexEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !25
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #28
  unreachable

_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !275, !noalias !272
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !272, !noalias !275
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !121, !alias.scope !275, !noalias !272
  store ptr %32, ptr %30, align 8, !tbaa !121, !alias.scope !272, !noalias !275
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12, !alias.scope !275, !noalias !272
  store ptr %35, ptr %33, align 8, !tbaa !12, !alias.scope !272, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !272
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !277

_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !27
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #26
  br label %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9AtomIndexEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler4ImplC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 4), (8, 13), (16, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr readonly captures(address) %4, ptr readnone captures(address) %5) unnamed_addr #7 align 2 {
.split:
  %6 = tail call noundef i32 @_ZN3gmx27countInterUpdategroupVsitesERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(768) %1, ptr %4, ptr %5)
  store i32 %6, ptr %0, align 8, !tbaa !39
  %.not = icmp ne i32 %3, 1
  %7 = icmp sgt i32 %6, 0
  %narrow = and i1 %.not, %7
  %.sink = zext i1 %narrow to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %9, align 4, !tbaa !278
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %13, ptr %11, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3gmx13ThreadingInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandlerC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
  invoke void @_ZN3gmx19VirtualSitesHandler4ImplC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  store ptr %7, ptr %0, align 8, !tbaa !4
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #26
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, i32 noundef %6, ptr noundef byval(%"class.gmx::ArrayRef.280") align 8 %7, i1 noundef zeroext %8) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::ArrayRef.2", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %1, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %12, align 4, !tbaa !83
  %18 = load i32, ptr %0, align 8, !tbaa !65
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %317, label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %8, label %82, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1784
  br label %26

.loopexit86.thread:                               ; preds = %51, %.loopexit86
  %24 = phi i32 [ %81, %.loopexit86 ], [ %.promoted97109113, %51 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !83
  br label %84

26:                                               ; preds = %21, %.loopexit86
  %indvars.iv141 = phi i64 [ 65, %21 ], [ %indvars.iv.next142, %.loopexit86 ]
  %.promoted97109113 = phi i32 [ -1, %21 ], [ %81, %.loopexit86 ]
  %.not = icmp eq i64 %indvars.iv141, 74
  br i1 %.not, label %51, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv141
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader.preheader, label %.loopexit86

.preheader.preheader:                             ; preds = %27
  %38 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv141
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 16, !tbaa !81
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = and i64 %35, 2147483647
  %44 = icmp sgt i32 %40, 0
  br label %.preheader

.loopexit85:                                      ; preds = %.lr.ph, %.preheader
  %.promoted97106 = phi i32 [ %.promoted97107, %.preheader ], [ %49, %.lr.ph ]
  %.promoted91 = phi i32 [ %.promoted9293, %.preheader ], [ %49, %.lr.ph ]
  %45 = icmp slt i64 %indvars.iv.next136, %43
  %indvars.iv.next = add i64 %indvars.iv, %42
  br i1 %45, label %.preheader, label %.loopexit86, !llvm.loop !280

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit85
  %indvars.iv135 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next136, %.loopexit85 ]
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.loopexit85 ]
  %.promoted97107 = phi i32 [ %.promoted97109113, %.preheader.preheader ], [ %.promoted97106, %.loopexit85 ]
  %.promoted9293 = phi i32 [ %.promoted97109113, %.preheader.preheader ], [ %.promoted91, %.loopexit85 ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, %42
  br i1 %44, label %.lr.ph, label %.loopexit85

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %46 = phi i32 [ %49, %.lr.ph ], [ %.promoted9293, %.preheader ]
  %47 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv132
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = tail call i32 @llvm.smax.i32(i32 %46, i32 %48)
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %50 = icmp slt i64 %indvars.iv.next133, %indvars.iv.next136
  br i1 %50, label %.lr.ph, label %.loopexit85, !llvm.loop !281

51:                                               ; preds = %26
  %52 = load ptr, ptr %22, align 8, !tbaa !9
  %53 = load ptr, ptr %23, align 8, !tbaa !121
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph103, label %.loopexit86.thread

.loopexit84.loopexit:                             ; preds = %.lr.ph96
  %60 = trunc nsw i64 %indvars.iv.next139 to i32
  br label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit84.loopexit, %.lr.ph103
  %.promoted97110 = phi i32 [ %70, %.lr.ph103 ], [ %79, %.loopexit84.loopexit ]
  %.155.lcssa = phi i32 [ %.054102, %.lr.ph103 ], [ %60, %.loopexit84.loopexit ]
  %61 = icmp slt i32 %.155.lcssa, %58
  br i1 %61, label %.lr.ph103, label %.loopexit86, !llvm.loop !282

.lr.ph103:                                        ; preds = %51, %.loopexit84
  %.054102 = phi i32 [ %.155.lcssa, %.loopexit84 ], [ 0, %51 ]
  %.promoted98101 = phi i32 [ %.promoted97110, %.loopexit84 ], [ %.promoted97109113, %51 ]
  %62 = sext i32 %.054102 to i64
  %63 = getelementptr [4 x i8], ptr %52, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !83
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [48 x i8], ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !76
  %68 = getelementptr i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !83
  %70 = tail call i32 @llvm.smax.i32(i32 %.promoted98101, i32 %69)
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %.lr.ph96.preheader, label %.loopexit84

.lr.ph96.preheader:                               ; preds = %.lr.ph103
  %72 = mul nuw nsw i32 %67, 3
  %73 = add nsw i32 %72, %.054102
  %74 = sext i32 %73 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv138 = phi i64 [ %62, %.lr.ph96.preheader ], [ %indvars.iv.next139, %.lr.ph96 ]
  %75 = phi i32 [ %70, %.lr.ph96.preheader ], [ %79, %.lr.ph96 ]
  %76 = getelementptr [4 x i8], ptr %52, i64 %indvars.iv138
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = tail call i32 @llvm.smax.i32(i32 %75, i32 %78)
  store i32 %79, ptr %13, align 4, !tbaa !83
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 3
  %80 = icmp slt i64 %indvars.iv.next139, %74
  br i1 %80, label %.lr.ph96, label %.loopexit84.loopexit, !llvm.loop !283

.loopexit86:                                      ; preds = %.loopexit85, %.loopexit84, %27
  %81 = phi i32 [ %.promoted97109113, %27 ], [ %.promoted97110, %.loopexit84 ], [ %.promoted97106, %.loopexit85 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, 75
  br i1 %exitcond.not, label %.loopexit86.thread, label %26, !llvm.loop !284

82:                                               ; preds = %20
  store i32 %5, ptr %13, align 4, !tbaa !83
  %83 = add i32 %6, -1
  br label %84

84:                                               ; preds = %82, %.loopexit86.thread
  %85 = phi i32 [ %25, %.loopexit86.thread ], [ %5, %82 ]
  %.pn83 = phi i32 [ %24, %.loopexit86.thread ], [ %83, %82 ]
  %.pn = add i32 %.pn83, %18
  %storemerge = sdiv i32 %.pn, %18
  store i32 %storemerge, ptr %14, align 4, !tbaa !83
  %86 = load ptr, ptr @debug, align 8, !tbaa !285
  %.not62 = icmp eq ptr %86, null
  br i1 %.not62, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %86, ptr noundef nonnull @.str.69, i32 noundef %5, i32 noundef %85, i32 noundef %storemerge) #12
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = sext i32 %5 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !121
  %94 = load ptr, ptr %90, align 8, !tbaa !9
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = sub nuw nsw i64 %91, %98
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %101)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

102:                                              ; preds = %89
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %91
  %.not.i.i = icmp eq ptr %93, %105
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %100, %102, %104, %106
  %107 = icmp sgt i32 %5, 0
  br i1 %107, label %.lr.ph117, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge

_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.pre = load i32, ptr %0, align 8, !tbaa !65
  br label %._crit_edge

.lr.ph117:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %108 = load ptr, ptr %90, align 8
  br label %238

._crit_edge:                                      ; preds = %238, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge
  %109 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge ], [ %250, %238 ]
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %15, i32 %109)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb.omp_outlined, ptr nonnull %0, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load i32, ptr %0, align 8, !tbaa !65
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %110, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = shl nsw i32 %111, 1
  %117 = load ptr, ptr %90, align 8, !tbaa !9
  %118 = load ptr, ptr %10, align 8, !tbaa !176
  %119 = load ptr, ptr %11, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 2872
  br label %122

122:                                              ; preds = %._crit_edge.i, %._crit_edge
  %indvars.iv.i = phi i64 [ 65, %._crit_edge ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %123 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %126, %124
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %127

127:                                              ; preds = %122
  store ptr %124, ptr %125, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %127, %122
  %128 = phi ptr [ %126, %122 ], [ %124, %127 ]
  %129 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !121
  %.not.i.i.i28.i = icmp eq ptr %132, %130
  br i1 %.not.i.i.i28.i, label %_ZN15InteractionList5clearEv.exit29.i, label %133

133:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %130, ptr %131, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit29.i

_ZN15InteractionList5clearEv.exit29.i:            ; preds = %133, %_ZN15InteractionList5clearEv.exit.i
  %134 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %indvars.iv.i
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !121
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN15InteractionList5clearEv.exit29.i
  %144 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 16, !tbaa !81
  %147 = add nsw i32 %146, 1
  %148 = icmp eq i64 %indvars.iv.i, 74
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %150

._crit_edge.i:                                    ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %_ZN15InteractionList5clearEv.exit29.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.not.i, label %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit, label %122, !llvm.loop !287

150:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %.lr.ph.i
  %.pre.i7.i = phi ptr [ %124, %.lr.ph.i ], [ %.pre.i8.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %151 = phi ptr [ %124, %.lr.ph.i ], [ %224, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %152 = phi ptr [ %128, %.lr.ph.i ], [ %225, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %226, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.0273.i = phi i32 [ %147, %.lr.ph.i ], [ %.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %153 = sext i32 %.04.i to i64
  br i1 %148, label %154, label %._crit_edge11.i

154:                                              ; preds = %150
  %155 = getelementptr inbounds [4 x i8], ptr %135, i64 %153
  %156 = load i32, ptr %155, align 4, !tbaa !83
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [48 x i8], ptr %119, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !76
  %160 = mul nsw i32 %159, 3
  br label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %154, %150
  %.1.i = phi i32 [ %160, %154 ], [ %.0273.i, %150 ]
  %161 = getelementptr [4 x i8], ptr %135, i64 %153
  %162 = getelementptr i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !83
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %117, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !83
  %167 = icmp eq i32 %166, %116
  br i1 %167, label %168, label %_ZN15InteractionList9push_backEiiPKi.exit.i

168:                                              ; preds = %._crit_edge11.i
  %169 = load i32, ptr %161, align 4, !tbaa !83
  %170 = add nsw i32 %.1.i, -1
  %171 = ptrtoint ptr %152 to i64
  %172 = ptrtoint ptr %151 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = add nsw i64 %174, 1
  %176 = sext i32 %170 to i64
  %177 = add nsw i64 %175, %176
  %178 = icmp ugt i64 %177, %174
  br i1 %178, label %179, label %210

179:                                              ; preds = %168
  %180 = sub nuw nsw i64 %177, %174
  %181 = load ptr, ptr %149, align 8, !tbaa !12
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %171
  %184 = ashr exact i64 %183, 2
  %185 = icmp ult i64 %174, 2305843009213693952
  call void @llvm.assume(i1 %185)
  %186 = xor i64 %174, 2305843009213693951
  %187 = icmp ule i64 %184, %186
  call void @llvm.assume(i1 %187)
  %.not28.i.i = icmp ult i64 %184, %180
  br i1 %.not28.i.i, label %193, label %188

188:                                              ; preds = %179
  store i32 0, ptr %152, align 4, !tbaa !83
  %189 = getelementptr i8, ptr %152, i64 4
  %190 = add nsw i64 %180, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %188
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %190, 2
  call void @llvm.memset.p0.i64(ptr align 4 %189, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !83
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %188
  %.0.i.i.i.i.i = phi ptr [ %192, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %189, %188 ]
  store ptr %.0.i.i.i.i.i, ptr %125, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

193:                                              ; preds = %179
  %194 = icmp ult i64 %186, %180
  br i1 %194, label %195, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

195:                                              ; preds = %193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %193
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 %180)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i.i, %174
  %197 = call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %198 = shl nuw nsw i64 %197, 2
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #29
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %173
  store i32 0, ptr %200, align 4, !tbaa !83
  %201 = add nsw i64 %180, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %203 = getelementptr i8, ptr %200, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %201, 2
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %204 = icmp sgt i64 %173, 0
  br i1 %204, label %205, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

205:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %151, i64 %173, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %205, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %151, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %207 = sub i64 %182, %172
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %207) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %199, ptr %123, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %180
  store ptr %208, ptr %125, align 8, !tbaa !121
  %209 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %197
  store ptr %209, ptr %149, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

210:                                              ; preds = %168
  %211 = icmp ult i64 %177, %174
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %177
  %.not.i.i.i30.i = icmp eq ptr %152, %213
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %214

214:                                              ; preds = %212
  store ptr %213, ptr %125, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %214, %212, %210, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.pre.i9.i = phi ptr [ %.pre.i7.i, %214 ], [ %.pre.i7.i, %210 ], [ %.pre.i7.i, %212 ], [ %.pre.i7.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %199, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %215 = phi ptr [ %151, %214 ], [ %151, %210 ], [ %151, %212 ], [ %.pre.i7.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %199, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %216 = phi ptr [ %213, %214 ], [ %152, %210 ], [ %152, %212 ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %208, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %173
  store i32 %169, ptr %217, align 4, !tbaa !83
  %218 = icmp sgt i32 %.1.i, 1
  br i1 %218, label %.lr.ph.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %219 = getelementptr [4 x i8], ptr %215, i64 %175
  %wide.trip.count.i.i = zext nneg i32 %170 to i64
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %220 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i.i
  %222 = load i32, ptr %221, align 4, !tbaa !83
  %223 = getelementptr [4 x i8], ptr %219, i64 %indvars.iv.i.i
  store i32 %222, ptr %223, align 4, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %220, !llvm.loop !288

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %220, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %._crit_edge11.i
  %.pre.i8.i = phi ptr [ %.pre.i7.i, %._crit_edge11.i ], [ %.pre.i9.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.pre.i9.i, %220 ]
  %224 = phi ptr [ %151, %._crit_edge11.i ], [ %215, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %215, %220 ]
  %225 = phi ptr [ %152, %._crit_edge11.i ], [ %216, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %216, %220 ]
  %226 = add nsw i32 %.1.i, %.04.i
  %227 = load ptr, ptr %136, align 8, !tbaa !121
  %228 = load ptr, ptr %134, align 8, !tbaa !9
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 2
  %233 = trunc i64 %232 to i32
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %150, label %._crit_edge.i, !llvm.loop !289

_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit: ; preds = %._crit_edge.i
  %235 = load ptr, ptr @debug, align 8, !tbaa !285
  %.not63 = icmp ne ptr %235, null
  %236 = load i32, ptr %0, align 8
  %237 = icmp sgt i32 %236, 1
  %or.cond69 = select i1 %.not63, i1 %237, i1 false
  br i1 %or.cond69, label %255, label %.loopexit

238:                                              ; preds = %.lr.ph117, %238
  %indvars.iv144 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next145, %238 ]
  %.053115 = phi i32 [ 0, %.lr.ph117 ], [ %.1, %238 ]
  %239 = load i64, ptr %7, align 8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv144
  %242 = load i32, ptr %241, align 4, !tbaa !290
  %243 = icmp eq i32 %242, 4
  %spec.select = select i1 %243, i32 -1, i32 %.053115
  %244 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv144
  store i32 %spec.select, ptr %244, align 4, !tbaa !83
  %245 = add nsw i32 %.053115, 1
  %246 = load i32, ptr %14, align 4, !tbaa !83
  %247 = mul nsw i32 %246, %245
  %248 = zext i32 %247 to i64
  %249 = icmp eq i64 %indvars.iv144, %248
  %250 = load i32, ptr %0, align 8
  %251 = icmp slt i32 %.053115, %250
  %or.cond = select i1 %249, i1 %251, i1 false
  %.1 = select i1 %or.cond, i32 %245, i32 %.053115
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %252 = load i32, ptr %12, align 4, !tbaa !83
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next145, %253
  br i1 %254, label %238, label %._crit_edge, !llvm.loop !292

255:                                              ; preds = %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit
  %256 = load ptr, ptr %110, align 8, !tbaa !13
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 2864
  %259 = load i8, ptr %258, align 8, !tbaa !89, !range !62, !noundef !103
  %260 = zext nneg i8 %259 to i32
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %235, ptr noundef nonnull @.str.70, i32 noundef %260) #12
  %262 = load i32, ptr %0, align 8, !tbaa !65
  %.not64118 = icmp slt i32 %262, 0
  br i1 %.not64118, label %._crit_edge122, label %.lr.ph121

._crit_edge122:                                   ; preds = %.lr.ph121, %255
  %263 = load ptr, ptr @debug, align 8, !tbaa !285
  %fputc = call i32 @fputc(i32 10, ptr %263)
  br label %273

.lr.ph121:                                        ; preds = %255, %.lr.ph121
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph121 ], [ 0, %255 ]
  %264 = load ptr, ptr @debug, align 8, !tbaa !285
  %265 = load ptr, ptr %110, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv147
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 5240
  %269 = load i32, ptr %268, align 8, !tbaa !293
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.71, i32 noundef %269) #12
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %271 = load i32, ptr %0, align 8, !tbaa !65
  %272 = sext i32 %271 to i64
  %.not64.not = icmp slt i64 %indvars.iv147, %272
  br i1 %.not64.not, label %.lr.ph121, label %._crit_edge122, !llvm.loop !294

273:                                              ; preds = %._crit_edge122, %316
  %indvars.iv153 = phi i64 [ 65, %._crit_edge122 ], [ %indvars.iv.next154, %316 ]
  %274 = load i64, ptr %10, align 8
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw [24 x i8], ptr %275, i64 %indvars.iv153
  %277 = load ptr, ptr %276, align 8, !tbaa !80
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %316, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr @debug, align 8, !tbaa !285
  %283 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv153
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !295
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.73, ptr noundef %285) #12
  %287 = load i32, ptr %0, align 8, !tbaa !65
  %.not65123 = icmp slt i32 %287, 0
  br i1 %.not65123, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %.lr.ph126, %281
  %288 = load ptr, ptr @debug, align 8, !tbaa !285
  %fputc66 = call i32 @fputc(i32 10, ptr %288)
  br label %316

.lr.ph126:                                        ; preds = %281, %.lr.ph126
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph126 ], [ 0, %281 ]
  %289 = load ptr, ptr @debug, align 8, !tbaa !285
  %290 = load ptr, ptr %110, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv150
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = getelementptr inbounds nuw [24 x i8], ptr %293, i64 %indvars.iv153
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !121
  %297 = load ptr, ptr %294, align 8, !tbaa !9
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = lshr exact i64 %300, 2
  %302 = trunc i64 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 2872
  %304 = getelementptr inbounds nuw [24 x i8], ptr %303, i64 %indvars.iv153
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !121
  %307 = load ptr, ptr %304, align 8, !tbaa !9
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = lshr exact i64 %310, 2
  %312 = trunc i64 %311 to i32
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.74, i32 noundef %302, i32 noundef %312) #12
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %314 = load i32, ptr %0, align 8, !tbaa !65
  %315 = sext i32 %314 to i64
  %.not65.not = icmp slt i64 %indvars.iv150, %315
  br i1 %.not65.not, label %.lr.ph126, label %._crit_edge127, !llvm.loop !296

316:                                              ; preds = %273, %._crit_edge127
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 75
  br i1 %exitcond156.not, label %.loopexit, label %273, !llvm.loop !297

.loopexit:                                        ; preds = %316, %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %317

317:                                              ; preds = %9, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) #10 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::BasicVector", align 4
  %11 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %12 unwind label %67

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = sext i32 %11 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2864
  %19 = load i8, ptr %18, align 8, !tbaa !89, !range !62, !noundef !103
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %95

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 5272
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 5280
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph18.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit

.lr.ph18.i:                                       ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 5248
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 5152
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %wide.trip.count24.i = and i64 %29, 2147483647
  br label %36

36:                                               ; preds = %._crit_edge.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next22.i, %._crit_edge.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv21.i
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = load ptr, ptr %40, align 8, !tbaa !9
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %36
  %wide.trip.count.i = and i64 %47, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %36
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, label %36, !llvm.loop !221

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr %35, i64 %52
  store float 0.000000e+00, ptr %53, align 4, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %54, align 4, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float 0.000000e+00, ptr %55, align 4, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !222

_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit: ; preds = %._crit_edge.i, %21
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 5176
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 5184
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = load ptr, ptr %56, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %60

60:                                               ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  store ptr %59, ptr %57, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, %60
  %61 = load i32, ptr %2, align 8, !tbaa !65
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 5248
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 5200
  %wide.trip.count161 = zext nneg i32 %61 to i64
  br label %69

._crit_edge152:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit80, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 5240
  store i32 0, ptr %66, align 8, !tbaa !258
  br label %95

67:                                               ; preds = %9
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

69:                                               ; preds = %.lr.ph151, %_ZNSt6vectorIiSaIiEE6resizeEm.exit80
  %indvars.iv158 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next159, %_ZNSt6vectorIiSaIiEE6resizeEm.exit80 ]
  %70 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %indvars.iv158
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  %73 = load ptr, ptr %70, align 8, !tbaa !9
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %80 = load ptr, ptr %65, align 8, !tbaa !28
  %wide.trip.count = and i64 %77, 2147483647
  br label %82

._crit_edge:                                      ; preds = %82, %69
  %.not.i.i79 = icmp eq ptr %72, %73
  br i1 %.not.i.i79, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit80, label %81

81:                                               ; preds = %._crit_edge
  store ptr %73, ptr %71, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit80

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = sext i32 %84 to i64
  %86 = sdiv i32 %84, 64
  %.sext = sext i32 %86 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %80, i64 %.sext
  %88 = and i64 %85, -9223372036854775745
  %89 = icmp ugt i64 %88, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %89, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 %storemerge.idx.i.i.i.i.i
  %90 = and i64 %85, 63
  %91 = shl nuw i64 1, %90
  %92 = xor i64 %91, -1
  %93 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !72
  %94 = and i64 %93, %92
  store i64 %94, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !298

_ZNSt6vectorIiSaIiEE6resizeEm.exit80:             ; preds = %81, %._crit_edge
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge152, label %69, !llvm.loop !299

95:                                               ; preds = %._crit_edge152, %12
  %96 = load i32, ptr %3, align 4, !tbaa !83
  %97 = icmp slt i32 %96, 200001
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %18, align 8, !tbaa !89
  br i1 %97, label %99, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

99:                                               ; preds = %95
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 5152
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 5160
  %103 = load ptr, ptr %102, align 8, !tbaa !300
  %104 = load ptr, ptr %101, align 8, !tbaa !35
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 12
  %109 = icmp ult i64 %108, %100
  br i1 %109, label %124, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 5200
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 5216
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 5224
  %115 = load i32, ptr %114, align 8, !tbaa !257
  %116 = load ptr, ptr %111, align 8, !tbaa !28
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = shl nsw i64 %119, 3
  %121 = zext i32 %115 to i64
  %122 = add nsw i64 %120, %121
  %123 = icmp ult i64 %122, %100
  br i1 %123, label %128, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

124:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !84
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %125, align 4, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %126, align 4, !tbaa !84
  %127 = sub nuw nsw i64 %100, %108
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %103, i64 noundef %127, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge unwind label %148

._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge: ; preds = %124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 5216
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %17, i64 5224
  %.pre167 = load i32, ptr %.phi.trans.insert166, align 8, !tbaa !257
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %17, i64 5200
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8, !tbaa !28
  %.pre170 = ptrtoint ptr %.pre to i64
  %.pre171 = ptrtoint ptr %.pre169 to i64
  %.pre173 = sub i64 %.pre170, %.pre171
  %.pre175 = shl nsw i64 %.pre173, 3
  %.pre177 = zext i32 %.pre167 to i64
  %.pre179 = add nsw i64 %.pre175, %.pre177
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

128:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = icmp ugt i64 %108, %100
  br i1 %129, label %130, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %100
  %.not.i.i81 = icmp eq ptr %103, %131
  br i1 %.not.i.i81, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %102, align 8, !tbaa !300
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit: ; preds = %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge, %132, %130, %128
  %.pre-phi180 = phi i64 [ %.pre179, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %122, %132 ], [ %122, %130 ], [ %122, %128 ]
  %133 = phi ptr [ %.pre169, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %116, %132 ], [ %116, %130 ], [ %116, %128 ]
  %134 = phi i32 [ %.pre167, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %115, %132 ], [ %115, %130 ], [ %115, %128 ]
  %135 = phi ptr [ %.pre, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %113, %132 ], [ %113, %130 ], [ %113, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %136 = icmp ugt i64 %.pre-phi180, %100
  br i1 %136, label %137, label %145

137:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 5224
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 5216
  %140 = sdiv i32 %96, 64
  %.sext131 = sext i32 %140 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %133, i64 %.sext131
  %142 = and i64 %100, -9223372036854775745
  %143 = icmp ugt i64 %142, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %143, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %141, i64 %storemerge.idx.i.i.i.i
  %144 = and i32 %96, 63
  store ptr %storemerge.i.i.i.i, ptr %139, align 8
  store i32 %144, ptr %138, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

145:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 5200
  %147 = sub nuw i64 %100, %.pre-phi180
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr %135, i32 %134, i64 noundef %147, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %150

148:                                              ; preds = %124
  %149 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp137

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %137, %145, %110, %95
  %152 = load i32, ptr %4, align 4, !tbaa !83
  %153 = mul nsw i32 %152, %11
  store i32 %153, ptr %17, align 8, !tbaa !259
  %154 = load i32, ptr %2, align 8, !tbaa !65
  %155 = add nsw i32 %154, -1
  %156 = icmp slt i32 %11, %155
  %157 = add nsw i32 %11, 1
  %158 = load i32, ptr %4, align 4
  %159 = mul nsw i32 %158, %157
  %160 = load i32, ptr %5, align 4
  %.sink = select i1 %156, i32 %159, i32 %160
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink, ptr %161, align 4, !tbaa !260
  %162 = load i32, ptr %4, align 4, !tbaa !83
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = load ptr, ptr %6, align 8, !tbaa !176
  %166 = load ptr, ptr %7, align 8, !tbaa !66
  %167 = load ptr, ptr %8, align 8, !tbaa !301
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 2872
  %170 = add nsw i32 %154, %11
  %171 = shl nsw i32 %154, 1
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 5176
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 5184
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 5192
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 5200
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 5248
  %177 = icmp eq i32 %154, 0
  br label %178

178:                                              ; preds = %._crit_edge.i83, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %indvars.iv38.i = phi i64 [ 65, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ %indvars.iv.next39.i, %._crit_edge.i83 ]
  %179 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %indvars.iv38.i
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %182, %180
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %183

183:                                              ; preds = %178
  store ptr %180, ptr %181, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %183, %178
  %184 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %indvars.iv38.i
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !121
  %.not.i.i.i128.i = icmp eq ptr %187, %185
  br i1 %.not.i.i.i128.i, label %_ZN15InteractionList5clearEv.exit129.i, label %188

188:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %185, ptr %186, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit129.i

_ZN15InteractionList5clearEv.exit129.i:           ; preds = %188, %_ZN15InteractionList5clearEv.exit.i
  %189 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv38.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 16, !tbaa !81
  %192 = add nsw i32 %191, 1
  %193 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %indvars.iv38.i
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !121
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  %200 = lshr exact i64 %199, 2
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph24.i, label %._crit_edge.i83

.lr.ph24.i:                                       ; preds = %_ZN15InteractionList5clearEv.exit129.i
  %203 = icmp eq i64 %indvars.iv38.i, 74
  %204 = icmp sgt i32 %191, 1
  br label %205

._crit_edge.i83:                                  ; preds = %.loopexit.i, %_ZN15InteractionList5clearEv.exit129.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next39.i, 75
  br i1 %exitcond.not.i84, label %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit, label %178, !llvm.loop !303

205:                                              ; preds = %.loopexit.i, %.lr.ph24.i
  %.011623.i = phi i32 [ 0, %.lr.ph24.i ], [ %.1117.i, %.loopexit.i ]
  %206 = sext i32 %.011623.i to i64
  br i1 %203, label %207, label %._crit_edge42.i

207:                                              ; preds = %205
  %208 = getelementptr inbounds [4 x i8], ptr %194, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !83
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [48 x i8], ptr %166, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !76
  %213 = mul nsw i32 %212, 3
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %207, %205
  %214 = phi i32 [ %213, %207 ], [ %192, %205 ]
  %215 = getelementptr [4 x i8], ptr %194, i64 %206
  %216 = getelementptr i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !83
  %218 = load i32, ptr %17, align 8, !tbaa !259
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %.loopexit.i, label %220, !llvm.loop !304

220:                                              ; preds = %._crit_edge42.i
  %221 = load i32, ptr %161, align 4, !tbaa !260
  %.not.i = icmp slt i32 %217, %221
  br i1 %.not.i, label %222, label %.loopexit.i, !llvm.loop !304

222:                                              ; preds = %220
  br i1 %203, label %245, label %223

223:                                              ; preds = %222
  br i1 %204, label %.lr.ph.preheader.i86, label %.thread.i

.lr.ph.preheader.i86:                             ; preds = %223
  %224 = add nsw i32 %.011623.i, %192
  %225 = add i32 %.011623.i, 2
  %226 = sext i32 %225 to i64
  %227 = sext i32 %224 to i64
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %243, %.lr.ph.preheader.i86
  %indvars.iv.i88 = phi i64 [ %226, %.lr.ph.preheader.i86 ], [ %indvars.iv.next.i89, %243 ]
  %.011413.i = phi i32 [ %11, %.lr.ph.preheader.i86 ], [ %.2.i, %243 ]
  %228 = getelementptr inbounds [4 x i8], ptr %194, i64 %indvars.iv.i88
  %229 = load i32, ptr %228, align 4, !tbaa !83
  %230 = icmp sge i32 %229, %218
  %.not125.i = icmp slt i32 %229, %221
  %or.cond7.i = and i1 %230, %.not125.i
  br i1 %or.cond7.i, label %231, label %235

231:                                              ; preds = %.lr.ph.i87
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %164, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !83
  %.not126.i = icmp eq i32 %234, %11
  br i1 %.not126.i, label %243, label %235

235:                                              ; preds = %231, %.lr.ph.i87
  %236 = load i8, ptr %18, align 8, !tbaa !89, !range !62, !noundef !103
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %.loopexit10.i

238:                                              ; preds = %235
  %239 = sext i32 %229 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %167, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !290
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %.loopexit10.i, label %243

243:                                              ; preds = %238, %231
  %.2.i = phi i32 [ %.011413.i, %231 ], [ %170, %238 ]
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 1
  %244 = icmp slt i64 %indvars.iv.next.i89, %227
  br i1 %244, label %.lr.ph.i87, label %.loopexit10.i, !llvm.loop !305

245:                                              ; preds = %222
  %246 = icmp sgt i32 %214, 2
  br i1 %246, label %.lr.ph17.preheader.i, label %.thread.i

.lr.ph17.preheader.i:                             ; preds = %245
  %247 = add nsw i32 %214, %.011623.i
  %248 = add i32 %.011623.i, 2
  %249 = sext i32 %248 to i64
  %250 = sext i32 %247 to i64
  br label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %261, %.lr.ph17.preheader.i
  %indvars.iv29.i = phi i64 [ %249, %.lr.ph17.preheader.i ], [ %indvars.iv.next30.i, %261 ]
  %.415.i = phi i32 [ %11, %.lr.ph17.preheader.i ], [ %.5.i, %261 ]
  %251 = getelementptr inbounds [4 x i8], ptr %194, i64 %indvars.iv29.i
  %252 = load i32, ptr %251, align 4, !tbaa !83
  %253 = icmp sge i32 %252, %218
  %.not123.i = icmp slt i32 %252, %221
  %or.cond8.i = and i1 %253, %.not123.i
  br i1 %or.cond8.i, label %254, label %258

254:                                              ; preds = %.lr.ph17.i
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %164, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !83
  %.not124.i = icmp eq i32 %257, %11
  br i1 %.not124.i, label %261, label %258

258:                                              ; preds = %254, %.lr.ph17.i
  %259 = load i8, ptr %18, align 8, !tbaa !89, !range !62, !noundef !103
  %260 = trunc nuw i8 %259 to i1
  %..i = select i1 %260, i32 %170, i32 %171
  br label %261

261:                                              ; preds = %258, %254
  %.5.i = phi i32 [ %..i, %258 ], [ %.415.i, %254 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, 3
  %262 = icmp slt i64 %indvars.iv.next30.i, %250
  br i1 %262, label %.lr.ph17.i, label %.loopexit10.i, !llvm.loop !306

.thread.i:                                        ; preds = %245, %223
  %263 = sext i32 %217 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %164, i64 %263
  store i32 %11, ptr %264, align 4, !tbaa !83
  br label %270

.loopexit10.i:                                    ; preds = %243, %238, %235, %261
  %.3.i = phi i32 [ %.5.i, %261 ], [ %171, %235 ], [ %171, %238 ], [ %.2.i, %243 ]
  %.3.fr.i = freeze i32 %.3.i
  %265 = sext i32 %217 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %164, i64 %265
  store i32 %.3.fr.i, ptr %266, align 4, !tbaa !83
  %267 = icmp eq i32 %.3.fr.i, %11
  %268 = icmp eq i32 %.3.fr.i, %170
  %or.cond.i = select i1 %267, i1 true, i1 %268
  br i1 %or.cond.i, label %269, label %.loopexit.i

269:                                              ; preds = %.loopexit10.i
  %spec.select.i = select i1 %267, ptr %179, ptr %184
  br label %270

270:                                              ; preds = %269, %.thread.i
  %271 = phi i1 [ %268, %269 ], [ %177, %.thread.i ]
  %272 = phi ptr [ %spec.select.i, %269 ], [ %179, %.thread.i ]
  %273 = load i32, ptr %215, align 4, !tbaa !83
  %274 = add nsw i32 %214, -1
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !121
  %277 = load ptr, ptr %272, align 8, !tbaa !9
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = add nsw i64 %281, 1
  %283 = sext i32 %274 to i64
  %284 = add nsw i64 %282, %283
  %285 = icmp ugt i64 %284, %281
  br i1 %285, label %286, label %318

286:                                              ; preds = %270
  %287 = sub nuw nsw i64 %284, %281
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !12
  %290 = ptrtoint ptr %289 to i64
  %291 = sub i64 %290, %278
  %292 = ashr exact i64 %291, 2
  %293 = icmp ult i64 %281, 2305843009213693952
  call void @llvm.assume(i1 %293)
  %294 = xor i64 %281, 2305843009213693951
  %295 = icmp ule i64 %292, %294
  call void @llvm.assume(i1 %295)
  %.not28.i.i = icmp ult i64 %292, %287
  br i1 %.not28.i.i, label %301, label %296

296:                                              ; preds = %286
  store i32 0, ptr %276, align 4, !tbaa !83
  %297 = getelementptr i8, ptr %276, i64 4
  %298 = add nsw i64 %287, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %296
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %298, 2
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !83
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %296
  %.0.i.i.i.i.i = phi ptr [ %300, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %297, %296 ]
  store ptr %.0.i.i.i.i.i, ptr %275, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

301:                                              ; preds = %286
  %302 = icmp ult i64 %294, %287
  br i1 %302, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %337, %301, %386, %436
  %303 = phi ptr [ @.str.61, %386 ], [ @.str.61, %436 ], [ @.str.61, %337 ], [ @.str.68, %301 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %303) #28
          to label %.cont unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %301
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %281, i64 %287)
  %304 = add nuw nsw i64 %.sroa.speculated.i.i.i, %281
  %305 = call i64 @llvm.umin.i64(i64 %304, i64 2305843009213693951)
  %306 = shl nuw nsw i64 %305, 2
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #29
          to label %.noexc91 unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %280
  store i32 0, ptr %308, align 4, !tbaa !83
  %309 = add nsw i64 %287, -1
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc91
  %311 = getelementptr i8, ptr %308, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %309, 2
  call void @llvm.memset.p0.i64(ptr align 4 %311, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc91
  %312 = icmp sgt i64 %280, 0
  br i1 %312, label %313, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

313:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %307, ptr align 4 %277, i64 %280, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %313, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %277, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %314

314:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %315 = sub i64 %290, %279
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %315) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %314, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %307, ptr %272, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %287
  store ptr %316, ptr %275, align 8, !tbaa !121
  %317 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %305
  store ptr %317, ptr %288, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

318:                                              ; preds = %270
  %319 = icmp ult i64 %284, %281
  br i1 %319, label %320, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %284
  %.not.i.i.i130.i = icmp eq ptr %276, %321
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %322

322:                                              ; preds = %320
  store ptr %321, ptr %275, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %322, %320, %318, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %323 = phi ptr [ %277, %322 ], [ %277, %318 ], [ %277, %320 ], [ %277, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %307, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %280
  store i32 %273, ptr %324, align 4, !tbaa !83
  %325 = icmp sgt i32 %214, 1
  br i1 %325, label %.lr.ph.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %326 = getelementptr [4 x i8], ptr %323, i64 %282
  %wide.trip.count.i.i = zext nneg i32 %274 to i64
  br label %327

327:                                              ; preds = %327, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %327 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.i.i
  %329 = load i32, ptr %328, align 4, !tbaa !83
  %330 = getelementptr [4 x i8], ptr %326, i64 %indvars.iv.i.i
  store i32 %329, ptr %330, align 4, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %327, !llvm.loop !288

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %327, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  br i1 %271, label %331, label %.loopexit.i

331:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i
  %332 = load ptr, ptr %173, align 8, !tbaa !121
  %333 = load ptr, ptr %174, align 8, !tbaa !12
  %.not.i.i85 = icmp eq ptr %332, %333
  br i1 %.not.i.i85, label %337, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %216, align 4, !tbaa !83
  store i32 %335, ptr %332, align 4, !tbaa !83
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store ptr %336, ptr %173, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

337:                                              ; preds = %331
  %338 = load ptr, ptr %172, align 8, !tbaa !9
  %339 = ptrtoint ptr %332 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775804
  br i1 %342, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %337
  %343 = ashr exact i64 %341, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %344 = add nsw i64 %.sroa.speculated.i.i.i.i, %343
  %345 = icmp ult i64 %344, %343
  %346 = call i64 @llvm.umin.i64(i64 %344, i64 2305843009213693951)
  %347 = select i1 %345, i64 2305843009213693951, i64 %346
  %.not.i.i.i131.i = icmp ne i64 %347, 0
  call void @llvm.assume(i1 %.not.i.i.i131.i)
  %348 = shl nuw nsw i64 %347, 2
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #29
          to label %.noexc93 unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %350 = getelementptr inbounds i8, ptr %349, i64 %341
  %351 = load i32, ptr %216, align 4, !tbaa !83
  store i32 %351, ptr %350, align 4, !tbaa !83
  %352 = icmp sgt i64 %341, 0
  br i1 %352, label %353, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

353:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %349, ptr align 4 %338, i64 %341, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %353, %.noexc93
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %.not.i17.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %355

355:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %341) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %355, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %349, ptr %172, align 8, !tbaa !9
  store ptr %354, ptr %173, align 8, !tbaa !121
  %356 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %347
  store ptr %356, ptr %174, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %334
  br i1 %203, label %406, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  br i1 %204, label %.lr.ph20.preheader.i, label %.loopexit.i

.lr.ph20.preheader.i:                             ; preds = %357
  %358 = add nsw i32 %.011623.i, %192
  %359 = add i32 %.011623.i, 2
  %360 = sext i32 %359 to i64
  %361 = sext i32 %358 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %.lr.ph20.preheader.i
  %indvars.iv32.i = phi i64 [ %360, %.lr.ph20.preheader.i ], [ %indvars.iv.next33.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i ]
  %362 = getelementptr inbounds [4 x i8], ptr %194, i64 %indvars.iv32.i
  %363 = load i32, ptr %362, align 4, !tbaa !83
  %364 = sext i32 %363 to i64
  %365 = load ptr, ptr %175, align 8, !tbaa !28
  %366 = sdiv i32 %363, 64
  %.sext.i.i = sext i32 %366 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %365, i64 %.sext.i.i
  %368 = and i64 %364, -9223372036854775745
  %369 = icmp ugt i64 %368, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %369, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %367, i64 %storemerge.idx.i.i.i.i.i.i.i
  %370 = and i64 %364, 63
  %371 = shl nuw i64 1, %370
  %372 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !72
  %373 = and i64 %371, %372
  %.not15.i.i = icmp eq i64 %373, 0
  br i1 %.not15.i.i, label %374, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

374:                                              ; preds = %.lr.ph20.i
  %375 = or i64 %371, %372
  store i64 %375, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !72
  %376 = sdiv i32 %363, %162
  %.not.i132.i = icmp slt i32 %376, %154
  %spec.store.select.i.i = select i1 %.not.i132.i, i32 %376, i32 0
  %377 = sext i32 %spec.store.select.i.i to i64
  %378 = load ptr, ptr %176, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %377
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !121
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %381, %383
  br i1 %.not.i.i.i, label %386, label %384

384:                                              ; preds = %374
  store i32 %363, ptr %381, align 4, !tbaa !83
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store ptr %385, ptr %380, align 8, !tbaa !121
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

386:                                              ; preds = %374
  %387 = load ptr, ptr %379, align 8, !tbaa !9
  %388 = ptrtoint ptr %381 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775804
  br i1 %391, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %386
  %392 = ashr exact i64 %390, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %392, i64 1)
  %393 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %392
  %394 = icmp ult i64 %393, %392
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 2305843009213693951)
  %396 = select i1 %394, i64 2305843009213693951, i64 %395
  %.not.i.i.i.i.i = icmp ne i64 %396, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %397 = shl nuw nsw i64 %396, 2
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #29
          to label %.noexc95 unwind label %.loopexit.split-lp137.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %399 = getelementptr inbounds i8, ptr %398, i64 %390
  store i32 %363, ptr %399, align 4, !tbaa !83
  %400 = icmp sgt i64 %390, 0
  br i1 %400, label %401, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

401:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %398, ptr align 4 %387, i64 %390, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %401, %.noexc95
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %403

403:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %390) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %403, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %398, ptr %379, align 8, !tbaa !9
  store ptr %402, ptr %380, align 8, !tbaa !121
  %404 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %396
  store ptr %404, ptr %382, align 8, !tbaa !12
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %384, %.lr.ph20.i
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %405 = icmp slt i64 %indvars.iv.next33.i, %361
  br i1 %405, label %.lr.ph20.i, label %.loopexit.i, !llvm.loop !307

406:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %407 = icmp sgt i32 %214, 2
  br i1 %407, label %.lr.ph22.preheader.i, label %.loopexit.i

.lr.ph22.preheader.i:                             ; preds = %406
  %408 = add nsw i32 %214, %.011623.i
  %409 = add i32 %.011623.i, 2
  %410 = sext i32 %409 to i64
  %411 = sext i32 %408 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i, %.lr.ph22.preheader.i
  %indvars.iv35.i = phi i64 [ %410, %.lr.ph22.preheader.i ], [ %indvars.iv.next36.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i ]
  %412 = getelementptr inbounds [4 x i8], ptr %194, i64 %indvars.iv35.i
  %413 = load i32, ptr %412, align 4, !tbaa !83
  %414 = sext i32 %413 to i64
  %415 = load ptr, ptr %175, align 8, !tbaa !28
  %416 = sdiv i32 %413, 64
  %.sext.i133.i = sext i32 %416 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %415, i64 %.sext.i133.i
  %418 = and i64 %414, -9223372036854775745
  %419 = icmp ugt i64 %418, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i134.i = select i1 %419, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i135.i = getelementptr inbounds i8, ptr %417, i64 %storemerge.idx.i.i.i.i.i.i134.i
  %420 = and i64 %414, 63
  %421 = shl nuw i64 1, %420
  %422 = load i64, ptr %storemerge.i.i.i.i.i.i135.i, align 8, !tbaa !72
  %423 = and i64 %421, %422
  %.not15.i136.i = icmp eq i64 %423, 0
  br i1 %.not15.i136.i, label %424, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

424:                                              ; preds = %.lr.ph22.i
  %425 = or i64 %421, %422
  store i64 %425, ptr %storemerge.i.i.i.i.i.i135.i, align 8, !tbaa !72
  %426 = sdiv i32 %413, %162
  %.not.i137.i = icmp slt i32 %426, %154
  %spec.store.select.i138.i = select i1 %.not.i137.i, i32 %426, i32 0
  %427 = sext i32 %spec.store.select.i138.i to i64
  %428 = load ptr, ptr %176, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw [24 x i8], ptr %428, i64 %427
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !121
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !12
  %.not.i.i139.i = icmp eq ptr %431, %433
  br i1 %.not.i.i139.i, label %436, label %434

434:                                              ; preds = %424
  store i32 %413, ptr %431, align 4, !tbaa !83
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store ptr %435, ptr %430, align 8, !tbaa !121
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

436:                                              ; preds = %424
  %437 = load ptr, ptr %429, align 8, !tbaa !9
  %438 = ptrtoint ptr %431 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 9223372036854775804
  br i1 %441, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i: ; preds = %436
  %442 = ashr exact i64 %440, 2
  %.sroa.speculated.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %443 = add nsw i64 %.sroa.speculated.i.i.i.i141.i, %442
  %444 = icmp ult i64 %443, %442
  %445 = call i64 @llvm.umin.i64(i64 %443, i64 2305843009213693951)
  %446 = select i1 %444, i64 2305843009213693951, i64 %445
  %.not.i.i.i.i142.i = icmp ne i64 %446, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142.i)
  %447 = shl nuw nsw i64 %446, 2
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #29
          to label %.noexc97 unwind label %.loopexit136

.noexc97:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %449 = getelementptr inbounds i8, ptr %448, i64 %440
  store i32 %413, ptr %449, align 4, !tbaa !83
  %450 = icmp sgt i64 %440, 0
  br i1 %450, label %451, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

451:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %448, ptr align 4 %437, i64 %440, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i: ; preds = %451, %.noexc97
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %.not.i17.i.i.i144.i = icmp eq ptr %437, null
  br i1 %.not.i17.i.i.i144.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, label %453

453:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %440) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i: ; preds = %453, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  store ptr %448, ptr %429, align 8, !tbaa !9
  store ptr %452, ptr %430, align 8, !tbaa !121
  %454 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %446
  store ptr %454, ptr %432, align 8, !tbaa !12
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, %434, %.lr.ph22.i
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 3
  %455 = icmp slt i64 %indvars.iv.next36.i, %411
  br i1 %455, label %.lr.ph22.i, label %.loopexit.i, !llvm.loop !308

.loopexit.i:                                      ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i, %406, %357, %_ZN15InteractionList9push_backEiiPKi.exit.i, %.loopexit10.i, %220, %._crit_edge42.i
  %.1117.i = add nsw i32 %214, %.011623.i
  %456 = load ptr, ptr %195, align 8, !tbaa !121
  %457 = load ptr, ptr %193, align 8, !tbaa !9
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = lshr exact i64 %460, 2
  %462 = trunc i64 %461 to i32
  %463 = icmp slt i32 %.1117.i, %462
  br i1 %463, label %205, label %._crit_edge.i83

_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit: ; preds = %._crit_edge.i83
  %464 = load i8, ptr %18, align 8, !tbaa !89, !range !62, !noundef !103
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %.loopexit

466:                                              ; preds = %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  %467 = load i32, ptr %0, align 4, !tbaa !83
  call void @__kmpc_barrier(ptr nonnull @2, i32 %467)
  %468 = getelementptr inbounds nuw i8, ptr %17, i64 5272
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 5280
  %470 = load ptr, ptr %469, align 8, !tbaa !121
  %471 = load ptr, ptr %468, align 8, !tbaa !9
  %.not.i.i98 = icmp eq ptr %470, %471
  br i1 %.not.i.i98, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit99, label %472

472:                                              ; preds = %466
  store ptr %471, ptr %469, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit99

_ZNSt6vectorIiSaIiEE6resizeEm.exit99:             ; preds = %472, %466
  %473 = getelementptr inbounds nuw i8, ptr %17, i64 5296
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 5304
  %475 = load ptr, ptr %474, align 8, !tbaa !121
  %476 = load ptr, ptr %473, align 8, !tbaa !9
  %.not.i.i100 = icmp eq ptr %475, %476
  br i1 %.not.i.i100, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit101, label %477

477:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit99
  store ptr %476, ptr %474, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit101

_ZNSt6vectorIiSaIiEE6resizeEm.exit101:            ; preds = %477, %_ZNSt6vectorIiSaIiEE6resizeEm.exit99
  %478 = load i32, ptr %2, align 8, !tbaa !65
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph154, label %.loopexit

.lr.ph154:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit101
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 5288
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 5312
  br label %482

.loopexit136:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %lpad.loopexit138 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

.loopexit.split-lp137.loopexit:                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit141 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

.loopexit.split-lp137.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

482:                                              ; preds = %.lr.ph154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117
  %indvars.iv163 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next164, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ]
  %483 = load ptr, ptr %176, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw [24 x i8], ptr %483, i64 %indvars.iv163
  %485 = load ptr, ptr %484, align 8, !tbaa !80
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !80
  %488 = icmp eq ptr %485, %487
  br i1 %488, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %489

489:                                              ; preds = %482
  %490 = load ptr, ptr %469, align 8, !tbaa !121
  %491 = load ptr, ptr %480, align 8, !tbaa !12
  %.not.i102 = icmp eq ptr %490, %491
  br i1 %.not.i102, label %495, label %492

492:                                              ; preds = %489
  %493 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %493, ptr %490, align 4, !tbaa !83
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store ptr %494, ptr %469, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

495:                                              ; preds = %489
  %496 = load ptr, ptr %468, align 8, !tbaa !9
  %497 = ptrtoint ptr %490 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = icmp eq i64 %499, 9223372036854775804
  br i1 %500, label %.invoke236, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103

.invoke236:                                       ; preds = %495, %531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #28
          to label %.cont237 unwind label %.loopexit.split-lp

.cont237:                                         ; preds = %.invoke236
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103: ; preds = %495
  %501 = ashr exact i64 %499, 2
  %.sroa.speculated.i.i.i104 = call i64 @llvm.umax.i64(i64 %501, i64 1)
  %502 = add nsw i64 %.sroa.speculated.i.i.i104, %501
  %503 = icmp ult i64 %502, %501
  %504 = call i64 @llvm.umin.i64(i64 %502, i64 2305843009213693951)
  %505 = select i1 %503, i64 2305843009213693951, i64 %504
  %.not.i.i.i105 = icmp ne i64 %505, 0
  call void @llvm.assume(i1 %.not.i.i.i105)
  %506 = shl nuw nsw i64 %505, 2
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #29
          to label %.noexc107 unwind label %.loopexit135

.noexc107:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103
  %508 = getelementptr inbounds i8, ptr %507, i64 %499
  %509 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %509, ptr %508, align 4, !tbaa !83
  %510 = icmp sgt i64 %499, 0
  br i1 %510, label %511, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

511:                                              ; preds = %.noexc107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %507, ptr align 4 %496, i64 %499, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %511, %.noexc107
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %.not.i17.i.i = icmp eq ptr %496, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %513

513:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %499) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %513, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %507, ptr %468, align 8, !tbaa !9
  store ptr %512, ptr %469, align 8, !tbaa !121
  %514 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %505
  store ptr %514, ptr %480, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit135:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

.loopexit.split-lp:                               ; preds = %.invoke236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %492, %482
  %515 = load ptr, ptr %13, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv163
  %517 = load ptr, ptr %516, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 5248
  %519 = load ptr, ptr %518, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw [24 x i8], ptr %519, i64 %14
  %521 = load ptr, ptr %520, align 8, !tbaa !80
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !80
  %524 = icmp eq ptr %521, %523
  br i1 %524, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, label %525

525:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %526 = load ptr, ptr %474, align 8, !tbaa !121
  %527 = load ptr, ptr %481, align 8, !tbaa !12
  %.not.i108 = icmp eq ptr %526, %527
  br i1 %.not.i108, label %531, label %528

528:                                              ; preds = %525
  %529 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %529, ptr %526, align 4, !tbaa !83
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store ptr %530, ptr %474, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117

531:                                              ; preds = %525
  %532 = load ptr, ptr %473, align 8, !tbaa !9
  %533 = ptrtoint ptr %526 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775804
  br i1 %536, label %.invoke236, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109: ; preds = %531
  %537 = ashr exact i64 %535, 2
  %.sroa.speculated.i.i.i110 = call i64 @llvm.umax.i64(i64 %537, i64 1)
  %538 = add nsw i64 %.sroa.speculated.i.i.i110, %537
  %539 = icmp ult i64 %538, %537
  %540 = call i64 @llvm.umin.i64(i64 %538, i64 2305843009213693951)
  %541 = select i1 %539, i64 2305843009213693951, i64 %540
  %.not.i.i.i111 = icmp ne i64 %541, 0
  call void @llvm.assume(i1 %.not.i.i.i111)
  %542 = shl nuw nsw i64 %541, 2
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #29
          to label %.noexc116 unwind label %.loopexit135

.noexc116:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %544 = getelementptr inbounds i8, ptr %543, i64 %535
  %545 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %545, ptr %544, align 4, !tbaa !83
  %546 = icmp sgt i64 %535, 0
  br i1 %546, label %547, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112

547:                                              ; preds = %.noexc116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %543, ptr align 4 %532, i64 %535, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112: ; preds = %547, %.noexc116
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %.not.i17.i.i113 = icmp eq ptr %532, null
  br i1 %.not.i17.i.i113, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114, label %549

549:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %535) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114: ; preds = %549, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  store ptr %543, ptr %473, align 8, !tbaa !9
  store ptr %548, ptr %474, align 8, !tbaa !121
  %550 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %541
  store ptr %550, ptr %481, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117

_ZNSt6vectorIiSaIiEE9push_backERKi.exit117:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114, %528, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %551 = load i32, ptr %2, align 8, !tbaa !65
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next164, %552
  br i1 %553, label %482, label %.loopexit, !llvm.loop !309

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, %_ZNSt6vectorIiSaIiEE6resizeEm.exit101, %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  ret void

.loopexit.split-lp137:                            ; preds = %.loopexit135, %.loopexit.split-lp, %.loopexit136, %.loopexit.split-lp137.loopexit.split-lp.loopexit, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp137.loopexit, %148, %150, %67
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %151, %150 ], [ %149, %148 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit141, %.loopexit.split-lp137.loopexit ], [ %lpad.loopexit146, %.loopexit.split-lp137.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit135 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %.pn72.pn.pn.pn, 0
  %.056 = extractvalue { ptr, i32 } %.pn72.pn.pn.pn, 1
  %554 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %555 = icmp eq i32 %.056, %554
  br i1 %555, label %556, label %562

556:                                              ; preds = %.loopexit.split-lp137
  %557 = call ptr @__cxa_begin_catch(ptr %.0) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %557) #28
          to label %558 unwind label %559

558:                                              ; preds = %556
  unreachable

559:                                              ; preds = %556
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #27
  unreachable

562:                                              ; preds = %.loopexit.split-lp137
  call void @__clang_call_terminate(ptr %.0) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
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
  store i32 0, ptr %5, align 4, !tbaa !83
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !121
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !83
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !83
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !310
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !311
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !300
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !300
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !310
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !313

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %9, %31 ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.9.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !310
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i.i.i.i ]
  store ptr %35, ptr %8, align 8, !tbaa !300
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !300
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %37, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i72, i64 12, i1 false), !tbaa.struct !311
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 12
  %.not.i.i.i.i.i73 = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !312

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %39 = load ptr, ptr %8, align 8, !tbaa !300
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !300
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %41, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.9.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !310
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 12
  %.not.i.i.i79 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !313

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !35
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 12
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %62, %.lr.ph.i.i.i.i82 ], [ %60, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %61, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !311
  %61 = add i64 %.068.i.i.i.i84, -1
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 12
  %.not.i.i.i.i85 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !314

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %59, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %63, %.lr.ph.i.i.i.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i91, i64 12, i1 false), !tbaa.struct !311
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 12
  %.not.i.i.i.i.i92 = icmp eq ptr %63, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !312

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %59, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %64, %.lr.ph.i.i.i.i.i89 ]
  %65 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %66, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i97, i64 12, i1 false), !tbaa.struct !311
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 12
  %.not.i.i.i.i.i98 = icmp eq ptr %66, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !312

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %65, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %67, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  %69 = load ptr, ptr %6, align 8, !tbaa !38
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %71) #26
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %68
  store ptr %59, ptr %0, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8, !tbaa !300
  %72 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !38
  br label %73

73:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !257
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !72
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !72
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !72
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !72
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !315

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !72
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !72
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !72
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !72
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !72
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !72
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !72
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !72
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !72
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !257
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !28
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !28
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #28
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #29
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !72
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !72
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !72
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !72
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !316

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !72
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !72
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !72
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !72
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !72
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !72
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !72
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !72
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !72
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !72
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !72
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !72
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !72
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !317

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !32
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !32
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler4Impl15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS2_IK12ParticleTypeEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((40, 56)) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.280") align 8 captures(none) %5) local_unnamed_addr #7 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.280", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !301
  store ptr %15, ptr %7, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !301
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  store ptr %22, ptr %16, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp ne ptr %24, null
  tail call void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr %1, ptr %13, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.280") align 8 %7, i1 noundef zeroext %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS1_IK12ParticleTypeEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.280") align 8 captures(none) %5) local_unnamed_addr #7 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.280", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load ptr, ptr %5, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %1, ptr %20, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %13, ptr %7, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp ne ptr %25, null
  tail call void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr %1, ptr %12, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.280") align 8 %7, i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { convergent nounwind }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx19VirtualSitesHandler4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EE", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3gmx11VsiteThreadE", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !15, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN3gmx9AtomIndexE", !6, i64 0}
!25 = !{!23, !24, i64 8}
!26 = distinct !{!26, !20}
!27 = !{!23, !24, i64 16}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt18_Bit_iterator_base", !30, i64 0, !31, i64 8}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!33, !30, i64 32}
!33 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !34, i64 0, !34, i64 16, !30, i64 32}
!34 = !{!"_ZTSSt13_Bit_iterator", !29, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!38 = !{!36, !37, i64 16}
!39 = !{!40, !31, i64 0}
!40 = !{!"_ZTSN3gmx19VirtualSitesHandler4ImplE", !31, i64 0, !41, i64 8, !45, i64 24, !48, i64 40, !51, i64 56}
!41 = !{!"_ZTSN3gmx10DomainInfoE", !42, i64 0, !43, i64 4, !44, i64 8}
!42 = !{!"_ZTS7PbcType", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!45 = !{!"_ZTSN3gmx8ArrayRefIK9t_iparamsEE", !46, i64 0, !46, i64 8}
!46 = !{!"_ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !47, i64 0}
!47 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!48 = !{!"_ZTSN3gmx8ArrayRefIK15InteractionListEE", !49, i64 0, !49, i64 8}
!49 = !{!"_ZTSN3gmx12ArrayRefIterIK15InteractionListEE", !50, i64 0}
!50 = !{!"p1 _ZTS15InteractionList", !6, i64 0}
!51 = !{!"_ZTSN3gmx13ThreadingInfoE", !31, i64 0, !52, i64 8, !55, i64 32}
!52 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !14, i64 0}
!55 = !{!"_ZTSSt6vectorIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx13ThreadingInfoE", !6, i64 0}
!60 = !{!41, !44, i64 8}
!61 = !{!41, !42, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!65 = !{!51, !31, i64 0}
!66 = !{!46, !47, i64 0}
!67 = !{!68, !37, i64 0}
!68 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !37, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!71 = !{!"p1 omnipotent char", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"long", !7, i64 0}
!74 = !{!75, !71, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !73, i64 8, !7, i64 16}
!76 = !{!7, !7, i64 0}
!77 = !{!75, !73, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!80 = !{!11, !11, i64 0}
!81 = !{!82, !31, i64 16}
!82 = !{!"_ZTS22t_interaction_function", !71, i64 0, !71, i64 8, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28}
!83 = !{!31, !31, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"float", !7, i64 0}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = !{!90, !43, i64 2864}
!90 = !{!"_ZTSN3gmx11VsiteThreadE", !31, i64 0, !31, i64 4, !91, i64 8, !92, i64 2288, !7, i64 2828, !43, i64 2864, !93, i64 2872}
!91 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!92 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIfEELm45EE", !7, i64 0}
!93 = !{!"_ZTSN3gmx18InterdependentTaskE", !91, i64 0, !94, i64 2280, !55, i64 2304, !97, i64 2328, !31, i64 2368, !100, i64 2376, !55, i64 2400, !55, i64 2424}
!94 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !36, i64 0}
!97 = !{!"_ZTSSt6vectorIbSaIbEE", !98, i64 0}
!98 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !99, i64 0}
!99 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !33, i64 0}
!100 = !{!"_ZTSSt6vectorIN3gmx9AtomIndexESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE12_Vector_implE", !23, i64 0}
!103 = !{}
!104 = !{!105}
!105 = !{i64 2, i64 -1, i64 -1, i1 true}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!115 = !{!113, !114, i64 0}
!116 = !{!117, !31, i64 0}
!117 = !{!"_ZTS14gmx_molblock_t", !31, i64 0, !31, i64 4, !94, i64 8, !94, i64 32}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!121 = !{!10, !11, i64 8}
!122 = distinct !{!122, !20}
!123 = !{!117, !31, i64 4}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!127 = !{!128, !31, i64 4}
!128 = !{!"_ZTS20MoleculeBlockIndices", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!129 = !{!130, !47, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!131 = !{!132, !31, i64 8}
!132 = !{!"_ZTS13gmx_moltype_t", !133, i64 0, !135, i64 8, !91, i64 80, !141, i64 2360}
!133 = !{!"p2 omnipotent char", !134, i64 0}
!134 = !{!"any p2 pointer", !6, i64 0}
!135 = !{!"_ZTS7t_atoms", !31, i64 0, !136, i64 8, !137, i64 16, !137, i64 24, !137, i64 32, !31, i64 40, !139, i64 48, !140, i64 56, !43, i64 64, !43, i64 65, !43, i64 66, !43, i64 67, !43, i64 68}
!136 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!137 = !{!"p3 omnipotent char", !138, i64 0}
!138 = !{!"any p3 pointer", !134, i64 0}
!139 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!140 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!141 = !{!"_ZTSN3gmx11ListOfListsIiEE", !55, i64 0, !55, i64 24}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145, !145, i64 0}
!145 = !{!"_ZTSN3gmx19VirtualSitesHandler14VirialHandlingE", !7, i64 0}
!146 = !{i64 5623308}
!147 = !{!148, !149, i64 16}
!148 = !{!"_ZTS8wallcc_t", !31, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"long long", !7, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!152 = !{!153, !31, i64 2608}
!153 = !{!"_ZTS13gmx_wallcycle", !154, i64 0, !73, i64 1440, !155, i64 1448, !156, i64 2552, !161, i64 2576, !162, i64 2584, !31, i64 2608, !166, i64 2612, !149, i64 2616, !43, i64 2624, !43, i64 2625, !167, i64 2626, !31, i64 2628, !43, i64 2632}
!154 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!155 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!156 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!161 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!162 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!166 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!167 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !168, i64 0}
!168 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!169 = !{!153, !166, i64 2612}
!170 = !{!148, !31, i64 0}
!171 = !{!153, !149, i64 2616}
!172 = !{!148, !149, i64 8}
!173 = !{!40, !43, i64 12}
!174 = !{!40, !42, i64 8}
!175 = !{!40, !44, i64 16}
!176 = !{!49, !50, i64 0}
!177 = distinct !{!177, !20}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = !{!185, !185, i64 0}
!185 = !{!"double", !7, i64 0}
!186 = !{!153, !43, i64 2624}
!187 = distinct !{!187, !20}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = distinct !{!194, !20}
!195 = distinct !{!195, !20}
!196 = distinct !{!196, !20}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
!199 = distinct !{!199, !20}
!200 = distinct !{!200, !20}
!201 = distinct !{!201, !20}
!202 = distinct !{!202, !20}
!203 = distinct !{!203, !20}
!204 = distinct !{!204, !20}
!205 = distinct !{!205, !20}
!206 = distinct !{!206, !20}
!207 = distinct !{!207, !20}
!208 = distinct !{!208, !20}
!209 = distinct !{!209, !20}
!210 = distinct !{!210, !20}
!211 = distinct !{!211, !20}
!212 = distinct !{!212, !20}
!213 = distinct !{!213, !20}
!214 = distinct !{!214, !20}
!215 = distinct !{!215, !20}
!216 = distinct !{!216, !20}
!217 = distinct !{!217, !20}
!218 = distinct !{!218, !20}
!219 = distinct !{!219, !20}
!220 = distinct !{!220, !20}
!221 = distinct !{!221, !20}
!222 = distinct !{!222, !20}
!223 = distinct !{!223, !20}
!224 = !{!225, !37, i64 0}
!225 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !37, i64 0}
!226 = distinct !{!226, !20}
!227 = distinct !{!227, !20}
!228 = !{!114, !114, i64 0}
!229 = !{!82, !31, i64 28}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!232 = distinct !{!232, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!235 = distinct !{!235, !20}
!236 = !{!237, !31, i64 0}
!237 = !{!"_ZTS21InteractionListHandle", !31, i64 0, !234, i64 8}
!238 = !{!237, !234, i64 8}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN3gmxL22makeAtomToGroupMappingERKNS_17RangePartitioningE: argument 0"}
!241 = distinct !{!241, !"_ZN3gmxL22makeAtomToGroupMappingERKNS_17RangePartitioningE"}
!242 = distinct !{!242, !20}
!243 = distinct !{!243, !20}
!244 = distinct !{!244, !20}
!245 = distinct !{!245, !20}
!246 = distinct !{!246, !20}
!247 = distinct !{!247, !20}
!248 = !{!44, !44, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN3gmx19VirtualSitesHandlerEJRK10gmx_mtop_tRKP12gmx_domdec_tR7PbcTypeRNS0_8ArrayRefIKNS0_17RangePartitioningEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN3gmx19VirtualSitesHandlerEJRK10gmx_mtop_tRKP12gmx_domdec_tR7PbcTypeRNS0_8ArrayRefIKNS0_17RangePartitioningEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !6, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!257 = !{!29, !31, i64 8}
!258 = !{!93, !31, i64 2368}
!259 = !{!90, !31, i64 0}
!260 = !{!90, !31, i64 4}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!264 = !{!265, !18, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11VsiteThreadELb0EE", !18, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!271 = distinct !{!271, !20}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aIN3gmx9AtomIndexES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aIN3gmx9AtomIndexES1_SaIS1_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aIN3gmx9AtomIndexES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!277 = distinct !{!277, !20}
!278 = !{!41, !43, i64 4}
!279 = !{!130, !47, i64 8}
!280 = distinct !{!280, !20}
!281 = distinct !{!281, !20}
!282 = distinct !{!282, !20}
!283 = distinct !{!283, !20}
!284 = distinct !{!284, !20}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!287 = distinct !{!287, !20}
!288 = distinct !{!288, !20}
!289 = distinct !{!289, !20}
!290 = !{!291, !291, i64 0}
!291 = !{!"_ZTS12ParticleType", !7, i64 0}
!292 = distinct !{!292, !20}
!293 = !{!90, !31, i64 5240}
!294 = distinct !{!294, !20}
!295 = !{!82, !71, i64 8}
!296 = distinct !{!296, !20}
!297 = distinct !{!297, !20}
!298 = distinct !{!298, !20}
!299 = distinct !{!299, !20}
!300 = !{!36, !37, i64 8}
!301 = !{!302, !6, i64 0}
!302 = !{!"_ZTSN3gmx12ArrayRefIterIK12ParticleTypeEE", !6, i64 0}
!303 = distinct !{!303, !20}
!304 = distinct !{!304, !20}
!305 = distinct !{!305, !20}
!306 = distinct !{!306, !20}
!307 = distinct !{!307, !20}
!308 = distinct !{!308, !20}
!309 = distinct !{!309, !20}
!310 = !{i64 0, i64 11, !76}
!311 = !{i64 0, i64 12, !76}
!312 = distinct !{!312, !20}
!313 = distinct !{!313, !20}
!314 = distinct !{!314, !20}
!315 = distinct !{!315, !20}
!316 = distinct !{!316, !20}
!317 = distinct !{!317, !20}
