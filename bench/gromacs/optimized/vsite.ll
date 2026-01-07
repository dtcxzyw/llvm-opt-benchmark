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
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%struct.InteractionList = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.t_iparams = type { %struct.anon.157 }
%struct.anon.157 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.21", %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%"class.gmx::ListOfLists" = type { %"class.std::vector.5", %"class.std::vector.5" }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%"class.gmx::ArrayRef.218" = type { %"struct.gmx::ArrayRefIter.219", %"struct.gmx::ArrayRefIter.219" }
%"struct.gmx::ArrayRefIter.219" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::AtomIndex" = type { %"class.std::vector.5" }
%struct.InteractionListHandle = type { i32, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.5" }
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22, %20
  %28 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i.i, 8
  br i1 %28, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %20

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 5320) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit

_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #27
  br label %37

37:                                               ; preds = %_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %10, %8
  %16 = icmp eq i64 %.add.i.i.i.i.i.i.i, 8
  br i1 %16, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i, label %8

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 5320) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
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
  %47 = getelementptr inbounds i64, ptr %41, i64 %46
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %44) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #27
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
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %88, i64 %87
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
  %148 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %147, i64 %146
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1243, ptr noundef nonnull @.str.1) #29
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
  %51 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %50, i64 %49
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
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
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert24.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert31.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert5.i171 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.phi.trans.insert.i159 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert8.i162 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.phi.trans.insert10.i164 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %42 = getelementptr inbounds nuw %struct.InteractionList, ptr %25, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 16, !tbaa !81
  %57 = add nsw i32 %56, 1
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %687
  %.014865 = phi i32 [ %.1, %687 ], [ %57, %.lr.ph.preheader ]
  %.014963 = phi ptr [ %690, %687 ], [ %43, %.lr.ph.preheader ]
  %.015062 = phi i32 [ %688, %687 ], [ 0, %.lr.ph.preheader ]
  %59 = load i32, ptr %.014963, align 4, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %.014963, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %.014963, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %64
  %66 = load float, ptr %65, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !84
  store float %69, ptr %22, align 4, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !84
  store float %71, ptr %26, align 4, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !84
  store float %73, ptr %27, align 4, !tbaa !84
  switch i32 %58, label %669 [
    i32 65, label %74
    i32 66, label %82
    i32 67, label %119
    i32 68, label %157
    i32 69, label %216
    i32 70, label %275
    i32 71, label %349
    i32 72, label %416
    i32 73, label %496
    i32 74, label %591
  ]

74:                                               ; preds = %.lr.ph
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !84
  store float %77, ptr %68, align 4, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !84
  store float %79, ptr %70, align 4, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !84
  store float %81, ptr %72, align 4, !tbaa !84
  br label %673

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = sext i32 %63 to i64
  %86 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %85
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %87
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
  br label %673

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !83
  %122 = sext i32 %63 to i64
  %123 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %122
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %124
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
  %151 = call noundef float @sqrtf(float noundef %150) #12, !tbaa !83
  %152 = fdiv float 1.000000e+00, %151
  %153 = fmul float %66, %152
  %154 = call float @llvm.fmuladd.f32(float %153, float %147, float %144)
  store float %154, ptr %68, align 4, !tbaa !84
  %155 = call float @llvm.fmuladd.f32(float %153, float %146, float %143)
  store float %155, ptr %70, align 4, !tbaa !84
  %156 = call float @llvm.fmuladd.f32(float %153, float %145, float %142)
  store float %156, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %673

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %161 = load i32, ptr %160, align 4, !tbaa !83
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !76
  %164 = sext i32 %63 to i64
  %165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %164
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %166
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  br i1 %.not55, label %190, label %171

171:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %167, ptr noundef nonnull %165, ptr noundef nonnull %18)
  %173 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %169, ptr noundef nonnull %165, ptr noundef nonnull %19)
  %174 = load float, ptr %165, align 4, !tbaa !84
  %175 = load float, ptr %18, align 4, !tbaa !84
  %176 = call float @llvm.fmuladd.f32(float %66, float %175, float %174)
  %177 = load float, ptr %19, align 4, !tbaa !84
  %178 = call float @llvm.fmuladd.f32(float %163, float %177, float %176)
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !84
  %181 = load float, ptr %32, align 4, !tbaa !84
  %182 = call float @llvm.fmuladd.f32(float %66, float %181, float %180)
  %183 = load float, ptr %33, align 4, !tbaa !84
  %184 = call float @llvm.fmuladd.f32(float %163, float %183, float %182)
  %185 = load float, ptr %170, align 4, !tbaa !84
  %186 = load float, ptr %34, align 4, !tbaa !84
  %187 = call float @llvm.fmuladd.f32(float %66, float %186, float %185)
  %188 = load float, ptr %35, align 4, !tbaa !84
  %189 = call float @llvm.fmuladd.f32(float %163, float %188, float %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

190:                                              ; preds = %157
  %191 = fsub float 1.000000e+00, %66
  %192 = fsub float %191, %163
  %193 = load float, ptr %165, align 4, !tbaa !84
  %194 = load float, ptr %167, align 4, !tbaa !84
  %195 = fmul float %66, %194
  %196 = call float @llvm.fmuladd.f32(float %192, float %193, float %195)
  %197 = load float, ptr %169, align 4, !tbaa !84
  %198 = call float @llvm.fmuladd.f32(float %163, float %197, float %196)
  %199 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !84
  %201 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !84
  %203 = fmul float %66, %202
  %204 = call float @llvm.fmuladd.f32(float %192, float %200, float %203)
  %205 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !84
  %207 = call float @llvm.fmuladd.f32(float %163, float %206, float %204)
  %208 = load float, ptr %170, align 4, !tbaa !84
  %209 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !84
  %211 = fmul float %66, %210
  %212 = call float @llvm.fmuladd.f32(float %192, float %208, float %211)
  %213 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !84
  %215 = call float @llvm.fmuladd.f32(float %163, float %214, float %212)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %171, %190
  %.sink77 = phi float [ %198, %190 ], [ %178, %171 ]
  %.sink76 = phi float [ %207, %190 ], [ %184, %171 ]
  %.sink.i152 = phi float [ %215, %190 ], [ %189, %171 ]
  store float %.sink77, ptr %68, align 4, !tbaa !84
  store float %.sink76, ptr %70, align 4, !tbaa !84
  store float %.sink.i152, ptr %72, align 4, !tbaa !84
  br label %673

216:                                              ; preds = %.lr.ph
  %217 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !83
  %219 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %220 = load i32, ptr %219, align 4, !tbaa !83
  %221 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !76
  %223 = sext i32 %63 to i64
  %224 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %223
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %225
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %227
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %.not55, label %232, label %229

229:                                              ; preds = %216
  %230 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %226, ptr noundef nonnull %224, ptr noundef nonnull %16)
  %231 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %228, ptr noundef nonnull %226, ptr noundef nonnull %17)
  %.pre.i154 = load float, ptr %16, align 4, !tbaa !84
  %.pre4.i155 = load float, ptr %17, align 4, !tbaa !84
  %.pre5.i = load float, ptr %.phi.trans.insert.i156, align 4, !tbaa !84
  %.pre7.i = load float, ptr %.phi.trans.insert6.i, align 4, !tbaa !84
  %.pre9.i = load float, ptr %.phi.trans.insert8.i, align 4, !tbaa !84
  %.pre11.i = load float, ptr %.phi.trans.insert10.i, align 4, !tbaa !84
  %.pre12.i = load float, ptr %224, align 4, !tbaa !84
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %.pre93 = load float, ptr %.phi.trans.insert92, align 4, !tbaa !84
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.pre95 = load float, ptr %.phi.trans.insert94, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

232:                                              ; preds = %216
  %233 = load float, ptr %226, align 4, !tbaa !84
  %234 = load float, ptr %224, align 4, !tbaa !84
  %235 = fsub float %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !84
  %240 = fsub float %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %242 = load float, ptr %241, align 4, !tbaa !84
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %244 = load float, ptr %243, align 4, !tbaa !84
  %245 = fsub float %242, %244
  %246 = load float, ptr %228, align 4, !tbaa !84
  %247 = fsub float %246, %233
  %248 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !84
  %250 = fsub float %249, %237
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !84
  %253 = fsub float %252, %242
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %229, %232
  %254 = phi float [ %.pre95, %229 ], [ %244, %232 ]
  %255 = phi float [ %.pre93, %229 ], [ %239, %232 ]
  %256 = phi float [ %.pre12.i, %229 ], [ %234, %232 ]
  %257 = phi float [ %.pre11.i, %229 ], [ %253, %232 ]
  %258 = phi float [ %.pre9.i, %229 ], [ %245, %232 ]
  %259 = phi float [ %.pre7.i, %229 ], [ %250, %232 ]
  %260 = phi float [ %.pre5.i, %229 ], [ %240, %232 ]
  %261 = phi float [ %.pre4.i155, %229 ], [ %247, %232 ]
  %262 = phi float [ %.pre.i154, %229 ], [ %235, %232 ]
  %263 = call float @llvm.fmuladd.f32(float %66, float %261, float %262)
  %264 = call float @llvm.fmuladd.f32(float %66, float %259, float %260)
  %265 = call float @llvm.fmuladd.f32(float %66, float %257, float %258)
  %266 = fmul float %264, %264
  %267 = call float @llvm.fmuladd.f32(float %263, float %263, float %266)
  %268 = call noundef float @llvm.fmuladd.f32(float %265, float %265, float %267)
  %269 = call noundef float @sqrtf(float noundef %268) #12, !tbaa !83
  %270 = fdiv float 1.000000e+00, %269
  %271 = fmul float %222, %270
  %272 = call float @llvm.fmuladd.f32(float %271, float %263, float %256)
  store float %272, ptr %68, align 4, !tbaa !84
  %273 = call float @llvm.fmuladd.f32(float %271, float %264, float %255)
  store float %273, ptr %70, align 4, !tbaa !84
  %274 = call float @llvm.fmuladd.f32(float %271, float %265, float %254)
  store float %274, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %673

275:                                              ; preds = %.lr.ph
  %276 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !83
  %278 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %279 = load i32, ptr %278, align 4, !tbaa !83
  %280 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !76
  %282 = sext i32 %63 to i64
  %283 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %282
  %284 = sext i32 %277 to i64
  %285 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %284
  %286 = sext i32 %279 to i64
  %287 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %286
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not55, label %291, label %288

288:                                              ; preds = %275
  %289 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %285, ptr noundef nonnull %283, ptr noundef nonnull %14)
  %290 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %287, ptr noundef nonnull %285, ptr noundef nonnull %15)
  %.pre.i158 = load float, ptr %14, align 4, !tbaa !84
  %.pre4.i160 = load float, ptr %.phi.trans.insert.i159, align 4, !tbaa !84
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4, !tbaa !84
  %.pre7.i161 = load float, ptr %15, align 4, !tbaa !84
  %.pre9.i163 = load float, ptr %.phi.trans.insert8.i162, align 4, !tbaa !84
  %.pre11.i165 = load float, ptr %.phi.trans.insert10.i164, align 4, !tbaa !84
  %.pre12.i166 = load float, ptr %283, align 4, !tbaa !84
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %.pre89 = load float, ptr %.phi.trans.insert88, align 4, !tbaa !84
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.pre91 = load float, ptr %.phi.trans.insert90, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

291:                                              ; preds = %275
  %292 = load float, ptr %285, align 4, !tbaa !84
  %293 = load float, ptr %283, align 4, !tbaa !84
  %294 = fsub float %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !84
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !84
  %299 = fsub float %296, %298
  %300 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %301 = load float, ptr %300, align 4, !tbaa !84
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %303 = load float, ptr %302, align 4, !tbaa !84
  %304 = fsub float %301, %303
  %305 = load float, ptr %287, align 4, !tbaa !84
  %306 = fsub float %305, %292
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !84
  %309 = fsub float %308, %296
  %310 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %311 = load float, ptr %310, align 4, !tbaa !84
  %312 = fsub float %311, %301
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %288, %291
  %313 = phi float [ %.pre91, %288 ], [ %303, %291 ]
  %314 = phi float [ %.pre89, %288 ], [ %298, %291 ]
  %315 = phi float [ %.pre12.i166, %288 ], [ %293, %291 ]
  %316 = phi float [ %.pre11.i165, %288 ], [ %312, %291 ]
  %317 = phi float [ %.pre9.i163, %288 ], [ %309, %291 ]
  %318 = phi float [ %.pre7.i161, %288 ], [ %306, %291 ]
  %319 = phi float [ %.pre6.i, %288 ], [ %304, %291 ]
  %320 = phi float [ %.pre4.i160, %288 ], [ %299, %291 ]
  %321 = phi float [ %.pre.i158, %288 ], [ %294, %291 ]
  %322 = fmul float %320, %320
  %323 = call float @llvm.fmuladd.f32(float %321, float %321, float %322)
  %324 = call noundef float @llvm.fmuladd.f32(float %319, float %319, float %323)
  %325 = call noundef float @sqrtf(float noundef %324) #12, !tbaa !83
  %326 = fdiv float 1.000000e+00, %325
  %327 = fmul float %317, %320
  %328 = call float @llvm.fmuladd.f32(float %321, float %318, float %327)
  %329 = call noundef float @llvm.fmuladd.f32(float %319, float %316, float %328)
  %330 = fmul float %326, %326
  %331 = fneg float %329
  %332 = fmul float %330, %331
  %333 = call float @llvm.fmuladd.f32(float %332, float %321, float %318)
  %334 = call float @llvm.fmuladd.f32(float %332, float %320, float %317)
  %335 = call float @llvm.fmuladd.f32(float %332, float %319, float %316)
  %336 = fmul float %66, %326
  %337 = fmul float %334, %334
  %338 = call float @llvm.fmuladd.f32(float %333, float %333, float %337)
  %339 = call noundef float @llvm.fmuladd.f32(float %335, float %335, float %338)
  %340 = call noundef float @sqrtf(float noundef %339) #12, !tbaa !83
  %341 = fdiv float 1.000000e+00, %340
  %342 = fmul float %281, %341
  %343 = call float @llvm.fmuladd.f32(float %336, float %321, float %315)
  %344 = call float @llvm.fmuladd.f32(float %342, float %333, float %343)
  store float %344, ptr %68, align 4, !tbaa !84
  %345 = call float @llvm.fmuladd.f32(float %336, float %320, float %314)
  %346 = call float @llvm.fmuladd.f32(float %342, float %334, float %345)
  store float %346, ptr %70, align 4, !tbaa !84
  %347 = call float @llvm.fmuladd.f32(float %336, float %319, float %313)
  %348 = call float @llvm.fmuladd.f32(float %342, float %335, float %347)
  store float %348, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %673

349:                                              ; preds = %.lr.ph
  %350 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !83
  %352 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %353 = load i32, ptr %352, align 4, !tbaa !83
  %354 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %355 = load float, ptr %354, align 4, !tbaa !76
  %356 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %357 = load float, ptr %356, align 4, !tbaa !76
  %358 = sext i32 %63 to i64
  %359 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %358
  %360 = sext i32 %351 to i64
  %361 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %360
  %362 = sext i32 %353 to i64
  %363 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %362
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not55, label %367, label %364

364:                                              ; preds = %349
  %365 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %361, ptr noundef nonnull %359, ptr noundef nonnull %12)
  %366 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %363, ptr noundef nonnull %359, ptr noundef nonnull %13)
  %.pre.i169 = load float, ptr %.phi.trans.insert.i168, align 4, !tbaa !84
  %.pre2.i = load float, ptr %.phi.trans.insert1.i, align 4, !tbaa !84
  %.pre4.i170 = load float, ptr %.phi.trans.insert3.i, align 4, !tbaa !84
  %.pre6.i172 = load float, ptr %.phi.trans.insert5.i171, align 4, !tbaa !84
  %.pre7.i173 = load float, ptr %13, align 4, !tbaa !84
  %.pre8.i = load float, ptr %12, align 4, !tbaa !84
  %.pre9.i174 = load float, ptr %359, align 4, !tbaa !84
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %.pre85 = load float, ptr %.phi.trans.insert84, align 4, !tbaa !84
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.pre87 = load float, ptr %.phi.trans.insert86, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

367:                                              ; preds = %349
  %368 = load float, ptr %361, align 4, !tbaa !84
  %369 = load float, ptr %359, align 4, !tbaa !84
  %370 = fsub float %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !84
  %373 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !84
  %375 = fsub float %372, %374
  %376 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %377 = load float, ptr %376, align 4, !tbaa !84
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %379 = load float, ptr %378, align 4, !tbaa !84
  %380 = fsub float %377, %379
  %381 = load float, ptr %363, align 4, !tbaa !84
  %382 = fsub float %381, %369
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !84
  %385 = fsub float %384, %374
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !84
  %388 = fsub float %387, %379
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %364, %367
  %389 = phi float [ %.pre87, %364 ], [ %379, %367 ]
  %390 = phi float [ %.pre85, %364 ], [ %374, %367 ]
  %391 = phi float [ %.pre9.i174, %364 ], [ %369, %367 ]
  %392 = phi float [ %.pre8.i, %364 ], [ %370, %367 ]
  %393 = phi float [ %.pre7.i173, %364 ], [ %382, %367 ]
  %394 = phi float [ %.pre6.i172, %364 ], [ %385, %367 ]
  %395 = phi float [ %.pre4.i170, %364 ], [ %380, %367 ]
  %396 = phi float [ %.pre2.i, %364 ], [ %388, %367 ]
  %397 = phi float [ %.pre.i169, %364 ], [ %375, %367 ]
  %398 = fneg float %394
  %399 = fmul float %395, %398
  %400 = call float @llvm.fmuladd.f32(float %397, float %396, float %399)
  %401 = fneg float %396
  %402 = fmul float %392, %401
  %403 = call float @llvm.fmuladd.f32(float %395, float %393, float %402)
  %404 = fneg float %393
  %405 = fmul float %397, %404
  %406 = call float @llvm.fmuladd.f32(float %392, float %394, float %405)
  %407 = call float @llvm.fmuladd.f32(float %66, float %392, float %391)
  %408 = call float @llvm.fmuladd.f32(float %355, float %393, float %407)
  %409 = call float @llvm.fmuladd.f32(float %357, float %400, float %408)
  store float %409, ptr %68, align 4, !tbaa !84
  %410 = call float @llvm.fmuladd.f32(float %66, float %397, float %390)
  %411 = call float @llvm.fmuladd.f32(float %355, float %394, float %410)
  %412 = call float @llvm.fmuladd.f32(float %357, float %403, float %411)
  store float %412, ptr %70, align 4, !tbaa !84
  %413 = call float @llvm.fmuladd.f32(float %66, float %395, float %389)
  %414 = call float @llvm.fmuladd.f32(float %355, float %396, float %413)
  %415 = call float @llvm.fmuladd.f32(float %357, float %406, float %414)
  store float %415, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %673

416:                                              ; preds = %.lr.ph
  %417 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !83
  %419 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %420 = load i32, ptr %419, align 4, !tbaa !83
  %421 = getelementptr inbounds nuw i8, ptr %.014963, i64 20
  %422 = load i32, ptr %421, align 4, !tbaa !83
  %423 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !76
  %425 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %426 = load float, ptr %425, align 4, !tbaa !76
  %427 = sext i32 %63 to i64
  %428 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %427
  %429 = sext i32 %418 to i64
  %430 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %429
  %431 = sext i32 %420 to i64
  %432 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %431
  %433 = sext i32 %422 to i64
  %434 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %433
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not55, label %439, label %435

435:                                              ; preds = %416
  %436 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %430, ptr noundef nonnull %428, ptr noundef nonnull %9)
  %437 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %432, ptr noundef nonnull %430, ptr noundef nonnull %10)
  %438 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %434, ptr noundef nonnull %430, ptr noundef nonnull %11)
  %.pre.i176 = load float, ptr %9, align 4, !tbaa !84
  %.pre4.i177 = load float, ptr %10, align 4, !tbaa !84
  %.pre5.i178 = load float, ptr %11, align 4, !tbaa !84
  %.pre6.i180 = load float, ptr %.phi.trans.insert.i179, align 4, !tbaa !84
  %.pre8.i181 = load float, ptr %.phi.trans.insert7.i, align 4, !tbaa !84
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4, !tbaa !84
  %.pre12.i182 = load float, ptr %.phi.trans.insert11.i, align 4, !tbaa !84
  %.pre14.i = load float, ptr %.phi.trans.insert13.i, align 4, !tbaa !84
  %.pre16.i = load float, ptr %.phi.trans.insert15.i, align 4, !tbaa !84
  %.pre17.i = load float, ptr %428, align 4, !tbaa !84
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %.pre81 = load float, ptr %.phi.trans.insert80, align 4, !tbaa !84
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %.pre83 = load float, ptr %.phi.trans.insert82, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

439:                                              ; preds = %416
  %440 = load float, ptr %430, align 4, !tbaa !84
  %441 = load float, ptr %428, align 4, !tbaa !84
  %442 = fsub float %440, %441
  %443 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %444 = load float, ptr %443, align 4, !tbaa !84
  %445 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !84
  %447 = fsub float %444, %446
  %448 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %449 = load float, ptr %448, align 4, !tbaa !84
  %450 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %451 = load float, ptr %450, align 4, !tbaa !84
  %452 = fsub float %449, %451
  %453 = load float, ptr %432, align 4, !tbaa !84
  %454 = fsub float %453, %440
  %455 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !84
  %457 = fsub float %456, %444
  %458 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !84
  %460 = fsub float %459, %449
  %461 = load float, ptr %434, align 4, !tbaa !84
  %462 = fsub float %461, %440
  %463 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !84
  %465 = fsub float %464, %444
  %466 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %467 = load float, ptr %466, align 4, !tbaa !84
  %468 = fsub float %467, %449
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %435, %439
  %469 = phi float [ %.pre83, %435 ], [ %451, %439 ]
  %470 = phi float [ %.pre81, %435 ], [ %446, %439 ]
  %471 = phi float [ %.pre17.i, %435 ], [ %441, %439 ]
  %472 = phi float [ %.pre16.i, %435 ], [ %468, %439 ]
  %473 = phi float [ %.pre14.i, %435 ], [ %460, %439 ]
  %474 = phi float [ %.pre12.i182, %435 ], [ %452, %439 ]
  %475 = phi float [ %.pre10.i, %435 ], [ %465, %439 ]
  %476 = phi float [ %.pre8.i181, %435 ], [ %457, %439 ]
  %477 = phi float [ %.pre6.i180, %435 ], [ %447, %439 ]
  %478 = phi float [ %.pre5.i178, %435 ], [ %462, %439 ]
  %479 = phi float [ %.pre4.i177, %435 ], [ %454, %439 ]
  %480 = phi float [ %.pre.i176, %435 ], [ %442, %439 ]
  %481 = call float @llvm.fmuladd.f32(float %66, float %479, float %480)
  %482 = call float @llvm.fmuladd.f32(float %424, float %478, float %481)
  %483 = call float @llvm.fmuladd.f32(float %66, float %476, float %477)
  %484 = call float @llvm.fmuladd.f32(float %424, float %475, float %483)
  %485 = call float @llvm.fmuladd.f32(float %66, float %473, float %474)
  %486 = call float @llvm.fmuladd.f32(float %424, float %472, float %485)
  %487 = fmul float %484, %484
  %488 = call float @llvm.fmuladd.f32(float %482, float %482, float %487)
  %489 = call noundef float @llvm.fmuladd.f32(float %486, float %486, float %488)
  %490 = call noundef float @sqrtf(float noundef %489) #12, !tbaa !83
  %491 = fdiv float 1.000000e+00, %490
  %492 = fmul float %426, %491
  %493 = call float @llvm.fmuladd.f32(float %492, float %482, float %471)
  store float %493, ptr %68, align 4, !tbaa !84
  %494 = call float @llvm.fmuladd.f32(float %492, float %484, float %470)
  store float %494, ptr %70, align 4, !tbaa !84
  %495 = call float @llvm.fmuladd.f32(float %492, float %486, float %469)
  store float %495, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %673

496:                                              ; preds = %.lr.ph
  %497 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !83
  %499 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %500 = load i32, ptr %499, align 4, !tbaa !83
  %501 = getelementptr inbounds nuw i8, ptr %.014963, i64 20
  %502 = load i32, ptr %501, align 4, !tbaa !83
  %503 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %504 = load float, ptr %503, align 4, !tbaa !76
  %505 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %506 = load float, ptr %505, align 4, !tbaa !76
  %507 = sext i32 %63 to i64
  %508 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %507
  %509 = sext i32 %498 to i64
  %510 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %509
  %511 = sext i32 %500 to i64
  %512 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %511
  %513 = sext i32 %502 to i64
  %514 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %513
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not55, label %519, label %515

515:                                              ; preds = %496
  %516 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %510, ptr noundef nonnull %508, ptr noundef nonnull %6)
  %517 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %512, ptr noundef nonnull %508, ptr noundef nonnull %7)
  %518 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %514, ptr noundef nonnull %508, ptr noundef nonnull %8)
  %.pre.i184 = load float, ptr %7, align 4, !tbaa !84
  %.pre20.i = load float, ptr %.phi.trans.insert.i185, align 4, !tbaa !84
  %.pre22.i = load float, ptr %.phi.trans.insert21.i, align 4, !tbaa !84
  %.pre23.i = load float, ptr %8, align 4, !tbaa !84
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4, !tbaa !84
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4, !tbaa !84
  %.pre28.i = load float, ptr %6, align 4, !tbaa !84
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4, !tbaa !84
  %.pre32.i = load float, ptr %.phi.trans.insert31.i, align 4, !tbaa !84
  %.pre33.i = load float, ptr %508, align 4, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %508, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !84
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.pre79 = load float, ptr %.phi.trans.insert78, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

519:                                              ; preds = %496
  %520 = load float, ptr %510, align 4, !tbaa !84
  %521 = load float, ptr %508, align 4, !tbaa !84
  %522 = fsub float %520, %521
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %524 = load float, ptr %523, align 4, !tbaa !84
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %526 = load float, ptr %525, align 4, !tbaa !84
  %527 = fsub float %524, %526
  %528 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %529 = load float, ptr %528, align 4, !tbaa !84
  %530 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %531 = load float, ptr %530, align 4, !tbaa !84
  %532 = fsub float %529, %531
  %533 = load float, ptr %512, align 4, !tbaa !84
  %534 = fsub float %533, %521
  %535 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !84
  %537 = fsub float %536, %526
  %538 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %539 = load float, ptr %538, align 4, !tbaa !84
  %540 = fsub float %539, %531
  %541 = load float, ptr %514, align 4, !tbaa !84
  %542 = fsub float %541, %521
  %543 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %544 = load float, ptr %543, align 4, !tbaa !84
  %545 = fsub float %544, %526
  %546 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %547 = load float, ptr %546, align 4, !tbaa !84
  %548 = fsub float %547, %531
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %515, %519
  %549 = phi float [ %.pre79, %515 ], [ %531, %519 ]
  %550 = phi float [ %.pre, %515 ], [ %526, %519 ]
  %551 = phi float [ %.pre33.i, %515 ], [ %521, %519 ]
  %552 = phi float [ %.pre32.i, %515 ], [ %532, %519 ]
  %553 = phi float [ %.pre30.i, %515 ], [ %527, %519 ]
  %554 = phi float [ %.pre28.i, %515 ], [ %522, %519 ]
  %555 = phi float [ %.pre27.i, %515 ], [ %548, %519 ]
  %556 = phi float [ %.pre25.i, %515 ], [ %545, %519 ]
  %557 = phi float [ %.pre23.i, %515 ], [ %542, %519 ]
  %558 = phi float [ %.pre22.i, %515 ], [ %540, %519 ]
  %559 = phi float [ %.pre20.i, %515 ], [ %537, %519 ]
  %560 = phi float [ %.pre.i184, %515 ], [ %534, %519 ]
  %561 = fmul float %66, %560
  %562 = fmul float %66, %559
  %563 = fmul float %66, %558
  %564 = fmul float %504, %557
  %565 = fmul float %504, %556
  %566 = fmul float %504, %555
  %567 = fsub float %561, %554
  %568 = fsub float %562, %553
  %569 = fsub float %563, %552
  %570 = fsub float %564, %554
  %571 = fsub float %565, %553
  %572 = fsub float %566, %552
  %573 = fneg float %571
  %574 = fmul float %569, %573
  %575 = call float @llvm.fmuladd.f32(float %568, float %572, float %574)
  %576 = fneg float %572
  %577 = fmul float %567, %576
  %578 = call float @llvm.fmuladd.f32(float %569, float %570, float %577)
  %579 = fneg float %570
  %580 = fmul float %568, %579
  %581 = call float @llvm.fmuladd.f32(float %567, float %571, float %580)
  %582 = fmul float %578, %578
  %583 = call float @llvm.fmuladd.f32(float %575, float %575, float %582)
  %584 = call noundef float @llvm.fmuladd.f32(float %581, float %581, float %583)
  %585 = call noundef float @sqrtf(float noundef %584) #12, !tbaa !83
  %586 = fdiv float 1.000000e+00, %585
  %587 = fmul float %506, %586
  %588 = call float @llvm.fmuladd.f32(float %587, float %575, float %551)
  store float %588, ptr %68, align 4, !tbaa !84
  %589 = call float @llvm.fmuladd.f32(float %587, float %578, float %550)
  store float %589, ptr %70, align 4, !tbaa !84
  %590 = call float @llvm.fmuladd.f32(float %587, float %581, float %549)
  store float %590, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %673

591:                                              ; preds = %.lr.ph
  %592 = bitcast float %66 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %593 = mul nsw i32 %592, 3
  %594 = sext i32 %63 to i64
  %595 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !84
  store float %596, ptr %4, align 4, !tbaa !84
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %598 = load float, ptr %597, align 4, !tbaa !84
  store float %598, ptr %28, align 4, !tbaa !84
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %600 = load float, ptr %599, align 4, !tbaa !84
  store float %600, ptr %29, align 4, !tbaa !84
  %601 = icmp sgt i32 %592, 1
  br i1 %601, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %591
  br i1 %.not55, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %602 = zext nneg i32 %593 to i64
  br label %603

603:                                              ; preds = %603, %.lr.ph.split.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %603 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.9.014.us.i = phi double [ %630, %603 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.6.013.us.i = phi double [ %627, %603 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.0.012.us.i = phi double [ %624, %603 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %604 = getelementptr inbounds nuw i32, ptr %.014963, i64 %indvars.iv31.i
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load i32, ptr %605, align 4, !tbaa !83
  %607 = load i32, ptr %604, align 4, !tbaa !83
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !76
  %612 = sext i32 %606 to i64
  %613 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %612
  %614 = load float, ptr %613, align 4, !tbaa !84
  %615 = fsub float %614, %596
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %617 = load float, ptr %616, align 4, !tbaa !84
  %618 = fsub float %617, %598
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %620 = load float, ptr %619, align 4, !tbaa !84
  %621 = fsub float %620, %600
  %622 = fmul float %611, %615
  %623 = fpext float %622 to double
  %624 = fadd double %.sroa.0.012.us.i, %623
  %625 = fmul float %611, %618
  %626 = fpext float %625 to double
  %627 = fadd double %.sroa.6.013.us.i, %626
  %628 = fmul float %611, %621
  %629 = fpext float %628 to double
  %630 = fadd double %.sroa.9.014.us.i, %629
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 3
  %631 = icmp samesign ult i64 %indvars.iv.next32.i, %602
  br i1 %631, label %603, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.i
  %.pre.i187 = load float, ptr %4, align 4, !tbaa !84
  %.pre34.i = load float, ptr %28, align 4, !tbaa !84
  %.pre35.i = load float, ptr %29, align 4, !tbaa !84
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.9.014.i = phi double [ %654, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.6.013.i = phi double [ %650, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.012.i = phi double [ %646, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %632 = getelementptr inbounds nuw i32, ptr %.014963, i64 %indvars.iv.i
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i32, ptr %633, align 4, !tbaa !83
  %635 = load i32, ptr %632, align 4, !tbaa !83
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !76
  %640 = sext i32 %634 to i64
  %641 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %640
  %642 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %641, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %643 = load float, ptr %5, align 4, !tbaa !84
  %644 = fmul float %639, %643
  %645 = fpext float %644 to double
  %646 = fadd double %.sroa.0.012.i, %645
  %647 = load float, ptr %30, align 4, !tbaa !84
  %648 = fmul float %639, %647
  %649 = fpext float %648 to double
  %650 = fadd double %.sroa.6.013.i, %649
  %651 = load float, ptr %31, align 4, !tbaa !84
  %652 = fmul float %639, %651
  %653 = fpext float %652 to double
  %654 = fadd double %.sroa.9.014.i, %653
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %655 = trunc nuw i64 %indvars.iv.next.i to i32
  %656 = icmp sgt i32 %593, %655
  br i1 %656, label %.lr.ph.split.i, label %._crit_edge.loopexit.i, !llvm.loop !86

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %603, %591, %._crit_edge.loopexit.i
  %657 = phi float [ %600, %591 ], [ %.pre35.i, %._crit_edge.loopexit.i ], [ %600, %603 ]
  %658 = phi float [ %598, %591 ], [ %.pre34.i, %._crit_edge.loopexit.i ], [ %598, %603 ]
  %659 = phi float [ %596, %591 ], [ %.pre.i187, %._crit_edge.loopexit.i ], [ %596, %603 ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %591 ], [ %646, %._crit_edge.loopexit.i ], [ %624, %603 ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %591 ], [ %650, %._crit_edge.loopexit.i ], [ %627, %603 ]
  %.sroa.9.0.lcssa.i = phi double [ 0.000000e+00, %591 ], [ %654, %._crit_edge.loopexit.i ], [ %630, %603 ]
  %660 = fpext float %659 to double
  %661 = fadd double %.sroa.0.0.lcssa.i, %660
  %662 = fptrunc double %661 to float
  store float %662, ptr %68, align 4, !tbaa !84
  %663 = fpext float %658 to double
  %664 = fadd double %.sroa.6.0.lcssa.i, %663
  %665 = fptrunc double %664 to float
  store float %665, ptr %70, align 4, !tbaa !84
  %666 = fpext float %657 to double
  %667 = fadd double %.sroa.9.0.lcssa.i, %666
  %668 = fptrunc double %667 to float
  store float %668, ptr %72, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %673

669:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %58, ptr noundef nonnull @.str, i32 noundef 1114) #29
          to label %670 unwind label %671

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %669
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %672

673:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %74
  %.1 = phi i32 [ %.014865, %74 ], [ %.014865, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %593, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ]
  br i1 %.not55, label %687, label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %675 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %68, ptr noundef nonnull %22, ptr noundef nonnull %24)
  %.not = icmp eq i32 %675, 22
  br i1 %.not, label %686, label %676

676:                                              ; preds = %674
  %677 = load float, ptr %22, align 4, !tbaa !84
  %678 = load float, ptr %24, align 4, !tbaa !84
  %679 = fadd float %677, %678
  %680 = load float, ptr %26, align 4, !tbaa !84
  %681 = load float, ptr %38, align 4, !tbaa !84
  %682 = fadd float %680, %681
  %683 = load float, ptr %27, align 4, !tbaa !84
  %684 = load float, ptr %39, align 4, !tbaa !84
  %685 = fadd float %683, %684
  store float %679, ptr %68, align 4, !tbaa !84
  store float %682, ptr %70, align 4, !tbaa !84
  store float %685, ptr %72, align 4, !tbaa !84
  br label %686

686:                                              ; preds = %676, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %687

687:                                              ; preds = %686, %673
  %688 = add nsw i32 %.1, %.015062
  %689 = sext i32 %.1 to i64
  %690 = getelementptr inbounds i32, ptr %.014963, i64 %689
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %691 = icmp slt i32 %688, %52
  br i1 %691, label %.lr.ph, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %687, %47, %41
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
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %13, i64 %12
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %40) #29
          to label %41 unwind label %42

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %36
  tail call void @__clang_call_terminate(ptr %.0) #28
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbcENKUlvE_clEv, ptr noundef nonnull @.str, i32 noundef 923) #29
  unreachable

26:                                               ; preds = %6
  %.not89 = icmp eq ptr %5, null
  %27 = inttoptr i64 %.0.val to ptr
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.phi.trans.insert.i214 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.phi.trans.insert69.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert72.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert74.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert77.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert79.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert22.i204 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert24.i206 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.phi.trans.insert26.i208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert28.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert30.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert.i194 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.phi.trans.insert22.i196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert24.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.phi.trans.insert26.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %34 = getelementptr inbounds nuw %struct.InteractionList, ptr %27, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 16, !tbaa !81
  %49 = add nsw i32 %48, 1
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %932
  %.014896 = phi i32 [ %.1, %932 ], [ %49, %.lr.ph.preheader ]
  %.014994 = phi ptr [ %935, %932 ], [ %35, %.lr.ph.preheader ]
  %.015093 = phi i32 [ %933, %932 ], [ 0, %.lr.ph.preheader ]
  %51 = load i32, ptr %.014994, align 4, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %.014994, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %.014994, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %56
  %58 = load float, ptr %57, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !84
  store float %61, ptr %20, align 4, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !84
  store float %63, ptr %28, align 4, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !84
  store float %65, ptr %29, align 4, !tbaa !84
  switch i32 %50, label %914 [
    i32 65, label %66
    i32 66, label %77
    i32 67, label %104
    i32 68, label %170
    i32 69, label %212
    i32 70, label %311
    i32 71, label %459
    i32 72, label %562
    i32 73, label %694
    i32 74, label %862
  ]

66:                                               ; preds = %.lr.ph
  %67 = sext i32 %55 to i64
  %68 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %67
  %69 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %59
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
  br label %918

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !83
  %80 = sext i32 %55 to i64
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %80
  %83 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %81
  %84 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %59
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
  br label %918

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !83
  %107 = sext i32 %55 to i64
  %108 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %107
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %109
  %111 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %107
  %112 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %109
  %113 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %59
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
  %136 = call noundef float @sqrtf(float noundef %135) #12, !tbaa !83
  %137 = fdiv float 1.000000e+00, %136
  %138 = fmul float %58, %137
  %139 = load float, ptr %112, align 4, !tbaa !84
  %140 = load float, ptr %111, align 4, !tbaa !84
  %141 = fsub float %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !84
  %146 = fsub float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !84
  %149 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !84
  %151 = fsub float %148, %150
  %152 = fmul float %131, %146
  %153 = call float @llvm.fmuladd.f32(float %141, float %132, float %152)
  %154 = call noundef float @llvm.fmuladd.f32(float %151, float %130, float %153)
  %155 = fmul float %132, %154
  %156 = fneg float %137
  %157 = fmul float %155, %156
  %158 = call float @llvm.fmuladd.f32(float %157, float %137, float %141)
  %159 = call float @llvm.fmuladd.f32(float %138, float %158, float %140)
  store float %159, ptr %113, align 4, !tbaa !84
  %160 = fmul float %131, %154
  %161 = fmul float %160, %156
  %162 = call float @llvm.fmuladd.f32(float %161, float %137, float %146)
  %163 = call float @llvm.fmuladd.f32(float %138, float %162, float %145)
  %164 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %163, ptr %164, align 4, !tbaa !84
  %165 = fmul float %130, %154
  %166 = fmul float %165, %156
  %167 = call float @llvm.fmuladd.f32(float %166, float %137, float %151)
  %168 = call float @llvm.fmuladd.f32(float %138, float %167, float %150)
  %169 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %168, ptr %169, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %918

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !83
  %173 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %174 = load i32, ptr %173, align 4, !tbaa !83
  %175 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !76
  %177 = sext i32 %55 to i64
  %178 = sext i32 %172 to i64
  %179 = sext i32 %174 to i64
  %180 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %177
  %181 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %178
  %182 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %179
  %183 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %59
  %184 = fsub float 1.000000e+00, %58
  %185 = fsub float %184, %176
  %186 = load float, ptr %180, align 4, !tbaa !84
  %187 = load float, ptr %181, align 4, !tbaa !84
  %188 = fmul float %58, %187
  %189 = call float @llvm.fmuladd.f32(float %185, float %186, float %188)
  %190 = load float, ptr %182, align 4, !tbaa !84
  %191 = call float @llvm.fmuladd.f32(float %176, float %190, float %189)
  store float %191, ptr %183, align 4, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !84
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !84
  %196 = fmul float %58, %195
  %197 = call float @llvm.fmuladd.f32(float %185, float %193, float %196)
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !84
  %200 = call float @llvm.fmuladd.f32(float %176, float %199, float %197)
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store float %200, ptr %201, align 4, !tbaa !84
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !84
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %205 = load float, ptr %204, align 4, !tbaa !84
  %206 = fmul float %58, %205
  %207 = call float @llvm.fmuladd.f32(float %185, float %203, float %206)
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !84
  %210 = call float @llvm.fmuladd.f32(float %176, float %209, float %207)
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float %210, ptr %211, align 4, !tbaa !84
  br label %918

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !83
  %215 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %216 = load i32, ptr %215, align 4, !tbaa !83
  %217 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !76
  %219 = sext i32 %55 to i64
  %220 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %219
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %221
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %223
  %225 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %219
  %226 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %221
  %227 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %223
  %228 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not89, label %232, label %229

229:                                              ; preds = %212
  %230 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %222, ptr noundef nonnull %220, ptr noundef nonnull %17)
  %231 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %224, ptr noundef nonnull %222, ptr noundef nonnull %18)
  %.pre.i188 = load float, ptr %17, align 4, !tbaa !84
  %.pre16.i = load float, ptr %18, align 4, !tbaa !84
  %.pre17.i = load float, ptr %.phi.trans.insert.i189, align 4, !tbaa !84
  %.pre19.i = load float, ptr %.phi.trans.insert18.i, align 4, !tbaa !84
  %.pre21.i = load float, ptr %.phi.trans.insert20.i, align 4, !tbaa !84
  %.pre23.i = load float, ptr %.phi.trans.insert22.i, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

232:                                              ; preds = %212
  %233 = load float, ptr %222, align 4, !tbaa !84
  %234 = load float, ptr %220, align 4, !tbaa !84
  %235 = fsub float %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !84
  %240 = fsub float %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %242 = load float, ptr %241, align 4, !tbaa !84
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %244 = load float, ptr %243, align 4, !tbaa !84
  %245 = fsub float %242, %244
  %246 = load float, ptr %224, align 4, !tbaa !84
  %247 = fsub float %246, %233
  %248 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !84
  %250 = fsub float %249, %237
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !84
  %253 = fsub float %252, %242
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %229, %232
  %254 = phi float [ %.pre23.i, %229 ], [ %253, %232 ]
  %255 = phi float [ %.pre21.i, %229 ], [ %245, %232 ]
  %256 = phi float [ %.pre19.i, %229 ], [ %250, %232 ]
  %257 = phi float [ %.pre17.i, %229 ], [ %240, %232 ]
  %258 = phi float [ %.pre16.i, %229 ], [ %247, %232 ]
  %259 = phi float [ %.pre.i188, %229 ], [ %235, %232 ]
  %260 = call float @llvm.fmuladd.f32(float %58, float %258, float %259)
  %261 = call float @llvm.fmuladd.f32(float %58, float %256, float %257)
  %262 = call float @llvm.fmuladd.f32(float %58, float %254, float %255)
  %263 = fmul float %261, %261
  %264 = call float @llvm.fmuladd.f32(float %260, float %260, float %263)
  %265 = call noundef float @llvm.fmuladd.f32(float %262, float %262, float %264)
  %266 = call noundef float @sqrtf(float noundef %265) #12, !tbaa !83
  %267 = fdiv float 1.000000e+00, %266
  %268 = fmul float %218, %267
  %269 = load float, ptr %226, align 4, !tbaa !84
  %270 = load float, ptr %225, align 4, !tbaa !84
  %271 = fsub float %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !84
  %274 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !84
  %276 = fsub float %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !84
  %279 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %280 = load float, ptr %279, align 4, !tbaa !84
  %281 = fsub float %278, %280
  %282 = load float, ptr %227, align 4, !tbaa !84
  %283 = fsub float %282, %269
  %284 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !84
  %286 = fsub float %285, %273
  %287 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !84
  %289 = fsub float %288, %278
  %290 = call float @llvm.fmuladd.f32(float %58, float %283, float %271)
  %291 = call float @llvm.fmuladd.f32(float %58, float %286, float %276)
  %292 = call float @llvm.fmuladd.f32(float %58, float %289, float %281)
  %293 = fmul float %261, %291
  %294 = call float @llvm.fmuladd.f32(float %260, float %290, float %293)
  %295 = call noundef float @llvm.fmuladd.f32(float %262, float %292, float %294)
  %296 = fmul float %260, %295
  %297 = fneg float %267
  %298 = fmul float %296, %297
  %299 = call float @llvm.fmuladd.f32(float %298, float %267, float %290)
  %300 = call float @llvm.fmuladd.f32(float %268, float %299, float %270)
  store float %300, ptr %228, align 4, !tbaa !84
  %301 = fmul float %261, %295
  %302 = fmul float %301, %297
  %303 = call float @llvm.fmuladd.f32(float %302, float %267, float %291)
  %304 = call float @llvm.fmuladd.f32(float %268, float %303, float %275)
  %305 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store float %304, ptr %305, align 4, !tbaa !84
  %306 = fmul float %262, %295
  %307 = fmul float %306, %297
  %308 = call float @llvm.fmuladd.f32(float %307, float %267, float %292)
  %309 = call float @llvm.fmuladd.f32(float %268, float %308, float %280)
  %310 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store float %309, ptr %310, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %918

311:                                              ; preds = %.lr.ph
  %312 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !83
  %314 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %315 = load i32, ptr %314, align 4, !tbaa !83
  %316 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !76
  %318 = sext i32 %55 to i64
  %319 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %318
  %320 = sext i32 %313 to i64
  %321 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %320
  %322 = sext i32 %315 to i64
  %323 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %322
  %324 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %318
  %325 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %320
  %326 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %322
  %327 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not89, label %331, label %328

328:                                              ; preds = %311
  %329 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %321, ptr noundef nonnull %319, ptr noundef nonnull %15)
  %330 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %323, ptr noundef nonnull %321, ptr noundef nonnull %16)
  %.pre.i191 = load float, ptr %15, align 4, !tbaa !84
  %.pre28.i = load float, ptr %.phi.trans.insert.i192, align 4, !tbaa !84
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4, !tbaa !84
  %.pre31.i = load float, ptr %16, align 4, !tbaa !84
  %.pre33.i = load float, ptr %.phi.trans.insert32.i, align 4, !tbaa !84
  %.pre35.i = load float, ptr %.phi.trans.insert34.i, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

331:                                              ; preds = %311
  %332 = load float, ptr %321, align 4, !tbaa !84
  %333 = load float, ptr %319, align 4, !tbaa !84
  %334 = fsub float %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %336 = load float, ptr %335, align 4, !tbaa !84
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !84
  %339 = fsub float %336, %338
  %340 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %341 = load float, ptr %340, align 4, !tbaa !84
  %342 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %343 = load float, ptr %342, align 4, !tbaa !84
  %344 = fsub float %341, %343
  %345 = load float, ptr %323, align 4, !tbaa !84
  %346 = fsub float %345, %332
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !84
  %349 = fsub float %348, %336
  %350 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %351 = load float, ptr %350, align 4, !tbaa !84
  %352 = fsub float %351, %341
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %328, %331
  %353 = phi float [ %.pre35.i, %328 ], [ %352, %331 ]
  %354 = phi float [ %.pre33.i, %328 ], [ %349, %331 ]
  %355 = phi float [ %.pre31.i, %328 ], [ %346, %331 ]
  %356 = phi float [ %.pre30.i, %328 ], [ %344, %331 ]
  %357 = phi float [ %.pre28.i, %328 ], [ %339, %331 ]
  %358 = phi float [ %.pre.i191, %328 ], [ %334, %331 ]
  %359 = fmul float %357, %357
  %360 = call float @llvm.fmuladd.f32(float %358, float %358, float %359)
  %361 = call noundef float @llvm.fmuladd.f32(float %356, float %356, float %360)
  %362 = call noundef float @sqrtf(float noundef %361) #12, !tbaa !83
  %363 = fdiv float 1.000000e+00, %362
  %364 = fmul float %354, %357
  %365 = call float @llvm.fmuladd.f32(float %358, float %355, float %364)
  %366 = call noundef float @llvm.fmuladd.f32(float %356, float %353, float %365)
  %367 = fmul float %363, %363
  %368 = fmul float %366, %367
  %369 = fneg float %368
  %370 = call float @llvm.fmuladd.f32(float %369, float %358, float %355)
  %371 = call float @llvm.fmuladd.f32(float %369, float %357, float %354)
  %372 = call float @llvm.fmuladd.f32(float %369, float %356, float %353)
  %373 = fmul float %58, %363
  %374 = fmul float %371, %371
  %375 = call float @llvm.fmuladd.f32(float %370, float %370, float %374)
  %376 = call noundef float @llvm.fmuladd.f32(float %372, float %372, float %375)
  %377 = call noundef float @sqrtf(float noundef %376) #12, !tbaa !83
  %378 = fdiv float 1.000000e+00, %377
  %379 = fmul float %317, %378
  %380 = load float, ptr %325, align 4, !tbaa !84
  %381 = load float, ptr %324, align 4, !tbaa !84
  %382 = fsub float %380, %381
  %383 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !84
  %385 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %386 = load float, ptr %385, align 4, !tbaa !84
  %387 = fsub float %384, %386
  %388 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %389 = load float, ptr %388, align 4, !tbaa !84
  %390 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !84
  %392 = fsub float %389, %391
  %393 = load float, ptr %326, align 4, !tbaa !84
  %394 = fsub float %393, %380
  %395 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %396 = load float, ptr %395, align 4, !tbaa !84
  %397 = fsub float %396, %384
  %398 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %399 = load float, ptr %398, align 4, !tbaa !84
  %400 = fsub float %399, %389
  %401 = fmul float %354, %387
  %402 = call float @llvm.fmuladd.f32(float %382, float %355, float %401)
  %403 = call noundef float @llvm.fmuladd.f32(float %392, float %353, float %402)
  %404 = fmul float %357, %397
  %405 = call float @llvm.fmuladd.f32(float %358, float %394, float %404)
  %406 = call noundef float @llvm.fmuladd.f32(float %356, float %400, float %405)
  %407 = fadd float %403, %406
  %408 = fmul float %357, %387
  %409 = call float @llvm.fmuladd.f32(float %358, float %382, float %408)
  %410 = call noundef float @llvm.fmuladd.f32(float %356, float %392, float %409)
  %411 = fneg float %410
  %412 = fmul float %368, %411
  %413 = call float @llvm.fmuladd.f32(float %412, float 2.000000e+00, float %407)
  %414 = fneg float %367
  %415 = fmul float %358, %414
  %416 = call float @llvm.fmuladd.f32(float %415, float %413, float %394)
  %417 = fneg float %366
  %418 = fmul float %382, %417
  %419 = call float @llvm.fmuladd.f32(float %418, float %367, float %416)
  %420 = fmul float %357, %414
  %421 = call float @llvm.fmuladd.f32(float %420, float %413, float %397)
  %422 = fmul float %387, %417
  %423 = call float @llvm.fmuladd.f32(float %422, float %367, float %421)
  %424 = fmul float %356, %414
  %425 = call float @llvm.fmuladd.f32(float %424, float %413, float %400)
  %426 = fmul float %392, %417
  %427 = call float @llvm.fmuladd.f32(float %426, float %367, float %425)
  %428 = fmul float %371, %423
  %429 = call float @llvm.fmuladd.f32(float %370, float %419, float %428)
  %430 = call noundef float @llvm.fmuladd.f32(float %372, float %427, float %429)
  %431 = fmul float %358, %410
  %432 = fneg float %363
  %433 = fmul float %431, %432
  %434 = call float @llvm.fmuladd.f32(float %433, float %363, float %382)
  %435 = call float @llvm.fmuladd.f32(float %373, float %434, float %381)
  %436 = fmul float %370, %430
  %437 = fneg float %378
  %438 = fmul float %436, %437
  %439 = call float @llvm.fmuladd.f32(float %438, float %378, float %419)
  %440 = call float @llvm.fmuladd.f32(float %379, float %439, float %435)
  store float %440, ptr %327, align 4, !tbaa !84
  %441 = fmul float %357, %410
  %442 = fmul float %441, %432
  %443 = call float @llvm.fmuladd.f32(float %442, float %363, float %387)
  %444 = call float @llvm.fmuladd.f32(float %373, float %443, float %386)
  %445 = fmul float %371, %430
  %446 = fmul float %445, %437
  %447 = call float @llvm.fmuladd.f32(float %446, float %378, float %423)
  %448 = call float @llvm.fmuladd.f32(float %379, float %447, float %444)
  %449 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store float %448, ptr %449, align 4, !tbaa !84
  %450 = fmul float %356, %410
  %451 = fmul float %450, %432
  %452 = call float @llvm.fmuladd.f32(float %451, float %363, float %392)
  %453 = call float @llvm.fmuladd.f32(float %373, float %452, float %391)
  %454 = fmul float %372, %430
  %455 = fmul float %454, %437
  %456 = call float @llvm.fmuladd.f32(float %455, float %378, float %427)
  %457 = call float @llvm.fmuladd.f32(float %379, float %456, float %453)
  %458 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store float %457, ptr %458, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %918

459:                                              ; preds = %.lr.ph
  %460 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %461 = load i32, ptr %460, align 4, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %463 = load i32, ptr %462, align 4, !tbaa !83
  %464 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %465 = load float, ptr %464, align 4, !tbaa !76
  %466 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %467 = load float, ptr %466, align 4, !tbaa !76
  %468 = sext i32 %55 to i64
  %469 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %468
  %470 = sext i32 %461 to i64
  %471 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %470
  %472 = sext i32 %463 to i64
  %473 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %472
  %474 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %468
  %475 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %470
  %476 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %472
  %477 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not89, label %481, label %478

478:                                              ; preds = %459
  %479 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %471, ptr noundef nonnull %469, ptr noundef nonnull %13)
  %480 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %473, ptr noundef nonnull %469, ptr noundef nonnull %14)
  %.pre.i195 = load float, ptr %.phi.trans.insert.i194, align 4, !tbaa !84
  %.pre23.i197 = load float, ptr %.phi.trans.insert22.i196, align 4, !tbaa !84
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4, !tbaa !84
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4, !tbaa !84
  %.pre28.i198 = load float, ptr %14, align 4, !tbaa !84
  %.pre29.i = load float, ptr %13, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

481:                                              ; preds = %459
  %482 = load float, ptr %471, align 4, !tbaa !84
  %483 = load float, ptr %469, align 4, !tbaa !84
  %484 = fsub float %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !84
  %487 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !84
  %489 = fsub float %486, %488
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !84
  %492 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %493 = load float, ptr %492, align 4, !tbaa !84
  %494 = fsub float %491, %493
  %495 = load float, ptr %473, align 4, !tbaa !84
  %496 = fsub float %495, %483
  %497 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %498 = load float, ptr %497, align 4, !tbaa !84
  %499 = fsub float %498, %488
  %500 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %501 = load float, ptr %500, align 4, !tbaa !84
  %502 = fsub float %501, %493
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %478, %481
  %503 = phi float [ %.pre29.i, %478 ], [ %484, %481 ]
  %504 = phi float [ %.pre28.i198, %478 ], [ %496, %481 ]
  %505 = phi float [ %.pre27.i, %478 ], [ %499, %481 ]
  %506 = phi float [ %.pre25.i, %478 ], [ %494, %481 ]
  %507 = phi float [ %.pre23.i197, %478 ], [ %502, %481 ]
  %508 = phi float [ %.pre.i195, %478 ], [ %489, %481 ]
  %509 = fneg float %505
  %510 = fneg float %507
  %511 = fneg float %504
  %512 = load float, ptr %475, align 4, !tbaa !84
  %513 = load float, ptr %474, align 4, !tbaa !84
  %514 = fsub float %512, %513
  %515 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %516 = load float, ptr %515, align 4, !tbaa !84
  %517 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %518 = load float, ptr %517, align 4, !tbaa !84
  %519 = fsub float %516, %518
  %520 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %521 = load float, ptr %520, align 4, !tbaa !84
  %522 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %523 = load float, ptr %522, align 4, !tbaa !84
  %524 = fsub float %521, %523
  %525 = load float, ptr %476, align 4, !tbaa !84
  %526 = fsub float %525, %513
  %527 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %528 = load float, ptr %527, align 4, !tbaa !84
  %529 = fsub float %528, %518
  %530 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %531 = load float, ptr %530, align 4, !tbaa !84
  %532 = fsub float %531, %523
  %533 = fmul float %524, %509
  %534 = call float @llvm.fmuladd.f32(float %519, float %507, float %533)
  %535 = fmul float %514, %510
  %536 = call float @llvm.fmuladd.f32(float %524, float %504, float %535)
  %537 = fmul float %519, %511
  %538 = call float @llvm.fmuladd.f32(float %514, float %505, float %537)
  %539 = fneg float %529
  %540 = fmul float %506, %539
  %541 = call float @llvm.fmuladd.f32(float %508, float %532, float %540)
  %542 = fneg float %532
  %543 = fmul float %503, %542
  %544 = call float @llvm.fmuladd.f32(float %506, float %526, float %543)
  %545 = fneg float %526
  %546 = fmul float %508, %545
  %547 = call float @llvm.fmuladd.f32(float %503, float %529, float %546)
  %548 = call float @llvm.fmuladd.f32(float %58, float %514, float %513)
  %549 = call float @llvm.fmuladd.f32(float %465, float %526, float %548)
  %550 = fadd float %534, %541
  %551 = call float @llvm.fmuladd.f32(float %467, float %550, float %549)
  store float %551, ptr %477, align 4, !tbaa !84
  %552 = call float @llvm.fmuladd.f32(float %58, float %519, float %518)
  %553 = call float @llvm.fmuladd.f32(float %465, float %529, float %552)
  %554 = fadd float %536, %544
  %555 = call float @llvm.fmuladd.f32(float %467, float %554, float %553)
  %556 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store float %555, ptr %556, align 4, !tbaa !84
  %557 = call float @llvm.fmuladd.f32(float %58, float %524, float %523)
  %558 = call float @llvm.fmuladd.f32(float %465, float %532, float %557)
  %559 = fadd float %538, %547
  %560 = call float @llvm.fmuladd.f32(float %467, float %559, float %558)
  %561 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store float %560, ptr %561, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %918

562:                                              ; preds = %.lr.ph
  %563 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !83
  %565 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %566 = load i32, ptr %565, align 4, !tbaa !83
  %567 = getelementptr inbounds nuw i8, ptr %.014994, i64 20
  %568 = load i32, ptr %567, align 4, !tbaa !83
  %569 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %570 = load float, ptr %569, align 4, !tbaa !76
  %571 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %572 = load float, ptr %571, align 4, !tbaa !76
  %573 = sext i32 %55 to i64
  %574 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %573
  %575 = sext i32 %564 to i64
  %576 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %575
  %577 = sext i32 %566 to i64
  %578 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %577
  %579 = sext i32 %568 to i64
  %580 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %579
  %581 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %573
  %582 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %575
  %583 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %577
  %584 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %579
  %585 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not89, label %590, label %586

586:                                              ; preds = %562
  %587 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %576, ptr noundef nonnull %574, ptr noundef nonnull %10)
  %588 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %578, ptr noundef nonnull %576, ptr noundef nonnull %11)
  %589 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %580, ptr noundef nonnull %576, ptr noundef nonnull %12)
  %.pre.i200 = load float, ptr %10, align 4, !tbaa !84
  %.pre19.i201 = load float, ptr %11, align 4, !tbaa !84
  %.pre20.i = load float, ptr %12, align 4, !tbaa !84
  %.pre21.i203 = load float, ptr %.phi.trans.insert.i202, align 4, !tbaa !84
  %.pre23.i205 = load float, ptr %.phi.trans.insert22.i204, align 4, !tbaa !84
  %.pre25.i207 = load float, ptr %.phi.trans.insert24.i206, align 4, !tbaa !84
  %.pre27.i209 = load float, ptr %.phi.trans.insert26.i208, align 4, !tbaa !84
  %.pre29.i210 = load float, ptr %.phi.trans.insert28.i, align 4, !tbaa !84
  %.pre31.i211 = load float, ptr %.phi.trans.insert30.i, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

590:                                              ; preds = %562
  %591 = load float, ptr %576, align 4, !tbaa !84
  %592 = load float, ptr %574, align 4, !tbaa !84
  %593 = fsub float %591, %592
  %594 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %595 = load float, ptr %594, align 4, !tbaa !84
  %596 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %597 = load float, ptr %596, align 4, !tbaa !84
  %598 = fsub float %595, %597
  %599 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %600 = load float, ptr %599, align 4, !tbaa !84
  %601 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %602 = load float, ptr %601, align 4, !tbaa !84
  %603 = fsub float %600, %602
  %604 = load float, ptr %578, align 4, !tbaa !84
  %605 = fsub float %604, %591
  %606 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %607 = load float, ptr %606, align 4, !tbaa !84
  %608 = fsub float %607, %595
  %609 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %610 = load float, ptr %609, align 4, !tbaa !84
  %611 = fsub float %610, %600
  %612 = load float, ptr %580, align 4, !tbaa !84
  %613 = fsub float %612, %591
  %614 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %615 = load float, ptr %614, align 4, !tbaa !84
  %616 = fsub float %615, %595
  %617 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %618 = load float, ptr %617, align 4, !tbaa !84
  %619 = fsub float %618, %600
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %586, %590
  %620 = phi float [ %.pre31.i211, %586 ], [ %619, %590 ]
  %621 = phi float [ %.pre29.i210, %586 ], [ %611, %590 ]
  %622 = phi float [ %.pre27.i209, %586 ], [ %603, %590 ]
  %623 = phi float [ %.pre25.i207, %586 ], [ %616, %590 ]
  %624 = phi float [ %.pre23.i205, %586 ], [ %608, %590 ]
  %625 = phi float [ %.pre21.i203, %586 ], [ %598, %590 ]
  %626 = phi float [ %.pre20.i, %586 ], [ %613, %590 ]
  %627 = phi float [ %.pre19.i201, %586 ], [ %605, %590 ]
  %628 = phi float [ %.pre.i200, %586 ], [ %593, %590 ]
  %629 = call float @llvm.fmuladd.f32(float %58, float %627, float %628)
  %630 = call float @llvm.fmuladd.f32(float %570, float %626, float %629)
  %631 = call float @llvm.fmuladd.f32(float %58, float %624, float %625)
  %632 = call float @llvm.fmuladd.f32(float %570, float %623, float %631)
  %633 = call float @llvm.fmuladd.f32(float %58, float %621, float %622)
  %634 = call float @llvm.fmuladd.f32(float %570, float %620, float %633)
  %635 = fmul float %632, %632
  %636 = call float @llvm.fmuladd.f32(float %630, float %630, float %635)
  %637 = call noundef float @llvm.fmuladd.f32(float %634, float %634, float %636)
  %638 = call noundef float @sqrtf(float noundef %637) #12, !tbaa !83
  %639 = fdiv float 1.000000e+00, %638
  %640 = fmul float %572, %639
  %641 = load float, ptr %582, align 4, !tbaa !84
  %642 = load float, ptr %581, align 4, !tbaa !84
  %643 = fsub float %641, %642
  %644 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %645 = load float, ptr %644, align 4, !tbaa !84
  %646 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %647 = load float, ptr %646, align 4, !tbaa !84
  %648 = fsub float %645, %647
  %649 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %650 = load float, ptr %649, align 4, !tbaa !84
  %651 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %652 = load float, ptr %651, align 4, !tbaa !84
  %653 = fsub float %650, %652
  %654 = load float, ptr %583, align 4, !tbaa !84
  %655 = fsub float %654, %641
  %656 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %657 = load float, ptr %656, align 4, !tbaa !84
  %658 = fsub float %657, %645
  %659 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %660 = load float, ptr %659, align 4, !tbaa !84
  %661 = fsub float %660, %650
  %662 = load float, ptr %584, align 4, !tbaa !84
  %663 = fsub float %662, %641
  %664 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %665 = load float, ptr %664, align 4, !tbaa !84
  %666 = fsub float %665, %645
  %667 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %668 = load float, ptr %667, align 4, !tbaa !84
  %669 = fsub float %668, %650
  %670 = call float @llvm.fmuladd.f32(float %58, float %655, float %643)
  %671 = call float @llvm.fmuladd.f32(float %570, float %663, float %670)
  %672 = call float @llvm.fmuladd.f32(float %58, float %658, float %648)
  %673 = call float @llvm.fmuladd.f32(float %570, float %666, float %672)
  %674 = call float @llvm.fmuladd.f32(float %58, float %661, float %653)
  %675 = call float @llvm.fmuladd.f32(float %570, float %669, float %674)
  %676 = fmul float %632, %673
  %677 = call float @llvm.fmuladd.f32(float %671, float %630, float %676)
  %678 = call noundef float @llvm.fmuladd.f32(float %675, float %634, float %677)
  %679 = fmul float %630, %678
  %680 = fneg float %639
  %681 = fmul float %679, %680
  %682 = call float @llvm.fmuladd.f32(float %681, float %639, float %671)
  %683 = call float @llvm.fmuladd.f32(float %640, float %682, float %642)
  store float %683, ptr %585, align 4, !tbaa !84
  %684 = fmul float %632, %678
  %685 = fmul float %684, %680
  %686 = call float @llvm.fmuladd.f32(float %685, float %639, float %673)
  %687 = call float @llvm.fmuladd.f32(float %640, float %686, float %647)
  %688 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store float %687, ptr %688, align 4, !tbaa !84
  %689 = fmul float %634, %678
  %690 = fmul float %689, %680
  %691 = call float @llvm.fmuladd.f32(float %690, float %639, float %675)
  %692 = call float @llvm.fmuladd.f32(float %640, float %691, float %652)
  %693 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store float %692, ptr %693, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %918

694:                                              ; preds = %.lr.ph
  %695 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %696 = load i32, ptr %695, align 4, !tbaa !83
  %697 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %698 = load i32, ptr %697, align 4, !tbaa !83
  %699 = getelementptr inbounds nuw i8, ptr %.014994, i64 20
  %700 = load i32, ptr %699, align 4, !tbaa !83
  %701 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %702 = load float, ptr %701, align 4, !tbaa !76
  %703 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %704 = load float, ptr %703, align 4, !tbaa !76
  %705 = sext i32 %55 to i64
  %706 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %705
  %707 = sext i32 %696 to i64
  %708 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %707
  %709 = sext i32 %698 to i64
  %710 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %709
  %711 = sext i32 %700 to i64
  %712 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %711
  %713 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %705
  %714 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %707
  %715 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %709
  %716 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %711
  %717 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not89, label %722, label %718

718:                                              ; preds = %694
  %719 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %708, ptr noundef nonnull %706, ptr noundef nonnull %7)
  %720 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %710, ptr noundef nonnull %706, ptr noundef nonnull %8)
  %721 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %712, ptr noundef nonnull %706, ptr noundef nonnull %9)
  %.pre.i213 = load float, ptr %8, align 4, !tbaa !84
  %.pre68.i = load float, ptr %.phi.trans.insert.i214, align 4, !tbaa !84
  %.pre70.i = load float, ptr %.phi.trans.insert69.i, align 4, !tbaa !84
  %.pre71.i = load float, ptr %9, align 4, !tbaa !84
  %.pre73.i = load float, ptr %.phi.trans.insert72.i, align 4, !tbaa !84
  %.pre75.i = load float, ptr %.phi.trans.insert74.i, align 4, !tbaa !84
  %.pre76.i = load float, ptr %7, align 4, !tbaa !84
  %.pre78.i = load float, ptr %.phi.trans.insert77.i, align 4, !tbaa !84
  %.pre80.i = load float, ptr %.phi.trans.insert79.i, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

722:                                              ; preds = %694
  %723 = load float, ptr %708, align 4, !tbaa !84
  %724 = load float, ptr %706, align 4, !tbaa !84
  %725 = fsub float %723, %724
  %726 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %727 = load float, ptr %726, align 4, !tbaa !84
  %728 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %729 = load float, ptr %728, align 4, !tbaa !84
  %730 = fsub float %727, %729
  %731 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %732 = load float, ptr %731, align 4, !tbaa !84
  %733 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %734 = load float, ptr %733, align 4, !tbaa !84
  %735 = fsub float %732, %734
  %736 = load float, ptr %710, align 4, !tbaa !84
  %737 = fsub float %736, %724
  %738 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %739 = load float, ptr %738, align 4, !tbaa !84
  %740 = fsub float %739, %729
  %741 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %742 = load float, ptr %741, align 4, !tbaa !84
  %743 = fsub float %742, %734
  %744 = load float, ptr %712, align 4, !tbaa !84
  %745 = fsub float %744, %724
  %746 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %747 = load float, ptr %746, align 4, !tbaa !84
  %748 = fsub float %747, %729
  %749 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %750 = load float, ptr %749, align 4, !tbaa !84
  %751 = fsub float %750, %734
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %718, %722
  %752 = phi float [ %.pre80.i, %718 ], [ %735, %722 ]
  %753 = phi float [ %.pre78.i, %718 ], [ %730, %722 ]
  %754 = phi float [ %.pre76.i, %718 ], [ %725, %722 ]
  %755 = phi float [ %.pre75.i, %718 ], [ %751, %722 ]
  %756 = phi float [ %.pre73.i, %718 ], [ %748, %722 ]
  %757 = phi float [ %.pre71.i, %718 ], [ %745, %722 ]
  %758 = phi float [ %.pre70.i, %718 ], [ %743, %722 ]
  %759 = phi float [ %.pre68.i, %718 ], [ %740, %722 ]
  %760 = phi float [ %.pre.i213, %718 ], [ %737, %722 ]
  %761 = fmul float %58, %760
  %762 = fmul float %58, %759
  %763 = fmul float %58, %758
  %764 = fmul float %702, %757
  %765 = fmul float %702, %756
  %766 = fmul float %702, %755
  %767 = fsub float %761, %754
  %768 = fsub float %762, %753
  %769 = fsub float %763, %752
  %770 = fsub float %764, %754
  %771 = fsub float %765, %753
  %772 = fsub float %766, %752
  %773 = fneg float %771
  %774 = fmul float %769, %773
  %775 = call float @llvm.fmuladd.f32(float %768, float %772, float %774)
  %776 = fneg float %772
  %777 = fmul float %767, %776
  %778 = call float @llvm.fmuladd.f32(float %769, float %770, float %777)
  %779 = fneg float %770
  %780 = fmul float %768, %779
  %781 = call float @llvm.fmuladd.f32(float %767, float %771, float %780)
  %782 = fmul float %778, %778
  %783 = call float @llvm.fmuladd.f32(float %775, float %775, float %782)
  %784 = call noundef float @llvm.fmuladd.f32(float %781, float %781, float %783)
  %785 = call noundef float @sqrtf(float noundef %784) #12, !tbaa !83
  %786 = fdiv float 1.000000e+00, %785
  %787 = fmul float %704, %786
  %788 = load float, ptr %714, align 4, !tbaa !84
  %789 = load float, ptr %713, align 4, !tbaa !84
  %790 = fsub float %788, %789
  %791 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %792 = load float, ptr %791, align 4, !tbaa !84
  %793 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %794 = load float, ptr %793, align 4, !tbaa !84
  %795 = fsub float %792, %794
  %796 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %797 = load float, ptr %796, align 4, !tbaa !84
  %798 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %799 = load float, ptr %798, align 4, !tbaa !84
  %800 = fsub float %797, %799
  %801 = load float, ptr %715, align 4, !tbaa !84
  %802 = fsub float %801, %789
  %803 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %804 = load float, ptr %803, align 4, !tbaa !84
  %805 = fsub float %804, %794
  %806 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %807 = load float, ptr %806, align 4, !tbaa !84
  %808 = fsub float %807, %799
  %809 = load float, ptr %716, align 4, !tbaa !84
  %810 = fsub float %809, %789
  %811 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %812 = load float, ptr %811, align 4, !tbaa !84
  %813 = fsub float %812, %794
  %814 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %815 = load float, ptr %814, align 4, !tbaa !84
  %816 = fsub float %815, %799
  %817 = fneg float %790
  %818 = call float @llvm.fmuladd.f32(float %58, float %802, float %817)
  %819 = fneg float %795
  %820 = call float @llvm.fmuladd.f32(float %58, float %805, float %819)
  %821 = fneg float %800
  %822 = call float @llvm.fmuladd.f32(float %58, float %808, float %821)
  %823 = call float @llvm.fmuladd.f32(float %702, float %810, float %817)
  %824 = call float @llvm.fmuladd.f32(float %702, float %813, float %819)
  %825 = call float @llvm.fmuladd.f32(float %702, float %816, float %821)
  %826 = fmul float %822, %773
  %827 = call float @llvm.fmuladd.f32(float %820, float %772, float %826)
  %828 = fmul float %818, %776
  %829 = call float @llvm.fmuladd.f32(float %822, float %770, float %828)
  %830 = fmul float %820, %779
  %831 = call float @llvm.fmuladd.f32(float %818, float %771, float %830)
  %832 = fneg float %824
  %833 = fmul float %769, %832
  %834 = call float @llvm.fmuladd.f32(float %768, float %825, float %833)
  %835 = fneg float %825
  %836 = fmul float %767, %835
  %837 = call float @llvm.fmuladd.f32(float %769, float %823, float %836)
  %838 = fneg float %823
  %839 = fmul float %768, %838
  %840 = call float @llvm.fmuladd.f32(float %767, float %824, float %839)
  %841 = fadd float %827, %834
  %842 = fadd float %829, %837
  %843 = fadd float %831, %840
  %844 = fmul float %778, %842
  %845 = call float @llvm.fmuladd.f32(float %775, float %841, float %844)
  %846 = call noundef float @llvm.fmuladd.f32(float %781, float %843, float %845)
  %847 = fmul float %775, %846
  %848 = fneg float %786
  %849 = fmul float %847, %848
  %850 = call float @llvm.fmuladd.f32(float %849, float %786, float %841)
  %851 = call float @llvm.fmuladd.f32(float %787, float %850, float %789)
  store float %851, ptr %717, align 4, !tbaa !84
  %852 = fmul float %778, %846
  %853 = fmul float %852, %848
  %854 = call float @llvm.fmuladd.f32(float %853, float %786, float %842)
  %855 = call float @llvm.fmuladd.f32(float %787, float %854, float %794)
  %856 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store float %855, ptr %856, align 4, !tbaa !84
  %857 = fmul float %781, %846
  %858 = fmul float %857, %848
  %859 = call float @llvm.fmuladd.f32(float %858, float %786, float %843)
  %860 = call float @llvm.fmuladd.f32(float %787, float %859, float %799)
  %861 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store float %860, ptr %861, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %918

862:                                              ; preds = %.lr.ph
  %863 = bitcast float %58 to i32
  %864 = mul nsw i32 %863, 3
  %865 = sext i32 %55 to i64
  %866 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !84
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %869 = load float, ptr %868, align 4, !tbaa !84
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %871 = load float, ptr %870, align 4, !tbaa !84
  %872 = icmp sgt i32 %863, 1
  br i1 %872, label %.lr.ph.preheader.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.preheader.i:                               ; preds = %862
  %873 = zext nneg i32 %864 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 3, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.010.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %894, %.lr.ph.i ]
  %.sroa.6.09.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %897, %.lr.ph.i ]
  %.sroa.9.08.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %900, %.lr.ph.i ]
  %874 = getelementptr inbounds nuw i32, ptr %.014994, i64 %indvars.iv.i
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i32, ptr %875, align 4, !tbaa !83
  %877 = load i32, ptr %874, align 4, !tbaa !83
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %881 = load float, ptr %880, align 4, !tbaa !76
  %882 = sext i32 %876 to i64
  %883 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !84
  %885 = fsub float %884, %867
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %887 = load float, ptr %886, align 4, !tbaa !84
  %888 = fsub float %887, %869
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %890 = load float, ptr %889, align 4, !tbaa !84
  %891 = fsub float %890, %871
  %892 = fmul float %881, %885
  %893 = fpext float %892 to double
  %894 = fadd double %.sroa.0.010.i, %893
  %895 = fmul float %881, %888
  %896 = fpext float %895 to double
  %897 = fadd double %.sroa.6.09.i, %896
  %898 = fmul float %881, %891
  %899 = fpext float %898 to double
  %900 = fadd double %.sroa.9.08.i, %899
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %901 = icmp samesign ult i64 %indvars.iv.next.i, %873
  br i1 %901, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !106

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %.lr.ph.i, %862
  %.sroa.9.0.lcssa.i = phi double [ 0.000000e+00, %862 ], [ %900, %.lr.ph.i ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %862 ], [ %897, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %862 ], [ %894, %.lr.ph.i ]
  %902 = fpext float %867 to double
  %903 = fadd double %.sroa.0.0.lcssa.i, %902
  %904 = fptrunc double %903 to float
  %905 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %59
  store float %904, ptr %905, align 4, !tbaa !84
  %906 = fpext float %869 to double
  %907 = fadd double %.sroa.6.0.lcssa.i, %906
  %908 = fptrunc double %907 to float
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store float %908, ptr %909, align 4, !tbaa !84
  %910 = fpext float %871 to double
  %911 = fadd double %.sroa.9.0.lcssa.i, %910
  %912 = fptrunc double %911 to float
  %913 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store float %912, ptr %913, align 4, !tbaa !84
  br label %918

914:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %50, ptr noundef nonnull @.str, i32 noundef 1114) #29
          to label %915 unwind label %916

915:                                              ; preds = %914
  unreachable

916:                                              ; preds = %914
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %917

918:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %170, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %77, %66
  %.1 = phi i32 [ %.014896, %66 ], [ %.014896, %77 ], [ %.014896, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014896, %170 ], [ %.014896, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %864, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ]
  br i1 %.not89, label %932, label %919

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %920 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %60, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %.not = icmp eq i32 %920, 22
  br i1 %.not, label %931, label %921

921:                                              ; preds = %919
  %922 = load float, ptr %20, align 4, !tbaa !84
  %923 = load float, ptr %22, align 4, !tbaa !84
  %924 = fadd float %922, %923
  %925 = load float, ptr %28, align 4, !tbaa !84
  %926 = load float, ptr %30, align 4, !tbaa !84
  %927 = fadd float %925, %926
  %928 = load float, ptr %29, align 4, !tbaa !84
  %929 = load float, ptr %31, align 4, !tbaa !84
  %930 = fadd float %928, %929
  store float %924, ptr %60, align 4, !tbaa !84
  store float %927, ptr %62, align 4, !tbaa !84
  store float %930, ptr %64, align 4, !tbaa !84
  br label %931

931:                                              ; preds = %921, %919
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %932

932:                                              ; preds = %931, %918
  %933 = add nsw i32 %.1, %.015093
  %934 = sext i32 %.1 to i64
  %935 = getelementptr inbounds i32, ptr %.014994, i64 %934
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %936 = icmp slt i32 %933, %44
  br i1 %936, label %.lr.ph, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %932, %39, %33
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
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %13, i64 %12
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %64) #29
          to label %65 unwind label %66

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %60
  tail call void @__clang_call_terminate(ptr %.0) #28
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbcENKUlvE_clEv, ptr noundef nonnull @.str, i32 noundef 923) #29
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
  %.phi.trans.insert.i206 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert134.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert137.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert139.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert144.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert.i203 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.phi.trans.insert86.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.phi.trans.insert88.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert90.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert92.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.phi.trans.insert94.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.phi.trans.insert64.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert66.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.phi.trans.insert68.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.phi.trans.insert.i194 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.phi.trans.insert118.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.phi.trans.insert121.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.phi.trans.insert123.i = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %49 = getelementptr inbounds nuw %struct.InteractionList, ptr %32, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 16, !tbaa !81
  %64 = add nsw i32 %63, 1
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1162
  %.0148106 = phi i32 [ %.1, %1162 ], [ %64, %.lr.ph.preheader ]
  %.0149104 = phi ptr [ %1165, %1162 ], [ %50, %.lr.ph.preheader ]
  %.0150103 = phi i32 [ %1163, %1162 ], [ 0, %.lr.ph.preheader ]
  %66 = load i32, ptr %.0149104, align 4, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %.0149104, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %.0149104, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %71
  %73 = load float, ptr %72, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !84
  store float %76, ptr %25, align 4, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !84
  store float %78, ptr %33, align 4, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !84
  store float %80, ptr %34, align 4, !tbaa !84
  switch i32 %65, label %1144 [
    i32 65, label %81
    i32 66, label %98
    i32 67, label %156
    i32 68, label %228
    i32 69, label %317
    i32 70, label %422
    i32 71, label %579
    i32 72, label %700
    i32 73, label %838
    i32 74, label %1012
  ]

81:                                               ; preds = %.lr.ph
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %82
  %84 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %82
  %85 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %74
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
  br label %1148

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !83
  %101 = sext i32 %70 to i64
  %102 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %101
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %103
  %105 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %101
  %106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %103
  %107 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %74
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
  br label %1148

156:                                              ; preds = %.lr.ph
  %157 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !83
  %159 = sext i32 %70 to i64
  %160 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %159
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %161
  %163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %159
  %164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %161
  %165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %74
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
  %191 = call noundef float @sqrtf(float noundef %190) #12, !tbaa !83
  %192 = fdiv float 1.000000e+00, %191
  %193 = fmul float %73, %192
  %194 = call float @llvm.fmuladd.f32(float %193, float %187, float %184)
  store float %194, ptr %75, align 4, !tbaa !84
  %195 = call float @llvm.fmuladd.f32(float %193, float %186, float %183)
  store float %195, ptr %77, align 4, !tbaa !84
  %196 = call float @llvm.fmuladd.f32(float %193, float %185, float %182)
  store float %196, ptr %79, align 4, !tbaa !84
  %197 = load float, ptr %164, align 4, !tbaa !84
  %198 = load float, ptr %163, align 4, !tbaa !84
  %199 = fsub float %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !84
  %202 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !84
  %204 = fsub float %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !84
  %207 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !84
  %209 = fsub float %206, %208
  %210 = fmul float %186, %204
  %211 = call float @llvm.fmuladd.f32(float %199, float %187, float %210)
  %212 = call noundef float @llvm.fmuladd.f32(float %209, float %185, float %211)
  %213 = fmul float %187, %212
  %214 = fneg float %192
  %215 = fmul float %213, %214
  %216 = call float @llvm.fmuladd.f32(float %215, float %192, float %199)
  %217 = call float @llvm.fmuladd.f32(float %193, float %216, float %198)
  store float %217, ptr %165, align 4, !tbaa !84
  %218 = fmul float %186, %212
  %219 = fmul float %218, %214
  %220 = call float @llvm.fmuladd.f32(float %219, float %192, float %204)
  %221 = call float @llvm.fmuladd.f32(float %193, float %220, float %203)
  %222 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %221, ptr %222, align 4, !tbaa !84
  %223 = fmul float %185, %212
  %224 = fmul float %223, %214
  %225 = call float @llvm.fmuladd.f32(float %224, float %192, float %209)
  %226 = call float @llvm.fmuladd.f32(float %193, float %225, float %208)
  %227 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store float %226, ptr %227, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1148

228:                                              ; preds = %.lr.ph
  %229 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !83
  %231 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %232 = load i32, ptr %231, align 4, !tbaa !83
  %233 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !76
  %235 = sext i32 %70 to i64
  %236 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %235
  %237 = sext i32 %230 to i64
  %238 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %237
  %239 = sext i32 %232 to i64
  %240 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %239
  %241 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %235
  %242 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %237
  %243 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %239
  %244 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %74
  %245 = fsub float 1.000000e+00, %73
  %246 = fsub float %245, %234
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br i1 %.not90, label %267, label %248

248:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %249 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %238, ptr noundef nonnull %236, ptr noundef nonnull %21)
  %250 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %240, ptr noundef nonnull %236, ptr noundef nonnull %22)
  %251 = load float, ptr %236, align 4, !tbaa !84
  %252 = load float, ptr %21, align 4, !tbaa !84
  %253 = call float @llvm.fmuladd.f32(float %73, float %252, float %251)
  %254 = load float, ptr %22, align 4, !tbaa !84
  %255 = call float @llvm.fmuladd.f32(float %234, float %254, float %253)
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !84
  %258 = load float, ptr %39, align 4, !tbaa !84
  %259 = call float @llvm.fmuladd.f32(float %73, float %258, float %257)
  %260 = load float, ptr %40, align 4, !tbaa !84
  %261 = call float @llvm.fmuladd.f32(float %234, float %260, float %259)
  %262 = load float, ptr %247, align 4, !tbaa !84
  %263 = load float, ptr %41, align 4, !tbaa !84
  %264 = call float @llvm.fmuladd.f32(float %73, float %263, float %262)
  %265 = load float, ptr %42, align 4, !tbaa !84
  %266 = call float @llvm.fmuladd.f32(float %234, float %265, float %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

267:                                              ; preds = %228
  %268 = load float, ptr %236, align 4, !tbaa !84
  %269 = load float, ptr %238, align 4, !tbaa !84
  %270 = fmul float %73, %269
  %271 = call float @llvm.fmuladd.f32(float %246, float %268, float %270)
  %272 = load float, ptr %240, align 4, !tbaa !84
  %273 = call float @llvm.fmuladd.f32(float %234, float %272, float %271)
  %274 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !84
  %276 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !84
  %278 = fmul float %73, %277
  %279 = call float @llvm.fmuladd.f32(float %246, float %275, float %278)
  %280 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !84
  %282 = call float @llvm.fmuladd.f32(float %234, float %281, float %279)
  %283 = load float, ptr %247, align 4, !tbaa !84
  %284 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %285 = load float, ptr %284, align 4, !tbaa !84
  %286 = fmul float %73, %285
  %287 = call float @llvm.fmuladd.f32(float %246, float %283, float %286)
  %288 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %289 = load float, ptr %288, align 4, !tbaa !84
  %290 = call float @llvm.fmuladd.f32(float %234, float %289, float %287)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %248, %267
  %.sink124 = phi float [ %273, %267 ], [ %255, %248 ]
  %.sink123 = phi float [ %282, %267 ], [ %261, %248 ]
  %.sink.i188 = phi float [ %290, %267 ], [ %266, %248 ]
  store float %.sink124, ptr %75, align 4, !tbaa !84
  store float %.sink123, ptr %77, align 4, !tbaa !84
  store float %.sink.i188, ptr %79, align 4, !tbaa !84
  %291 = load float, ptr %241, align 4, !tbaa !84
  %292 = load float, ptr %242, align 4, !tbaa !84
  %293 = fmul float %73, %292
  %294 = call float @llvm.fmuladd.f32(float %246, float %291, float %293)
  %295 = load float, ptr %243, align 4, !tbaa !84
  %296 = call float @llvm.fmuladd.f32(float %234, float %295, float %294)
  store float %296, ptr %244, align 4, !tbaa !84
  %297 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !84
  %299 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !84
  %301 = fmul float %73, %300
  %302 = call float @llvm.fmuladd.f32(float %246, float %298, float %301)
  %303 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %304 = load float, ptr %303, align 4, !tbaa !84
  %305 = call float @llvm.fmuladd.f32(float %234, float %304, float %302)
  %306 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store float %305, ptr %306, align 4, !tbaa !84
  %307 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !84
  %309 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %310 = load float, ptr %309, align 4, !tbaa !84
  %311 = fmul float %73, %310
  %312 = call float @llvm.fmuladd.f32(float %246, float %308, float %311)
  %313 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %314 = load float, ptr %313, align 4, !tbaa !84
  %315 = call float @llvm.fmuladd.f32(float %234, float %314, float %312)
  %316 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store float %315, ptr %316, align 4, !tbaa !84
  br label %1148

317:                                              ; preds = %.lr.ph
  %318 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !83
  %320 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %321 = load i32, ptr %320, align 4, !tbaa !83
  %322 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !76
  %324 = sext i32 %70 to i64
  %325 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %324
  %326 = sext i32 %319 to i64
  %327 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %326
  %328 = sext i32 %321 to i64
  %329 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %328
  %330 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %324
  %331 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %326
  %332 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %328
  %333 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %.not90, label %337, label %334

334:                                              ; preds = %317
  %335 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %327, ptr noundef nonnull %325, ptr noundef nonnull %19)
  %336 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %329, ptr noundef nonnull %327, ptr noundef nonnull %20)
  %.pre.i190 = load float, ptr %19, align 4, !tbaa !84
  %.pre67.i = load float, ptr %20, align 4, !tbaa !84
  %.pre68.i = load float, ptr %.phi.trans.insert.i191, align 4, !tbaa !84
  %.pre70.i = load float, ptr %.phi.trans.insert69.i, align 4, !tbaa !84
  %.pre72.i = load float, ptr %.phi.trans.insert71.i, align 4, !tbaa !84
  %.pre74.i = load float, ptr %.phi.trans.insert73.i, align 4, !tbaa !84
  %.pre75.i = load float, ptr %325, align 4, !tbaa !84
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %.pre140 = load float, ptr %.phi.trans.insert139, align 4, !tbaa !84
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.pre142 = load float, ptr %.phi.trans.insert141, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

337:                                              ; preds = %317
  %338 = load float, ptr %327, align 4, !tbaa !84
  %339 = load float, ptr %325, align 4, !tbaa !84
  %340 = fsub float %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !84
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !84
  %345 = fsub float %342, %344
  %346 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %347 = load float, ptr %346, align 4, !tbaa !84
  %348 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %349 = load float, ptr %348, align 4, !tbaa !84
  %350 = fsub float %347, %349
  %351 = load float, ptr %329, align 4, !tbaa !84
  %352 = fsub float %351, %338
  %353 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %354 = load float, ptr %353, align 4, !tbaa !84
  %355 = fsub float %354, %342
  %356 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %357 = load float, ptr %356, align 4, !tbaa !84
  %358 = fsub float %357, %347
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %334, %337
  %359 = phi float [ %.pre142, %334 ], [ %349, %337 ]
  %360 = phi float [ %.pre140, %334 ], [ %344, %337 ]
  %361 = phi float [ %.pre75.i, %334 ], [ %339, %337 ]
  %362 = phi float [ %.pre74.i, %334 ], [ %358, %337 ]
  %363 = phi float [ %.pre72.i, %334 ], [ %350, %337 ]
  %364 = phi float [ %.pre70.i, %334 ], [ %355, %337 ]
  %365 = phi float [ %.pre68.i, %334 ], [ %345, %337 ]
  %366 = phi float [ %.pre67.i, %334 ], [ %352, %337 ]
  %367 = phi float [ %.pre.i190, %334 ], [ %340, %337 ]
  %368 = call float @llvm.fmuladd.f32(float %73, float %366, float %367)
  %369 = call float @llvm.fmuladd.f32(float %73, float %364, float %365)
  %370 = call float @llvm.fmuladd.f32(float %73, float %362, float %363)
  %371 = fmul float %369, %369
  %372 = call float @llvm.fmuladd.f32(float %368, float %368, float %371)
  %373 = call noundef float @llvm.fmuladd.f32(float %370, float %370, float %372)
  %374 = call noundef float @sqrtf(float noundef %373) #12, !tbaa !83
  %375 = fdiv float 1.000000e+00, %374
  %376 = fmul float %323, %375
  %377 = call float @llvm.fmuladd.f32(float %376, float %368, float %361)
  store float %377, ptr %75, align 4, !tbaa !84
  %378 = call float @llvm.fmuladd.f32(float %376, float %369, float %360)
  store float %378, ptr %77, align 4, !tbaa !84
  %379 = call float @llvm.fmuladd.f32(float %376, float %370, float %359)
  store float %379, ptr %79, align 4, !tbaa !84
  %380 = load float, ptr %331, align 4, !tbaa !84
  %381 = load float, ptr %330, align 4, !tbaa !84
  %382 = fsub float %380, %381
  %383 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !84
  %385 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %386 = load float, ptr %385, align 4, !tbaa !84
  %387 = fsub float %384, %386
  %388 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %389 = load float, ptr %388, align 4, !tbaa !84
  %390 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !84
  %392 = fsub float %389, %391
  %393 = load float, ptr %332, align 4, !tbaa !84
  %394 = fsub float %393, %380
  %395 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %396 = load float, ptr %395, align 4, !tbaa !84
  %397 = fsub float %396, %384
  %398 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %399 = load float, ptr %398, align 4, !tbaa !84
  %400 = fsub float %399, %389
  %401 = call float @llvm.fmuladd.f32(float %73, float %394, float %382)
  %402 = call float @llvm.fmuladd.f32(float %73, float %397, float %387)
  %403 = call float @llvm.fmuladd.f32(float %73, float %400, float %392)
  %404 = fmul float %369, %402
  %405 = call float @llvm.fmuladd.f32(float %368, float %401, float %404)
  %406 = call noundef float @llvm.fmuladd.f32(float %370, float %403, float %405)
  %407 = fmul float %368, %406
  %408 = fneg float %375
  %409 = fmul float %407, %408
  %410 = call float @llvm.fmuladd.f32(float %409, float %375, float %401)
  %411 = call float @llvm.fmuladd.f32(float %376, float %410, float %381)
  store float %411, ptr %333, align 4, !tbaa !84
  %412 = fmul float %369, %406
  %413 = fmul float %412, %408
  %414 = call float @llvm.fmuladd.f32(float %413, float %375, float %402)
  %415 = call float @llvm.fmuladd.f32(float %376, float %414, float %386)
  %416 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store float %415, ptr %416, align 4, !tbaa !84
  %417 = fmul float %370, %406
  %418 = fmul float %417, %408
  %419 = call float @llvm.fmuladd.f32(float %418, float %375, float %403)
  %420 = call float @llvm.fmuladd.f32(float %376, float %419, float %391)
  %421 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store float %420, ptr %421, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1148

422:                                              ; preds = %.lr.ph
  %423 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !83
  %425 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %426 = load i32, ptr %425, align 4, !tbaa !83
  %427 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %428 = load float, ptr %427, align 4, !tbaa !76
  %429 = sext i32 %70 to i64
  %430 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %429
  %431 = sext i32 %424 to i64
  %432 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %431
  %433 = sext i32 %426 to i64
  %434 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %433
  %435 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %429
  %436 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %431
  %437 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %433
  %438 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not90, label %442, label %439

439:                                              ; preds = %422
  %440 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %432, ptr noundef nonnull %430, ptr noundef nonnull %17)
  %441 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %434, ptr noundef nonnull %432, ptr noundef nonnull %18)
  %.pre.i193 = load float, ptr %17, align 4, !tbaa !84
  %.pre117.i = load float, ptr %.phi.trans.insert.i194, align 4, !tbaa !84
  %.pre119.i = load float, ptr %.phi.trans.insert118.i, align 4, !tbaa !84
  %.pre120.i = load float, ptr %18, align 4, !tbaa !84
  %.pre122.i = load float, ptr %.phi.trans.insert121.i, align 4, !tbaa !84
  %.pre124.i = load float, ptr %.phi.trans.insert123.i, align 4, !tbaa !84
  %.pre125.i = load float, ptr %430, align 4, !tbaa !84
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %.pre136 = load float, ptr %.phi.trans.insert135, align 4, !tbaa !84
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %.pre138 = load float, ptr %.phi.trans.insert137, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

442:                                              ; preds = %422
  %443 = load float, ptr %432, align 4, !tbaa !84
  %444 = load float, ptr %430, align 4, !tbaa !84
  %445 = fsub float %443, %444
  %446 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %447 = load float, ptr %446, align 4, !tbaa !84
  %448 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %449 = load float, ptr %448, align 4, !tbaa !84
  %450 = fsub float %447, %449
  %451 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %452 = load float, ptr %451, align 4, !tbaa !84
  %453 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %454 = load float, ptr %453, align 4, !tbaa !84
  %455 = fsub float %452, %454
  %456 = load float, ptr %434, align 4, !tbaa !84
  %457 = fsub float %456, %443
  %458 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %459 = load float, ptr %458, align 4, !tbaa !84
  %460 = fsub float %459, %447
  %461 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !84
  %463 = fsub float %462, %452
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %439, %442
  %464 = phi float [ %.pre138, %439 ], [ %454, %442 ]
  %465 = phi float [ %.pre136, %439 ], [ %449, %442 ]
  %466 = phi float [ %.pre125.i, %439 ], [ %444, %442 ]
  %467 = phi float [ %.pre124.i, %439 ], [ %463, %442 ]
  %468 = phi float [ %.pre122.i, %439 ], [ %460, %442 ]
  %469 = phi float [ %.pre120.i, %439 ], [ %457, %442 ]
  %470 = phi float [ %.pre119.i, %439 ], [ %455, %442 ]
  %471 = phi float [ %.pre117.i, %439 ], [ %450, %442 ]
  %472 = phi float [ %.pre.i193, %439 ], [ %445, %442 ]
  %473 = fmul float %471, %471
  %474 = call float @llvm.fmuladd.f32(float %472, float %472, float %473)
  %475 = call noundef float @llvm.fmuladd.f32(float %470, float %470, float %474)
  %476 = call noundef float @sqrtf(float noundef %475) #12, !tbaa !83
  %477 = fdiv float 1.000000e+00, %476
  %478 = fmul float %468, %471
  %479 = call float @llvm.fmuladd.f32(float %472, float %469, float %478)
  %480 = call noundef float @llvm.fmuladd.f32(float %470, float %467, float %479)
  %481 = fmul float %477, %477
  %482 = fmul float %480, %481
  %483 = fneg float %482
  %484 = call float @llvm.fmuladd.f32(float %483, float %472, float %469)
  %485 = call float @llvm.fmuladd.f32(float %483, float %471, float %468)
  %486 = call float @llvm.fmuladd.f32(float %483, float %470, float %467)
  %487 = fmul float %73, %477
  %488 = fmul float %485, %485
  %489 = call float @llvm.fmuladd.f32(float %484, float %484, float %488)
  %490 = call noundef float @llvm.fmuladd.f32(float %486, float %486, float %489)
  %491 = call noundef float @sqrtf(float noundef %490) #12, !tbaa !83
  %492 = fdiv float 1.000000e+00, %491
  %493 = fmul float %428, %492
  %494 = call float @llvm.fmuladd.f32(float %487, float %472, float %466)
  %495 = call float @llvm.fmuladd.f32(float %493, float %484, float %494)
  store float %495, ptr %75, align 4, !tbaa !84
  %496 = call float @llvm.fmuladd.f32(float %487, float %471, float %465)
  %497 = call float @llvm.fmuladd.f32(float %493, float %485, float %496)
  store float %497, ptr %77, align 4, !tbaa !84
  %498 = call float @llvm.fmuladd.f32(float %487, float %470, float %464)
  %499 = call float @llvm.fmuladd.f32(float %493, float %486, float %498)
  store float %499, ptr %79, align 4, !tbaa !84
  %500 = load float, ptr %436, align 4, !tbaa !84
  %501 = load float, ptr %435, align 4, !tbaa !84
  %502 = fsub float %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %504 = load float, ptr %503, align 4, !tbaa !84
  %505 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %506 = load float, ptr %505, align 4, !tbaa !84
  %507 = fsub float %504, %506
  %508 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %509 = load float, ptr %508, align 4, !tbaa !84
  %510 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %511 = load float, ptr %510, align 4, !tbaa !84
  %512 = fsub float %509, %511
  %513 = load float, ptr %437, align 4, !tbaa !84
  %514 = fsub float %513, %500
  %515 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %516 = load float, ptr %515, align 4, !tbaa !84
  %517 = fsub float %516, %504
  %518 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %519 = load float, ptr %518, align 4, !tbaa !84
  %520 = fsub float %519, %509
  %521 = fmul float %468, %507
  %522 = call float @llvm.fmuladd.f32(float %502, float %469, float %521)
  %523 = call noundef float @llvm.fmuladd.f32(float %512, float %467, float %522)
  %524 = fmul float %471, %517
  %525 = call float @llvm.fmuladd.f32(float %472, float %514, float %524)
  %526 = call noundef float @llvm.fmuladd.f32(float %470, float %520, float %525)
  %527 = fadd float %523, %526
  %528 = fmul float %471, %507
  %529 = call float @llvm.fmuladd.f32(float %472, float %502, float %528)
  %530 = call noundef float @llvm.fmuladd.f32(float %470, float %512, float %529)
  %531 = fneg float %530
  %532 = fmul float %482, %531
  %533 = call float @llvm.fmuladd.f32(float %532, float 2.000000e+00, float %527)
  %534 = fneg float %481
  %535 = fmul float %472, %534
  %536 = call float @llvm.fmuladd.f32(float %535, float %533, float %514)
  %537 = fneg float %480
  %538 = fmul float %502, %537
  %539 = call float @llvm.fmuladd.f32(float %538, float %481, float %536)
  %540 = fmul float %471, %534
  %541 = call float @llvm.fmuladd.f32(float %540, float %533, float %517)
  %542 = fmul float %507, %537
  %543 = call float @llvm.fmuladd.f32(float %542, float %481, float %541)
  %544 = fmul float %470, %534
  %545 = call float @llvm.fmuladd.f32(float %544, float %533, float %520)
  %546 = fmul float %512, %537
  %547 = call float @llvm.fmuladd.f32(float %546, float %481, float %545)
  %548 = fmul float %485, %543
  %549 = call float @llvm.fmuladd.f32(float %484, float %539, float %548)
  %550 = call noundef float @llvm.fmuladd.f32(float %486, float %547, float %549)
  %551 = fmul float %472, %530
  %552 = fneg float %477
  %553 = fmul float %551, %552
  %554 = call float @llvm.fmuladd.f32(float %553, float %477, float %502)
  %555 = call float @llvm.fmuladd.f32(float %487, float %554, float %501)
  %556 = fmul float %484, %550
  %557 = fneg float %492
  %558 = fmul float %556, %557
  %559 = call float @llvm.fmuladd.f32(float %558, float %492, float %539)
  %560 = call float @llvm.fmuladd.f32(float %493, float %559, float %555)
  store float %560, ptr %438, align 4, !tbaa !84
  %561 = fmul float %471, %530
  %562 = fmul float %561, %552
  %563 = call float @llvm.fmuladd.f32(float %562, float %477, float %507)
  %564 = call float @llvm.fmuladd.f32(float %487, float %563, float %506)
  %565 = fmul float %485, %550
  %566 = fmul float %565, %557
  %567 = call float @llvm.fmuladd.f32(float %566, float %492, float %543)
  %568 = call float @llvm.fmuladd.f32(float %493, float %567, float %564)
  %569 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store float %568, ptr %569, align 4, !tbaa !84
  %570 = fmul float %470, %530
  %571 = fmul float %570, %552
  %572 = call float @llvm.fmuladd.f32(float %571, float %477, float %512)
  %573 = call float @llvm.fmuladd.f32(float %487, float %572, float %511)
  %574 = fmul float %486, %550
  %575 = fmul float %574, %557
  %576 = call float @llvm.fmuladd.f32(float %575, float %492, float %547)
  %577 = call float @llvm.fmuladd.f32(float %493, float %576, float %573)
  %578 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store float %577, ptr %578, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1148

579:                                              ; preds = %.lr.ph
  %580 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !83
  %582 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %583 = load i32, ptr %582, align 4, !tbaa !83
  %584 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %585 = load float, ptr %584, align 4, !tbaa !76
  %586 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %587 = load float, ptr %586, align 4, !tbaa !76
  %588 = sext i32 %70 to i64
  %589 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %588
  %590 = sext i32 %581 to i64
  %591 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %590
  %592 = sext i32 %583 to i64
  %593 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %592
  %594 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %588
  %595 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %590
  %596 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %592
  %597 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not90, label %601, label %598

598:                                              ; preds = %579
  %599 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %591, ptr noundef nonnull %589, ptr noundef nonnull %15)
  %600 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %593, ptr noundef nonnull %589, ptr noundef nonnull %16)
  %.pre.i197 = load float, ptr %.phi.trans.insert.i196, align 4, !tbaa !84
  %.pre65.i = load float, ptr %.phi.trans.insert64.i, align 4, !tbaa !84
  %.pre67.i198 = load float, ptr %.phi.trans.insert66.i, align 4, !tbaa !84
  %.pre69.i = load float, ptr %.phi.trans.insert68.i, align 4, !tbaa !84
  %.pre70.i199 = load float, ptr %16, align 4, !tbaa !84
  %.pre71.i = load float, ptr %15, align 4, !tbaa !84
  %.pre72.i200 = load float, ptr %589, align 4, !tbaa !84
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %.pre132 = load float, ptr %.phi.trans.insert131, align 4, !tbaa !84
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %.pre134 = load float, ptr %.phi.trans.insert133, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

601:                                              ; preds = %579
  %602 = load float, ptr %591, align 4, !tbaa !84
  %603 = load float, ptr %589, align 4, !tbaa !84
  %604 = fsub float %602, %603
  %605 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !84
  %607 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !84
  %609 = fsub float %606, %608
  %610 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %611 = load float, ptr %610, align 4, !tbaa !84
  %612 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !84
  %614 = fsub float %611, %613
  %615 = load float, ptr %593, align 4, !tbaa !84
  %616 = fsub float %615, %603
  %617 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %618 = load float, ptr %617, align 4, !tbaa !84
  %619 = fsub float %618, %608
  %620 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %621 = load float, ptr %620, align 4, !tbaa !84
  %622 = fsub float %621, %613
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %598, %601
  %623 = phi float [ %.pre134, %598 ], [ %613, %601 ]
  %624 = phi float [ %.pre132, %598 ], [ %608, %601 ]
  %625 = phi float [ %.pre72.i200, %598 ], [ %603, %601 ]
  %626 = phi float [ %.pre71.i, %598 ], [ %604, %601 ]
  %627 = phi float [ %.pre70.i199, %598 ], [ %616, %601 ]
  %628 = phi float [ %.pre69.i, %598 ], [ %619, %601 ]
  %629 = phi float [ %.pre67.i198, %598 ], [ %614, %601 ]
  %630 = phi float [ %.pre65.i, %598 ], [ %622, %601 ]
  %631 = phi float [ %.pre.i197, %598 ], [ %609, %601 ]
  %632 = fneg float %628
  %633 = fmul float %629, %632
  %634 = call float @llvm.fmuladd.f32(float %631, float %630, float %633)
  %635 = fneg float %630
  %636 = fmul float %626, %635
  %637 = call float @llvm.fmuladd.f32(float %629, float %627, float %636)
  %638 = fneg float %627
  %639 = fmul float %631, %638
  %640 = call float @llvm.fmuladd.f32(float %626, float %628, float %639)
  %641 = call float @llvm.fmuladd.f32(float %73, float %626, float %625)
  %642 = call float @llvm.fmuladd.f32(float %585, float %627, float %641)
  %643 = call float @llvm.fmuladd.f32(float %587, float %634, float %642)
  store float %643, ptr %75, align 4, !tbaa !84
  %644 = call float @llvm.fmuladd.f32(float %73, float %631, float %624)
  %645 = call float @llvm.fmuladd.f32(float %585, float %628, float %644)
  %646 = call float @llvm.fmuladd.f32(float %587, float %637, float %645)
  store float %646, ptr %77, align 4, !tbaa !84
  %647 = call float @llvm.fmuladd.f32(float %73, float %629, float %623)
  %648 = call float @llvm.fmuladd.f32(float %585, float %630, float %647)
  %649 = call float @llvm.fmuladd.f32(float %587, float %640, float %648)
  store float %649, ptr %79, align 4, !tbaa !84
  %650 = load float, ptr %595, align 4, !tbaa !84
  %651 = load float, ptr %594, align 4, !tbaa !84
  %652 = fsub float %650, %651
  %653 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %654 = load float, ptr %653, align 4, !tbaa !84
  %655 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !84
  %657 = fsub float %654, %656
  %658 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %659 = load float, ptr %658, align 4, !tbaa !84
  %660 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %661 = load float, ptr %660, align 4, !tbaa !84
  %662 = fsub float %659, %661
  %663 = load float, ptr %596, align 4, !tbaa !84
  %664 = fsub float %663, %651
  %665 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %666 = load float, ptr %665, align 4, !tbaa !84
  %667 = fsub float %666, %656
  %668 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %669 = load float, ptr %668, align 4, !tbaa !84
  %670 = fsub float %669, %661
  %671 = fmul float %662, %632
  %672 = call float @llvm.fmuladd.f32(float %657, float %630, float %671)
  %673 = fmul float %652, %635
  %674 = call float @llvm.fmuladd.f32(float %662, float %627, float %673)
  %675 = fmul float %657, %638
  %676 = call float @llvm.fmuladd.f32(float %652, float %628, float %675)
  %677 = fneg float %667
  %678 = fmul float %629, %677
  %679 = call float @llvm.fmuladd.f32(float %631, float %670, float %678)
  %680 = fneg float %670
  %681 = fmul float %626, %680
  %682 = call float @llvm.fmuladd.f32(float %629, float %664, float %681)
  %683 = fneg float %664
  %684 = fmul float %631, %683
  %685 = call float @llvm.fmuladd.f32(float %626, float %667, float %684)
  %686 = call float @llvm.fmuladd.f32(float %73, float %652, float %651)
  %687 = call float @llvm.fmuladd.f32(float %585, float %664, float %686)
  %688 = fadd float %672, %679
  %689 = call float @llvm.fmuladd.f32(float %587, float %688, float %687)
  store float %689, ptr %597, align 4, !tbaa !84
  %690 = call float @llvm.fmuladd.f32(float %73, float %657, float %656)
  %691 = call float @llvm.fmuladd.f32(float %585, float %667, float %690)
  %692 = fadd float %674, %682
  %693 = call float @llvm.fmuladd.f32(float %587, float %692, float %691)
  %694 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store float %693, ptr %694, align 4, !tbaa !84
  %695 = call float @llvm.fmuladd.f32(float %73, float %662, float %661)
  %696 = call float @llvm.fmuladd.f32(float %585, float %670, float %695)
  %697 = fadd float %676, %685
  %698 = call float @llvm.fmuladd.f32(float %587, float %697, float %696)
  %699 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store float %698, ptr %699, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1148

700:                                              ; preds = %.lr.ph
  %701 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %702 = load i32, ptr %701, align 4, !tbaa !83
  %703 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %704 = load i32, ptr %703, align 4, !tbaa !83
  %705 = getelementptr inbounds nuw i8, ptr %.0149104, i64 20
  %706 = load i32, ptr %705, align 4, !tbaa !83
  %707 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %708 = load float, ptr %707, align 4, !tbaa !76
  %709 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %710 = load float, ptr %709, align 4, !tbaa !76
  %711 = sext i32 %70 to i64
  %712 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %711
  %713 = sext i32 %702 to i64
  %714 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %713
  %715 = sext i32 %704 to i64
  %716 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %715
  %717 = sext i32 %706 to i64
  %718 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %717
  %719 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %711
  %720 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %713
  %721 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %715
  %722 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %717
  %723 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not90, label %728, label %724

724:                                              ; preds = %700
  %725 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %714, ptr noundef nonnull %712, ptr noundef nonnull %12)
  %726 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %716, ptr noundef nonnull %714, ptr noundef nonnull %13)
  %727 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %718, ptr noundef nonnull %714, ptr noundef nonnull %14)
  %.pre.i202 = load float, ptr %12, align 4, !tbaa !84
  %.pre83.i = load float, ptr %13, align 4, !tbaa !84
  %.pre84.i = load float, ptr %14, align 4, !tbaa !84
  %.pre85.i = load float, ptr %.phi.trans.insert.i203, align 4, !tbaa !84
  %.pre87.i = load float, ptr %.phi.trans.insert86.i, align 4, !tbaa !84
  %.pre89.i = load float, ptr %.phi.trans.insert88.i, align 4, !tbaa !84
  %.pre91.i = load float, ptr %.phi.trans.insert90.i, align 4, !tbaa !84
  %.pre93.i = load float, ptr %.phi.trans.insert92.i, align 4, !tbaa !84
  %.pre95.i = load float, ptr %.phi.trans.insert94.i, align 4, !tbaa !84
  %.pre96.i = load float, ptr %712, align 4, !tbaa !84
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %.pre128 = load float, ptr %.phi.trans.insert127, align 4, !tbaa !84
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %.pre130 = load float, ptr %.phi.trans.insert129, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

728:                                              ; preds = %700
  %729 = load float, ptr %714, align 4, !tbaa !84
  %730 = load float, ptr %712, align 4, !tbaa !84
  %731 = fsub float %729, %730
  %732 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !84
  %734 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %735 = load float, ptr %734, align 4, !tbaa !84
  %736 = fsub float %733, %735
  %737 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %738 = load float, ptr %737, align 4, !tbaa !84
  %739 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %740 = load float, ptr %739, align 4, !tbaa !84
  %741 = fsub float %738, %740
  %742 = load float, ptr %716, align 4, !tbaa !84
  %743 = fsub float %742, %729
  %744 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %745 = load float, ptr %744, align 4, !tbaa !84
  %746 = fsub float %745, %733
  %747 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %748 = load float, ptr %747, align 4, !tbaa !84
  %749 = fsub float %748, %738
  %750 = load float, ptr %718, align 4, !tbaa !84
  %751 = fsub float %750, %729
  %752 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %753 = load float, ptr %752, align 4, !tbaa !84
  %754 = fsub float %753, %733
  %755 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %756 = load float, ptr %755, align 4, !tbaa !84
  %757 = fsub float %756, %738
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %724, %728
  %758 = phi float [ %.pre130, %724 ], [ %740, %728 ]
  %759 = phi float [ %.pre128, %724 ], [ %735, %728 ]
  %760 = phi float [ %.pre96.i, %724 ], [ %730, %728 ]
  %761 = phi float [ %.pre95.i, %724 ], [ %757, %728 ]
  %762 = phi float [ %.pre93.i, %724 ], [ %749, %728 ]
  %763 = phi float [ %.pre91.i, %724 ], [ %741, %728 ]
  %764 = phi float [ %.pre89.i, %724 ], [ %754, %728 ]
  %765 = phi float [ %.pre87.i, %724 ], [ %746, %728 ]
  %766 = phi float [ %.pre85.i, %724 ], [ %736, %728 ]
  %767 = phi float [ %.pre84.i, %724 ], [ %751, %728 ]
  %768 = phi float [ %.pre83.i, %724 ], [ %743, %728 ]
  %769 = phi float [ %.pre.i202, %724 ], [ %731, %728 ]
  %770 = call float @llvm.fmuladd.f32(float %73, float %768, float %769)
  %771 = call float @llvm.fmuladd.f32(float %708, float %767, float %770)
  %772 = call float @llvm.fmuladd.f32(float %73, float %765, float %766)
  %773 = call float @llvm.fmuladd.f32(float %708, float %764, float %772)
  %774 = call float @llvm.fmuladd.f32(float %73, float %762, float %763)
  %775 = call float @llvm.fmuladd.f32(float %708, float %761, float %774)
  %776 = fmul float %773, %773
  %777 = call float @llvm.fmuladd.f32(float %771, float %771, float %776)
  %778 = call noundef float @llvm.fmuladd.f32(float %775, float %775, float %777)
  %779 = call noundef float @sqrtf(float noundef %778) #12, !tbaa !83
  %780 = fdiv float 1.000000e+00, %779
  %781 = fmul float %710, %780
  %782 = call float @llvm.fmuladd.f32(float %781, float %771, float %760)
  store float %782, ptr %75, align 4, !tbaa !84
  %783 = call float @llvm.fmuladd.f32(float %781, float %773, float %759)
  store float %783, ptr %77, align 4, !tbaa !84
  %784 = call float @llvm.fmuladd.f32(float %781, float %775, float %758)
  store float %784, ptr %79, align 4, !tbaa !84
  %785 = load float, ptr %720, align 4, !tbaa !84
  %786 = load float, ptr %719, align 4, !tbaa !84
  %787 = fsub float %785, %786
  %788 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %789 = load float, ptr %788, align 4, !tbaa !84
  %790 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %791 = load float, ptr %790, align 4, !tbaa !84
  %792 = fsub float %789, %791
  %793 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %794 = load float, ptr %793, align 4, !tbaa !84
  %795 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %796 = load float, ptr %795, align 4, !tbaa !84
  %797 = fsub float %794, %796
  %798 = load float, ptr %721, align 4, !tbaa !84
  %799 = fsub float %798, %785
  %800 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %801 = load float, ptr %800, align 4, !tbaa !84
  %802 = fsub float %801, %789
  %803 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %804 = load float, ptr %803, align 4, !tbaa !84
  %805 = fsub float %804, %794
  %806 = load float, ptr %722, align 4, !tbaa !84
  %807 = fsub float %806, %785
  %808 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %809 = load float, ptr %808, align 4, !tbaa !84
  %810 = fsub float %809, %789
  %811 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %812 = load float, ptr %811, align 4, !tbaa !84
  %813 = fsub float %812, %794
  %814 = call float @llvm.fmuladd.f32(float %73, float %799, float %787)
  %815 = call float @llvm.fmuladd.f32(float %708, float %807, float %814)
  %816 = call float @llvm.fmuladd.f32(float %73, float %802, float %792)
  %817 = call float @llvm.fmuladd.f32(float %708, float %810, float %816)
  %818 = call float @llvm.fmuladd.f32(float %73, float %805, float %797)
  %819 = call float @llvm.fmuladd.f32(float %708, float %813, float %818)
  %820 = fmul float %773, %817
  %821 = call float @llvm.fmuladd.f32(float %815, float %771, float %820)
  %822 = call noundef float @llvm.fmuladd.f32(float %819, float %775, float %821)
  %823 = fmul float %771, %822
  %824 = fneg float %780
  %825 = fmul float %823, %824
  %826 = call float @llvm.fmuladd.f32(float %825, float %780, float %815)
  %827 = call float @llvm.fmuladd.f32(float %781, float %826, float %786)
  store float %827, ptr %723, align 4, !tbaa !84
  %828 = fmul float %773, %822
  %829 = fmul float %828, %824
  %830 = call float @llvm.fmuladd.f32(float %829, float %780, float %817)
  %831 = call float @llvm.fmuladd.f32(float %781, float %830, float %791)
  %832 = getelementptr inbounds nuw i8, ptr %723, i64 4
  store float %831, ptr %832, align 4, !tbaa !84
  %833 = fmul float %775, %822
  %834 = fmul float %833, %824
  %835 = call float @llvm.fmuladd.f32(float %834, float %780, float %819)
  %836 = call float @llvm.fmuladd.f32(float %781, float %835, float %796)
  %837 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store float %836, ptr %837, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1148

838:                                              ; preds = %.lr.ph
  %839 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %840 = load i32, ptr %839, align 4, !tbaa !83
  %841 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %842 = load i32, ptr %841, align 4, !tbaa !83
  %843 = getelementptr inbounds nuw i8, ptr %.0149104, i64 20
  %844 = load i32, ptr %843, align 4, !tbaa !83
  %845 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %846 = load float, ptr %845, align 4, !tbaa !76
  %847 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %848 = load float, ptr %847, align 4, !tbaa !76
  %849 = sext i32 %70 to i64
  %850 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %849
  %851 = sext i32 %840 to i64
  %852 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %851
  %853 = sext i32 %842 to i64
  %854 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %853
  %855 = sext i32 %844 to i64
  %856 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %855
  %857 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %849
  %858 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %851
  %859 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %853
  %860 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %855
  %861 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not90, label %866, label %862

862:                                              ; preds = %838
  %863 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %852, ptr noundef nonnull %850, ptr noundef nonnull %9)
  %864 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %854, ptr noundef nonnull %850, ptr noundef nonnull %10)
  %865 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %856, ptr noundef nonnull %850, ptr noundef nonnull %11)
  %.pre.i205 = load float, ptr %10, align 4, !tbaa !84
  %.pre133.i = load float, ptr %.phi.trans.insert.i206, align 4, !tbaa !84
  %.pre135.i = load float, ptr %.phi.trans.insert134.i, align 4, !tbaa !84
  %.pre136.i = load float, ptr %11, align 4, !tbaa !84
  %.pre138.i = load float, ptr %.phi.trans.insert137.i, align 4, !tbaa !84
  %.pre140.i = load float, ptr %.phi.trans.insert139.i, align 4, !tbaa !84
  %.pre141.i = load float, ptr %9, align 4, !tbaa !84
  %.pre143.i = load float, ptr %.phi.trans.insert142.i, align 4, !tbaa !84
  %.pre145.i = load float, ptr %.phi.trans.insert144.i, align 4, !tbaa !84
  %.pre146.i = load float, ptr %850, align 4, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %850, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !84
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %.pre126 = load float, ptr %.phi.trans.insert125, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

866:                                              ; preds = %838
  %867 = load float, ptr %852, align 4, !tbaa !84
  %868 = load float, ptr %850, align 4, !tbaa !84
  %869 = fsub float %867, %868
  %870 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !84
  %872 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %873 = load float, ptr %872, align 4, !tbaa !84
  %874 = fsub float %871, %873
  %875 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %876 = load float, ptr %875, align 4, !tbaa !84
  %877 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %878 = load float, ptr %877, align 4, !tbaa !84
  %879 = fsub float %876, %878
  %880 = load float, ptr %854, align 4, !tbaa !84
  %881 = fsub float %880, %868
  %882 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %883 = load float, ptr %882, align 4, !tbaa !84
  %884 = fsub float %883, %873
  %885 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %886 = load float, ptr %885, align 4, !tbaa !84
  %887 = fsub float %886, %878
  %888 = load float, ptr %856, align 4, !tbaa !84
  %889 = fsub float %888, %868
  %890 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %891 = load float, ptr %890, align 4, !tbaa !84
  %892 = fsub float %891, %873
  %893 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %894 = load float, ptr %893, align 4, !tbaa !84
  %895 = fsub float %894, %878
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %862, %866
  %896 = phi float [ %.pre126, %862 ], [ %878, %866 ]
  %897 = phi float [ %.pre, %862 ], [ %873, %866 ]
  %898 = phi float [ %.pre146.i, %862 ], [ %868, %866 ]
  %899 = phi float [ %.pre145.i, %862 ], [ %879, %866 ]
  %900 = phi float [ %.pre143.i, %862 ], [ %874, %866 ]
  %901 = phi float [ %.pre141.i, %862 ], [ %869, %866 ]
  %902 = phi float [ %.pre140.i, %862 ], [ %895, %866 ]
  %903 = phi float [ %.pre138.i, %862 ], [ %892, %866 ]
  %904 = phi float [ %.pre136.i, %862 ], [ %889, %866 ]
  %905 = phi float [ %.pre135.i, %862 ], [ %887, %866 ]
  %906 = phi float [ %.pre133.i, %862 ], [ %884, %866 ]
  %907 = phi float [ %.pre.i205, %862 ], [ %881, %866 ]
  %908 = fmul float %73, %907
  %909 = fmul float %73, %906
  %910 = fmul float %73, %905
  %911 = fmul float %846, %904
  %912 = fmul float %846, %903
  %913 = fmul float %846, %902
  %914 = fsub float %908, %901
  %915 = fsub float %909, %900
  %916 = fsub float %910, %899
  %917 = fsub float %911, %901
  %918 = fsub float %912, %900
  %919 = fsub float %913, %899
  %920 = fneg float %918
  %921 = fmul float %916, %920
  %922 = call float @llvm.fmuladd.f32(float %915, float %919, float %921)
  %923 = fneg float %919
  %924 = fmul float %914, %923
  %925 = call float @llvm.fmuladd.f32(float %916, float %917, float %924)
  %926 = fneg float %917
  %927 = fmul float %915, %926
  %928 = call float @llvm.fmuladd.f32(float %914, float %918, float %927)
  %929 = fmul float %925, %925
  %930 = call float @llvm.fmuladd.f32(float %922, float %922, float %929)
  %931 = call noundef float @llvm.fmuladd.f32(float %928, float %928, float %930)
  %932 = call noundef float @sqrtf(float noundef %931) #12, !tbaa !83
  %933 = fdiv float 1.000000e+00, %932
  %934 = fmul float %848, %933
  %935 = call float @llvm.fmuladd.f32(float %934, float %922, float %898)
  store float %935, ptr %75, align 4, !tbaa !84
  %936 = call float @llvm.fmuladd.f32(float %934, float %925, float %897)
  store float %936, ptr %77, align 4, !tbaa !84
  %937 = call float @llvm.fmuladd.f32(float %934, float %928, float %896)
  store float %937, ptr %79, align 4, !tbaa !84
  %938 = load float, ptr %858, align 4, !tbaa !84
  %939 = load float, ptr %857, align 4, !tbaa !84
  %940 = fsub float %938, %939
  %941 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %942 = load float, ptr %941, align 4, !tbaa !84
  %943 = getelementptr inbounds nuw i8, ptr %857, i64 4
  %944 = load float, ptr %943, align 4, !tbaa !84
  %945 = fsub float %942, %944
  %946 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %947 = load float, ptr %946, align 4, !tbaa !84
  %948 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %949 = load float, ptr %948, align 4, !tbaa !84
  %950 = fsub float %947, %949
  %951 = load float, ptr %859, align 4, !tbaa !84
  %952 = fsub float %951, %939
  %953 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %954 = load float, ptr %953, align 4, !tbaa !84
  %955 = fsub float %954, %944
  %956 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %957 = load float, ptr %956, align 4, !tbaa !84
  %958 = fsub float %957, %949
  %959 = load float, ptr %860, align 4, !tbaa !84
  %960 = fsub float %959, %939
  %961 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %962 = load float, ptr %961, align 4, !tbaa !84
  %963 = fsub float %962, %944
  %964 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %965 = load float, ptr %964, align 4, !tbaa !84
  %966 = fsub float %965, %949
  %967 = fneg float %940
  %968 = call float @llvm.fmuladd.f32(float %73, float %952, float %967)
  %969 = fneg float %945
  %970 = call float @llvm.fmuladd.f32(float %73, float %955, float %969)
  %971 = fneg float %950
  %972 = call float @llvm.fmuladd.f32(float %73, float %958, float %971)
  %973 = call float @llvm.fmuladd.f32(float %846, float %960, float %967)
  %974 = call float @llvm.fmuladd.f32(float %846, float %963, float %969)
  %975 = call float @llvm.fmuladd.f32(float %846, float %966, float %971)
  %976 = fmul float %972, %920
  %977 = call float @llvm.fmuladd.f32(float %970, float %919, float %976)
  %978 = fmul float %968, %923
  %979 = call float @llvm.fmuladd.f32(float %972, float %917, float %978)
  %980 = fmul float %970, %926
  %981 = call float @llvm.fmuladd.f32(float %968, float %918, float %980)
  %982 = fneg float %974
  %983 = fmul float %916, %982
  %984 = call float @llvm.fmuladd.f32(float %915, float %975, float %983)
  %985 = fneg float %975
  %986 = fmul float %914, %985
  %987 = call float @llvm.fmuladd.f32(float %916, float %973, float %986)
  %988 = fneg float %973
  %989 = fmul float %915, %988
  %990 = call float @llvm.fmuladd.f32(float %914, float %974, float %989)
  %991 = fadd float %977, %984
  %992 = fadd float %979, %987
  %993 = fadd float %981, %990
  %994 = fmul float %925, %992
  %995 = call float @llvm.fmuladd.f32(float %922, float %991, float %994)
  %996 = call noundef float @llvm.fmuladd.f32(float %928, float %993, float %995)
  %997 = fmul float %922, %996
  %998 = fneg float %933
  %999 = fmul float %997, %998
  %1000 = call float @llvm.fmuladd.f32(float %999, float %933, float %991)
  %1001 = call float @llvm.fmuladd.f32(float %934, float %1000, float %939)
  store float %1001, ptr %861, align 4, !tbaa !84
  %1002 = fmul float %925, %996
  %1003 = fmul float %1002, %998
  %1004 = call float @llvm.fmuladd.f32(float %1003, float %933, float %992)
  %1005 = call float @llvm.fmuladd.f32(float %934, float %1004, float %944)
  %1006 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store float %1005, ptr %1006, align 4, !tbaa !84
  %1007 = fmul float %928, %996
  %1008 = fmul float %1007, %998
  %1009 = call float @llvm.fmuladd.f32(float %1008, float %933, float %993)
  %1010 = call float @llvm.fmuladd.f32(float %934, float %1009, float %949)
  %1011 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store float %1010, ptr %1011, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1148

1012:                                             ; preds = %.lr.ph
  %1013 = bitcast float %73 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1014 = mul nsw i32 %1013, 3
  %1015 = sext i32 %70 to i64
  %1016 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1015
  %1017 = load float, ptr %1016, align 4, !tbaa !84
  store float %1017, ptr %7, align 4, !tbaa !84
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 4
  %1019 = load float, ptr %1018, align 4, !tbaa !84
  store float %1019, ptr %35, align 4, !tbaa !84
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1021 = load float, ptr %1020, align 4, !tbaa !84
  store float %1021, ptr %36, align 4, !tbaa !84
  %1022 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1015
  %1023 = load float, ptr %1022, align 4, !tbaa !84
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1025 = load float, ptr %1024, align 4, !tbaa !84
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1027 = load float, ptr %1026, align 4, !tbaa !84
  %1028 = icmp sgt i32 %1013, 1
  br i1 %1028, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %1012
  br i1 %.not90, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %1029 = zext nneg i32 %1014 to i64
  br label %1030

1030:                                             ; preds = %1030, %.lr.ph.split.us.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %1030 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.0.023.us.i = phi double [ %1069, %1030 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.6.022.us.i = phi double [ %1072, %1030 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.9.021.us.i = phi double [ %1075, %1030 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.98.020.us.i = phi double [ %1057, %1030 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.66.019.us.i = phi double [ %1054, %1030 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.04.018.us.i = phi double [ %1051, %1030 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %1031 = getelementptr inbounds nuw i32, ptr %.0149104, i64 %indvars.iv48.i
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load i32, ptr %1032, align 4, !tbaa !83
  %1034 = load i32, ptr %1031, align 4, !tbaa !83
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1038 = load float, ptr %1037, align 4, !tbaa !76
  %1039 = sext i32 %1033 to i64
  %1040 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1039
  %1041 = load float, ptr %1040, align 4, !tbaa !84
  %1042 = fsub float %1041, %1017
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1044 = load float, ptr %1043, align 4, !tbaa !84
  %1045 = fsub float %1044, %1019
  %1046 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1047 = load float, ptr %1046, align 4, !tbaa !84
  %1048 = fsub float %1047, %1021
  %1049 = fmul float %1038, %1042
  %1050 = fpext float %1049 to double
  %1051 = fadd double %.sroa.04.018.us.i, %1050
  %1052 = fmul float %1038, %1045
  %1053 = fpext float %1052 to double
  %1054 = fadd double %.sroa.66.019.us.i, %1053
  %1055 = fmul float %1038, %1048
  %1056 = fpext float %1055 to double
  %1057 = fadd double %.sroa.98.020.us.i, %1056
  %1058 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1039
  %1059 = load float, ptr %1058, align 4, !tbaa !84
  %1060 = fsub float %1059, %1023
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1062 = load float, ptr %1061, align 4, !tbaa !84
  %1063 = fsub float %1062, %1025
  %1064 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1065 = load float, ptr %1064, align 4, !tbaa !84
  %1066 = fsub float %1065, %1027
  %1067 = fmul float %1038, %1060
  %1068 = fpext float %1067 to double
  %1069 = fadd double %.sroa.0.023.us.i, %1068
  %1070 = fmul float %1038, %1063
  %1071 = fpext float %1070 to double
  %1072 = fadd double %.sroa.6.022.us.i, %1071
  %1073 = fmul float %1038, %1066
  %1074 = fpext float %1073 to double
  %1075 = fadd double %.sroa.9.021.us.i, %1074
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 3
  %1076 = icmp samesign ult i64 %indvars.iv.next49.i, %1029
  br i1 %1076, label %1030, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !109

._crit_edge.loopexit35.i:                         ; preds = %.lr.ph.split.i
  %.pre.i208 = load float, ptr %7, align 4, !tbaa !84
  %.pre51.i = load float, ptr %35, align 4, !tbaa !84
  %.pre52.i = load float, ptr %36, align 4, !tbaa !84
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.0.023.i = phi double [ %1111, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.6.022.i = phi double [ %1114, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.9.021.i = phi double [ %1117, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.98.020.i = phi double [ %1099, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.66.019.i = phi double [ %1095, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.04.018.i = phi double [ %1091, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %1077 = getelementptr inbounds nuw i32, ptr %.0149104, i64 %indvars.iv.i
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load i32, ptr %1078, align 4, !tbaa !83
  %1080 = load i32, ptr %1077, align 4, !tbaa !83
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1081
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  %1084 = load float, ptr %1083, align 4, !tbaa !76
  %1085 = sext i32 %1079 to i64
  %1086 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1085
  %1087 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1086, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1088 = load float, ptr %8, align 4, !tbaa !84
  %1089 = fmul float %1084, %1088
  %1090 = fpext float %1089 to double
  %1091 = fadd double %.sroa.04.018.i, %1090
  %1092 = load float, ptr %37, align 4, !tbaa !84
  %1093 = fmul float %1084, %1092
  %1094 = fpext float %1093 to double
  %1095 = fadd double %.sroa.66.019.i, %1094
  %1096 = load float, ptr %38, align 4, !tbaa !84
  %1097 = fmul float %1084, %1096
  %1098 = fpext float %1097 to double
  %1099 = fadd double %.sroa.98.020.i, %1098
  %1100 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1085
  %1101 = load float, ptr %1100, align 4, !tbaa !84
  %1102 = fsub float %1101, %1023
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1104 = load float, ptr %1103, align 4, !tbaa !84
  %1105 = fsub float %1104, %1025
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1107 = load float, ptr %1106, align 4, !tbaa !84
  %1108 = fsub float %1107, %1027
  store float %1102, ptr %8, align 4, !tbaa !84
  store float %1105, ptr %37, align 4, !tbaa !84
  store float %1108, ptr %38, align 4, !tbaa !84
  %1109 = fmul float %1084, %1102
  %1110 = fpext float %1109 to double
  %1111 = fadd double %.sroa.0.023.i, %1110
  %1112 = fmul float %1084, %1105
  %1113 = fpext float %1112 to double
  %1114 = fadd double %.sroa.6.022.i, %1113
  %1115 = fmul float %1084, %1108
  %1116 = fpext float %1115 to double
  %1117 = fadd double %.sroa.9.021.i, %1116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %1118 = trunc nuw i64 %indvars.iv.next.i to i32
  %1119 = icmp sgt i32 %1014, %1118
  br i1 %1119, label %.lr.ph.split.i, label %._crit_edge.loopexit35.i, !llvm.loop !109

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %1030, %1012, %._crit_edge.loopexit35.i
  %1120 = phi float [ %1021, %1012 ], [ %.pre52.i, %._crit_edge.loopexit35.i ], [ %1021, %1030 ]
  %1121 = phi float [ %1019, %1012 ], [ %.pre51.i, %._crit_edge.loopexit35.i ], [ %1019, %1030 ]
  %1122 = phi float [ %1017, %1012 ], [ %.pre.i208, %._crit_edge.loopexit35.i ], [ %1017, %1030 ]
  %.sroa.04.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1091, %._crit_edge.loopexit35.i ], [ %1051, %1030 ]
  %.sroa.66.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1095, %._crit_edge.loopexit35.i ], [ %1054, %1030 ]
  %.sroa.98.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1099, %._crit_edge.loopexit35.i ], [ %1057, %1030 ]
  %.sroa.9.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1117, %._crit_edge.loopexit35.i ], [ %1075, %1030 ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1114, %._crit_edge.loopexit35.i ], [ %1072, %1030 ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1111, %._crit_edge.loopexit35.i ], [ %1069, %1030 ]
  %1123 = fpext float %1122 to double
  %1124 = fadd double %.sroa.04.0.lcssa.i, %1123
  %1125 = fptrunc double %1124 to float
  store float %1125, ptr %75, align 4, !tbaa !84
  %1126 = fpext float %1121 to double
  %1127 = fadd double %.sroa.66.0.lcssa.i, %1126
  %1128 = fptrunc double %1127 to float
  store float %1128, ptr %77, align 4, !tbaa !84
  %1129 = fpext float %1120 to double
  %1130 = fadd double %.sroa.98.0.lcssa.i, %1129
  %1131 = fptrunc double %1130 to float
  store float %1131, ptr %79, align 4, !tbaa !84
  %1132 = fpext float %1023 to double
  %1133 = fadd double %.sroa.0.0.lcssa.i, %1132
  %1134 = fptrunc double %1133 to float
  %1135 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %74
  store float %1134, ptr %1135, align 4, !tbaa !84
  %1136 = fpext float %1025 to double
  %1137 = fadd double %.sroa.6.0.lcssa.i, %1136
  %1138 = fptrunc double %1137 to float
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  store float %1138, ptr %1139, align 4, !tbaa !84
  %1140 = fpext float %1027 to double
  %1141 = fadd double %.sroa.9.0.lcssa.i, %1140
  %1142 = fptrunc double %1141 to float
  %1143 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store float %1142, ptr %1143, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1148

1144:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %65, ptr noundef nonnull @.str, i32 noundef 1114) #29
          to label %1145 unwind label %1146

1145:                                             ; preds = %1144
  unreachable

1146:                                             ; preds = %1144
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %1147

1148:                                             ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %81
  %.1 = phi i32 [ %.0148106, %81 ], [ %.0148106, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %1014, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ]
  br i1 %.not90, label %1162, label %1149

1149:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1150 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %75, ptr noundef nonnull %25, ptr noundef nonnull %27)
  %.not = icmp eq i32 %1150, 22
  br i1 %.not, label %1161, label %1151

1151:                                             ; preds = %1149
  %1152 = load float, ptr %25, align 4, !tbaa !84
  %1153 = load float, ptr %27, align 4, !tbaa !84
  %1154 = fadd float %1152, %1153
  %1155 = load float, ptr %33, align 4, !tbaa !84
  %1156 = load float, ptr %45, align 4, !tbaa !84
  %1157 = fadd float %1155, %1156
  %1158 = load float, ptr %34, align 4, !tbaa !84
  %1159 = load float, ptr %46, align 4, !tbaa !84
  %1160 = fadd float %1158, %1159
  store float %1154, ptr %75, align 4, !tbaa !84
  store float %1157, ptr %77, align 4, !tbaa !84
  store float %1160, ptr %79, align 4, !tbaa !84
  br label %1161

1161:                                             ; preds = %1151, %1149
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1162

1162:                                             ; preds = %1161, %1148
  %1163 = add nsw i32 %.1, %.0150103
  %1164 = sext i32 %.1 to i64
  %1165 = getelementptr inbounds i32, ptr %.0149104, i64 %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1166 = icmp slt i32 %1163, %59
  br i1 %1166, label %.lr.ph, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %1162, %54, %48
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
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %13, i64 %12
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %64) #29
          to label %65 unwind label %66

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable

69:                                               ; preds = %60
  tail call void @__clang_call_terminate(ptr %.0) #28
  unreachable
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #17

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
  %14 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %12, i64 %.028
  %15 = load i32, ptr %14, align 8, !tbaa !116
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %20

20:                                               ; preds = %20, %11
  %indvars.iv.i = phi i64 [ 65, %11 ], [ %indvars.iv.next.i, %20 ]
  %.056.i = phi i32 [ 0, %11 ], [ %30, %20 ]
  %21 = getelementptr inbounds nuw %struct.InteractionList, ptr %19, i64 %indvars.iv.i
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
  %37 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %36, i64 %.028
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = ptrtoint ptr %19 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.01827 = phi i32 [ 0, %.lr.ph ], [ %49, %42 ]
  %.01926 = phi i32 [ %39, %.lr.ph ], [ %48, %42 ]
  %43 = sext i32 %.01926 to i64
  %44 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %43
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
  %46 = getelementptr %struct.wallcc_t, ptr %32, i64 %45
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
  %85 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv151
  %86 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv151
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 3
  br i1 %exitcond154.not, label %.loopexit, label %.preheader, !llvm.loop !177

88:                                               ; preds = %.preheader, %88
  %indvars.iv147 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next148, %88 ]
  %89 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv147
  %90 = load float, ptr %89, align 4, !tbaa !84
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv147
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
  %101 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %100, i64 %99
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
  %110 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %109, i64 %indvars.iv142
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
  %117 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %116, i64 %indvars.iv138
  %118 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %112, i64 %indvars.iv138
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
  %135 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %132, i64 %indvars.iv134
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2828
  br label %.preheader115

.preheader115:                                    ; preds = %134, %141
  %indvars.iv130 = phi i64 [ 0, %134 ], [ %indvars.iv.next131, %141 ]
  %138 = getelementptr inbounds nuw [3 x float], ptr %137, i64 %indvars.iv130
  %139 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv130
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
  %143 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv
  %144 = load float, ptr %143, align 4, !tbaa !84
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
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
define internal fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %0, ptr %1, i32 noundef %2, ptr %.0.val, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4, ptr readonly captures(none) %.0.val1, ptr readonly captures(none) %.0.val5, ptr noundef %5) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
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
  br label %2706

96:                                               ; preds = %6
  switch i32 %2, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit [
    i32 0, label %97
    i32 1, label %1205
    i32 2, label %2706
  ]

97:                                               ; preds = %96
  %98 = icmp eq ptr %5, null
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.phi.trans.insert.i97.i = getelementptr inbounds nuw i8, ptr %78, i64 4
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
  %.phi.trans.insert.i87.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.phi.trans.insert30.i89.i = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.phi.trans.insert33.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.phi.trans.insert35.i.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.phi.trans.insert.i85.i = getelementptr inbounds nuw i8, ptr %88, i64 4
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
  %116 = getelementptr inbounds nuw %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i
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
  %128 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 16, !tbaa !81
  %131 = add nsw i32 %130, 1
  %132 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %1193, %.lr.ph.split.preheader.i
  %.075115.i = phi i32 [ %.176.i, %1193 ], [ %131, %.lr.ph.split.preheader.i ]
  %.077114.i = phi i32 [ %1200, %1193 ], [ 0, %.lr.ph.split.preheader.i ]
  %.078112.i = phi ptr [ %1202, %1193 ], [ %117, %.lr.ph.split.preheader.i ]
  %133 = load i32, ptr %.078112.i, align 4, !tbaa !83
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !76
  switch i32 %132, label %1122 [
    i32 65, label %137
    i32 66, label %157
    i32 67, label %198
    i32 68, label %274
    i32 69, label %333
    i32 70, label %443
    i32 71, label %604
    i32 72, label %723
    i32 73, label %852
  ]

137:                                              ; preds = %.lr.ph.split.i
  %138 = getelementptr i8, ptr %.078112.i, i64 4
  %.078.val.i = load i32, ptr %138, align 4, !tbaa !83
  %139 = getelementptr i8, ptr %.078112.i, i64 8
  %.078.val79.i = load i32, ptr %139, align 4, !tbaa !83
  %140 = sext i32 %.078.val.i to i64
  %141 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %140
  %142 = sext i32 %.078.val79.i to i64
  %143 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %142
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
  br label %1193

157:                                              ; preds = %.lr.ph.split.i
  %158 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !83
  %162 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !83
  %164 = fsub float 1.000000e+00, %136
  %165 = sext i32 %159 to i64
  %166 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %165
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
  %179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %178
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
  %189 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %188
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
  br label %1193

198:                                              ; preds = %.lr.ph.split.i
  %199 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !83
  %201 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !83
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !84
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !84
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %212 = sext i32 %204 to i64
  %213 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %212
  %214 = sext i32 %202 to i64
  %215 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %214
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
  %238 = call noundef float @sqrtf(float noundef %237) #12, !tbaa !83
  %239 = fdiv float 1.000000e+00, %238
  %240 = fmul float %136, %239
  %241 = fmul float %209, %233
  %242 = call float @llvm.fmuladd.f32(float %234, float %207, float %241)
  %243 = call noundef float @llvm.fmuladd.f32(float %232, float %211, float %242)
  %244 = fmul float %243, %239
  %245 = fneg float %239
  %246 = fmul float %244, %245
  %247 = call float @llvm.fmuladd.f32(float %246, float %234, float %207)
  %248 = fmul float %240, %247
  %249 = call float @llvm.fmuladd.f32(float %246, float %233, float %209)
  %250 = fmul float %240, %249
  %251 = call float @llvm.fmuladd.f32(float %246, float %232, float %211)
  %252 = fmul float %240, %251
  %253 = fsub float %207, %248
  %254 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %214
  %255 = load float, ptr %254, align 4, !tbaa !84
  %256 = fadd float %255, %253
  store float %256, ptr %254, align 4, !tbaa !84
  %257 = fsub float %209, %250
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !84
  %260 = fadd float %259, %257
  store float %260, ptr %258, align 4, !tbaa !84
  %261 = fsub float %211, %252
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load float, ptr %262, align 4, !tbaa !84
  %264 = fadd float %263, %261
  store float %264, ptr %262, align 4, !tbaa !84
  %265 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %212
  %266 = load float, ptr %265, align 4, !tbaa !84
  %267 = fadd float %248, %266
  store float %267, ptr %265, align 4, !tbaa !84
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !84
  %270 = fadd float %250, %269
  store float %270, ptr %268, align 4, !tbaa !84
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %272 = load float, ptr %271, align 4, !tbaa !84
  %273 = fadd float %252, %272
  store float %273, ptr %271, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1193

274:                                              ; preds = %.lr.ph.split.i
  %275 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !76
  %277 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !83
  %279 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !83
  %281 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !83
  %283 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %284 = load i32, ptr %283, align 4, !tbaa !83
  %285 = fsub float 1.000000e+00, %136
  %286 = fsub float %285, %276
  %287 = sext i32 %278 to i64
  %288 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !84
  %290 = fmul float %286, %289
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !84
  %293 = fmul float %286, %292
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load float, ptr %294, align 4, !tbaa !84
  %296 = fmul float %286, %295
  %297 = fmul float %136, %289
  %298 = fmul float %136, %292
  %299 = fmul float %136, %295
  %300 = fmul float %276, %289
  %301 = fmul float %276, %292
  %302 = fmul float %276, %295
  %303 = sext i32 %280 to i64
  %304 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !84
  %306 = fadd float %290, %305
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !84
  %309 = fadd float %293, %308
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %311 = load float, ptr %310, align 4, !tbaa !84
  %312 = fadd float %296, %311
  store float %306, ptr %304, align 4, !tbaa !84
  store float %309, ptr %307, align 4, !tbaa !84
  store float %312, ptr %310, align 4, !tbaa !84
  %313 = sext i32 %282 to i64
  %314 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !84
  %316 = fadd float %297, %315
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %318 = load float, ptr %317, align 4, !tbaa !84
  %319 = fadd float %298, %318
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %321 = load float, ptr %320, align 4, !tbaa !84
  %322 = fadd float %299, %321
  store float %316, ptr %314, align 4, !tbaa !84
  store float %319, ptr %317, align 4, !tbaa !84
  store float %322, ptr %320, align 4, !tbaa !84
  %323 = sext i32 %284 to i64
  %324 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !84
  %326 = fadd float %300, %325
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !84
  %329 = fadd float %301, %328
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !84
  %332 = fadd float %302, %331
  store float %326, ptr %324, align 4, !tbaa !84
  store float %329, ptr %327, align 4, !tbaa !84
  store float %332, ptr %330, align 4, !tbaa !84
  br label %1193

333:                                              ; preds = %.lr.ph.split.i
  %334 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %336 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !83
  %338 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !83
  %340 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !83
  %342 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %343 = load i32, ptr %342, align 4, !tbaa !83
  %344 = sext i32 %337 to i64
  %345 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !84
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %348 = load float, ptr %347, align 4, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %350 = load float, ptr %349, align 4, !tbaa !84
  %351 = sext i32 %341 to i64
  %352 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %351
  %353 = sext i32 %339 to i64
  %354 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %353
  br i1 %98, label %360, label %355

355:                                              ; preds = %333
  %356 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %352, ptr noundef nonnull %354, ptr noundef nonnull %92)
  %357 = sext i32 %343 to i64
  %358 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %357
  %359 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %358, ptr noundef nonnull %352, ptr noundef nonnull %93)
  %.pre.i81.i = load float, ptr %92, align 4, !tbaa !84
  %.pre28.i.i = load float, ptr %93, align 4, !tbaa !84
  %.pre29.i.i = load float, ptr %.phi.trans.insert.i82.i, align 4, !tbaa !84
  %.pre31.i.i = load float, ptr %.phi.trans.insert30.i.i, align 4, !tbaa !84
  %.pre33.i.i = load float, ptr %.phi.trans.insert32.i.i, align 4, !tbaa !84
  %.pre35.i.i = load float, ptr %.phi.trans.insert34.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

360:                                              ; preds = %333
  %361 = load float, ptr %352, align 4, !tbaa !84
  %362 = load float, ptr %354, align 4, !tbaa !84
  %363 = fsub float %361, %362
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !84
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !84
  %368 = fsub float %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %370 = load float, ptr %369, align 4, !tbaa !84
  %371 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %372 = load float, ptr %371, align 4, !tbaa !84
  %373 = fsub float %370, %372
  %374 = sext i32 %343 to i64
  %375 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !84
  %377 = fsub float %376, %361
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !84
  %380 = fsub float %379, %365
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %382 = load float, ptr %381, align 4, !tbaa !84
  %383 = fsub float %382, %370
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %360, %355
  %384 = phi float [ %.pre35.i.i, %355 ], [ %383, %360 ]
  %385 = phi float [ %.pre33.i.i, %355 ], [ %373, %360 ]
  %386 = phi float [ %.pre31.i.i, %355 ], [ %380, %360 ]
  %387 = phi float [ %.pre29.i.i, %355 ], [ %368, %360 ]
  %388 = phi float [ %.pre28.i.i, %355 ], [ %377, %360 ]
  %389 = phi float [ %.pre.i81.i, %355 ], [ %363, %360 ]
  %390 = phi i64 [ %357, %355 ], [ %374, %360 ]
  %391 = call float @llvm.fmuladd.f32(float %136, float %388, float %389)
  %392 = call float @llvm.fmuladd.f32(float %136, float %386, float %387)
  %393 = call float @llvm.fmuladd.f32(float %136, float %384, float %385)
  %394 = fmul float %392, %392
  %395 = call float @llvm.fmuladd.f32(float %391, float %391, float %394)
  %396 = call noundef float @llvm.fmuladd.f32(float %393, float %393, float %395)
  %397 = call noundef float @sqrtf(float noundef %396) #12, !tbaa !83
  %398 = fdiv float 1.000000e+00, %397
  %399 = fmul float %335, %398
  %400 = fmul float %348, %392
  %401 = call float @llvm.fmuladd.f32(float %391, float %346, float %400)
  %402 = call noundef float @llvm.fmuladd.f32(float %393, float %350, float %401)
  %403 = fmul float %402, %398
  %404 = fneg float %398
  %405 = fmul float %403, %404
  %406 = call float @llvm.fmuladd.f32(float %405, float %391, float %346)
  %407 = fmul float %399, %406
  %408 = call float @llvm.fmuladd.f32(float %405, float %392, float %348)
  %409 = fmul float %399, %408
  %410 = call float @llvm.fmuladd.f32(float %405, float %393, float %350)
  %411 = fmul float %399, %410
  %412 = fsub float 1.000000e+00, %136
  %413 = fsub float %346, %407
  %414 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %353
  %415 = load float, ptr %414, align 4, !tbaa !84
  %416 = fadd float %415, %413
  store float %416, ptr %414, align 4, !tbaa !84
  %417 = fsub float %348, %409
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !84
  %420 = fadd float %419, %417
  store float %420, ptr %418, align 4, !tbaa !84
  %421 = fsub float %350, %411
  %422 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %423 = load float, ptr %422, align 4, !tbaa !84
  %424 = fadd float %423, %421
  store float %424, ptr %422, align 4, !tbaa !84
  %425 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %351
  %426 = load float, ptr %425, align 4, !tbaa !84
  %427 = call float @llvm.fmuladd.f32(float %412, float %407, float %426)
  store float %427, ptr %425, align 4, !tbaa !84
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %429 = load float, ptr %428, align 4, !tbaa !84
  %430 = call float @llvm.fmuladd.f32(float %412, float %409, float %429)
  store float %430, ptr %428, align 4, !tbaa !84
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %432 = load float, ptr %431, align 4, !tbaa !84
  %433 = call float @llvm.fmuladd.f32(float %412, float %411, float %432)
  store float %433, ptr %431, align 4, !tbaa !84
  %434 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %390
  %435 = load float, ptr %434, align 4, !tbaa !84
  %436 = call float @llvm.fmuladd.f32(float %136, float %407, float %435)
  store float %436, ptr %434, align 4, !tbaa !84
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %438 = load float, ptr %437, align 4, !tbaa !84
  %439 = call float @llvm.fmuladd.f32(float %136, float %409, float %438)
  store float %439, ptr %437, align 4, !tbaa !84
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %441 = load float, ptr %440, align 4, !tbaa !84
  %442 = call float @llvm.fmuladd.f32(float %136, float %411, float %441)
  store float %442, ptr %440, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1193

443:                                              ; preds = %.lr.ph.split.i
  %444 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %445 = load float, ptr %444, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %446 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %447 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !83
  %449 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !83
  %451 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %452 = load i32, ptr %451, align 4, !tbaa !83
  %453 = load i32, ptr %446, align 4, !tbaa !83
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !84
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %458 = load float, ptr %457, align 4, !tbaa !84
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %460 = load float, ptr %459, align 4, !tbaa !84
  %461 = sext i32 %450 to i64
  %462 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %461
  %463 = sext i32 %448 to i64
  %464 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %463
  br i1 %98, label %470, label %465

465:                                              ; preds = %443
  %466 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %462, ptr noundef nonnull %464, ptr noundef nonnull %88)
  %467 = sext i32 %452 to i64
  %468 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %467
  %469 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %468, ptr noundef nonnull %462, ptr noundef nonnull %89)
  %.pre.i84.i = load float, ptr %88, align 4, !tbaa !84
  %.pre47.i.i = load float, ptr %.phi.trans.insert.i85.i, align 4, !tbaa !84
  %.pre49.i.i = load float, ptr %.phi.trans.insert48.i.i, align 4, !tbaa !84
  %.pre50.i.i = load float, ptr %89, align 4, !tbaa !84
  %.pre52.i.i = load float, ptr %.phi.trans.insert51.i.i, align 4, !tbaa !84
  %.pre54.i.i = load float, ptr %.phi.trans.insert53.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i

470:                                              ; preds = %443
  %471 = load float, ptr %462, align 4, !tbaa !84
  %472 = load float, ptr %464, align 4, !tbaa !84
  %473 = fsub float %471, %472
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %475 = load float, ptr %474, align 4, !tbaa !84
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %477 = load float, ptr %476, align 4, !tbaa !84
  %478 = fsub float %475, %477
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %480 = load float, ptr %479, align 4, !tbaa !84
  %481 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %482 = load float, ptr %481, align 4, !tbaa !84
  %483 = fsub float %480, %482
  %484 = sext i32 %452 to i64
  %485 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !84
  %487 = fsub float %486, %471
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %489 = load float, ptr %488, align 4, !tbaa !84
  %490 = fsub float %489, %475
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %492 = load float, ptr %491, align 4, !tbaa !84
  %493 = fsub float %492, %480
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i: ; preds = %470, %465
  %494 = phi float [ %.pre54.i.i, %465 ], [ %493, %470 ]
  %495 = phi float [ %.pre52.i.i, %465 ], [ %490, %470 ]
  %496 = phi float [ %.pre50.i.i, %465 ], [ %487, %470 ]
  %497 = phi float [ %.pre49.i.i, %465 ], [ %483, %470 ]
  %498 = phi float [ %.pre47.i.i, %465 ], [ %478, %470 ]
  %499 = phi float [ %.pre.i84.i, %465 ], [ %473, %470 ]
  %500 = phi i64 [ %467, %465 ], [ %484, %470 ]
  %501 = fmul float %498, %498
  %502 = call float @llvm.fmuladd.f32(float %499, float %499, float %501)
  %503 = call noundef float @llvm.fmuladd.f32(float %497, float %497, float %502)
  %504 = call noundef float @sqrtf(float noundef %503) #12, !tbaa !83
  %505 = fdiv float 1.000000e+00, %504
  %506 = fmul float %505, %505
  %507 = fmul float %495, %498
  %508 = call float @llvm.fmuladd.f32(float %499, float %496, float %507)
  %509 = call noundef float @llvm.fmuladd.f32(float %497, float %494, float %508)
  %510 = fmul float %509, %506
  %511 = fneg float %510
  %512 = call float @llvm.fmuladd.f32(float %511, float %499, float %496)
  %513 = call float @llvm.fmuladd.f32(float %511, float %498, float %495)
  %514 = call float @llvm.fmuladd.f32(float %511, float %497, float %494)
  %515 = fmul float %513, %513
  %516 = call float @llvm.fmuladd.f32(float %512, float %512, float %515)
  %517 = call noundef float @llvm.fmuladd.f32(float %514, float %514, float %516)
  %518 = call noundef float @sqrtf(float noundef %517) #12, !tbaa !83
  %519 = fdiv float 1.000000e+00, %518
  %520 = fmul float %136, %505
  %521 = fmul float %445, %519
  %522 = fmul float %458, %498
  %523 = call float @llvm.fmuladd.f32(float %499, float %456, float %522)
  %524 = call noundef float @llvm.fmuladd.f32(float %497, float %460, float %523)
  %525 = fmul float %524, %506
  %526 = fmul float %499, %525
  %527 = fmul float %498, %525
  %528 = fmul float %497, %525
  %529 = fmul float %458, %513
  %530 = call float @llvm.fmuladd.f32(float %512, float %456, float %529)
  %531 = call noundef float @llvm.fmuladd.f32(float %514, float %460, float %530)
  %532 = fmul float %519, %531
  %533 = fmul float %519, %532
  %534 = fmul float %512, %533
  %535 = fmul float %513, %533
  %536 = fmul float %514, %533
  %537 = fsub float %456, %526
  %538 = fsub float %458, %527
  %539 = fsub float %460, %528
  store float %537, ptr %90, align 4, !tbaa !84
  store float %538, ptr %111, align 4, !tbaa !84
  store float %539, ptr %112, align 4, !tbaa !84
  %540 = fsub float %537, %534
  %541 = fsub float %538, %535
  %542 = fsub float %539, %536
  store float %540, ptr %91, align 4, !tbaa !84
  store float %541, ptr %113, align 4, !tbaa !84
  store float %542, ptr %114, align 4, !tbaa !84
  br label %543

543:                                              ; preds = %543, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i ], [ %indvars.iv.next.i.i, %543 ]
  %544 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i.i
  %545 = load float, ptr %544, align 4, !tbaa !84
  %546 = fmul float %520, %545
  store float %546, ptr %544, align 4, !tbaa !84
  %547 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i.i
  %548 = load float, ptr %547, align 4, !tbaa !84
  %549 = fmul float %521, %548
  store float %549, ptr %547, align 4, !tbaa !84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %543, !llvm.loop !187

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %543
  %550 = fmul float %525, %521
  %551 = fmul float %550, %514
  %552 = fmul float %550, %513
  %553 = fmul float %550, %512
  %554 = fadd float %510, 1.000000e+00
  %555 = load float, ptr %90, align 4, !tbaa !84
  %556 = fsub float %456, %555
  %557 = load float, ptr %91, align 4, !tbaa !84
  %558 = call float @llvm.fmuladd.f32(float %510, float %557, float %556)
  %559 = fadd float %553, %558
  %560 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %463
  %561 = load float, ptr %560, align 4, !tbaa !84
  %562 = fadd float %561, %559
  store float %562, ptr %560, align 4, !tbaa !84
  %563 = load float, ptr %111, align 4, !tbaa !84
  %564 = fsub float %458, %563
  %565 = load float, ptr %113, align 4, !tbaa !84
  %566 = call float @llvm.fmuladd.f32(float %510, float %565, float %564)
  %567 = fadd float %552, %566
  %568 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %569 = load float, ptr %568, align 4, !tbaa !84
  %570 = fadd float %569, %567
  store float %570, ptr %568, align 4, !tbaa !84
  %571 = load float, ptr %112, align 4, !tbaa !84
  %572 = fsub float %460, %571
  %573 = load float, ptr %114, align 4, !tbaa !84
  %574 = call float @llvm.fmuladd.f32(float %510, float %573, float %572)
  %575 = fadd float %551, %574
  %576 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %577 = load float, ptr %576, align 4, !tbaa !84
  %578 = fadd float %577, %575
  store float %578, ptr %576, align 4, !tbaa !84
  %579 = fneg float %554
  %580 = call float @llvm.fmuladd.f32(float %579, float %557, float %555)
  %581 = fsub float %580, %553
  %582 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %461
  %583 = load float, ptr %582, align 4, !tbaa !84
  %584 = fadd float %581, %583
  store float %584, ptr %582, align 4, !tbaa !84
  %585 = call float @llvm.fmuladd.f32(float %579, float %565, float %563)
  %586 = fsub float %585, %552
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %588 = load float, ptr %587, align 4, !tbaa !84
  %589 = fadd float %586, %588
  store float %589, ptr %587, align 4, !tbaa !84
  %590 = call float @llvm.fmuladd.f32(float %579, float %573, float %571)
  %591 = fsub float %590, %551
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %593 = load float, ptr %592, align 4, !tbaa !84
  %594 = fadd float %591, %593
  store float %594, ptr %592, align 4, !tbaa !84
  %595 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %500
  %596 = load float, ptr %595, align 4, !tbaa !84
  %597 = fadd float %557, %596
  store float %597, ptr %595, align 4, !tbaa !84
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %599 = load float, ptr %598, align 4, !tbaa !84
  %600 = fadd float %565, %599
  store float %600, ptr %598, align 4, !tbaa !84
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %602 = load float, ptr %601, align 4, !tbaa !84
  %603 = fadd float %573, %602
  store float %603, ptr %601, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1193

604:                                              ; preds = %.lr.ph.split.i
  %605 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !76
  %607 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %608 = load float, ptr %607, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %609 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %610 = load i32, ptr %609, align 4, !tbaa !83
  %611 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !83
  %613 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !83
  %615 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %616 = load i32, ptr %615, align 4, !tbaa !83
  %617 = sext i32 %614 to i64
  %618 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %617
  %619 = sext i32 %612 to i64
  %620 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %619
  br i1 %98, label %626, label %621

621:                                              ; preds = %604
  %622 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %618, ptr noundef nonnull %620, ptr noundef nonnull %86)
  %623 = sext i32 %616 to i64
  %624 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %623
  %625 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %624, ptr noundef nonnull %620, ptr noundef nonnull %87)
  %.pre.i88.i = load float, ptr %.phi.trans.insert.i87.i, align 4, !tbaa !84
  %.pre31.i90.i = load float, ptr %.phi.trans.insert30.i89.i, align 4, !tbaa !84
  %.pre32.i.i = load float, ptr %87, align 4, !tbaa !84
  %.pre34.i.i = load float, ptr %.phi.trans.insert33.i.i, align 4, !tbaa !84
  %.pre36.i.i = load float, ptr %.phi.trans.insert35.i.i, align 4, !tbaa !84
  %.pre37.i.i = load float, ptr %86, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

626:                                              ; preds = %604
  %627 = load float, ptr %618, align 4, !tbaa !84
  %628 = load float, ptr %620, align 4, !tbaa !84
  %629 = fsub float %627, %628
  %630 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %631 = load float, ptr %630, align 4, !tbaa !84
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %633 = load float, ptr %632, align 4, !tbaa !84
  %634 = fsub float %631, %633
  %635 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %636 = load float, ptr %635, align 4, !tbaa !84
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %638 = load float, ptr %637, align 4, !tbaa !84
  %639 = fsub float %636, %638
  %640 = sext i32 %616 to i64
  %641 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !84
  %643 = fsub float %642, %628
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %645 = load float, ptr %644, align 4, !tbaa !84
  %646 = fsub float %645, %633
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %648 = load float, ptr %647, align 4, !tbaa !84
  %649 = fsub float %648, %638
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %626, %621
  %650 = phi float [ %.pre37.i.i, %621 ], [ %629, %626 ]
  %651 = phi float [ %.pre36.i.i, %621 ], [ %634, %626 ]
  %652 = phi float [ %.pre34.i.i, %621 ], [ %639, %626 ]
  %653 = phi float [ %.pre32.i.i, %621 ], [ %643, %626 ]
  %654 = phi float [ %.pre31.i90.i, %621 ], [ %646, %626 ]
  %655 = phi float [ %.pre.i88.i, %621 ], [ %649, %626 ]
  %656 = phi i64 [ %623, %621 ], [ %640, %626 ]
  %657 = sext i32 %610 to i64
  %658 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !84
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !84
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %663 = load float, ptr %662, align 4, !tbaa !84
  %664 = fmul float %608, %659
  %665 = fmul float %608, %661
  %666 = fmul float %608, %663
  %667 = fneg float %665
  %668 = fmul float %655, %667
  %669 = call float @llvm.fmuladd.f32(float %136, float %659, float %668)
  %670 = call float @llvm.fmuladd.f32(float %654, float %666, float %669)
  %671 = fmul float %136, %661
  %672 = call float @llvm.fmuladd.f32(float %655, float %664, float %671)
  %673 = fneg float %653
  %674 = call float @llvm.fmuladd.f32(float %673, float %666, float %672)
  %675 = fneg float %654
  %676 = fmul float %653, %665
  %677 = call float @llvm.fmuladd.f32(float %675, float %664, float %676)
  %678 = call float @llvm.fmuladd.f32(float %136, float %663, float %677)
  %679 = fmul float %652, %665
  %680 = call float @llvm.fmuladd.f32(float %606, float %659, float %679)
  %681 = fneg float %651
  %682 = call float @llvm.fmuladd.f32(float %681, float %666, float %680)
  %683 = fneg float %652
  %684 = fmul float %606, %661
  %685 = call float @llvm.fmuladd.f32(float %683, float %664, float %684)
  %686 = call float @llvm.fmuladd.f32(float %650, float %666, float %685)
  %687 = fmul float %650, %667
  %688 = call float @llvm.fmuladd.f32(float %651, float %664, float %687)
  %689 = call float @llvm.fmuladd.f32(float %606, float %663, float %688)
  %690 = fsub float %659, %670
  %691 = fsub float %690, %682
  %692 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %619
  %693 = load float, ptr %692, align 4, !tbaa !84
  %694 = fadd float %693, %691
  store float %694, ptr %692, align 4, !tbaa !84
  %695 = fsub float %661, %674
  %696 = fsub float %695, %686
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %698 = load float, ptr %697, align 4, !tbaa !84
  %699 = fadd float %698, %696
  store float %699, ptr %697, align 4, !tbaa !84
  %700 = fsub float %663, %678
  %701 = fsub float %700, %689
  %702 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %703 = load float, ptr %702, align 4, !tbaa !84
  %704 = fadd float %701, %703
  store float %704, ptr %702, align 4, !tbaa !84
  %705 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %617
  %706 = load float, ptr %705, align 4, !tbaa !84
  %707 = fadd float %670, %706
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %709 = load float, ptr %708, align 4, !tbaa !84
  %710 = fadd float %674, %709
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %712 = load float, ptr %711, align 4, !tbaa !84
  %713 = fadd float %678, %712
  store float %707, ptr %705, align 4, !tbaa !84
  store float %710, ptr %708, align 4, !tbaa !84
  store float %713, ptr %711, align 4, !tbaa !84
  %714 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %656
  %715 = load float, ptr %714, align 4, !tbaa !84
  %716 = fadd float %682, %715
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %718 = load float, ptr %717, align 4, !tbaa !84
  %719 = fadd float %686, %718
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %721 = load float, ptr %720, align 4, !tbaa !84
  %722 = fadd float %689, %721
  store float %716, ptr %714, align 4, !tbaa !84
  store float %719, ptr %717, align 4, !tbaa !84
  store float %722, ptr %720, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1193

723:                                              ; preds = %.lr.ph.split.i
  %724 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %725 = load float, ptr %724, align 4, !tbaa !76
  %726 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %727 = load float, ptr %726, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %728 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !83
  %730 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %731 = load i32, ptr %730, align 4, !tbaa !83
  %732 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %733 = load i32, ptr %732, align 4, !tbaa !83
  %734 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %735 = load i32, ptr %734, align 4, !tbaa !83
  %736 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 20
  %737 = load i32, ptr %736, align 4, !tbaa !83
  %738 = sext i32 %733 to i64
  %739 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %738
  %740 = sext i32 %731 to i64
  %741 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %740
  br i1 %98, label %750, label %742

742:                                              ; preds = %723
  %743 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %739, ptr noundef nonnull %741, ptr noundef nonnull %80)
  %744 = sext i32 %735 to i64
  %745 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %744
  %746 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %745, ptr noundef nonnull %739, ptr noundef nonnull %81)
  %747 = sext i32 %737 to i64
  %748 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %747
  %749 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %748, ptr noundef nonnull %739, ptr noundef nonnull %82)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

750:                                              ; preds = %723
  %751 = load float, ptr %739, align 4, !tbaa !84
  %752 = load float, ptr %741, align 4, !tbaa !84
  %753 = fsub float %751, %752
  %754 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %755 = load float, ptr %754, align 4, !tbaa !84
  %756 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %757 = load float, ptr %756, align 4, !tbaa !84
  %758 = fsub float %755, %757
  %759 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %760 = load float, ptr %759, align 4, !tbaa !84
  %761 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %762 = load float, ptr %761, align 4, !tbaa !84
  %763 = fsub float %760, %762
  store float %753, ptr %80, align 4, !tbaa !84
  store float %758, ptr %101, align 4, !tbaa !84
  store float %763, ptr %102, align 4, !tbaa !84
  %764 = sext i32 %735 to i64
  %765 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %764
  %766 = load float, ptr %765, align 4, !tbaa !84
  %767 = fsub float %766, %751
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %769 = load float, ptr %768, align 4, !tbaa !84
  %770 = fsub float %769, %755
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %772 = load float, ptr %771, align 4, !tbaa !84
  %773 = fsub float %772, %760
  store float %767, ptr %81, align 4, !tbaa !84
  store float %770, ptr %103, align 4, !tbaa !84
  store float %773, ptr %104, align 4, !tbaa !84
  %774 = sext i32 %737 to i64
  %775 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !84
  %777 = fsub float %776, %751
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %779 = load float, ptr %778, align 4, !tbaa !84
  %780 = fsub float %779, %755
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %782 = load float, ptr %781, align 4, !tbaa !84
  %783 = fsub float %782, %760
  store float %777, ptr %82, align 4, !tbaa !84
  store float %780, ptr %105, align 4, !tbaa !84
  store float %783, ptr %106, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i: ; preds = %750, %742
  %784 = phi i64 [ %747, %742 ], [ %774, %750 ]
  %785 = phi i64 [ %744, %742 ], [ %764, %750 ]
  br label %786

786:                                              ; preds = %786, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i
  %indvars.iv.i92.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i ], [ %indvars.iv.next.i93.i, %786 ]
  %787 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv.i92.i
  %788 = load float, ptr %787, align 4, !tbaa !84
  %789 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv.i92.i
  %790 = load float, ptr %789, align 4, !tbaa !84
  %791 = call float @llvm.fmuladd.f32(float %136, float %790, float %788)
  %792 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv.i92.i
  %793 = load float, ptr %792, align 4, !tbaa !84
  %794 = call float @llvm.fmuladd.f32(float %725, float %793, float %791)
  %795 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv.i92.i
  store float %794, ptr %795, align 4, !tbaa !84
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, 3
  br i1 %exitcond.not.i94.i, label %796, label %786, !llvm.loop !188

796:                                              ; preds = %786
  %797 = load float, ptr %83, align 4, !tbaa !84
  %798 = load float, ptr %107, align 4, !tbaa !84
  %799 = fmul float %798, %798
  %800 = call float @llvm.fmuladd.f32(float %797, float %797, float %799)
  %801 = load float, ptr %108, align 4, !tbaa !84
  %802 = call noundef float @llvm.fmuladd.f32(float %801, float %801, float %800)
  %803 = call noundef float @sqrtf(float noundef %802) #12, !tbaa !83
  %804 = fdiv float 1.000000e+00, %803
  %805 = fmul float %727, %804
  %806 = sext i32 %729 to i64
  %807 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !84
  store float %808, ptr %84, align 4, !tbaa !84
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !84
  store float %810, ptr %109, align 4, !tbaa !84
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %812 = load float, ptr %811, align 4, !tbaa !84
  store float %812, ptr %110, align 4, !tbaa !84
  %813 = fmul float %798, %810
  %814 = call float @llvm.fmuladd.f32(float %797, float %808, float %813)
  %815 = call noundef float @llvm.fmuladd.f32(float %801, float %812, float %814)
  %816 = fmul float %804, %815
  %817 = fneg float %804
  %818 = fmul float %816, %817
  br label %819

819:                                              ; preds = %819, %796
  %indvars.iv15.i.i = phi i64 [ 0, %796 ], [ %indvars.iv.next16.i.i, %819 ]
  %820 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv15.i.i
  %821 = load float, ptr %820, align 4, !tbaa !84
  %822 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv15.i.i
  %823 = load float, ptr %822, align 4, !tbaa !84
  %824 = call float @llvm.fmuladd.f32(float %818, float %823, float %821)
  %825 = fmul float %805, %824
  %826 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv15.i.i
  store float %825, ptr %826, align 4, !tbaa !84
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 3
  br i1 %exitcond18.not.i.i, label %827, label %819, !llvm.loop !189

827:                                              ; preds = %819
  %828 = fsub float 1.000000e+00, %136
  %829 = fsub float %828, %725
  %830 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %740
  %831 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %738
  %832 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %785
  %833 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %784
  br label %834

834:                                              ; preds = %834, %827
  %indvars.iv19.i.i = phi i64 [ 0, %827 ], [ %indvars.iv.next20.i.i, %834 ]
  %835 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv19.i.i
  %836 = load float, ptr %835, align 4, !tbaa !84
  %837 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv19.i.i
  %838 = load float, ptr %837, align 4, !tbaa !84
  %839 = fsub float %836, %838
  %840 = getelementptr inbounds nuw float, ptr %830, i64 %indvars.iv19.i.i
  %841 = load float, ptr %840, align 4, !tbaa !84
  %842 = fadd float %841, %839
  store float %842, ptr %840, align 4, !tbaa !84
  %843 = getelementptr inbounds nuw float, ptr %831, i64 %indvars.iv19.i.i
  %844 = load float, ptr %843, align 4, !tbaa !84
  %845 = call float @llvm.fmuladd.f32(float %829, float %838, float %844)
  store float %845, ptr %843, align 4, !tbaa !84
  %846 = getelementptr inbounds nuw float, ptr %832, i64 %indvars.iv19.i.i
  %847 = load float, ptr %846, align 4, !tbaa !84
  %848 = call float @llvm.fmuladd.f32(float %136, float %838, float %847)
  store float %848, ptr %846, align 4, !tbaa !84
  %849 = getelementptr inbounds nuw float, ptr %833, i64 %indvars.iv19.i.i
  %850 = load float, ptr %849, align 4, !tbaa !84
  %851 = call float @llvm.fmuladd.f32(float %725, float %838, float %850)
  store float %851, ptr %849, align 4, !tbaa !84
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond22.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %834, !llvm.loop !190

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %834
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1193

852:                                              ; preds = %.lr.ph.split.i
  %853 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %854 = load float, ptr %853, align 4, !tbaa !76
  %855 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %856 = load float, ptr %855, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %857 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !83
  %859 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %860 = load i32, ptr %859, align 4, !tbaa !83
  %861 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %862 = load i32, ptr %861, align 4, !tbaa !83
  %863 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %864 = load i32, ptr %863, align 4, !tbaa !83
  %865 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 20
  %866 = load i32, ptr %865, align 4, !tbaa !83
  %867 = sext i32 %858 to i64
  %868 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !84
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !84
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %873 = load float, ptr %872, align 4, !tbaa !84
  %874 = sext i32 %862 to i64
  %875 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %874
  %876 = sext i32 %860 to i64
  %877 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %876
  br i1 %98, label %886, label %878

878:                                              ; preds = %852
  %879 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %875, ptr noundef nonnull %877, ptr noundef nonnull %77)
  %880 = sext i32 %864 to i64
  %881 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %880
  %882 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %881, ptr noundef nonnull %877, ptr noundef nonnull %78)
  %883 = sext i32 %866 to i64
  %884 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %883
  %885 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %884, ptr noundef nonnull %877, ptr noundef nonnull %79)
  %.pre.i96.i = load float, ptr %78, align 4, !tbaa !84
  %.pre155.i.i = load float, ptr %.phi.trans.insert.i97.i, align 4, !tbaa !84
  %.pre157.i.i = load float, ptr %.phi.trans.insert156.i.i, align 4, !tbaa !84
  %.pre158.i.i = load float, ptr %79, align 4, !tbaa !84
  %.pre160.i.i = load float, ptr %.phi.trans.insert159.i.i, align 4, !tbaa !84
  %.pre162.i.i = load float, ptr %.phi.trans.insert161.i.i, align 4, !tbaa !84
  %.pre163.i.i = load float, ptr %77, align 4, !tbaa !84
  %.pre165.i.i = load float, ptr %.phi.trans.insert164.i.i, align 4, !tbaa !84
  %.pre167.i.i = load float, ptr %.phi.trans.insert166.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

886:                                              ; preds = %852
  %887 = load float, ptr %875, align 4, !tbaa !84
  %888 = load float, ptr %877, align 4, !tbaa !84
  %889 = fsub float %887, %888
  %890 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %891 = load float, ptr %890, align 4, !tbaa !84
  %892 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %893 = load float, ptr %892, align 4, !tbaa !84
  %894 = fsub float %891, %893
  %895 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %896 = load float, ptr %895, align 4, !tbaa !84
  %897 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %898 = load float, ptr %897, align 4, !tbaa !84
  %899 = fsub float %896, %898
  %900 = sext i32 %864 to i64
  %901 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !84
  %903 = fsub float %902, %888
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %905 = load float, ptr %904, align 4, !tbaa !84
  %906 = fsub float %905, %893
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %908 = load float, ptr %907, align 4, !tbaa !84
  %909 = fsub float %908, %898
  %910 = sext i32 %866 to i64
  %911 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !84
  %913 = fsub float %912, %888
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %915 = load float, ptr %914, align 4, !tbaa !84
  %916 = fsub float %915, %893
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %918 = load float, ptr %917, align 4, !tbaa !84
  %919 = fsub float %918, %898
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %886, %878
  %920 = phi float [ %.pre167.i.i, %878 ], [ %899, %886 ]
  %921 = phi float [ %.pre165.i.i, %878 ], [ %894, %886 ]
  %922 = phi float [ %.pre163.i.i, %878 ], [ %889, %886 ]
  %923 = phi float [ %.pre162.i.i, %878 ], [ %919, %886 ]
  %924 = phi float [ %.pre160.i.i, %878 ], [ %916, %886 ]
  %925 = phi float [ %.pre158.i.i, %878 ], [ %913, %886 ]
  %926 = phi float [ %.pre157.i.i, %878 ], [ %909, %886 ]
  %927 = phi float [ %.pre155.i.i, %878 ], [ %906, %886 ]
  %928 = phi float [ %.pre.i96.i, %878 ], [ %903, %886 ]
  %929 = phi i64 [ %883, %878 ], [ %910, %886 ]
  %930 = phi i64 [ %880, %878 ], [ %900, %886 ]
  %931 = fmul float %136, %928
  %932 = fmul float %136, %927
  %933 = fmul float %136, %926
  %934 = fmul float %854, %925
  %935 = fmul float %854, %924
  %936 = fmul float %854, %923
  %937 = fsub float %931, %922
  %938 = fsub float %932, %921
  %939 = fsub float %933, %920
  %940 = fsub float %934, %922
  %941 = fsub float %935, %921
  %942 = fsub float %936, %920
  %943 = fsub float %934, %931
  %944 = fsub float %935, %932
  %945 = fsub float %936, %933
  %946 = fneg float %941
  %947 = fmul float %939, %946
  %948 = call float @llvm.fmuladd.f32(float %938, float %942, float %947)
  %949 = fneg float %942
  %950 = fmul float %937, %949
  %951 = call float @llvm.fmuladd.f32(float %939, float %940, float %950)
  %952 = fneg float %940
  %953 = fmul float %938, %952
  %954 = call float @llvm.fmuladd.f32(float %937, float %941, float %953)
  %955 = fmul float %951, %951
  %956 = call float @llvm.fmuladd.f32(float %948, float %948, float %955)
  %957 = call noundef float @llvm.fmuladd.f32(float %954, float %954, float %956)
  %958 = call noundef float @sqrtf(float noundef %957) #12, !tbaa !83
  %959 = fdiv float 1.000000e+00, %958
  %960 = fmul float %959, %959
  %961 = fmul float %856, %959
  %962 = fmul float %869, %961
  %963 = fmul float %871, %961
  %964 = fmul float %873, %961
  %965 = fneg float %944
  %966 = fmul float %954, %965
  %967 = call float @llvm.fmuladd.f32(float %951, float %945, float %966)
  %968 = fneg float %945
  %969 = fmul float %948, %968
  %970 = call float @llvm.fmuladd.f32(float %954, float %943, float %969)
  %971 = fneg float %943
  %972 = fmul float %951, %971
  %973 = call float @llvm.fmuladd.f32(float %948, float %944, float %972)
  %974 = fmul float %960, %967
  %975 = fmul float %970, %960
  %976 = fmul float %960, %973
  %977 = fneg float %948
  %978 = fmul float %974, %977
  %979 = fneg float %951
  %980 = call float @llvm.fmuladd.f32(float %979, float %974, float %945)
  %981 = fmul float %963, %980
  %982 = call float @llvm.fmuladd.f32(float %978, float %962, float %981)
  %983 = fneg float %954
  %984 = call float @llvm.fmuladd.f32(float %983, float %974, float %965)
  %985 = call float @llvm.fmuladd.f32(float %984, float %964, float %982)
  %986 = call float @llvm.fmuladd.f32(float %977, float %975, float %968)
  %987 = fmul float %975, %979
  %988 = fmul float %963, %987
  %989 = call float @llvm.fmuladd.f32(float %986, float %962, float %988)
  %990 = call float @llvm.fmuladd.f32(float %983, float %975, float %943)
  %991 = call float @llvm.fmuladd.f32(float %990, float %964, float %989)
  %992 = call float @llvm.fmuladd.f32(float %977, float %976, float %944)
  %993 = call float @llvm.fmuladd.f32(float %979, float %976, float %971)
  %994 = fmul float %963, %993
  %995 = call float @llvm.fmuladd.f32(float %992, float %962, float %994)
  %996 = fmul float %976, %983
  %997 = call float @llvm.fmuladd.f32(float %996, float %964, float %995)
  %998 = fmul float %942, %979
  %999 = call float @llvm.fmuladd.f32(float %941, float %954, float %998)
  %1000 = fmul float %940, %983
  %1001 = call float @llvm.fmuladd.f32(float %942, float %948, float %1000)
  %1002 = fmul float %941, %977
  %1003 = call float @llvm.fmuladd.f32(float %940, float %951, float %1002)
  %1004 = fmul float %136, %960
  %1005 = fmul float %1004, %999
  %1006 = fmul float %1001, %1004
  %1007 = fmul float %1003, %1004
  %1008 = fmul float %1005, %977
  %1009 = fneg float %136
  %1010 = fneg float %1005
  %1011 = fmul float %951, %1010
  %1012 = call float @llvm.fmuladd.f32(float %1009, float %942, float %1011)
  %1013 = fmul float %963, %1012
  %1014 = call float @llvm.fmuladd.f32(float %1008, float %962, float %1013)
  %1015 = fmul float %954, %1010
  %1016 = call float @llvm.fmuladd.f32(float %136, float %941, float %1015)
  %1017 = call float @llvm.fmuladd.f32(float %1016, float %964, float %1014)
  %1018 = fneg float %1006
  %1019 = fmul float %948, %1018
  %1020 = call float @llvm.fmuladd.f32(float %136, float %942, float %1019)
  %1021 = fmul float %1006, %979
  %1022 = fmul float %963, %1021
  %1023 = call float @llvm.fmuladd.f32(float %1020, float %962, float %1022)
  %1024 = fmul float %954, %1018
  %1025 = call float @llvm.fmuladd.f32(float %1009, float %940, float %1024)
  %1026 = call float @llvm.fmuladd.f32(float %1025, float %964, float %1023)
  %1027 = fneg float %1007
  %1028 = fmul float %948, %1027
  %1029 = call float @llvm.fmuladd.f32(float %1009, float %941, float %1028)
  %1030 = fmul float %951, %1027
  %1031 = call float @llvm.fmuladd.f32(float %136, float %940, float %1030)
  %1032 = fmul float %963, %1031
  %1033 = call float @llvm.fmuladd.f32(float %1029, float %962, float %1032)
  %1034 = fmul float %1007, %983
  %1035 = call float @llvm.fmuladd.f32(float %1034, float %964, float %1033)
  %1036 = fneg float %938
  %1037 = fmul float %954, %1036
  %1038 = call float @llvm.fmuladd.f32(float %951, float %939, float %1037)
  %1039 = fneg float %939
  %1040 = fmul float %948, %1039
  %1041 = call float @llvm.fmuladd.f32(float %954, float %937, float %1040)
  %1042 = fneg float %937
  %1043 = fmul float %951, %1042
  %1044 = call float @llvm.fmuladd.f32(float %948, float %938, float %1043)
  %1045 = fmul float %854, %960
  %1046 = fmul float %1038, %1045
  %1047 = fmul float %1041, %1045
  %1048 = fmul float %1045, %1044
  %1049 = fmul float %1046, %977
  %1050 = fneg float %1046
  %1051 = fmul float %951, %1050
  %1052 = call float @llvm.fmuladd.f32(float %854, float %939, float %1051)
  %1053 = fmul float %963, %1052
  %1054 = call float @llvm.fmuladd.f32(float %1049, float %962, float %1053)
  %1055 = fneg float %854
  %1056 = fmul float %954, %1050
  %1057 = call float @llvm.fmuladd.f32(float %1055, float %938, float %1056)
  %1058 = call float @llvm.fmuladd.f32(float %1057, float %964, float %1054)
  %1059 = fneg float %1047
  %1060 = fmul float %948, %1059
  %1061 = call float @llvm.fmuladd.f32(float %1055, float %939, float %1060)
  %1062 = fmul float %1047, %979
  %1063 = fmul float %963, %1062
  %1064 = call float @llvm.fmuladd.f32(float %1061, float %962, float %1063)
  %1065 = fmul float %954, %1059
  %1066 = call float @llvm.fmuladd.f32(float %854, float %937, float %1065)
  %1067 = call float @llvm.fmuladd.f32(float %1066, float %964, float %1064)
  %1068 = fneg float %1048
  %1069 = fmul float %948, %1068
  %1070 = call float @llvm.fmuladd.f32(float %854, float %938, float %1069)
  %1071 = fmul float %951, %1068
  %1072 = call float @llvm.fmuladd.f32(float %1055, float %937, float %1071)
  %1073 = fmul float %963, %1072
  %1074 = call float @llvm.fmuladd.f32(float %1070, float %962, float %1073)
  %1075 = fmul float %1048, %983
  %1076 = call float @llvm.fmuladd.f32(float %1075, float %964, float %1074)
  %1077 = fsub float %869, %985
  %1078 = fsub float %1077, %1017
  %1079 = fsub float %1078, %1058
  %1080 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %876
  %1081 = load float, ptr %1080, align 4, !tbaa !84
  %1082 = fadd float %1081, %1079
  store float %1082, ptr %1080, align 4, !tbaa !84
  %1083 = fsub float %871, %991
  %1084 = fsub float %1083, %1026
  %1085 = fsub float %1084, %1067
  %1086 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  %1087 = load float, ptr %1086, align 4, !tbaa !84
  %1088 = fadd float %1087, %1085
  store float %1088, ptr %1086, align 4, !tbaa !84
  %1089 = fsub float %873, %997
  %1090 = fsub float %1089, %1035
  %1091 = fsub float %1090, %1076
  %1092 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1093 = load float, ptr %1092, align 4, !tbaa !84
  %1094 = fadd float %1093, %1091
  store float %1094, ptr %1092, align 4, !tbaa !84
  %1095 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %874
  %1096 = load float, ptr %1095, align 4, !tbaa !84
  %1097 = fadd float %1096, %985
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1099 = load float, ptr %1098, align 4, !tbaa !84
  %1100 = fadd float %991, %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1102 = load float, ptr %1101, align 4, !tbaa !84
  %1103 = fadd float %997, %1102
  store float %1097, ptr %1095, align 4, !tbaa !84
  store float %1100, ptr %1098, align 4, !tbaa !84
  store float %1103, ptr %1101, align 4, !tbaa !84
  %1104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %930
  %1105 = load float, ptr %1104, align 4, !tbaa !84
  %1106 = fadd float %1017, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1108 = load float, ptr %1107, align 4, !tbaa !84
  %1109 = fadd float %1026, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1111 = load float, ptr %1110, align 4, !tbaa !84
  %1112 = fadd float %1035, %1111
  store float %1106, ptr %1104, align 4, !tbaa !84
  store float %1109, ptr %1107, align 4, !tbaa !84
  store float %1112, ptr %1110, align 4, !tbaa !84
  %1113 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %929
  %1114 = load float, ptr %1113, align 4, !tbaa !84
  %1115 = fadd float %1058, %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1117 = load float, ptr %1116, align 4, !tbaa !84
  %1118 = fadd float %1067, %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1120 = load float, ptr %1119, align 4, !tbaa !84
  %1121 = fadd float %1076, %1120
  store float %1115, ptr %1113, align 4, !tbaa !84
  store float %1118, ptr %1116, align 4, !tbaa !84
  store float %1121, ptr %1119, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1193

1122:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1123 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %134
  %1124 = load i32, ptr %1123, align 4, !tbaa !76
  %1125 = mul nsw i32 %1124, 3
  %1126 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !83
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1128
  %1130 = load float, ptr %1129, align 4, !tbaa !84
  store float %1130, ptr %75, align 4, !tbaa !84
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1132 = load float, ptr %1131, align 4, !tbaa !84
  store float %1132, ptr %99, align 4, !tbaa !84
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1134 = load float, ptr %1133, align 4, !tbaa !84
  store float %1134, ptr %100, align 4, !tbaa !84
  %1135 = icmp sgt i32 %1124, 0
  br i1 %1135, label %.lr.ph.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i:                                       ; preds = %1122
  %1136 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1128
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  br i1 %98, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %1139 = zext nneg i32 %1125 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv9.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next10.i.i, %.lr.ph.split.us.i.i ]
  %1140 = getelementptr inbounds nuw i32, ptr %.078112.i, i64 %indvars.iv9.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load i32, ptr %1141, align 4, !tbaa !83
  %1143 = load i32, ptr %1140, align 4, !tbaa !83
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1147 = load float, ptr %1146, align 4, !tbaa !76
  %1148 = load float, ptr %1136, align 4, !tbaa !84
  %1149 = fmul float %1147, %1148
  %1150 = load float, ptr %1137, align 4, !tbaa !84
  %1151 = fmul float %1147, %1150
  %1152 = load float, ptr %1138, align 4, !tbaa !84
  %1153 = fmul float %1147, %1152
  %1154 = sext i32 %1142 to i64
  %1155 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1154
  %1156 = load float, ptr %1155, align 4, !tbaa !84
  %1157 = fadd float %1149, %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1159 = load float, ptr %1158, align 4, !tbaa !84
  %1160 = fadd float %1151, %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1162 = load float, ptr %1161, align 4, !tbaa !84
  %1163 = fadd float %1153, %1162
  store float %1157, ptr %1155, align 4, !tbaa !84
  store float %1160, ptr %1158, align 4, !tbaa !84
  store float %1163, ptr %1161, align 4, !tbaa !84
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 3
  %1164 = icmp samesign ult i64 %indvars.iv.next10.i.i, %1139
  br i1 %1164, label %.lr.ph.split.us.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !191

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i98.i = phi i64 [ %indvars.iv.next.i99.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %1165 = getelementptr inbounds nuw i32, ptr %.078112.i, i64 %indvars.iv.i98.i
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load i32, ptr %1166, align 4, !tbaa !83
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1168
  %1170 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1169, ptr noundef nonnull %75, ptr noundef nonnull %76)
  %1171 = load i32, ptr %1165, align 4, !tbaa !83
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1172
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1175 = load float, ptr %1174, align 4, !tbaa !76
  %1176 = load float, ptr %1136, align 4, !tbaa !84
  %1177 = fmul float %1175, %1176
  %1178 = load float, ptr %1137, align 4, !tbaa !84
  %1179 = fmul float %1175, %1178
  %1180 = load float, ptr %1138, align 4, !tbaa !84
  %1181 = fmul float %1175, %1180
  %1182 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1168
  %1183 = load float, ptr %1182, align 4, !tbaa !84
  %1184 = fadd float %1177, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  %1186 = load float, ptr %1185, align 4, !tbaa !84
  %1187 = fadd float %1179, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1189 = load float, ptr %1188, align 4, !tbaa !84
  %1190 = fadd float %1181, %1189
  store float %1184, ptr %1182, align 4, !tbaa !84
  store float %1187, ptr %1185, align 4, !tbaa !84
  store float %1190, ptr %1188, align 4, !tbaa !84
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i98.i, 3
  %1191 = trunc nuw i64 %indvars.iv.next.i99.i to i32
  %1192 = icmp sgt i32 %1125, %1191
  br i1 %1192, label %.lr.ph.split.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !191

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1193

1193:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %274, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %157, %137
  %.176.i = phi i32 [ %.075115.i, %137 ], [ %.075115.i, %157 ], [ %.075115.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %274 ], [ %.075115.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %1125, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ]
  %1194 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %1195 = load i32, ptr %1194, align 4, !tbaa !83
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1196
  store float 0.000000e+00, ptr %1197, align 4, !tbaa !84
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  store float 0.000000e+00, ptr %1198, align 4, !tbaa !84
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  store float 0.000000e+00, ptr %1199, align 4, !tbaa !84
  %1200 = add nsw i32 %.176.i, %.077114.i
  %1201 = sext i32 %.176.i to i64
  %1202 = getelementptr inbounds i32, ptr %.078112.i, i64 %1201
  %1203 = icmp slt i32 %1200, %126
  br i1 %1203, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !192

.loopexit.i:                                      ; preds = %1193, %121, %115
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1204 = icmp samesign ugt i64 %indvars.iv.i, 65
  br i1 %1204, label %115, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !193

1205:                                             ; preds = %96
  %1206 = icmp eq ptr %5, null
  %1207 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %1208 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %.0.val, i64 264
  %1210 = getelementptr inbounds nuw i8, ptr %.0.val, i64 268
  %1211 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  %.phi.trans.insert.i121.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.phi.trans.insert191.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.phi.trans.insert194.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.phi.trans.insert196.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.phi.trans.insert199.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.phi.trans.insert201.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1212 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %1213 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %1215 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1216 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1217 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1218 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1219 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1221 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.phi.trans.insert.i107.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.phi.trans.insert56.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.phi.trans.insert59.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.phi.trans.insert61.i.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.phi.trans.insert.i102.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.phi.trans.insert65.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.phi.trans.insert68.i.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.phi.trans.insert70.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %1223 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1224 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %1225 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.phi.trans.insert41.i.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.phi.trans.insert43.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.phi.trans.insert.i.i12 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %1226

1226:                                             ; preds = %.loopexit.i14, %1205
  %indvars.iv.i13 = phi i64 [ 74, %1205 ], [ %indvars.iv.next.i15, %.loopexit.i14 ]
  %1227 = getelementptr inbounds nuw %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i13
  %1228 = load ptr, ptr %1227, align 8, !tbaa !80
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !80
  %1231 = icmp eq ptr %1228, %1230
  br i1 %1231, label %.loopexit.i14, label %1232

1232:                                             ; preds = %1226
  %1233 = ptrtoint ptr %1230 to i64
  %1234 = ptrtoint ptr %1228 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = lshr exact i64 %1235, 2
  %1237 = trunc i64 %1236 to i32
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %.lr.ph.split.preheader.i16, label %.loopexit.i14

.lr.ph.split.preheader.i16:                       ; preds = %1232
  %1239 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv.i13
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1241 = load i32, ptr %1240, align 16, !tbaa !81
  %1242 = add nsw i32 %1241, 1
  %1243 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  br label %.lr.ph.split.i17

.lr.ph.split.i17:                                 ; preds = %2694, %.lr.ph.split.preheader.i16
  %.075116.i = phi i32 [ %.176.i19, %2694 ], [ %1242, %.lr.ph.split.preheader.i16 ]
  %.077115.i = phi i32 [ %2701, %2694 ], [ 0, %.lr.ph.split.preheader.i16 ]
  %.078113.i = phi ptr [ %2703, %2694 ], [ %1228, %.lr.ph.split.preheader.i16 ]
  %1244 = load i32, ptr %.078113.i, align 4, !tbaa !83
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1245
  %1247 = load float, ptr %1246, align 4, !tbaa !76
  switch i32 %1243, label %2605 [
    i32 65, label %1248
    i32 66, label %1268
    i32 67, label %1348
    i32 68, label %1456
    i32 69, label %1567
    i32 70, label %1725
    i32 71, label %1944
    i32 72, label %2106
    i32 73, label %2281
  ]

1248:                                             ; preds = %.lr.ph.split.i17
  %1249 = getelementptr i8, ptr %.078113.i, i64 4
  %.078.val.i24 = load i32, ptr %1249, align 4, !tbaa !83
  %1250 = getelementptr i8, ptr %.078113.i, i64 8
  %.078.val79.i25 = load i32, ptr %1250, align 4, !tbaa !83
  %1251 = sext i32 %.078.val.i24 to i64
  %1252 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1251
  %1253 = sext i32 %.078.val79.i25 to i64
  %1254 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1253
  %1255 = load float, ptr %1254, align 4, !tbaa !84
  %1256 = load float, ptr %1252, align 4, !tbaa !84
  %1257 = fadd float %1255, %1256
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 4
  %1259 = load float, ptr %1258, align 4, !tbaa !84
  %1260 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1261 = load float, ptr %1260, align 4, !tbaa !84
  %1262 = fadd float %1259, %1261
  %1263 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1264 = load float, ptr %1263, align 4, !tbaa !84
  %1265 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1266 = load float, ptr %1265, align 4, !tbaa !84
  %1267 = fadd float %1264, %1266
  %.sroa.0.0.vec.insert.i.i.i.i26 = insertelement <2 x float> poison, float %1257, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i27 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i26, float %1262, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i27, ptr %1254, align 4
  store float %1267, ptr %1263, align 4, !tbaa !76
  br label %2694

1268:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1269 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1270 = load i32, ptr %1269, align 4, !tbaa !83
  %1271 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1272 = load i32, ptr %1271, align 4, !tbaa !83
  %1273 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1274 = load i32, ptr %1273, align 4, !tbaa !83
  %1275 = fsub float 1.000000e+00, %1247
  %1276 = sext i32 %1270 to i64
  %1277 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1276
  %1278 = load float, ptr %1277, align 4, !tbaa !84
  %1279 = fmul float %1275, %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1281 = load float, ptr %1280, align 4, !tbaa !84
  %1282 = fmul float %1275, %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1284 = load float, ptr %1283, align 4, !tbaa !84
  %1285 = fmul float %1275, %1284
  %1286 = fmul float %1247, %1278
  %1287 = fmul float %1247, %1281
  %1288 = fmul float %1247, %1284
  %1289 = sext i32 %1272 to i64
  %1290 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1289
  %1291 = load float, ptr %1290, align 4, !tbaa !84
  %1292 = fadd float %1279, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1294 = load float, ptr %1293, align 4, !tbaa !84
  %1295 = fadd float %1282, %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1297 = load float, ptr %1296, align 4, !tbaa !84
  %1298 = fadd float %1285, %1297
  store float %1292, ptr %1290, align 4, !tbaa !84
  store float %1295, ptr %1293, align 4, !tbaa !84
  store float %1298, ptr %1296, align 4, !tbaa !84
  %1299 = sext i32 %1274 to i64
  %1300 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1299
  %1301 = load float, ptr %1300, align 4, !tbaa !84
  %1302 = fadd float %1286, %1301
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  %1304 = load float, ptr %1303, align 4, !tbaa !84
  %1305 = fadd float %1287, %1304
  %1306 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1307 = load float, ptr %1306, align 4, !tbaa !84
  %1308 = fadd float %1288, %1307
  store float %1302, ptr %1300, align 4, !tbaa !84
  store float %1305, ptr %1303, align 4, !tbaa !84
  store float %1308, ptr %1306, align 4, !tbaa !84
  br i1 %1206, label %1315, label %1309

1309:                                             ; preds = %1268
  %1310 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1289
  %1311 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1276
  %1312 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1310, ptr noundef nonnull %1311, ptr noundef nonnull %74)
  %1313 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1299
  %1314 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1310, ptr noundef nonnull %1313, ptr noundef nonnull %74)
  br label %1315

1315:                                             ; preds = %1309, %1268
  %.021.i.i = phi i32 [ %1312, %1309 ], [ 22, %1268 ]
  %.0.i.i = phi i32 [ %1314, %1309 ], [ 22, %1268 ]
  %1316 = icmp ne i32 %.021.i.i, 22
  %1317 = icmp ne i32 %.0.i.i, 22
  %or.cond.i.i = or i1 %1316, %1317
  br i1 %or.cond.i.i, label %1318, label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

1318:                                             ; preds = %1315
  %1319 = sext i32 %.021.i.i to i64
  %1320 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1319
  %1321 = load float, ptr %1320, align 4, !tbaa !84
  %1322 = load float, ptr %1277, align 4, !tbaa !84
  %1323 = fadd float %1321, %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 4
  %1325 = load float, ptr %1324, align 4, !tbaa !84
  %1326 = load float, ptr %1280, align 4, !tbaa !84
  %1327 = fadd float %1325, %1326
  %1328 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1329 = load float, ptr %1328, align 4, !tbaa !84
  %1330 = load float, ptr %1283, align 4, !tbaa !84
  %1331 = fadd float %1329, %1330
  store float %1323, ptr %1320, align 4, !tbaa !84
  store float %1327, ptr %1324, align 4, !tbaa !84
  store float %1331, ptr %1328, align 4, !tbaa !84
  %1332 = load float, ptr %1209, align 4, !tbaa !84
  %1333 = fsub float %1332, %1279
  %1334 = load float, ptr %1210, align 4, !tbaa !84
  %1335 = fsub float %1334, %1282
  %1336 = load float, ptr %1211, align 4, !tbaa !84
  %1337 = fsub float %1336, %1285
  store float %1333, ptr %1209, align 4, !tbaa !84
  store float %1335, ptr %1210, align 4, !tbaa !84
  store float %1337, ptr %1211, align 4, !tbaa !84
  %1338 = sext i32 %.0.i.i to i64
  %1339 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1338
  %1340 = load float, ptr %1339, align 4, !tbaa !84
  %1341 = fsub float %1340, %1286
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  %1343 = load float, ptr %1342, align 4, !tbaa !84
  %1344 = fsub float %1343, %1287
  %1345 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1346 = load float, ptr %1345, align 4, !tbaa !84
  %1347 = fsub float %1346, %1288
  store float %1341, ptr %1339, align 4, !tbaa !84
  store float %1344, ptr %1342, align 4, !tbaa !84
  store float %1347, ptr %1345, align 4, !tbaa !84
  br label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1318, %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2694

1348:                                             ; preds = %.lr.ph.split.i17
  %1349 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1350 = load i32, ptr %1349, align 4, !tbaa !83
  %1351 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1352 = load i32, ptr %1351, align 4, !tbaa !83
  %1353 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1354 = load i32, ptr %1353, align 4, !tbaa !83
  %1355 = sext i32 %1350 to i64
  %1356 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1355
  %1357 = load float, ptr %1356, align 4, !tbaa !84
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  %1359 = load float, ptr %1358, align 4, !tbaa !84
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1361 = load float, ptr %1360, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1362 = sext i32 %1354 to i64
  %1363 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1362
  %1364 = sext i32 %1352 to i64
  %1365 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1364
  br i1 %1206, label %1368, label %1366

1366:                                             ; preds = %1348
  %1367 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1363, ptr noundef nonnull %1365, ptr noundef nonnull %72)
  %.pre.i.i23 = load float, ptr %72, align 4, !tbaa !84
  %.pre23.i.i = load float, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !84
  %.pre25.i.i = load float, ptr %.phi.trans.insert24.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

1368:                                             ; preds = %1348
  %1369 = load float, ptr %1363, align 4, !tbaa !84
  %1370 = load float, ptr %1365, align 4, !tbaa !84
  %1371 = fsub float %1369, %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  %1373 = load float, ptr %1372, align 4, !tbaa !84
  %1374 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1375 = load float, ptr %1374, align 4, !tbaa !84
  %1376 = fsub float %1373, %1375
  %1377 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1378 = load float, ptr %1377, align 4, !tbaa !84
  %1379 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1380 = load float, ptr %1379, align 4, !tbaa !84
  %1381 = fsub float %1378, %1380
  store float %1371, ptr %72, align 4, !tbaa !84
  store float %1376, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !84
  store float %1381, ptr %.phi.trans.insert24.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i: ; preds = %1368, %1366
  %1382 = phi float [ %.pre25.i.i, %1366 ], [ %1381, %1368 ]
  %1383 = phi float [ %.pre23.i.i, %1366 ], [ %1376, %1368 ]
  %1384 = phi float [ %.pre.i.i23, %1366 ], [ %1371, %1368 ]
  %.0.i.i.i = phi i32 [ %1367, %1366 ], [ 22, %1368 ]
  %1385 = fmul float %1383, %1383
  %1386 = call float @llvm.fmuladd.f32(float %1384, float %1384, float %1385)
  %1387 = call noundef float @llvm.fmuladd.f32(float %1382, float %1382, float %1386)
  %1388 = call noundef float @sqrtf(float noundef %1387) #12, !tbaa !83
  %1389 = fdiv float 1.000000e+00, %1388
  %1390 = fmul float %1247, %1389
  %1391 = fmul float %1359, %1383
  %1392 = call float @llvm.fmuladd.f32(float %1384, float %1357, float %1391)
  %1393 = call noundef float @llvm.fmuladd.f32(float %1382, float %1361, float %1392)
  %1394 = fmul float %1393, %1389
  %1395 = fneg float %1389
  %1396 = fmul float %1394, %1395
  %1397 = call float @llvm.fmuladd.f32(float %1396, float %1384, float %1357)
  %1398 = fmul float %1390, %1397
  %1399 = call float @llvm.fmuladd.f32(float %1396, float %1383, float %1359)
  %1400 = fmul float %1390, %1399
  %1401 = call float @llvm.fmuladd.f32(float %1396, float %1382, float %1361)
  %1402 = fmul float %1390, %1401
  %1403 = fsub float %1357, %1398
  %1404 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1364
  %1405 = load float, ptr %1404, align 4, !tbaa !84
  %1406 = fadd float %1405, %1403
  store float %1406, ptr %1404, align 4, !tbaa !84
  %1407 = fsub float %1359, %1400
  %1408 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1409 = load float, ptr %1408, align 4, !tbaa !84
  %1410 = fadd float %1409, %1407
  store float %1410, ptr %1408, align 4, !tbaa !84
  %1411 = fsub float %1361, %1402
  %1412 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1413 = load float, ptr %1412, align 4, !tbaa !84
  %1414 = fadd float %1413, %1411
  store float %1414, ptr %1412, align 4, !tbaa !84
  %1415 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1362
  %1416 = load float, ptr %1415, align 4, !tbaa !84
  %1417 = fadd float %1398, %1416
  store float %1417, ptr %1415, align 4, !tbaa !84
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 4
  %1419 = load float, ptr %1418, align 4, !tbaa !84
  %1420 = fadd float %1400, %1419
  store float %1420, ptr %1418, align 4, !tbaa !84
  %1421 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1422 = load float, ptr %1421, align 4, !tbaa !84
  %1423 = fadd float %1402, %1422
  store float %1423, ptr %1421, align 4, !tbaa !84
  br i1 %1206, label %1426, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1424 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1355
  %1425 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1424, ptr noundef nonnull %1365, ptr noundef nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1426

1426:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  %.0.i89.i = phi i32 [ %1425, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i ]
  %1427 = icmp ne i32 %.0.i89.i, 22
  %1428 = icmp ne i32 %.0.i.i.i, 22
  %or.cond.i90.i = or i1 %1428, %1427
  br i1 %or.cond.i90.i, label %1429, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1429:                                             ; preds = %1426
  %1430 = sext i32 %.0.i89.i to i64
  %1431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1430
  %1432 = load float, ptr %1431, align 4, !tbaa !84
  %1433 = fsub float %1432, %1357
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  %1435 = load float, ptr %1434, align 4, !tbaa !84
  %1436 = fsub float %1435, %1359
  %1437 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1438 = load float, ptr %1437, align 4, !tbaa !84
  %1439 = fsub float %1438, %1361
  store float %1433, ptr %1431, align 4, !tbaa !84
  store float %1436, ptr %1434, align 4, !tbaa !84
  store float %1439, ptr %1437, align 4, !tbaa !84
  %1440 = load float, ptr %1209, align 4, !tbaa !84
  %1441 = fadd float %1403, %1440
  store float %1441, ptr %1209, align 4, !tbaa !84
  %1442 = load float, ptr %1210, align 4, !tbaa !84
  %1443 = fadd float %1407, %1442
  store float %1443, ptr %1210, align 4, !tbaa !84
  %1444 = load float, ptr %1211, align 4, !tbaa !84
  %1445 = fadd float %1411, %1444
  store float %1445, ptr %1211, align 4, !tbaa !84
  %1446 = sext i32 %.0.i.i.i to i64
  %1447 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1446
  %1448 = load float, ptr %1447, align 4, !tbaa !84
  %1449 = fadd float %1398, %1448
  store float %1449, ptr %1447, align 4, !tbaa !84
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  %1451 = load float, ptr %1450, align 4, !tbaa !84
  %1452 = fadd float %1400, %1451
  store float %1452, ptr %1450, align 4, !tbaa !84
  %1453 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1454 = load float, ptr %1453, align 4, !tbaa !84
  %1455 = fadd float %1402, %1454
  store float %1455, ptr %1453, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1429, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2694

1456:                                             ; preds = %.lr.ph.split.i17
  %1457 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1458 = load float, ptr %1457, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1459 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !83
  %1461 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1462 = load i32, ptr %1461, align 4, !tbaa !83
  %1463 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1464 = load i32, ptr %1463, align 4, !tbaa !83
  %1465 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1466 = load i32, ptr %1465, align 4, !tbaa !83
  %1467 = fsub float 1.000000e+00, %1247
  %1468 = fsub float %1467, %1458
  %1469 = sext i32 %1460 to i64
  %1470 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1469
  %1471 = load float, ptr %1470, align 4, !tbaa !84
  %1472 = fmul float %1468, %1471
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  %1474 = load float, ptr %1473, align 4, !tbaa !84
  %1475 = fmul float %1468, %1474
  %1476 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1477 = load float, ptr %1476, align 4, !tbaa !84
  %1478 = fmul float %1468, %1477
  %1479 = fmul float %1247, %1471
  %1480 = fmul float %1247, %1474
  %1481 = fmul float %1247, %1477
  %1482 = fmul float %1458, %1471
  %1483 = fmul float %1458, %1474
  %1484 = fmul float %1458, %1477
  %1485 = sext i32 %1462 to i64
  %1486 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1485
  %1487 = load float, ptr %1486, align 4, !tbaa !84
  %1488 = fadd float %1472, %1487
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  %1490 = load float, ptr %1489, align 4, !tbaa !84
  %1491 = fadd float %1475, %1490
  %1492 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1493 = load float, ptr %1492, align 4, !tbaa !84
  %1494 = fadd float %1478, %1493
  store float %1488, ptr %1486, align 4, !tbaa !84
  store float %1491, ptr %1489, align 4, !tbaa !84
  store float %1494, ptr %1492, align 4, !tbaa !84
  %1495 = sext i32 %1464 to i64
  %1496 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1495
  %1497 = load float, ptr %1496, align 4, !tbaa !84
  %1498 = fadd float %1479, %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1500 = load float, ptr %1499, align 4, !tbaa !84
  %1501 = fadd float %1480, %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1503 = load float, ptr %1502, align 4, !tbaa !84
  %1504 = fadd float %1481, %1503
  store float %1498, ptr %1496, align 4, !tbaa !84
  store float %1501, ptr %1499, align 4, !tbaa !84
  store float %1504, ptr %1502, align 4, !tbaa !84
  %1505 = sext i32 %1466 to i64
  %1506 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1505
  %1507 = load float, ptr %1506, align 4, !tbaa !84
  %1508 = fadd float %1482, %1507
  %1509 = getelementptr inbounds nuw i8, ptr %1506, i64 4
  %1510 = load float, ptr %1509, align 4, !tbaa !84
  %1511 = fadd float %1483, %1510
  %1512 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1513 = load float, ptr %1512, align 4, !tbaa !84
  %1514 = fadd float %1484, %1513
  store float %1508, ptr %1506, align 4, !tbaa !84
  store float %1511, ptr %1509, align 4, !tbaa !84
  store float %1514, ptr %1512, align 4, !tbaa !84
  br i1 %1206, label %1523, label %1515

1515:                                             ; preds = %1456
  %1516 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1485
  %1517 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1469
  %1518 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1516, ptr noundef nonnull %1517, ptr noundef nonnull %71)
  %1519 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1495
  %1520 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1516, ptr noundef nonnull %1519, ptr noundef nonnull %71)
  %1521 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1505
  %1522 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1516, ptr noundef nonnull %1521, ptr noundef nonnull %71)
  br label %1523

1523:                                             ; preds = %1515, %1456
  %.034.i.i = phi i32 [ %1518, %1515 ], [ 22, %1456 ]
  %.033.i.i = phi i32 [ %1520, %1515 ], [ 22, %1456 ]
  %.0.i92.i = phi i32 [ %1522, %1515 ], [ 22, %1456 ]
  %1524 = icmp ne i32 %.034.i.i, 22
  %1525 = icmp ne i32 %.033.i.i, 22
  %or.cond.i93.i = or i1 %1524, %1525
  %1526 = icmp ne i32 %.0.i92.i, 22
  %or.cond3.i.i = or i1 %or.cond.i93.i, %1526
  br i1 %or.cond3.i.i, label %1527, label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

1527:                                             ; preds = %1523
  %1528 = sext i32 %.034.i.i to i64
  %1529 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1528
  %1530 = load float, ptr %1529, align 4, !tbaa !84
  %1531 = load float, ptr %1470, align 4, !tbaa !84
  %1532 = fadd float %1530, %1531
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1534 = load float, ptr %1533, align 4, !tbaa !84
  %1535 = load float, ptr %1473, align 4, !tbaa !84
  %1536 = fadd float %1534, %1535
  %1537 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1538 = load float, ptr %1537, align 4, !tbaa !84
  %1539 = load float, ptr %1476, align 4, !tbaa !84
  %1540 = fadd float %1538, %1539
  store float %1532, ptr %1529, align 4, !tbaa !84
  store float %1536, ptr %1533, align 4, !tbaa !84
  store float %1540, ptr %1537, align 4, !tbaa !84
  %1541 = load float, ptr %1209, align 4, !tbaa !84
  %1542 = fsub float %1541, %1472
  %1543 = load float, ptr %1210, align 4, !tbaa !84
  %1544 = fsub float %1543, %1475
  %1545 = load float, ptr %1211, align 4, !tbaa !84
  %1546 = fsub float %1545, %1478
  store float %1542, ptr %1209, align 4, !tbaa !84
  store float %1544, ptr %1210, align 4, !tbaa !84
  store float %1546, ptr %1211, align 4, !tbaa !84
  %1547 = sext i32 %.033.i.i to i64
  %1548 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1547
  %1549 = load float, ptr %1548, align 4, !tbaa !84
  %1550 = fsub float %1549, %1479
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 4
  %1552 = load float, ptr %1551, align 4, !tbaa !84
  %1553 = fsub float %1552, %1480
  %1554 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1555 = load float, ptr %1554, align 4, !tbaa !84
  %1556 = fsub float %1555, %1481
  store float %1550, ptr %1548, align 4, !tbaa !84
  store float %1553, ptr %1551, align 4, !tbaa !84
  store float %1556, ptr %1554, align 4, !tbaa !84
  %1557 = sext i32 %.0.i92.i to i64
  %1558 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1557
  %1559 = load float, ptr %1558, align 4, !tbaa !84
  %1560 = fsub float %1559, %1482
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  %1562 = load float, ptr %1561, align 4, !tbaa !84
  %1563 = fsub float %1562, %1483
  %1564 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1565 = load float, ptr %1564, align 4, !tbaa !84
  %1566 = fsub float %1565, %1484
  store float %1560, ptr %1558, align 4, !tbaa !84
  store float %1563, ptr %1561, align 4, !tbaa !84
  store float %1566, ptr %1564, align 4, !tbaa !84
  br label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1527, %1523
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2694

1567:                                             ; preds = %.lr.ph.split.i17
  %1568 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1569 = load float, ptr %1568, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1570 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1571 = load i32, ptr %1570, align 4, !tbaa !83
  %1572 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1573 = load i32, ptr %1572, align 4, !tbaa !83
  %1574 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1575 = load i32, ptr %1574, align 4, !tbaa !83
  %1576 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1577 = load i32, ptr %1576, align 4, !tbaa !83
  %1578 = sext i32 %1571 to i64
  %1579 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1578
  %1580 = load float, ptr %1579, align 4, !tbaa !84
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1582 = load float, ptr %1581, align 4, !tbaa !84
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1584 = load float, ptr %1583, align 4, !tbaa !84
  %1585 = sext i32 %1575 to i64
  %1586 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1585
  %1587 = sext i32 %1573 to i64
  %1588 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1587
  br i1 %1206, label %1594, label %1589

1589:                                             ; preds = %1567
  %1590 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1586, ptr noundef nonnull %1588, ptr noundef nonnull %69)
  %1591 = sext i32 %1577 to i64
  %1592 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1591
  %1593 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1592, ptr noundef nonnull %1586, ptr noundef nonnull %70)
  %.pre.i95.i = load float, ptr %69, align 4, !tbaa !84
  %.pre39.i.i = load float, ptr %70, align 4, !tbaa !84
  %.pre40.i.i = load float, ptr %.phi.trans.insert.i96.i, align 4, !tbaa !84
  %.pre42.i.i = load float, ptr %.phi.trans.insert41.i.i, align 4, !tbaa !84
  %.pre44.i.i = load float, ptr %.phi.trans.insert43.i.i, align 4, !tbaa !84
  %.pre46.i.i = load float, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

1594:                                             ; preds = %1567
  %1595 = load float, ptr %1586, align 4, !tbaa !84
  %1596 = load float, ptr %1588, align 4, !tbaa !84
  %1597 = fsub float %1595, %1596
  %1598 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  %1599 = load float, ptr %1598, align 4, !tbaa !84
  %1600 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1601 = load float, ptr %1600, align 4, !tbaa !84
  %1602 = fsub float %1599, %1601
  %1603 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1604 = load float, ptr %1603, align 4, !tbaa !84
  %1605 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1606 = load float, ptr %1605, align 4, !tbaa !84
  %1607 = fsub float %1604, %1606
  store float %1597, ptr %69, align 4, !tbaa !84
  store float %1602, ptr %.phi.trans.insert.i96.i, align 4, !tbaa !84
  store float %1607, ptr %.phi.trans.insert43.i.i, align 4, !tbaa !84
  %1608 = sext i32 %1577 to i64
  %1609 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1608
  %1610 = load float, ptr %1609, align 4, !tbaa !84
  %1611 = fsub float %1610, %1595
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  %1613 = load float, ptr %1612, align 4, !tbaa !84
  %1614 = fsub float %1613, %1599
  %1615 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1616 = load float, ptr %1615, align 4, !tbaa !84
  %1617 = fsub float %1616, %1604
  store float %1611, ptr %70, align 4, !tbaa !84
  store float %1614, ptr %.phi.trans.insert41.i.i, align 4, !tbaa !84
  store float %1617, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i: ; preds = %1594, %1589
  %1618 = phi float [ %.pre46.i.i, %1589 ], [ %1617, %1594 ]
  %1619 = phi float [ %.pre44.i.i, %1589 ], [ %1607, %1594 ]
  %1620 = phi float [ %.pre42.i.i, %1589 ], [ %1614, %1594 ]
  %1621 = phi float [ %.pre40.i.i, %1589 ], [ %1602, %1594 ]
  %1622 = phi float [ %.pre39.i.i, %1589 ], [ %1611, %1594 ]
  %1623 = phi float [ %.pre.i95.i, %1589 ], [ %1597, %1594 ]
  %1624 = phi i64 [ %1591, %1589 ], [ %1608, %1594 ]
  %.0.i37.i.i = phi i32 [ %1590, %1589 ], [ 22, %1594 ]
  %.0.i79.i.i = phi i32 [ %1593, %1589 ], [ 22, %1594 ]
  %1625 = call float @llvm.fmuladd.f32(float %1247, float %1622, float %1623)
  %1626 = call float @llvm.fmuladd.f32(float %1247, float %1620, float %1621)
  %1627 = call float @llvm.fmuladd.f32(float %1247, float %1618, float %1619)
  %1628 = fmul float %1626, %1626
  %1629 = call float @llvm.fmuladd.f32(float %1625, float %1625, float %1628)
  %1630 = call noundef float @llvm.fmuladd.f32(float %1627, float %1627, float %1629)
  %1631 = call noundef float @sqrtf(float noundef %1630) #12, !tbaa !83
  %1632 = fdiv float 1.000000e+00, %1631
  %1633 = fmul float %1569, %1632
  %1634 = fmul float %1582, %1626
  %1635 = call float @llvm.fmuladd.f32(float %1625, float %1580, float %1634)
  %1636 = call noundef float @llvm.fmuladd.f32(float %1627, float %1584, float %1635)
  %1637 = fmul float %1636, %1632
  %1638 = fneg float %1632
  %1639 = fmul float %1637, %1638
  %1640 = call float @llvm.fmuladd.f32(float %1639, float %1625, float %1580)
  %1641 = fmul float %1633, %1640
  %1642 = call float @llvm.fmuladd.f32(float %1639, float %1626, float %1582)
  %1643 = fmul float %1633, %1642
  %1644 = call float @llvm.fmuladd.f32(float %1639, float %1627, float %1584)
  %1645 = fmul float %1633, %1644
  %1646 = fsub float 1.000000e+00, %1247
  %1647 = fsub float %1580, %1641
  %1648 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1587
  %1649 = load float, ptr %1648, align 4, !tbaa !84
  %1650 = fadd float %1649, %1647
  store float %1650, ptr %1648, align 4, !tbaa !84
  %1651 = fsub float %1582, %1643
  %1652 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  %1653 = load float, ptr %1652, align 4, !tbaa !84
  %1654 = fadd float %1653, %1651
  store float %1654, ptr %1652, align 4, !tbaa !84
  %1655 = fsub float %1584, %1645
  %1656 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1657 = load float, ptr %1656, align 4, !tbaa !84
  %1658 = fadd float %1657, %1655
  store float %1658, ptr %1656, align 4, !tbaa !84
  %1659 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1585
  %1660 = load float, ptr %1659, align 4, !tbaa !84
  %1661 = call float @llvm.fmuladd.f32(float %1646, float %1641, float %1660)
  store float %1661, ptr %1659, align 4, !tbaa !84
  %1662 = getelementptr inbounds nuw i8, ptr %1659, i64 4
  %1663 = load float, ptr %1662, align 4, !tbaa !84
  %1664 = call float @llvm.fmuladd.f32(float %1646, float %1643, float %1663)
  store float %1664, ptr %1662, align 4, !tbaa !84
  %1665 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1666 = load float, ptr %1665, align 4, !tbaa !84
  %1667 = call float @llvm.fmuladd.f32(float %1646, float %1645, float %1666)
  store float %1667, ptr %1665, align 4, !tbaa !84
  %1668 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1624
  %1669 = load float, ptr %1668, align 4, !tbaa !84
  %1670 = call float @llvm.fmuladd.f32(float %1247, float %1641, float %1669)
  store float %1670, ptr %1668, align 4, !tbaa !84
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  %1672 = load float, ptr %1671, align 4, !tbaa !84
  %1673 = call float @llvm.fmuladd.f32(float %1247, float %1643, float %1672)
  store float %1673, ptr %1671, align 4, !tbaa !84
  %1674 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1675 = load float, ptr %1674, align 4, !tbaa !84
  %1676 = call float @llvm.fmuladd.f32(float %1247, float %1645, float %1675)
  store float %1676, ptr %1674, align 4, !tbaa !84
  br i1 %1206, label %1679, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i
  %1677 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1578
  %1678 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1677, ptr noundef nonnull %1588, ptr noundef nonnull %68)
  br label %1679

1679:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i
  %.0.i97.i = phi i32 [ %1678, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i ]
  %1680 = icmp ne i32 %.0.i97.i, 22
  %1681 = icmp ne i32 %.0.i37.i.i, 22
  %or.cond.i98.i = or i1 %1681, %1680
  %1682 = icmp ne i32 %.0.i79.i.i, 22
  %or.cond3.i99.i = or i1 %1682, %or.cond.i98.i
  br i1 %or.cond3.i99.i, label %1683, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1683:                                             ; preds = %1679
  %1684 = sext i32 %.0.i97.i to i64
  %1685 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1684
  %1686 = load float, ptr %1685, align 4, !tbaa !84
  %1687 = fsub float %1686, %1580
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  %1689 = load float, ptr %1688, align 4, !tbaa !84
  %1690 = fsub float %1689, %1582
  %1691 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1692 = load float, ptr %1691, align 4, !tbaa !84
  %1693 = fsub float %1692, %1584
  store float %1687, ptr %1685, align 4, !tbaa !84
  store float %1690, ptr %1688, align 4, !tbaa !84
  store float %1693, ptr %1691, align 4, !tbaa !84
  %1694 = fadd float %1247, 1.000000e+00
  %1695 = fneg float %1694
  %1696 = call float @llvm.fmuladd.f32(float %1695, float %1641, float %1580)
  %1697 = load float, ptr %1209, align 4, !tbaa !84
  %1698 = fadd float %1696, %1697
  store float %1698, ptr %1209, align 4, !tbaa !84
  %1699 = call float @llvm.fmuladd.f32(float %1695, float %1643, float %1582)
  %1700 = load float, ptr %1210, align 4, !tbaa !84
  %1701 = fadd float %1699, %1700
  store float %1701, ptr %1210, align 4, !tbaa !84
  %1702 = call float @llvm.fmuladd.f32(float %1695, float %1645, float %1584)
  %1703 = load float, ptr %1211, align 4, !tbaa !84
  %1704 = fadd float %1702, %1703
  store float %1704, ptr %1211, align 4, !tbaa !84
  %1705 = sext i32 %.0.i37.i.i to i64
  %1706 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1705
  %1707 = load float, ptr %1706, align 4, !tbaa !84
  %1708 = fadd float %1641, %1707
  store float %1708, ptr %1706, align 4, !tbaa !84
  %1709 = getelementptr inbounds nuw i8, ptr %1706, i64 4
  %1710 = load float, ptr %1709, align 4, !tbaa !84
  %1711 = fadd float %1643, %1710
  store float %1711, ptr %1709, align 4, !tbaa !84
  %1712 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1713 = load float, ptr %1712, align 4, !tbaa !84
  %1714 = fadd float %1645, %1713
  store float %1714, ptr %1712, align 4, !tbaa !84
  %1715 = sext i32 %.0.i79.i.i to i64
  %1716 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1715
  %1717 = load float, ptr %1716, align 4, !tbaa !84
  %1718 = call float @llvm.fmuladd.f32(float %1247, float %1641, float %1717)
  store float %1718, ptr %1716, align 4, !tbaa !84
  %1719 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1720 = load float, ptr %1719, align 4, !tbaa !84
  %1721 = call float @llvm.fmuladd.f32(float %1247, float %1643, float %1720)
  store float %1721, ptr %1719, align 4, !tbaa !84
  %1722 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1723 = load float, ptr %1722, align 4, !tbaa !84
  %1724 = call float @llvm.fmuladd.f32(float %1247, float %1645, float %1723)
  store float %1724, ptr %1722, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1683, %1679
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2694

1725:                                             ; preds = %.lr.ph.split.i17
  %1726 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1727 = load float, ptr %1726, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1728 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1729 = load i32, ptr %1728, align 4, !tbaa !83
  %1730 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1731 = load i32, ptr %1730, align 4, !tbaa !83
  %1732 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1733 = load i32, ptr %1732, align 4, !tbaa !83
  %1734 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1735 = load i32, ptr %1734, align 4, !tbaa !83
  %1736 = sext i32 %1729 to i64
  %1737 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1736
  %1738 = load float, ptr %1737, align 4, !tbaa !84
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 4
  %1740 = load float, ptr %1739, align 4, !tbaa !84
  %1741 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1742 = load float, ptr %1741, align 4, !tbaa !84
  %1743 = sext i32 %1733 to i64
  %1744 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1743
  %1745 = sext i32 %1731 to i64
  %1746 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1745
  br i1 %1206, label %1752, label %1747

1747:                                             ; preds = %1725
  %1748 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1744, ptr noundef nonnull %1746, ptr noundef nonnull %64)
  %1749 = sext i32 %1735 to i64
  %1750 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1749
  %1751 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1750, ptr noundef nonnull %1744, ptr noundef nonnull %65)
  %.pre.i101.i = load float, ptr %64, align 4, !tbaa !84
  %.pre64.i.i = load float, ptr %.phi.trans.insert.i102.i, align 4, !tbaa !84
  %.pre66.i.i = load float, ptr %.phi.trans.insert65.i.i, align 4, !tbaa !84
  %.pre67.i.i = load float, ptr %65, align 4, !tbaa !84
  %.pre69.i.i = load float, ptr %.phi.trans.insert68.i.i, align 4, !tbaa !84
  %.pre71.i.i = load float, ptr %.phi.trans.insert70.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

1752:                                             ; preds = %1725
  %1753 = load float, ptr %1744, align 4, !tbaa !84
  %1754 = load float, ptr %1746, align 4, !tbaa !84
  %1755 = fsub float %1753, %1754
  %1756 = getelementptr inbounds nuw i8, ptr %1744, i64 4
  %1757 = load float, ptr %1756, align 4, !tbaa !84
  %1758 = getelementptr inbounds nuw i8, ptr %1746, i64 4
  %1759 = load float, ptr %1758, align 4, !tbaa !84
  %1760 = fsub float %1757, %1759
  %1761 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1762 = load float, ptr %1761, align 4, !tbaa !84
  %1763 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1764 = load float, ptr %1763, align 4, !tbaa !84
  %1765 = fsub float %1762, %1764
  store float %1755, ptr %64, align 4, !tbaa !84
  store float %1760, ptr %.phi.trans.insert.i102.i, align 4, !tbaa !84
  store float %1765, ptr %.phi.trans.insert65.i.i, align 4, !tbaa !84
  %1766 = sext i32 %1735 to i64
  %1767 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1766
  %1768 = load float, ptr %1767, align 4, !tbaa !84
  %1769 = fsub float %1768, %1753
  %1770 = getelementptr inbounds nuw i8, ptr %1767, i64 4
  %1771 = load float, ptr %1770, align 4, !tbaa !84
  %1772 = fsub float %1771, %1757
  %1773 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1774 = load float, ptr %1773, align 4, !tbaa !84
  %1775 = fsub float %1774, %1762
  store float %1769, ptr %65, align 4, !tbaa !84
  store float %1772, ptr %.phi.trans.insert68.i.i, align 4, !tbaa !84
  store float %1775, ptr %.phi.trans.insert70.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i: ; preds = %1752, %1747
  %1776 = phi float [ %.pre71.i.i, %1747 ], [ %1775, %1752 ]
  %1777 = phi float [ %.pre69.i.i, %1747 ], [ %1772, %1752 ]
  %1778 = phi float [ %.pre67.i.i, %1747 ], [ %1769, %1752 ]
  %1779 = phi float [ %.pre66.i.i, %1747 ], [ %1765, %1752 ]
  %1780 = phi float [ %.pre64.i.i, %1747 ], [ %1760, %1752 ]
  %1781 = phi float [ %.pre.i101.i, %1747 ], [ %1755, %1752 ]
  %1782 = phi i64 [ %1749, %1747 ], [ %1766, %1752 ]
  %.0.i60.i.i = phi i32 [ %1748, %1747 ], [ 22, %1752 ]
  %.0.i74.i.i = phi i32 [ %1751, %1747 ], [ 22, %1752 ]
  %1783 = fmul float %1780, %1780
  %1784 = call float @llvm.fmuladd.f32(float %1781, float %1781, float %1783)
  %1785 = call noundef float @llvm.fmuladd.f32(float %1779, float %1779, float %1784)
  %1786 = call noundef float @sqrtf(float noundef %1785) #12, !tbaa !83
  %1787 = fdiv float 1.000000e+00, %1786
  %1788 = fmul float %1787, %1787
  %1789 = fmul float %1777, %1780
  %1790 = call float @llvm.fmuladd.f32(float %1781, float %1778, float %1789)
  %1791 = call noundef float @llvm.fmuladd.f32(float %1779, float %1776, float %1790)
  %1792 = fmul float %1791, %1788
  %1793 = fneg float %1792
  %1794 = call float @llvm.fmuladd.f32(float %1793, float %1781, float %1778)
  %1795 = call float @llvm.fmuladd.f32(float %1793, float %1780, float %1777)
  %1796 = call float @llvm.fmuladd.f32(float %1793, float %1779, float %1776)
  %1797 = fmul float %1795, %1795
  %1798 = call float @llvm.fmuladd.f32(float %1794, float %1794, float %1797)
  %1799 = call noundef float @llvm.fmuladd.f32(float %1796, float %1796, float %1798)
  %1800 = call noundef float @sqrtf(float noundef %1799) #12, !tbaa !83
  %1801 = fdiv float 1.000000e+00, %1800
  %1802 = fmul float %1247, %1787
  %1803 = fmul float %1727, %1801
  %1804 = fmul float %1740, %1780
  %1805 = call float @llvm.fmuladd.f32(float %1781, float %1738, float %1804)
  %1806 = call noundef float @llvm.fmuladd.f32(float %1779, float %1742, float %1805)
  %1807 = fmul float %1806, %1788
  %1808 = fmul float %1781, %1807
  %1809 = fmul float %1780, %1807
  %1810 = fmul float %1779, %1807
  %1811 = fmul float %1740, %1795
  %1812 = call float @llvm.fmuladd.f32(float %1794, float %1738, float %1811)
  %1813 = call noundef float @llvm.fmuladd.f32(float %1796, float %1742, float %1812)
  %1814 = fmul float %1801, %1813
  %1815 = fmul float %1801, %1814
  %1816 = fmul float %1794, %1815
  %1817 = fmul float %1795, %1815
  %1818 = fmul float %1796, %1815
  %1819 = fsub float %1738, %1808
  %1820 = fsub float %1740, %1809
  %1821 = fsub float %1742, %1810
  store float %1819, ptr %66, align 4, !tbaa !84
  store float %1820, ptr %1222, align 4, !tbaa !84
  store float %1821, ptr %1223, align 4, !tbaa !84
  %1822 = fsub float %1819, %1816
  %1823 = fsub float %1820, %1817
  %1824 = fsub float %1821, %1818
  store float %1822, ptr %67, align 4, !tbaa !84
  store float %1823, ptr %1224, align 4, !tbaa !84
  store float %1824, ptr %1225, align 4, !tbaa !84
  br label %1880

1825:                                             ; preds = %1880
  %1826 = fmul float %1807, %1803
  %1827 = fmul float %1826, %1794
  %1828 = fmul float %1826, %1795
  %1829 = fmul float %1826, %1796
  %1830 = fadd float %1792, 1.000000e+00
  %1831 = load float, ptr %66, align 4, !tbaa !84
  %1832 = fsub float %1738, %1831
  %1833 = load float, ptr %67, align 4, !tbaa !84
  %1834 = call float @llvm.fmuladd.f32(float %1792, float %1833, float %1832)
  %1835 = fadd float %1827, %1834
  %1836 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1745
  %1837 = load float, ptr %1836, align 4, !tbaa !84
  %1838 = fadd float %1837, %1835
  store float %1838, ptr %1836, align 4, !tbaa !84
  %1839 = load float, ptr %1222, align 4, !tbaa !84
  %1840 = fsub float %1740, %1839
  %1841 = load float, ptr %1224, align 4, !tbaa !84
  %1842 = call float @llvm.fmuladd.f32(float %1792, float %1841, float %1840)
  %1843 = fadd float %1828, %1842
  %1844 = getelementptr inbounds nuw i8, ptr %1836, i64 4
  %1845 = load float, ptr %1844, align 4, !tbaa !84
  %1846 = fadd float %1845, %1843
  store float %1846, ptr %1844, align 4, !tbaa !84
  %1847 = load float, ptr %1223, align 4, !tbaa !84
  %1848 = fsub float %1742, %1847
  %1849 = load float, ptr %1225, align 4, !tbaa !84
  %1850 = call float @llvm.fmuladd.f32(float %1792, float %1849, float %1848)
  %1851 = fadd float %1829, %1850
  %1852 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1853 = load float, ptr %1852, align 4, !tbaa !84
  %1854 = fadd float %1853, %1851
  store float %1854, ptr %1852, align 4, !tbaa !84
  %1855 = fneg float %1830
  %1856 = call float @llvm.fmuladd.f32(float %1855, float %1833, float %1831)
  %1857 = fsub float %1856, %1827
  %1858 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1743
  %1859 = load float, ptr %1858, align 4, !tbaa !84
  %1860 = fadd float %1857, %1859
  store float %1860, ptr %1858, align 4, !tbaa !84
  %1861 = call float @llvm.fmuladd.f32(float %1855, float %1841, float %1839)
  %1862 = fsub float %1861, %1828
  %1863 = getelementptr inbounds nuw i8, ptr %1858, i64 4
  %1864 = load float, ptr %1863, align 4, !tbaa !84
  %1865 = fadd float %1862, %1864
  store float %1865, ptr %1863, align 4, !tbaa !84
  %1866 = call float @llvm.fmuladd.f32(float %1855, float %1849, float %1847)
  %1867 = fsub float %1866, %1829
  %1868 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1869 = load float, ptr %1868, align 4, !tbaa !84
  %1870 = fadd float %1867, %1869
  store float %1870, ptr %1868, align 4, !tbaa !84
  %1871 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1782
  %1872 = load float, ptr %1871, align 4, !tbaa !84
  %1873 = fadd float %1833, %1872
  store float %1873, ptr %1871, align 4, !tbaa !84
  %1874 = getelementptr inbounds nuw i8, ptr %1871, i64 4
  %1875 = load float, ptr %1874, align 4, !tbaa !84
  %1876 = fadd float %1841, %1875
  store float %1876, ptr %1874, align 4, !tbaa !84
  %1877 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1878 = load float, ptr %1877, align 4, !tbaa !84
  %1879 = fadd float %1849, %1878
  store float %1879, ptr %1877, align 4, !tbaa !84
  br i1 %1206, label %1889, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit78.i.i

1880:                                             ; preds = %1880, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i ], [ %indvars.iv.next.i.i21, %1880 ]
  %1881 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv.i.i20
  %1882 = load float, ptr %1881, align 4, !tbaa !84
  %1883 = fmul float %1802, %1882
  store float %1883, ptr %1881, align 4, !tbaa !84
  %1884 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv.i.i20
  %1885 = load float, ptr %1884, align 4, !tbaa !84
  %1886 = fmul float %1803, %1885
  store float %1886, ptr %1884, align 4, !tbaa !84
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %1825, label %1880, !llvm.loop !194

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit78.i.i: ; preds = %1825
  %1887 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1736
  %1888 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1887, ptr noundef nonnull %1746, ptr noundef nonnull %63)
  br label %1889

1889:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit78.i.i, %1825
  %.0.i103.i = phi i32 [ %1888, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit78.i.i ], [ 22, %1825 ]
  %1890 = icmp ne i32 %.0.i103.i, 22
  %1891 = icmp ne i32 %.0.i60.i.i, 22
  %or.cond.i104.i = or i1 %1891, %1890
  %1892 = icmp ne i32 %.0.i74.i.i, 22
  %or.cond3.i105.i = or i1 %1892, %or.cond.i104.i
  br i1 %or.cond3.i105.i, label %1893, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1893:                                             ; preds = %1889
  %1894 = sext i32 %.0.i103.i to i64
  %1895 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1894
  %1896 = load float, ptr %1895, align 4, !tbaa !84
  %1897 = fsub float %1896, %1738
  %1898 = getelementptr inbounds nuw i8, ptr %1895, i64 4
  %1899 = load float, ptr %1898, align 4, !tbaa !84
  %1900 = fsub float %1899, %1740
  %1901 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1902 = load float, ptr %1901, align 4, !tbaa !84
  %1903 = fsub float %1902, %1742
  store float %1897, ptr %1895, align 4, !tbaa !84
  store float %1900, ptr %1898, align 4, !tbaa !84
  store float %1903, ptr %1901, align 4, !tbaa !84
  %1904 = fsub float 1.000000e+00, %1792
  %1905 = fneg float %1904
  %1906 = call float @llvm.fmuladd.f32(float %1905, float %1833, float %1832)
  %1907 = fadd float %1827, %1906
  %1908 = load float, ptr %1209, align 4, !tbaa !84
  %1909 = fadd float %1907, %1908
  store float %1909, ptr %1209, align 4, !tbaa !84
  %1910 = call float @llvm.fmuladd.f32(float %1905, float %1841, float %1840)
  %1911 = fadd float %1828, %1910
  %1912 = load float, ptr %1210, align 4, !tbaa !84
  %1913 = fadd float %1911, %1912
  store float %1913, ptr %1210, align 4, !tbaa !84
  %1914 = call float @llvm.fmuladd.f32(float %1905, float %1849, float %1848)
  %1915 = fadd float %1829, %1914
  %1916 = load float, ptr %1211, align 4, !tbaa !84
  %1917 = fadd float %1915, %1916
  store float %1917, ptr %1211, align 4, !tbaa !84
  %1918 = call float @llvm.fmuladd.f32(float %1793, float %1833, float %1831)
  %1919 = fsub float %1918, %1827
  %1920 = sext i32 %.0.i60.i.i to i64
  %1921 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1920
  %1922 = load float, ptr %1921, align 4, !tbaa !84
  %1923 = fadd float %1919, %1922
  store float %1923, ptr %1921, align 4, !tbaa !84
  %1924 = call float @llvm.fmuladd.f32(float %1793, float %1841, float %1839)
  %1925 = fsub float %1924, %1828
  %1926 = getelementptr inbounds nuw i8, ptr %1921, i64 4
  %1927 = load float, ptr %1926, align 4, !tbaa !84
  %1928 = fadd float %1925, %1927
  store float %1928, ptr %1926, align 4, !tbaa !84
  %1929 = call float @llvm.fmuladd.f32(float %1793, float %1849, float %1847)
  %1930 = fsub float %1929, %1829
  %1931 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1932 = load float, ptr %1931, align 4, !tbaa !84
  %1933 = fadd float %1930, %1932
  store float %1933, ptr %1931, align 4, !tbaa !84
  %1934 = sext i32 %.0.i74.i.i to i64
  %1935 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1934
  %1936 = load float, ptr %1935, align 4, !tbaa !84
  %1937 = fadd float %1833, %1936
  store float %1937, ptr %1935, align 4, !tbaa !84
  %1938 = getelementptr inbounds nuw i8, ptr %1935, i64 4
  %1939 = load float, ptr %1938, align 4, !tbaa !84
  %1940 = fadd float %1841, %1939
  store float %1940, ptr %1938, align 4, !tbaa !84
  %1941 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1942 = load float, ptr %1941, align 4, !tbaa !84
  %1943 = fadd float %1849, %1942
  store float %1943, ptr %1941, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1893, %1889
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2694

1944:                                             ; preds = %.lr.ph.split.i17
  %1945 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1946 = load float, ptr %1945, align 4, !tbaa !76
  %1947 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1948 = load float, ptr %1947, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1949 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1950 = load i32, ptr %1949, align 4, !tbaa !83
  %1951 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1952 = load i32, ptr %1951, align 4, !tbaa !83
  %1953 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1954 = load i32, ptr %1953, align 4, !tbaa !83
  %1955 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1956 = load i32, ptr %1955, align 4, !tbaa !83
  %1957 = sext i32 %1954 to i64
  %1958 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1957
  %1959 = sext i32 %1952 to i64
  %1960 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1959
  br i1 %1206, label %1966, label %1961

1961:                                             ; preds = %1944
  %1962 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1958, ptr noundef nonnull %1960, ptr noundef nonnull %61)
  %1963 = sext i32 %1956 to i64
  %1964 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1963
  %1965 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1964, ptr noundef nonnull %1960, ptr noundef nonnull %62)
  %.pre.i108.i = load float, ptr %.phi.trans.insert.i107.i, align 4, !tbaa !84
  %.pre57.i.i = load float, ptr %.phi.trans.insert56.i.i, align 4, !tbaa !84
  %.pre58.i.i = load float, ptr %62, align 4, !tbaa !84
  %.pre60.i.i = load float, ptr %.phi.trans.insert59.i.i, align 4, !tbaa !84
  %.pre62.i.i = load float, ptr %.phi.trans.insert61.i.i, align 4, !tbaa !84
  %.pre63.i.i = load float, ptr %61, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

1966:                                             ; preds = %1944
  %1967 = load float, ptr %1958, align 4, !tbaa !84
  %1968 = load float, ptr %1960, align 4, !tbaa !84
  %1969 = fsub float %1967, %1968
  %1970 = getelementptr inbounds nuw i8, ptr %1958, i64 4
  %1971 = load float, ptr %1970, align 4, !tbaa !84
  %1972 = getelementptr inbounds nuw i8, ptr %1960, i64 4
  %1973 = load float, ptr %1972, align 4, !tbaa !84
  %1974 = fsub float %1971, %1973
  %1975 = getelementptr inbounds nuw i8, ptr %1958, i64 8
  %1976 = load float, ptr %1975, align 4, !tbaa !84
  %1977 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1978 = load float, ptr %1977, align 4, !tbaa !84
  %1979 = fsub float %1976, %1978
  store float %1969, ptr %61, align 4, !tbaa !84
  store float %1974, ptr %.phi.trans.insert61.i.i, align 4, !tbaa !84
  store float %1979, ptr %.phi.trans.insert59.i.i, align 4, !tbaa !84
  %1980 = sext i32 %1956 to i64
  %1981 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1980
  %1982 = load float, ptr %1981, align 4, !tbaa !84
  %1983 = fsub float %1982, %1968
  %1984 = getelementptr inbounds nuw i8, ptr %1981, i64 4
  %1985 = load float, ptr %1984, align 4, !tbaa !84
  %1986 = fsub float %1985, %1973
  %1987 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1988 = load float, ptr %1987, align 4, !tbaa !84
  %1989 = fsub float %1988, %1978
  store float %1983, ptr %62, align 4, !tbaa !84
  store float %1986, ptr %.phi.trans.insert56.i.i, align 4, !tbaa !84
  store float %1989, ptr %.phi.trans.insert.i107.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i: ; preds = %1966, %1961
  %1990 = phi float [ %.pre63.i.i, %1961 ], [ %1969, %1966 ]
  %1991 = phi float [ %.pre62.i.i, %1961 ], [ %1974, %1966 ]
  %1992 = phi float [ %.pre60.i.i, %1961 ], [ %1979, %1966 ]
  %1993 = phi float [ %.pre58.i.i, %1961 ], [ %1983, %1966 ]
  %1994 = phi float [ %.pre57.i.i, %1961 ], [ %1986, %1966 ]
  %1995 = phi float [ %.pre.i108.i, %1961 ], [ %1989, %1966 ]
  %1996 = phi i64 [ %1963, %1961 ], [ %1980, %1966 ]
  %.0.i53.i.i = phi i32 [ %1962, %1961 ], [ 22, %1966 ]
  %.0.i51.i.i = phi i32 [ %1965, %1961 ], [ 22, %1966 ]
  %1997 = sext i32 %1950 to i64
  %1998 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1997
  %1999 = load float, ptr %1998, align 4, !tbaa !84
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 4
  %2001 = load float, ptr %2000, align 4, !tbaa !84
  %2002 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2003 = load float, ptr %2002, align 4, !tbaa !84
  %2004 = fmul float %1948, %1999
  %2005 = fmul float %1948, %2001
  %2006 = fmul float %1948, %2003
  %2007 = fneg float %2005
  %2008 = fmul float %1995, %2007
  %2009 = call float @llvm.fmuladd.f32(float %1247, float %1999, float %2008)
  %2010 = call float @llvm.fmuladd.f32(float %1994, float %2006, float %2009)
  %2011 = fmul float %1247, %2001
  %2012 = call float @llvm.fmuladd.f32(float %1995, float %2004, float %2011)
  %2013 = fneg float %1993
  %2014 = call float @llvm.fmuladd.f32(float %2013, float %2006, float %2012)
  %2015 = fneg float %1994
  %2016 = fmul float %1993, %2005
  %2017 = call float @llvm.fmuladd.f32(float %2015, float %2004, float %2016)
  %2018 = call float @llvm.fmuladd.f32(float %1247, float %2003, float %2017)
  %2019 = fmul float %1992, %2005
  %2020 = call float @llvm.fmuladd.f32(float %1946, float %1999, float %2019)
  %2021 = fneg float %1991
  %2022 = call float @llvm.fmuladd.f32(float %2021, float %2006, float %2020)
  %2023 = fneg float %1992
  %2024 = fmul float %1946, %2001
  %2025 = call float @llvm.fmuladd.f32(float %2023, float %2004, float %2024)
  %2026 = call float @llvm.fmuladd.f32(float %1990, float %2006, float %2025)
  %2027 = fmul float %1990, %2007
  %2028 = call float @llvm.fmuladd.f32(float %1991, float %2004, float %2027)
  %2029 = call float @llvm.fmuladd.f32(float %1946, float %2003, float %2028)
  %2030 = fsub float %1999, %2010
  %2031 = fsub float %2030, %2022
  %2032 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1959
  %2033 = load float, ptr %2032, align 4, !tbaa !84
  %2034 = fadd float %2033, %2031
  store float %2034, ptr %2032, align 4, !tbaa !84
  %2035 = fsub float %2001, %2014
  %2036 = fsub float %2035, %2026
  %2037 = getelementptr inbounds nuw i8, ptr %2032, i64 4
  %2038 = load float, ptr %2037, align 4, !tbaa !84
  %2039 = fadd float %2038, %2036
  store float %2039, ptr %2037, align 4, !tbaa !84
  %2040 = fsub float %2003, %2018
  %2041 = fsub float %2040, %2029
  %2042 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2043 = load float, ptr %2042, align 4, !tbaa !84
  %2044 = fadd float %2041, %2043
  store float %2044, ptr %2042, align 4, !tbaa !84
  %2045 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1957
  %2046 = load float, ptr %2045, align 4, !tbaa !84
  %2047 = fadd float %2010, %2046
  %2048 = getelementptr inbounds nuw i8, ptr %2045, i64 4
  %2049 = load float, ptr %2048, align 4, !tbaa !84
  %2050 = fadd float %2014, %2049
  %2051 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2052 = load float, ptr %2051, align 4, !tbaa !84
  %2053 = fadd float %2018, %2052
  store float %2047, ptr %2045, align 4, !tbaa !84
  store float %2050, ptr %2048, align 4, !tbaa !84
  store float %2053, ptr %2051, align 4, !tbaa !84
  %2054 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1996
  %2055 = load float, ptr %2054, align 4, !tbaa !84
  %2056 = fadd float %2022, %2055
  %2057 = getelementptr inbounds nuw i8, ptr %2054, i64 4
  %2058 = load float, ptr %2057, align 4, !tbaa !84
  %2059 = fadd float %2026, %2058
  %2060 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2061 = load float, ptr %2060, align 4, !tbaa !84
  %2062 = fadd float %2029, %2061
  store float %2056, ptr %2054, align 4, !tbaa !84
  store float %2059, ptr %2057, align 4, !tbaa !84
  store float %2062, ptr %2060, align 4, !tbaa !84
  br i1 %1206, label %2065, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %2063 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1997
  %2064 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2063, ptr noundef nonnull %1960, ptr noundef nonnull %60)
  br label %2065

2065:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %.0.i109.i = phi i32 [ %2064, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i ]
  %2066 = icmp ne i32 %.0.i109.i, 22
  %2067 = icmp ne i32 %.0.i53.i.i, 22
  %or.cond.i110.i = or i1 %2067, %2066
  %2068 = icmp ne i32 %.0.i51.i.i, 22
  %or.cond3.i111.i = or i1 %2068, %or.cond.i110.i
  br i1 %or.cond3.i111.i, label %2069, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2069:                                             ; preds = %2065
  %2070 = sext i32 %.0.i109.i to i64
  %2071 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2070
  %2072 = load float, ptr %2071, align 4, !tbaa !84
  %2073 = fsub float %2072, %1999
  %2074 = getelementptr inbounds nuw i8, ptr %2071, i64 4
  %2075 = load float, ptr %2074, align 4, !tbaa !84
  %2076 = fsub float %2075, %2001
  %2077 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2078 = load float, ptr %2077, align 4, !tbaa !84
  %2079 = fsub float %2078, %2003
  store float %2073, ptr %2071, align 4, !tbaa !84
  store float %2076, ptr %2074, align 4, !tbaa !84
  store float %2079, ptr %2077, align 4, !tbaa !84
  %2080 = load float, ptr %1209, align 4, !tbaa !84
  %2081 = fadd float %2031, %2080
  store float %2081, ptr %1209, align 4, !tbaa !84
  %2082 = load float, ptr %1210, align 4, !tbaa !84
  %2083 = fadd float %2036, %2082
  store float %2083, ptr %1210, align 4, !tbaa !84
  %2084 = load float, ptr %1211, align 4, !tbaa !84
  %2085 = fadd float %2041, %2084
  store float %2085, ptr %1211, align 4, !tbaa !84
  %2086 = sext i32 %.0.i53.i.i to i64
  %2087 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2086
  %2088 = load float, ptr %2087, align 4, !tbaa !84
  %2089 = fadd float %2010, %2088
  %2090 = getelementptr inbounds nuw i8, ptr %2087, i64 4
  %2091 = load float, ptr %2090, align 4, !tbaa !84
  %2092 = fadd float %2014, %2091
  %2093 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2094 = load float, ptr %2093, align 4, !tbaa !84
  %2095 = fadd float %2018, %2094
  store float %2089, ptr %2087, align 4, !tbaa !84
  store float %2092, ptr %2090, align 4, !tbaa !84
  store float %2095, ptr %2093, align 4, !tbaa !84
  %2096 = sext i32 %.0.i51.i.i to i64
  %2097 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2096
  %2098 = load float, ptr %2097, align 4, !tbaa !84
  %2099 = fadd float %2022, %2098
  %2100 = getelementptr inbounds nuw i8, ptr %2097, i64 4
  %2101 = load float, ptr %2100, align 4, !tbaa !84
  %2102 = fadd float %2026, %2101
  %2103 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2104 = load float, ptr %2103, align 4, !tbaa !84
  %2105 = fadd float %2029, %2104
  store float %2099, ptr %2097, align 4, !tbaa !84
  store float %2102, ptr %2100, align 4, !tbaa !84
  store float %2105, ptr %2103, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2069, %2065
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2694

2106:                                             ; preds = %.lr.ph.split.i17
  %2107 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %2108 = load float, ptr %2107, align 4, !tbaa !76
  %2109 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %2110 = load float, ptr %2109, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2111 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2112 = load i32, ptr %2111, align 4, !tbaa !83
  %2113 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %2114 = load i32, ptr %2113, align 4, !tbaa !83
  %2115 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %2116 = load i32, ptr %2115, align 4, !tbaa !83
  %2117 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %2118 = load i32, ptr %2117, align 4, !tbaa !83
  %2119 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 20
  %2120 = load i32, ptr %2119, align 4, !tbaa !83
  %2121 = sext i32 %2116 to i64
  %2122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2121
  %2123 = sext i32 %2114 to i64
  %2124 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2123
  br i1 %1206, label %2133, label %2125

2125:                                             ; preds = %2106
  %2126 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2122, ptr noundef nonnull %2124, ptr noundef nonnull %54)
  %2127 = sext i32 %2118 to i64
  %2128 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2127
  %2129 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2128, ptr noundef nonnull %2122, ptr noundef nonnull %55)
  %2130 = sext i32 %2120 to i64
  %2131 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2130
  %2132 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2131, ptr noundef nonnull %2122, ptr noundef nonnull %56)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i

2133:                                             ; preds = %2106
  %2134 = load float, ptr %2122, align 4, !tbaa !84
  %2135 = load float, ptr %2124, align 4, !tbaa !84
  %2136 = fsub float %2134, %2135
  %2137 = getelementptr inbounds nuw i8, ptr %2122, i64 4
  %2138 = load float, ptr %2137, align 4, !tbaa !84
  %2139 = getelementptr inbounds nuw i8, ptr %2124, i64 4
  %2140 = load float, ptr %2139, align 4, !tbaa !84
  %2141 = fsub float %2138, %2140
  %2142 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2143 = load float, ptr %2142, align 4, !tbaa !84
  %2144 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2145 = load float, ptr %2144, align 4, !tbaa !84
  %2146 = fsub float %2143, %2145
  store float %2136, ptr %54, align 4, !tbaa !84
  store float %2141, ptr %1212, align 4, !tbaa !84
  store float %2146, ptr %1213, align 4, !tbaa !84
  %2147 = sext i32 %2118 to i64
  %2148 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2147
  %2149 = load float, ptr %2148, align 4, !tbaa !84
  %2150 = fsub float %2149, %2134
  %2151 = getelementptr inbounds nuw i8, ptr %2148, i64 4
  %2152 = load float, ptr %2151, align 4, !tbaa !84
  %2153 = fsub float %2152, %2138
  %2154 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2155 = load float, ptr %2154, align 4, !tbaa !84
  %2156 = fsub float %2155, %2143
  store float %2150, ptr %55, align 4, !tbaa !84
  store float %2153, ptr %1214, align 4, !tbaa !84
  store float %2156, ptr %1215, align 4, !tbaa !84
  %2157 = sext i32 %2120 to i64
  %2158 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2157
  %2159 = load float, ptr %2158, align 4, !tbaa !84
  %2160 = fsub float %2159, %2134
  %2161 = getelementptr inbounds nuw i8, ptr %2158, i64 4
  %2162 = load float, ptr %2161, align 4, !tbaa !84
  %2163 = fsub float %2162, %2138
  %2164 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2165 = load float, ptr %2164, align 4, !tbaa !84
  %2166 = fsub float %2165, %2143
  store float %2160, ptr %56, align 4, !tbaa !84
  store float %2163, ptr %1216, align 4, !tbaa !84
  store float %2166, ptr %1217, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i: ; preds = %2133, %2125
  %2167 = phi i64 [ %2130, %2125 ], [ %2157, %2133 ]
  %.0.i8820.i.i = phi i32 [ %2129, %2125 ], [ 22, %2133 ]
  %.0.i1418.i.i = phi i32 [ %2126, %2125 ], [ 22, %2133 ]
  %2168 = phi i64 [ %2127, %2125 ], [ %2147, %2133 ]
  %.0.i91.i.i = phi i32 [ %2132, %2125 ], [ 22, %2133 ]
  br label %2169

2169:                                             ; preds = %2169, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i
  %indvars.iv.i113.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i ], [ %indvars.iv.next.i114.i, %2169 ]
  %2170 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv.i113.i
  %2171 = load float, ptr %2170, align 4, !tbaa !84
  %2172 = getelementptr inbounds nuw float, ptr %55, i64 %indvars.iv.i113.i
  %2173 = load float, ptr %2172, align 4, !tbaa !84
  %2174 = call float @llvm.fmuladd.f32(float %1247, float %2173, float %2171)
  %2175 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.i113.i
  %2176 = load float, ptr %2175, align 4, !tbaa !84
  %2177 = call float @llvm.fmuladd.f32(float %2108, float %2176, float %2174)
  %2178 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv.i113.i
  store float %2177, ptr %2178, align 4, !tbaa !84
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i114.i, 3
  br i1 %exitcond.not.i115.i, label %2179, label %2169, !llvm.loop !195

2179:                                             ; preds = %2169
  %2180 = load float, ptr %57, align 4, !tbaa !84
  %2181 = load float, ptr %1218, align 4, !tbaa !84
  %2182 = fmul float %2181, %2181
  %2183 = call float @llvm.fmuladd.f32(float %2180, float %2180, float %2182)
  %2184 = load float, ptr %1219, align 4, !tbaa !84
  %2185 = call noundef float @llvm.fmuladd.f32(float %2184, float %2184, float %2183)
  %2186 = call noundef float @sqrtf(float noundef %2185) #12, !tbaa !83
  %2187 = fdiv float 1.000000e+00, %2186
  %2188 = fmul float %2110, %2187
  %2189 = sext i32 %2112 to i64
  %2190 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2189
  %2191 = load float, ptr %2190, align 4, !tbaa !84
  store float %2191, ptr %58, align 4, !tbaa !84
  %2192 = getelementptr inbounds nuw i8, ptr %2190, i64 4
  %2193 = load float, ptr %2192, align 4, !tbaa !84
  store float %2193, ptr %1220, align 4, !tbaa !84
  %2194 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  %2195 = load float, ptr %2194, align 4, !tbaa !84
  store float %2195, ptr %1221, align 4, !tbaa !84
  %2196 = fmul float %2181, %2193
  %2197 = call float @llvm.fmuladd.f32(float %2180, float %2191, float %2196)
  %2198 = call noundef float @llvm.fmuladd.f32(float %2184, float %2195, float %2197)
  %2199 = fmul float %2187, %2198
  %2200 = fneg float %2187
  %2201 = fmul float %2199, %2200
  br label %2202

2202:                                             ; preds = %2202, %2179
  %indvars.iv27.i.i = phi i64 [ 0, %2179 ], [ %indvars.iv.next28.i.i, %2202 ]
  %2203 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv27.i.i
  %2204 = load float, ptr %2203, align 4, !tbaa !84
  %2205 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv27.i.i
  %2206 = load float, ptr %2205, align 4, !tbaa !84
  %2207 = call float @llvm.fmuladd.f32(float %2201, float %2206, float %2204)
  %2208 = fmul float %2188, %2207
  %2209 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv27.i.i
  store float %2208, ptr %2209, align 4, !tbaa !84
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 3
  br i1 %exitcond30.not.i.i, label %2210, label %2202, !llvm.loop !196

2210:                                             ; preds = %2202
  %2211 = fsub float 1.000000e+00, %1247
  %2212 = fsub float %2211, %2108
  %2213 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2123
  %2214 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2121
  %2215 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2168
  %2216 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2167
  br label %2217

2217:                                             ; preds = %2217, %2210
  %indvars.iv31.i.i = phi i64 [ 0, %2210 ], [ %indvars.iv.next32.i.i, %2217 ]
  %2218 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv31.i.i
  %2219 = load float, ptr %2218, align 4, !tbaa !84
  %2220 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv31.i.i
  %2221 = load float, ptr %2220, align 4, !tbaa !84
  %2222 = fsub float %2219, %2221
  %2223 = getelementptr inbounds nuw float, ptr %2213, i64 %indvars.iv31.i.i
  %2224 = load float, ptr %2223, align 4, !tbaa !84
  %2225 = fadd float %2224, %2222
  store float %2225, ptr %2223, align 4, !tbaa !84
  %2226 = getelementptr inbounds nuw float, ptr %2214, i64 %indvars.iv31.i.i
  %2227 = load float, ptr %2226, align 4, !tbaa !84
  %2228 = call float @llvm.fmuladd.f32(float %2212, float %2221, float %2227)
  store float %2228, ptr %2226, align 4, !tbaa !84
  %2229 = getelementptr inbounds nuw float, ptr %2215, i64 %indvars.iv31.i.i
  %2230 = load float, ptr %2229, align 4, !tbaa !84
  %2231 = call float @llvm.fmuladd.f32(float %1247, float %2221, float %2230)
  store float %2231, ptr %2229, align 4, !tbaa !84
  %2232 = getelementptr inbounds nuw float, ptr %2216, i64 %indvars.iv31.i.i
  %2233 = load float, ptr %2232, align 4, !tbaa !84
  %2234 = call float @llvm.fmuladd.f32(float %2108, float %2221, float %2233)
  store float %2234, ptr %2232, align 4, !tbaa !84
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond34.not.i.i, label %2235, label %2217, !llvm.loop !197

2235:                                             ; preds = %2217
  br i1 %1206, label %2238, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i: ; preds = %2235
  %2236 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2189
  %2237 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2236, ptr noundef nonnull %2124, ptr noundef nonnull %53)
  br label %2238

2238:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i, %2235
  %.0.i116.i = phi i32 [ %2237, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i ], [ 22, %2235 ]
  %2239 = icmp ne i32 %.0.i116.i, 22
  %2240 = icmp ne i32 %.0.i1418.i.i, 22
  %or.cond.i117.i = or i1 %2240, %2239
  %2241 = icmp ne i32 %.0.i8820.i.i, 22
  %or.cond3.i118.i = or i1 %2241, %or.cond.i117.i
  %2242 = icmp ne i32 %.0.i91.i.i, 22
  %or.cond5.i.i = or i1 %2242, %or.cond3.i118.i
  br i1 %or.cond5.i.i, label %2243, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2243:                                             ; preds = %2238
  %2244 = sext i32 %.0.i116.i to i64
  %2245 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2244
  %2246 = load float, ptr %2245, align 4, !tbaa !84
  %2247 = fsub float %2246, %2191
  %2248 = getelementptr inbounds nuw i8, ptr %2245, i64 4
  %2249 = load float, ptr %2248, align 4, !tbaa !84
  %2250 = fsub float %2249, %2193
  %2251 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2252 = load float, ptr %2251, align 4, !tbaa !84
  %2253 = fsub float %2252, %2195
  store float %2247, ptr %2245, align 4, !tbaa !84
  store float %2250, ptr %2248, align 4, !tbaa !84
  store float %2253, ptr %2251, align 4, !tbaa !84
  %2254 = fadd float %1247, 1.000000e+00
  %2255 = fadd float %2254, %2108
  %2256 = fneg float %2255
  %2257 = sext i32 %.0.i1418.i.i to i64
  %2258 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2257
  %2259 = sext i32 %.0.i8820.i.i to i64
  %2260 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2259
  %2261 = sext i32 %.0.i91.i.i to i64
  %2262 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2261
  br label %2263

2263:                                             ; preds = %2263, %2243
  %indvars.iv35.i.i = phi i64 [ 0, %2243 ], [ %indvars.iv.next36.i.i, %2263 ]
  %2264 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv35.i.i
  %2265 = load float, ptr %2264, align 4, !tbaa !84
  %2266 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv35.i.i
  %2267 = load float, ptr %2266, align 4, !tbaa !84
  %2268 = call float @llvm.fmuladd.f32(float %2256, float %2267, float %2265)
  %2269 = getelementptr inbounds nuw float, ptr %1209, i64 %indvars.iv35.i.i
  %2270 = load float, ptr %2269, align 4, !tbaa !84
  %2271 = fadd float %2270, %2268
  store float %2271, ptr %2269, align 4, !tbaa !84
  %2272 = getelementptr inbounds nuw float, ptr %2258, i64 %indvars.iv35.i.i
  %2273 = load float, ptr %2272, align 4, !tbaa !84
  %2274 = fadd float %2267, %2273
  store float %2274, ptr %2272, align 4, !tbaa !84
  %2275 = getelementptr inbounds nuw float, ptr %2260, i64 %indvars.iv35.i.i
  %2276 = load float, ptr %2275, align 4, !tbaa !84
  %2277 = call float @llvm.fmuladd.f32(float %1247, float %2267, float %2276)
  store float %2277, ptr %2275, align 4, !tbaa !84
  %2278 = getelementptr inbounds nuw float, ptr %2262, i64 %indvars.iv35.i.i
  %2279 = load float, ptr %2278, align 4, !tbaa !84
  %2280 = call float @llvm.fmuladd.f32(float %2108, float %2267, float %2279)
  store float %2280, ptr %2278, align 4, !tbaa !84
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %2263, !llvm.loop !198

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2263, %2238
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2694

2281:                                             ; preds = %.lr.ph.split.i17
  %2282 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %2283 = load float, ptr %2282, align 4, !tbaa !76
  %2284 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %2285 = load float, ptr %2284, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2286 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2287 = load i32, ptr %2286, align 4, !tbaa !83
  %2288 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %2289 = load i32, ptr %2288, align 4, !tbaa !83
  %2290 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %2291 = load i32, ptr %2290, align 4, !tbaa !83
  %2292 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %2293 = load i32, ptr %2292, align 4, !tbaa !83
  %2294 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 20
  %2295 = load i32, ptr %2294, align 4, !tbaa !83
  %2296 = sext i32 %2287 to i64
  %2297 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2296
  %2298 = load float, ptr %2297, align 4, !tbaa !84
  %2299 = getelementptr inbounds nuw i8, ptr %2297, i64 4
  %2300 = load float, ptr %2299, align 4, !tbaa !84
  %2301 = getelementptr inbounds nuw i8, ptr %2297, i64 8
  %2302 = load float, ptr %2301, align 4, !tbaa !84
  %2303 = sext i32 %2291 to i64
  %2304 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2303
  %2305 = sext i32 %2289 to i64
  %2306 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2305
  br i1 %1206, label %2315, label %2307

2307:                                             ; preds = %2281
  %2308 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2304, ptr noundef nonnull %2306, ptr noundef nonnull %50)
  %2309 = sext i32 %2293 to i64
  %2310 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2309
  %2311 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2310, ptr noundef nonnull %2306, ptr noundef nonnull %51)
  %2312 = sext i32 %2295 to i64
  %2313 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2312
  %2314 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2313, ptr noundef nonnull %2306, ptr noundef nonnull %52)
  %.pre.i120.i = load float, ptr %51, align 4, !tbaa !84
  %.pre190.i.i = load float, ptr %.phi.trans.insert.i121.i, align 4, !tbaa !84
  %.pre192.i.i = load float, ptr %.phi.trans.insert191.i.i, align 4, !tbaa !84
  %.pre193.i.i = load float, ptr %52, align 4, !tbaa !84
  %.pre195.i.i = load float, ptr %.phi.trans.insert194.i.i, align 4, !tbaa !84
  %.pre197.i.i = load float, ptr %.phi.trans.insert196.i.i, align 4, !tbaa !84
  %.pre198.i.i = load float, ptr %50, align 4, !tbaa !84
  %.pre200.i.i = load float, ptr %.phi.trans.insert199.i.i, align 4, !tbaa !84
  %.pre202.i.i = load float, ptr %.phi.trans.insert201.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

2315:                                             ; preds = %2281
  %2316 = load float, ptr %2304, align 4, !tbaa !84
  %2317 = load float, ptr %2306, align 4, !tbaa !84
  %2318 = fsub float %2316, %2317
  %2319 = getelementptr inbounds nuw i8, ptr %2304, i64 4
  %2320 = load float, ptr %2319, align 4, !tbaa !84
  %2321 = getelementptr inbounds nuw i8, ptr %2306, i64 4
  %2322 = load float, ptr %2321, align 4, !tbaa !84
  %2323 = fsub float %2320, %2322
  %2324 = getelementptr inbounds nuw i8, ptr %2304, i64 8
  %2325 = load float, ptr %2324, align 4, !tbaa !84
  %2326 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %2327 = load float, ptr %2326, align 4, !tbaa !84
  %2328 = fsub float %2325, %2327
  store float %2318, ptr %50, align 4, !tbaa !84
  store float %2323, ptr %.phi.trans.insert199.i.i, align 4, !tbaa !84
  store float %2328, ptr %.phi.trans.insert201.i.i, align 4, !tbaa !84
  %2329 = sext i32 %2293 to i64
  %2330 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2329
  %2331 = load float, ptr %2330, align 4, !tbaa !84
  %2332 = fsub float %2331, %2317
  %2333 = getelementptr inbounds nuw i8, ptr %2330, i64 4
  %2334 = load float, ptr %2333, align 4, !tbaa !84
  %2335 = fsub float %2334, %2322
  %2336 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  %2337 = load float, ptr %2336, align 4, !tbaa !84
  %2338 = fsub float %2337, %2327
  store float %2332, ptr %51, align 4, !tbaa !84
  store float %2335, ptr %.phi.trans.insert.i121.i, align 4, !tbaa !84
  store float %2338, ptr %.phi.trans.insert191.i.i, align 4, !tbaa !84
  %2339 = sext i32 %2295 to i64
  %2340 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2339
  %2341 = load float, ptr %2340, align 4, !tbaa !84
  %2342 = fsub float %2341, %2317
  %2343 = getelementptr inbounds nuw i8, ptr %2340, i64 4
  %2344 = load float, ptr %2343, align 4, !tbaa !84
  %2345 = fsub float %2344, %2322
  %2346 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2347 = load float, ptr %2346, align 4, !tbaa !84
  %2348 = fsub float %2347, %2327
  store float %2342, ptr %52, align 4, !tbaa !84
  store float %2345, ptr %.phi.trans.insert194.i.i, align 4, !tbaa !84
  store float %2348, ptr %.phi.trans.insert196.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i: ; preds = %2315, %2307
  %2349 = phi float [ %.pre202.i.i, %2307 ], [ %2328, %2315 ]
  %2350 = phi float [ %.pre200.i.i, %2307 ], [ %2323, %2315 ]
  %2351 = phi float [ %.pre198.i.i, %2307 ], [ %2318, %2315 ]
  %2352 = phi float [ %.pre197.i.i, %2307 ], [ %2348, %2315 ]
  %2353 = phi float [ %.pre195.i.i, %2307 ], [ %2345, %2315 ]
  %2354 = phi float [ %.pre193.i.i, %2307 ], [ %2342, %2315 ]
  %2355 = phi float [ %.pre192.i.i, %2307 ], [ %2338, %2315 ]
  %2356 = phi float [ %.pre190.i.i, %2307 ], [ %2335, %2315 ]
  %2357 = phi float [ %.pre.i120.i, %2307 ], [ %2332, %2315 ]
  %2358 = phi i64 [ %2312, %2307 ], [ %2339, %2315 ]
  %.0.i107188.i.i = phi i32 [ %2311, %2307 ], [ 22, %2315 ]
  %.0.i182186.i.i = phi i32 [ %2308, %2307 ], [ 22, %2315 ]
  %2359 = phi i64 [ %2309, %2307 ], [ %2329, %2315 ]
  %.0.i110.i.i = phi i32 [ %2314, %2307 ], [ 22, %2315 ]
  %2360 = fmul float %1247, %2357
  %2361 = fmul float %1247, %2356
  %2362 = fmul float %1247, %2355
  %2363 = fmul float %2283, %2354
  %2364 = fmul float %2283, %2353
  %2365 = fmul float %2283, %2352
  %2366 = fsub float %2360, %2351
  %2367 = fsub float %2361, %2350
  %2368 = fsub float %2362, %2349
  %2369 = fsub float %2363, %2351
  %2370 = fsub float %2364, %2350
  %2371 = fsub float %2365, %2349
  %2372 = fsub float %2363, %2360
  %2373 = fsub float %2364, %2361
  %2374 = fsub float %2365, %2362
  %2375 = fneg float %2370
  %2376 = fmul float %2368, %2375
  %2377 = call float @llvm.fmuladd.f32(float %2367, float %2371, float %2376)
  %2378 = fneg float %2371
  %2379 = fmul float %2366, %2378
  %2380 = call float @llvm.fmuladd.f32(float %2368, float %2369, float %2379)
  %2381 = fneg float %2369
  %2382 = fmul float %2367, %2381
  %2383 = call float @llvm.fmuladd.f32(float %2366, float %2370, float %2382)
  %2384 = fmul float %2380, %2380
  %2385 = call float @llvm.fmuladd.f32(float %2377, float %2377, float %2384)
  %2386 = call noundef float @llvm.fmuladd.f32(float %2383, float %2383, float %2385)
  %2387 = call noundef float @sqrtf(float noundef %2386) #12, !tbaa !83
  %2388 = fdiv float 1.000000e+00, %2387
  %2389 = fmul float %2388, %2388
  %2390 = fmul float %2285, %2388
  %2391 = fmul float %2298, %2390
  %2392 = fmul float %2300, %2390
  %2393 = fmul float %2302, %2390
  %2394 = fneg float %2373
  %2395 = fmul float %2383, %2394
  %2396 = call float @llvm.fmuladd.f32(float %2380, float %2374, float %2395)
  %2397 = fneg float %2374
  %2398 = fmul float %2377, %2397
  %2399 = call float @llvm.fmuladd.f32(float %2383, float %2372, float %2398)
  %2400 = fneg float %2372
  %2401 = fmul float %2380, %2400
  %2402 = call float @llvm.fmuladd.f32(float %2377, float %2373, float %2401)
  %2403 = fmul float %2396, %2389
  %2404 = fmul float %2399, %2389
  %2405 = fmul float %2402, %2389
  %2406 = fneg float %2377
  %2407 = fmul float %2403, %2406
  %2408 = fneg float %2380
  %2409 = call float @llvm.fmuladd.f32(float %2408, float %2403, float %2374)
  %2410 = fmul float %2392, %2409
  %2411 = call float @llvm.fmuladd.f32(float %2407, float %2391, float %2410)
  %2412 = fneg float %2383
  %2413 = call float @llvm.fmuladd.f32(float %2412, float %2403, float %2394)
  %2414 = call float @llvm.fmuladd.f32(float %2413, float %2393, float %2411)
  %2415 = call float @llvm.fmuladd.f32(float %2406, float %2404, float %2397)
  %2416 = fmul float %2404, %2408
  %2417 = fmul float %2392, %2416
  %2418 = call float @llvm.fmuladd.f32(float %2415, float %2391, float %2417)
  %2419 = call float @llvm.fmuladd.f32(float %2412, float %2404, float %2372)
  %2420 = call float @llvm.fmuladd.f32(float %2419, float %2393, float %2418)
  %2421 = call float @llvm.fmuladd.f32(float %2406, float %2405, float %2373)
  %2422 = call float @llvm.fmuladd.f32(float %2408, float %2405, float %2400)
  %2423 = fmul float %2392, %2422
  %2424 = call float @llvm.fmuladd.f32(float %2421, float %2391, float %2423)
  %2425 = fmul float %2405, %2412
  %2426 = call float @llvm.fmuladd.f32(float %2425, float %2393, float %2424)
  %2427 = fmul float %2371, %2408
  %2428 = call float @llvm.fmuladd.f32(float %2370, float %2383, float %2427)
  %2429 = fmul float %2369, %2412
  %2430 = call float @llvm.fmuladd.f32(float %2371, float %2377, float %2429)
  %2431 = fmul float %2370, %2406
  %2432 = call float @llvm.fmuladd.f32(float %2369, float %2380, float %2431)
  %2433 = fmul float %1247, %2389
  %2434 = fmul float %2428, %2433
  %2435 = fmul float %2430, %2433
  %2436 = fmul float %2432, %2433
  %2437 = fmul float %2434, %2406
  %2438 = fneg float %1247
  %2439 = fneg float %2434
  %2440 = fmul float %2380, %2439
  %2441 = call float @llvm.fmuladd.f32(float %2438, float %2371, float %2440)
  %2442 = fmul float %2392, %2441
  %2443 = call float @llvm.fmuladd.f32(float %2437, float %2391, float %2442)
  %2444 = fmul float %2383, %2439
  %2445 = call float @llvm.fmuladd.f32(float %1247, float %2370, float %2444)
  %2446 = call float @llvm.fmuladd.f32(float %2445, float %2393, float %2443)
  %2447 = fneg float %2435
  %2448 = fmul float %2377, %2447
  %2449 = call float @llvm.fmuladd.f32(float %1247, float %2371, float %2448)
  %2450 = fmul float %2435, %2408
  %2451 = fmul float %2392, %2450
  %2452 = call float @llvm.fmuladd.f32(float %2449, float %2391, float %2451)
  %2453 = fmul float %2383, %2447
  %2454 = call float @llvm.fmuladd.f32(float %2438, float %2369, float %2453)
  %2455 = call float @llvm.fmuladd.f32(float %2454, float %2393, float %2452)
  %2456 = fneg float %2436
  %2457 = fmul float %2377, %2456
  %2458 = call float @llvm.fmuladd.f32(float %2438, float %2370, float %2457)
  %2459 = fmul float %2380, %2456
  %2460 = call float @llvm.fmuladd.f32(float %1247, float %2369, float %2459)
  %2461 = fmul float %2392, %2460
  %2462 = call float @llvm.fmuladd.f32(float %2458, float %2391, float %2461)
  %2463 = fmul float %2436, %2412
  %2464 = call float @llvm.fmuladd.f32(float %2463, float %2393, float %2462)
  %2465 = fneg float %2367
  %2466 = fmul float %2383, %2465
  %2467 = call float @llvm.fmuladd.f32(float %2380, float %2368, float %2466)
  %2468 = fneg float %2368
  %2469 = fmul float %2377, %2468
  %2470 = call float @llvm.fmuladd.f32(float %2383, float %2366, float %2469)
  %2471 = fneg float %2366
  %2472 = fmul float %2380, %2471
  %2473 = call float @llvm.fmuladd.f32(float %2377, float %2367, float %2472)
  %2474 = fmul float %2283, %2389
  %2475 = fmul float %2467, %2474
  %2476 = fmul float %2470, %2474
  %2477 = fmul float %2473, %2474
  %2478 = fmul float %2475, %2406
  %2479 = fneg float %2475
  %2480 = fmul float %2380, %2479
  %2481 = call float @llvm.fmuladd.f32(float %2283, float %2368, float %2480)
  %2482 = fmul float %2392, %2481
  %2483 = call float @llvm.fmuladd.f32(float %2478, float %2391, float %2482)
  %2484 = fneg float %2283
  %2485 = fmul float %2383, %2479
  %2486 = call float @llvm.fmuladd.f32(float %2484, float %2367, float %2485)
  %2487 = call float @llvm.fmuladd.f32(float %2486, float %2393, float %2483)
  %2488 = fneg float %2476
  %2489 = fmul float %2377, %2488
  %2490 = call float @llvm.fmuladd.f32(float %2484, float %2368, float %2489)
  %2491 = fmul float %2476, %2408
  %2492 = fmul float %2392, %2491
  %2493 = call float @llvm.fmuladd.f32(float %2490, float %2391, float %2492)
  %2494 = fmul float %2383, %2488
  %2495 = call float @llvm.fmuladd.f32(float %2283, float %2366, float %2494)
  %2496 = call float @llvm.fmuladd.f32(float %2495, float %2393, float %2493)
  %2497 = fneg float %2477
  %2498 = fmul float %2377, %2497
  %2499 = call float @llvm.fmuladd.f32(float %2283, float %2367, float %2498)
  %2500 = fmul float %2380, %2497
  %2501 = call float @llvm.fmuladd.f32(float %2484, float %2366, float %2500)
  %2502 = fmul float %2392, %2501
  %2503 = call float @llvm.fmuladd.f32(float %2499, float %2391, float %2502)
  %2504 = fmul float %2477, %2412
  %2505 = call float @llvm.fmuladd.f32(float %2504, float %2393, float %2503)
  %2506 = fsub float %2298, %2414
  %2507 = fsub float %2506, %2446
  %2508 = fsub float %2507, %2487
  %2509 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2305
  %2510 = load float, ptr %2509, align 4, !tbaa !84
  %2511 = fadd float %2510, %2508
  store float %2511, ptr %2509, align 4, !tbaa !84
  %2512 = fsub float %2300, %2420
  %2513 = fsub float %2512, %2455
  %2514 = fsub float %2513, %2496
  %2515 = getelementptr inbounds nuw i8, ptr %2509, i64 4
  %2516 = load float, ptr %2515, align 4, !tbaa !84
  %2517 = fadd float %2516, %2514
  store float %2517, ptr %2515, align 4, !tbaa !84
  %2518 = fsub float %2302, %2426
  %2519 = fsub float %2518, %2464
  %2520 = fsub float %2519, %2505
  %2521 = getelementptr inbounds nuw i8, ptr %2509, i64 8
  %2522 = load float, ptr %2521, align 4, !tbaa !84
  %2523 = fadd float %2522, %2520
  store float %2523, ptr %2521, align 4, !tbaa !84
  %2524 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2303
  %2525 = load float, ptr %2524, align 4, !tbaa !84
  %2526 = fadd float %2525, %2414
  %2527 = getelementptr inbounds nuw i8, ptr %2524, i64 4
  %2528 = load float, ptr %2527, align 4, !tbaa !84
  %2529 = fadd float %2420, %2528
  %2530 = getelementptr inbounds nuw i8, ptr %2524, i64 8
  %2531 = load float, ptr %2530, align 4, !tbaa !84
  %2532 = fadd float %2426, %2531
  store float %2526, ptr %2524, align 4, !tbaa !84
  store float %2529, ptr %2527, align 4, !tbaa !84
  store float %2532, ptr %2530, align 4, !tbaa !84
  %2533 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2359
  %2534 = load float, ptr %2533, align 4, !tbaa !84
  %2535 = fadd float %2446, %2534
  %2536 = getelementptr inbounds nuw i8, ptr %2533, i64 4
  %2537 = load float, ptr %2536, align 4, !tbaa !84
  %2538 = fadd float %2455, %2537
  %2539 = getelementptr inbounds nuw i8, ptr %2533, i64 8
  %2540 = load float, ptr %2539, align 4, !tbaa !84
  %2541 = fadd float %2464, %2540
  store float %2535, ptr %2533, align 4, !tbaa !84
  store float %2538, ptr %2536, align 4, !tbaa !84
  store float %2541, ptr %2539, align 4, !tbaa !84
  %2542 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2358
  %2543 = load float, ptr %2542, align 4, !tbaa !84
  %2544 = fadd float %2487, %2543
  %2545 = getelementptr inbounds nuw i8, ptr %2542, i64 4
  %2546 = load float, ptr %2545, align 4, !tbaa !84
  %2547 = fadd float %2496, %2546
  %2548 = getelementptr inbounds nuw i8, ptr %2542, i64 8
  %2549 = load float, ptr %2548, align 4, !tbaa !84
  %2550 = fadd float %2505, %2549
  store float %2544, ptr %2542, align 4, !tbaa !84
  store float %2547, ptr %2545, align 4, !tbaa !84
  store float %2550, ptr %2548, align 4, !tbaa !84
  br i1 %1206, label %2553, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %2551 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2296
  %2552 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2551, ptr noundef nonnull %2306, ptr noundef nonnull %49)
  br label %2553

2553:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %.0.i122.i = phi i32 [ %2552, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i ]
  %2554 = icmp ne i32 %.0.i122.i, 22
  %2555 = icmp ne i32 %.0.i182186.i.i, 22
  %or.cond.i123.i = or i1 %2555, %2554
  %2556 = icmp ne i32 %.0.i107188.i.i, 22
  %or.cond3.i124.i = or i1 %2556, %or.cond.i123.i
  %2557 = icmp ne i32 %.0.i110.i.i, 22
  %or.cond5.i125.i = or i1 %2557, %or.cond3.i124.i
  br i1 %or.cond5.i125.i, label %2558, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2558:                                             ; preds = %2553
  %2559 = sext i32 %.0.i122.i to i64
  %2560 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2559
  %2561 = load float, ptr %2560, align 4, !tbaa !84
  %2562 = fsub float %2561, %2298
  %2563 = getelementptr inbounds nuw i8, ptr %2560, i64 4
  %2564 = load float, ptr %2563, align 4, !tbaa !84
  %2565 = fsub float %2564, %2300
  %2566 = getelementptr inbounds nuw i8, ptr %2560, i64 8
  %2567 = load float, ptr %2566, align 4, !tbaa !84
  %2568 = fsub float %2567, %2302
  store float %2562, ptr %2560, align 4, !tbaa !84
  store float %2565, ptr %2563, align 4, !tbaa !84
  store float %2568, ptr %2566, align 4, !tbaa !84
  %2569 = load float, ptr %1209, align 4, !tbaa !84
  %2570 = fadd float %2508, %2569
  store float %2570, ptr %1209, align 4, !tbaa !84
  %2571 = load float, ptr %1210, align 4, !tbaa !84
  %2572 = fadd float %2514, %2571
  store float %2572, ptr %1210, align 4, !tbaa !84
  %2573 = load float, ptr %1211, align 4, !tbaa !84
  %2574 = fadd float %2520, %2573
  store float %2574, ptr %1211, align 4, !tbaa !84
  %2575 = sext i32 %.0.i182186.i.i to i64
  %2576 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2575
  %2577 = load float, ptr %2576, align 4, !tbaa !84
  %2578 = fadd float %2414, %2577
  %2579 = getelementptr inbounds nuw i8, ptr %2576, i64 4
  %2580 = load float, ptr %2579, align 4, !tbaa !84
  %2581 = fadd float %2420, %2580
  %2582 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2583 = load float, ptr %2582, align 4, !tbaa !84
  %2584 = fadd float %2426, %2583
  store float %2578, ptr %2576, align 4, !tbaa !84
  store float %2581, ptr %2579, align 4, !tbaa !84
  store float %2584, ptr %2582, align 4, !tbaa !84
  %2585 = sext i32 %.0.i107188.i.i to i64
  %2586 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2585
  %2587 = load float, ptr %2586, align 4, !tbaa !84
  %2588 = fadd float %2446, %2587
  %2589 = getelementptr inbounds nuw i8, ptr %2586, i64 4
  %2590 = load float, ptr %2589, align 4, !tbaa !84
  %2591 = fadd float %2455, %2590
  %2592 = getelementptr inbounds nuw i8, ptr %2586, i64 8
  %2593 = load float, ptr %2592, align 4, !tbaa !84
  %2594 = fadd float %2464, %2593
  store float %2588, ptr %2586, align 4, !tbaa !84
  store float %2591, ptr %2589, align 4, !tbaa !84
  store float %2594, ptr %2592, align 4, !tbaa !84
  %2595 = sext i32 %.0.i110.i.i to i64
  %2596 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2595
  %2597 = load float, ptr %2596, align 4, !tbaa !84
  %2598 = fadd float %2487, %2597
  %2599 = getelementptr inbounds nuw i8, ptr %2596, i64 4
  %2600 = load float, ptr %2599, align 4, !tbaa !84
  %2601 = fadd float %2496, %2600
  %2602 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2603 = load float, ptr %2602, align 4, !tbaa !84
  %2604 = fadd float %2505, %2603
  store float %2598, ptr %2596, align 4, !tbaa !84
  store float %2601, ptr %2599, align 4, !tbaa !84
  store float %2604, ptr %2602, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2558, %2553
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2694

2605:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2606 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1245
  %2607 = load i32, ptr %2606, align 4, !tbaa !76
  %2608 = mul nsw i32 %2607, 3
  %2609 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2610 = load i32, ptr %2609, align 4, !tbaa !83
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2611
  %2613 = load float, ptr %2612, align 4, !tbaa !84
  store float %2613, ptr %47, align 4, !tbaa !84
  %2614 = getelementptr inbounds nuw i8, ptr %2612, i64 4
  %2615 = load float, ptr %2614, align 4, !tbaa !84
  store float %2615, ptr %1207, align 4, !tbaa !84
  %2616 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2617 = load float, ptr %2616, align 4, !tbaa !84
  store float %2617, ptr %1208, align 4, !tbaa !84
  %2618 = icmp sgt i32 %2607, 0
  br i1 %2618, label %.lr.ph.i.i28, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i28:                                     ; preds = %2605
  %2619 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2611
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 4
  %2621 = getelementptr inbounds nuw i8, ptr %2619, i64 8
  br i1 %1206, label %.lr.ph.split.us.preheader.i.i30, label %.lr.ph.split.i.i29

.lr.ph.split.us.preheader.i.i30:                  ; preds = %.lr.ph.i.i28
  %2622 = zext nneg i32 %2608 to i64
  br label %.lr.ph.split.us.i.i31

.lr.ph.split.us.i.i31:                            ; preds = %.lr.ph.split.us.i.i31, %.lr.ph.split.us.preheader.i.i30
  %indvars.iv17.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i30 ], [ %indvars.iv.next18.i.i, %.lr.ph.split.us.i.i31 ]
  %2623 = getelementptr inbounds nuw i32, ptr %.078113.i, i64 %indvars.iv17.i.i
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 8
  %2625 = load i32, ptr %2624, align 4, !tbaa !83
  %2626 = load i32, ptr %2623, align 4, !tbaa !83
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2627
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 4
  %2630 = load float, ptr %2629, align 4, !tbaa !76
  %2631 = load float, ptr %2619, align 4, !tbaa !84
  %2632 = fmul float %2630, %2631
  %2633 = load float, ptr %2620, align 4, !tbaa !84
  %2634 = fmul float %2630, %2633
  %2635 = load float, ptr %2621, align 4, !tbaa !84
  %2636 = fmul float %2630, %2635
  %2637 = sext i32 %2625 to i64
  %2638 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2637
  %2639 = load float, ptr %2638, align 4, !tbaa !84
  %2640 = fadd float %2632, %2639
  %2641 = getelementptr inbounds nuw i8, ptr %2638, i64 4
  %2642 = load float, ptr %2641, align 4, !tbaa !84
  %2643 = fadd float %2634, %2642
  %2644 = getelementptr inbounds nuw i8, ptr %2638, i64 8
  %2645 = load float, ptr %2644, align 4, !tbaa !84
  %2646 = fadd float %2636, %2645
  store float %2640, ptr %2638, align 4, !tbaa !84
  store float %2643, ptr %2641, align 4, !tbaa !84
  store float %2646, ptr %2644, align 4, !tbaa !84
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 3
  %2647 = icmp samesign ult i64 %indvars.iv.next18.i.i, %2622
  br i1 %2647, label %.lr.ph.split.us.i.i31, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !199

.lr.ph.split.i.i29:                               ; preds = %.lr.ph.i.i28, %2691
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i128.i, %2691 ], [ 0, %.lr.ph.i.i28 ]
  %2648 = getelementptr inbounds nuw i32, ptr %.078113.i, i64 %indvars.iv.i127.i
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 8
  %2650 = load i32, ptr %2649, align 4, !tbaa !83
  %2651 = sext i32 %2650 to i64
  %2652 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2651
  %2653 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2652, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %2654 = load i32, ptr %2648, align 4, !tbaa !83
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2655
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 4
  %2658 = load float, ptr %2657, align 4, !tbaa !76
  %2659 = load float, ptr %2619, align 4, !tbaa !84
  %2660 = fmul float %2658, %2659
  %2661 = load float, ptr %2620, align 4, !tbaa !84
  %2662 = fmul float %2658, %2661
  %2663 = load float, ptr %2621, align 4, !tbaa !84
  %2664 = fmul float %2658, %2663
  %2665 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2651
  %2666 = load float, ptr %2665, align 4, !tbaa !84
  %2667 = fadd float %2660, %2666
  %2668 = getelementptr inbounds nuw i8, ptr %2665, i64 4
  %2669 = load float, ptr %2668, align 4, !tbaa !84
  %2670 = fadd float %2662, %2669
  %2671 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %2672 = load float, ptr %2671, align 4, !tbaa !84
  %2673 = fadd float %2664, %2672
  store float %2667, ptr %2665, align 4, !tbaa !84
  store float %2670, ptr %2668, align 4, !tbaa !84
  store float %2673, ptr %2671, align 4, !tbaa !84
  %.not21.i.i = icmp eq i32 %2653, 22
  br i1 %.not21.i.i, label %2691, label %2674

2674:                                             ; preds = %.lr.ph.split.i.i29
  %2675 = sext i32 %2653 to i64
  %2676 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2675
  %2677 = load float, ptr %2676, align 4, !tbaa !84
  %2678 = fadd float %2660, %2677
  %2679 = getelementptr inbounds nuw i8, ptr %2676, i64 4
  %2680 = load float, ptr %2679, align 4, !tbaa !84
  %2681 = fadd float %2662, %2680
  %2682 = getelementptr inbounds nuw i8, ptr %2676, i64 8
  %2683 = load float, ptr %2682, align 4, !tbaa !84
  %2684 = fadd float %2664, %2683
  store float %2678, ptr %2676, align 4, !tbaa !84
  store float %2681, ptr %2679, align 4, !tbaa !84
  store float %2684, ptr %2682, align 4, !tbaa !84
  %2685 = load float, ptr %1209, align 4, !tbaa !84
  %2686 = fsub float %2685, %2660
  %2687 = load float, ptr %1210, align 4, !tbaa !84
  %2688 = fsub float %2687, %2662
  %2689 = load float, ptr %1211, align 4, !tbaa !84
  %2690 = fsub float %2689, %2664
  store float %2686, ptr %1209, align 4, !tbaa !84
  store float %2688, ptr %1210, align 4, !tbaa !84
  store float %2690, ptr %1211, align 4, !tbaa !84
  br label %2691

2691:                                             ; preds = %2674, %.lr.ph.split.i.i29
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 3
  %2692 = trunc nuw i64 %indvars.iv.next.i128.i to i32
  %2693 = icmp sgt i32 %2608, %2692
  br i1 %2693, label %.lr.ph.split.i.i29, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !199

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %2691, %.lr.ph.split.us.i.i31, %2605
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2694

2694:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %1248
  %.176.i19 = phi i32 [ %.075116.i, %1248 ], [ %.075116.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %2608, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ]
  %2695 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2696 = load i32, ptr %2695, align 4, !tbaa !83
  %2697 = sext i32 %2696 to i64
  %2698 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2697
  store float 0.000000e+00, ptr %2698, align 4, !tbaa !84
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 4
  store float 0.000000e+00, ptr %2699, align 4, !tbaa !84
  %2700 = getelementptr inbounds nuw i8, ptr %2698, i64 8
  store float 0.000000e+00, ptr %2700, align 4, !tbaa !84
  %2701 = add nsw i32 %.176.i19, %.077115.i
  %2702 = sext i32 %.176.i19 to i64
  %2703 = getelementptr inbounds i32, ptr %.078113.i, i64 %2702
  %2704 = icmp slt i32 %2701, %1237
  br i1 %2704, label %.lr.ph.split.i17, label %.loopexit.i14, !llvm.loop !200

.loopexit.i14:                                    ; preds = %2694, %1232, %1226
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i13, -1
  %2705 = icmp samesign ugt i64 %indvars.iv.i13, 65
  br i1 %2705, label %1226, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !201

2706:                                             ; preds = %.thread, %96
  %2707 = icmp eq ptr %5, null
  %2708 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2709 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2710 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %2711 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert.i115.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert141.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert144.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert146.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert149.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert151.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2712 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %2713 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2714 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %2715 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2716 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %2717 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2718 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %2719 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2720 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %2721 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2722 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %2723 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2724 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2725 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2726 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %2727 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2728 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %2729 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2730 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %2731 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.phi.trans.insert25.i98.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %2732 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %2733 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2734 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %2735 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2736 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %2737 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2738 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %2739 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2740 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %2741 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.phi.trans.insert.i89.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.phi.trans.insert49.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2742 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %2743 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2744 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %2745 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2746 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2747 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2748 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %2749 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2750 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2751 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.phi.trans.insert.i82.i32 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.phi.trans.insert27.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2752 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %2753 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2754 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %2755 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2756 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %2757 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2758 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %2759 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.phi.trans.insert.i.i33 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.phi.trans.insert19.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2760 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %2761 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2762 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %2763 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %2764

2764:                                             ; preds = %.loopexit.i35, %2706
  %indvars.iv.i34 = phi i64 [ 74, %2706 ], [ %indvars.iv.next.i36, %.loopexit.i35 ]
  %2765 = getelementptr inbounds nuw %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i34
  %2766 = load ptr, ptr %2765, align 8, !tbaa !80
  %2767 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %2768 = load ptr, ptr %2767, align 8, !tbaa !80
  %2769 = icmp eq ptr %2766, %2768
  br i1 %2769, label %.loopexit.i35, label %2770

2770:                                             ; preds = %2764
  %2771 = ptrtoint ptr %2768 to i64
  %2772 = ptrtoint ptr %2766 to i64
  %2773 = sub i64 %2771, %2772
  %2774 = lshr exact i64 %2773, 2
  %2775 = trunc i64 %2774 to i32
  %2776 = icmp sgt i32 %2775, 0
  br i1 %2776, label %.lr.ph.split.preheader.i37, label %.loopexit.i35

.lr.ph.split.preheader.i37:                       ; preds = %2770
  %2777 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv.i34
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  %2779 = load i32, ptr %2778, align 16, !tbaa !81
  %2780 = add nsw i32 %2779, 1
  %2781 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  br label %.lr.ph.split.i39

.lr.ph.split.i39:                                 ; preds = %4073, %.lr.ph.split.preheader.i37
  %.075115.i40 = phi i32 [ %.176.i44, %4073 ], [ %2780, %.lr.ph.split.preheader.i37 ]
  %.077114.i41 = phi i32 [ %4080, %4073 ], [ 0, %.lr.ph.split.preheader.i37 ]
  %.078112.i42 = phi ptr [ %4082, %4073 ], [ %2766, %.lr.ph.split.preheader.i37 ]
  %2782 = load i32, ptr %.078112.i42, align 4, !tbaa !83
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2783
  %2785 = load float, ptr %2784, align 4, !tbaa !76
  switch i32 %2781, label %4002 [
    i32 65, label %2786
    i32 66, label %2806
    i32 67, label %2847
    i32 68, label %2957
    i32 69, label %3016
    i32 70, label %3160
    i32 71, label %3366
    i32 72, label %3524
    i32 73, label %3688
  ]

2786:                                             ; preds = %.lr.ph.split.i39
  %2787 = getelementptr i8, ptr %.078112.i42, i64 4
  %.078.val.i71 = load i32, ptr %2787, align 4, !tbaa !83
  %2788 = getelementptr i8, ptr %.078112.i42, i64 8
  %.078.val79.i72 = load i32, ptr %2788, align 4, !tbaa !83
  %2789 = sext i32 %.078.val.i71 to i64
  %2790 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2789
  %2791 = sext i32 %.078.val79.i72 to i64
  %2792 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2791
  %2793 = load float, ptr %2792, align 4, !tbaa !84
  %2794 = load float, ptr %2790, align 4, !tbaa !84
  %2795 = fadd float %2793, %2794
  %2796 = getelementptr inbounds nuw i8, ptr %2792, i64 4
  %2797 = load float, ptr %2796, align 4, !tbaa !84
  %2798 = getelementptr inbounds nuw i8, ptr %2790, i64 4
  %2799 = load float, ptr %2798, align 4, !tbaa !84
  %2800 = fadd float %2797, %2799
  %2801 = getelementptr inbounds nuw i8, ptr %2792, i64 8
  %2802 = load float, ptr %2801, align 4, !tbaa !84
  %2803 = getelementptr inbounds nuw i8, ptr %2790, i64 8
  %2804 = load float, ptr %2803, align 4, !tbaa !84
  %2805 = fadd float %2802, %2804
  %.sroa.0.0.vec.insert.i.i.i.i73 = insertelement <2 x float> poison, float %2795, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i73, float %2800, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i74, ptr %2792, align 4
  store float %2805, ptr %2801, align 4, !tbaa !76
  br label %4073

2806:                                             ; preds = %.lr.ph.split.i39
  %2807 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 4
  %2808 = load i32, ptr %2807, align 4, !tbaa !83
  %2809 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 8
  %2810 = load i32, ptr %2809, align 4, !tbaa !83
  %2811 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 12
  %2812 = load i32, ptr %2811, align 4, !tbaa !83
  %2813 = fsub float 1.000000e+00, %2785
  %2814 = sext i32 %2808 to i64
  %2815 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2814
  %2816 = load float, ptr %2815, align 4, !tbaa !84
  %2817 = fmul float %2813, %2816
  %2818 = getelementptr inbounds nuw i8, ptr %2815, i64 4
  %2819 = load float, ptr %2818, align 4, !tbaa !84
  %2820 = fmul float %2813, %2819
  %2821 = getelementptr inbounds nuw i8, ptr %2815, i64 8
  %2822 = load float, ptr %2821, align 4, !tbaa !84
  %2823 = fmul float %2813, %2822
  %2824 = fmul float %2785, %2816
  %2825 = fmul float %2785, %2819
  %2826 = fmul float %2785, %2822
  %2827 = sext i32 %2810 to i64
  %2828 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2827
  %2829 = load float, ptr %2828, align 4, !tbaa !84
  %2830 = fadd float %2817, %2829
  %2831 = getelementptr inbounds nuw i8, ptr %2828, i64 4
  %2832 = load float, ptr %2831, align 4, !tbaa !84
  %2833 = fadd float %2820, %2832
  %2834 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2835 = load float, ptr %2834, align 4, !tbaa !84
  %2836 = fadd float %2823, %2835
  store float %2830, ptr %2828, align 4, !tbaa !84
  store float %2833, ptr %2831, align 4, !tbaa !84
  store float %2836, ptr %2834, align 4, !tbaa !84
  %2837 = sext i32 %2812 to i64
  %2838 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2837
  %2839 = load float, ptr %2838, align 4, !tbaa !84
  %2840 = fadd float %2824, %2839
  %2841 = getelementptr inbounds nuw i8, ptr %2838, i64 4
  %2842 = load float, ptr %2841, align 4, !tbaa !84
  %2843 = fadd float %2825, %2842
  %2844 = getelementptr inbounds nuw i8, ptr %2838, i64 8
  %2845 = load float, ptr %2844, align 4, !tbaa !84
  %2846 = fadd float %2826, %2845
  store float %2840, ptr %2838, align 4, !tbaa !84
  store float %2843, ptr %2841, align 4, !tbaa !84
  store float %2846, ptr %2844, align 4, !tbaa !84
  br label %4073

2847:                                             ; preds = %.lr.ph.split.i39
  %2848 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 4
  %2849 = load i32, ptr %2848, align 4, !tbaa !83
  %2850 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 8
  %2851 = load i32, ptr %2850, align 4, !tbaa !83
  %2852 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 12
  %2853 = load i32, ptr %2852, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2854 = sext i32 %2849 to i64
  %2855 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2854
  %2856 = load float, ptr %2855, align 4, !tbaa !84
  store float %2856, ptr %43, align 4, !tbaa !84
  %2857 = getelementptr inbounds nuw i8, ptr %2855, i64 4
  %2858 = load float, ptr %2857, align 4, !tbaa !84
  store float %2858, ptr %2758, align 4, !tbaa !84
  %2859 = getelementptr inbounds nuw i8, ptr %2855, i64 8
  %2860 = load float, ptr %2859, align 4, !tbaa !84
  store float %2860, ptr %2759, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2861 = sext i32 %2853 to i64
  %2862 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2861
  %2863 = sext i32 %2851 to i64
  %2864 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2863
  br i1 %2707, label %2867, label %2865

2865:                                             ; preds = %2847
  %2866 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2862, ptr noundef nonnull %2864, ptr noundef nonnull %44)
  %.pre.i.i66 = load float, ptr %44, align 4, !tbaa !84
  %.pre18.i.i = load float, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !84
  %.pre20.i.i = load float, ptr %.phi.trans.insert19.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i67

2867:                                             ; preds = %2847
  %2868 = load float, ptr %2862, align 4, !tbaa !84
  %2869 = load float, ptr %2864, align 4, !tbaa !84
  %2870 = fsub float %2868, %2869
  %2871 = getelementptr inbounds nuw i8, ptr %2862, i64 4
  %2872 = load float, ptr %2871, align 4, !tbaa !84
  %2873 = getelementptr inbounds nuw i8, ptr %2864, i64 4
  %2874 = load float, ptr %2873, align 4, !tbaa !84
  %2875 = fsub float %2872, %2874
  %2876 = getelementptr inbounds nuw i8, ptr %2862, i64 8
  %2877 = load float, ptr %2876, align 4, !tbaa !84
  %2878 = getelementptr inbounds nuw i8, ptr %2864, i64 8
  %2879 = load float, ptr %2878, align 4, !tbaa !84
  %2880 = fsub float %2877, %2879
  store float %2870, ptr %44, align 4, !tbaa !84
  store float %2875, ptr %.phi.trans.insert.i.i33, align 4, !tbaa !84
  store float %2880, ptr %.phi.trans.insert19.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i67

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i67: ; preds = %2867, %2865
  %2881 = phi float [ %.pre20.i.i, %2865 ], [ %2880, %2867 ]
  %2882 = phi float [ %.pre18.i.i, %2865 ], [ %2875, %2867 ]
  %2883 = phi float [ %.pre.i.i66, %2865 ], [ %2870, %2867 ]
  %2884 = fmul float %2882, %2882
  %2885 = call float @llvm.fmuladd.f32(float %2883, float %2883, float %2884)
  %2886 = call noundef float @llvm.fmuladd.f32(float %2881, float %2881, float %2885)
  %2887 = call noundef float @sqrtf(float noundef %2886) #12, !tbaa !83
  %2888 = fdiv float 1.000000e+00, %2887
  %2889 = fmul float %2785, %2888
  %2890 = fmul float %2858, %2882
  %2891 = call float @llvm.fmuladd.f32(float %2883, float %2856, float %2890)
  %2892 = call noundef float @llvm.fmuladd.f32(float %2881, float %2860, float %2891)
  %2893 = fmul float %2892, %2888
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2894 = fneg float %2888
  %2895 = fmul float %2893, %2894
  %2896 = call float @llvm.fmuladd.f32(float %2895, float %2883, float %2856)
  %2897 = fmul float %2889, %2896
  store float %2897, ptr %45, align 4, !tbaa !84
  %2898 = call float @llvm.fmuladd.f32(float %2895, float %2882, float %2858)
  %2899 = fmul float %2889, %2898
  store float %2899, ptr %2760, align 4, !tbaa !84
  %2900 = call float @llvm.fmuladd.f32(float %2895, float %2881, float %2860)
  %2901 = fmul float %2889, %2900
  store float %2901, ptr %2761, align 4, !tbaa !84
  %2902 = fsub float %2856, %2897
  %2903 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2863
  %2904 = load float, ptr %2903, align 4, !tbaa !84
  %2905 = fadd float %2904, %2902
  store float %2905, ptr %2903, align 4, !tbaa !84
  %2906 = fsub float %2858, %2899
  %2907 = getelementptr inbounds nuw i8, ptr %2903, i64 4
  %2908 = load float, ptr %2907, align 4, !tbaa !84
  %2909 = fadd float %2906, %2908
  store float %2909, ptr %2907, align 4, !tbaa !84
  %2910 = fsub float %2860, %2901
  %2911 = getelementptr inbounds nuw i8, ptr %2903, i64 8
  %2912 = load float, ptr %2911, align 4, !tbaa !84
  %2913 = fadd float %2910, %2912
  store float %2913, ptr %2911, align 4, !tbaa !84
  %2914 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2861
  %2915 = load float, ptr %2914, align 4, !tbaa !84
  %2916 = fadd float %2897, %2915
  store float %2916, ptr %2914, align 4, !tbaa !84
  %2917 = getelementptr inbounds nuw i8, ptr %2914, i64 4
  %2918 = load float, ptr %2917, align 4, !tbaa !84
  %2919 = fadd float %2899, %2918
  store float %2919, ptr %2917, align 4, !tbaa !84
  %2920 = getelementptr inbounds nuw i8, ptr %2914, i64 8
  %2921 = load float, ptr %2920, align 4, !tbaa !84
  %2922 = fadd float %2901, %2921
  store float %2922, ptr %2920, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2923 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2854
  br i1 %2707, label %2926, label %2924

2924:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i67
  %2925 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2923, ptr noundef nonnull %2864, ptr noundef nonnull %46)
  br label %.preheader.i.i.preheader

2926:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i67
  %2927 = load float, ptr %2923, align 4, !tbaa !84
  %2928 = load float, ptr %2864, align 4, !tbaa !84
  %2929 = fsub float %2927, %2928
  %2930 = getelementptr inbounds nuw i8, ptr %2923, i64 4
  %2931 = load float, ptr %2930, align 4, !tbaa !84
  %2932 = getelementptr inbounds nuw i8, ptr %2864, i64 4
  %2933 = load float, ptr %2932, align 4, !tbaa !84
  %2934 = fsub float %2931, %2933
  %2935 = getelementptr inbounds nuw i8, ptr %2923, i64 8
  %2936 = load float, ptr %2935, align 4, !tbaa !84
  %2937 = getelementptr inbounds nuw i8, ptr %2864, i64 8
  %2938 = load float, ptr %2937, align 4, !tbaa !84
  %2939 = fsub float %2936, %2938
  store float %2929, ptr %46, align 4, !tbaa !84
  store float %2934, ptr %2762, align 4, !tbaa !84
  store float %2939, ptr %2763, align 4, !tbaa !84
  br label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %2926, %2924
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %2946
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %2946 ], [ 0, %.preheader.i.i.preheader ]
  %2940 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv14.i.i
  %2941 = load float, ptr %2940, align 4, !tbaa !84
  %2942 = fneg float %2941
  %2943 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv14.i.i
  %2944 = load float, ptr %2943, align 4, !tbaa !84
  %2945 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv14.i.i
  br label %2947

2946:                                             ; preds = %2947
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i.i, !llvm.loop !202

2947:                                             ; preds = %2947, %.preheader.i.i
  %indvars.iv.i.i68 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i69, %2947 ]
  %2948 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i68
  %2949 = load float, ptr %2948, align 4, !tbaa !84
  %2950 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv.i.i68
  %2951 = load float, ptr %2950, align 4, !tbaa !84
  %2952 = fmul float %2944, %2951
  %2953 = call float @llvm.fmuladd.f32(float %2942, float %2949, float %2952)
  %2954 = getelementptr inbounds nuw float, ptr %2945, i64 %indvars.iv.i.i68
  %2955 = load float, ptr %2954, align 4, !tbaa !84
  %2956 = fadd float %2955, %2953
  store float %2956, ptr %2954, align 4, !tbaa !84
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, 3
  br i1 %exitcond.not.i.i70, label %2946, label %2947, !llvm.loop !203

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2946
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4073

2957:                                             ; preds = %.lr.ph.split.i39
  %2958 = getelementptr inbounds nuw i8, ptr %2784, i64 4
  %2959 = load float, ptr %2958, align 4, !tbaa !76
  %2960 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 4
  %2961 = load i32, ptr %2960, align 4, !tbaa !83
  %2962 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 8
  %2963 = load i32, ptr %2962, align 4, !tbaa !83
  %2964 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 12
  %2965 = load i32, ptr %2964, align 4, !tbaa !83
  %2966 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 16
  %2967 = load i32, ptr %2966, align 4, !tbaa !83
  %2968 = fsub float 1.000000e+00, %2785
  %2969 = fsub float %2968, %2959
  %2970 = sext i32 %2961 to i64
  %2971 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2970
  %2972 = load float, ptr %2971, align 4, !tbaa !84
  %2973 = fmul float %2969, %2972
  %2974 = getelementptr inbounds nuw i8, ptr %2971, i64 4
  %2975 = load float, ptr %2974, align 4, !tbaa !84
  %2976 = fmul float %2969, %2975
  %2977 = getelementptr inbounds nuw i8, ptr %2971, i64 8
  %2978 = load float, ptr %2977, align 4, !tbaa !84
  %2979 = fmul float %2969, %2978
  %2980 = fmul float %2785, %2972
  %2981 = fmul float %2785, %2975
  %2982 = fmul float %2785, %2978
  %2983 = fmul float %2959, %2972
  %2984 = fmul float %2959, %2975
  %2985 = fmul float %2959, %2978
  %2986 = sext i32 %2963 to i64
  %2987 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2986
  %2988 = load float, ptr %2987, align 4, !tbaa !84
  %2989 = fadd float %2973, %2988
  %2990 = getelementptr inbounds nuw i8, ptr %2987, i64 4
  %2991 = load float, ptr %2990, align 4, !tbaa !84
  %2992 = fadd float %2976, %2991
  %2993 = getelementptr inbounds nuw i8, ptr %2987, i64 8
  %2994 = load float, ptr %2993, align 4, !tbaa !84
  %2995 = fadd float %2979, %2994
  store float %2989, ptr %2987, align 4, !tbaa !84
  store float %2992, ptr %2990, align 4, !tbaa !84
  store float %2995, ptr %2993, align 4, !tbaa !84
  %2996 = sext i32 %2965 to i64
  %2997 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2996
  %2998 = load float, ptr %2997, align 4, !tbaa !84
  %2999 = fadd float %2980, %2998
  %3000 = getelementptr inbounds nuw i8, ptr %2997, i64 4
  %3001 = load float, ptr %3000, align 4, !tbaa !84
  %3002 = fadd float %2981, %3001
  %3003 = getelementptr inbounds nuw i8, ptr %2997, i64 8
  %3004 = load float, ptr %3003, align 4, !tbaa !84
  %3005 = fadd float %2982, %3004
  store float %2999, ptr %2997, align 4, !tbaa !84
  store float %3002, ptr %3000, align 4, !tbaa !84
  store float %3005, ptr %3003, align 4, !tbaa !84
  %3006 = sext i32 %2967 to i64
  %3007 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3006
  %3008 = load float, ptr %3007, align 4, !tbaa !84
  %3009 = fadd float %2983, %3008
  %3010 = getelementptr inbounds nuw i8, ptr %3007, i64 4
  %3011 = load float, ptr %3010, align 4, !tbaa !84
  %3012 = fadd float %2984, %3011
  %3013 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3014 = load float, ptr %3013, align 4, !tbaa !84
  %3015 = fadd float %2985, %3014
  store float %3009, ptr %3007, align 4, !tbaa !84
  store float %3012, ptr %3010, align 4, !tbaa !84
  store float %3015, ptr %3013, align 4, !tbaa !84
  br label %4073

3016:                                             ; preds = %.lr.ph.split.i39
  %3017 = getelementptr inbounds nuw i8, ptr %2784, i64 4
  %3018 = load float, ptr %3017, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %3019 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 4
  %3020 = load i32, ptr %3019, align 4, !tbaa !83
  %3021 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 8
  %3022 = load i32, ptr %3021, align 4, !tbaa !83
  %3023 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 12
  %3024 = load i32, ptr %3023, align 4, !tbaa !83
  %3025 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 16
  %3026 = load i32, ptr %3025, align 4, !tbaa !83
  %3027 = sext i32 %3020 to i64
  %3028 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3027
  %3029 = load float, ptr %3028, align 4, !tbaa !84
  store float %3029, ptr %40, align 4, !tbaa !84
  %3030 = getelementptr inbounds nuw i8, ptr %3028, i64 4
  %3031 = load float, ptr %3030, align 4, !tbaa !84
  store float %3031, ptr %2750, align 4, !tbaa !84
  %3032 = getelementptr inbounds nuw i8, ptr %3028, i64 8
  %3033 = load float, ptr %3032, align 4, !tbaa !84
  store float %3033, ptr %2751, align 4, !tbaa !84
  %3034 = sext i32 %3024 to i64
  %3035 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3034
  %3036 = sext i32 %3022 to i64
  %3037 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3036
  br i1 %2707, label %3043, label %3038

3038:                                             ; preds = %3016
  %3039 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3035, ptr noundef nonnull %3037, ptr noundef nonnull %37)
  %3040 = sext i32 %3026 to i64
  %3041 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3040
  %3042 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3041, ptr noundef nonnull %3035, ptr noundef nonnull %38)
  %.pre.i81.i60 = load float, ptr %37, align 4, !tbaa !84
  %.pre23.i.i61 = load float, ptr %38, align 4, !tbaa !84
  %.pre24.i.i = load float, ptr %.phi.trans.insert.i82.i32, align 4, !tbaa !84
  %.pre26.i.i = load float, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !84
  %.pre28.i.i62 = load float, ptr %.phi.trans.insert27.i.i, align 4, !tbaa !84
  %.pre30.i.i = load float, ptr %.phi.trans.insert29.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

3043:                                             ; preds = %3016
  %3044 = load float, ptr %3035, align 4, !tbaa !84
  %3045 = load float, ptr %3037, align 4, !tbaa !84
  %3046 = fsub float %3044, %3045
  %3047 = getelementptr inbounds nuw i8, ptr %3035, i64 4
  %3048 = load float, ptr %3047, align 4, !tbaa !84
  %3049 = getelementptr inbounds nuw i8, ptr %3037, i64 4
  %3050 = load float, ptr %3049, align 4, !tbaa !84
  %3051 = fsub float %3048, %3050
  %3052 = getelementptr inbounds nuw i8, ptr %3035, i64 8
  %3053 = load float, ptr %3052, align 4, !tbaa !84
  %3054 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  %3055 = load float, ptr %3054, align 4, !tbaa !84
  %3056 = fsub float %3053, %3055
  store float %3046, ptr %37, align 4, !tbaa !84
  store float %3051, ptr %.phi.trans.insert.i82.i32, align 4, !tbaa !84
  store float %3056, ptr %.phi.trans.insert27.i.i, align 4, !tbaa !84
  %3057 = sext i32 %3026 to i64
  %3058 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3057
  %3059 = load float, ptr %3058, align 4, !tbaa !84
  %3060 = fsub float %3059, %3044
  %3061 = getelementptr inbounds nuw i8, ptr %3058, i64 4
  %3062 = load float, ptr %3061, align 4, !tbaa !84
  %3063 = fsub float %3062, %3048
  %3064 = getelementptr inbounds nuw i8, ptr %3058, i64 8
  %3065 = load float, ptr %3064, align 4, !tbaa !84
  %3066 = fsub float %3065, %3053
  store float %3060, ptr %38, align 4, !tbaa !84
  store float %3063, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !84
  store float %3066, ptr %.phi.trans.insert29.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i: ; preds = %3043, %3038
  %3067 = phi float [ %.pre30.i.i, %3038 ], [ %3066, %3043 ]
  %3068 = phi float [ %.pre28.i.i62, %3038 ], [ %3056, %3043 ]
  %3069 = phi float [ %.pre26.i.i, %3038 ], [ %3063, %3043 ]
  %3070 = phi float [ %.pre24.i.i, %3038 ], [ %3051, %3043 ]
  %3071 = phi float [ %.pre23.i.i61, %3038 ], [ %3060, %3043 ]
  %3072 = phi float [ %.pre.i81.i60, %3038 ], [ %3046, %3043 ]
  %3073 = phi i64 [ %3040, %3038 ], [ %3057, %3043 ]
  %3074 = call float @llvm.fmuladd.f32(float %2785, float %3071, float %3072)
  store float %3074, ptr %39, align 4, !tbaa !84
  %3075 = call float @llvm.fmuladd.f32(float %2785, float %3069, float %3070)
  store float %3075, ptr %2752, align 4, !tbaa !84
  %3076 = call float @llvm.fmuladd.f32(float %2785, float %3067, float %3068)
  store float %3076, ptr %2753, align 4, !tbaa !84
  %3077 = fmul float %3075, %3075
  %3078 = call float @llvm.fmuladd.f32(float %3074, float %3074, float %3077)
  %3079 = call noundef float @llvm.fmuladd.f32(float %3076, float %3076, float %3078)
  %3080 = call noundef float @sqrtf(float noundef %3079) #12, !tbaa !83
  %3081 = fdiv float 1.000000e+00, %3080
  %3082 = fmul float %3018, %3081
  %3083 = fmul float %3031, %3075
  %3084 = call float @llvm.fmuladd.f32(float %3074, float %3029, float %3083)
  %3085 = call noundef float @llvm.fmuladd.f32(float %3076, float %3033, float %3084)
  %3086 = fmul float %3085, %3081
  %3087 = fneg float %3081
  %3088 = fmul float %3086, %3087
  %3089 = call float @llvm.fmuladd.f32(float %3088, float %3074, float %3029)
  %3090 = fmul float %3082, %3089
  store float %3090, ptr %41, align 4, !tbaa !84
  %3091 = call float @llvm.fmuladd.f32(float %3088, float %3075, float %3031)
  %3092 = fmul float %3082, %3091
  store float %3092, ptr %2754, align 4, !tbaa !84
  %3093 = call float @llvm.fmuladd.f32(float %3088, float %3076, float %3033)
  %3094 = fmul float %3082, %3093
  store float %3094, ptr %2755, align 4, !tbaa !84
  %3095 = fsub float 1.000000e+00, %2785
  %3096 = fsub float %3029, %3090
  %3097 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3036
  %3098 = load float, ptr %3097, align 4, !tbaa !84
  %3099 = fadd float %3098, %3096
  store float %3099, ptr %3097, align 4, !tbaa !84
  %3100 = fsub float %3031, %3092
  %3101 = getelementptr inbounds nuw i8, ptr %3097, i64 4
  %3102 = load float, ptr %3101, align 4, !tbaa !84
  %3103 = fadd float %3102, %3100
  store float %3103, ptr %3101, align 4, !tbaa !84
  %3104 = fsub float %3033, %3094
  %3105 = getelementptr inbounds nuw i8, ptr %3097, i64 8
  %3106 = load float, ptr %3105, align 4, !tbaa !84
  %3107 = fadd float %3104, %3106
  store float %3107, ptr %3105, align 4, !tbaa !84
  %3108 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3034
  %3109 = load float, ptr %3108, align 4, !tbaa !84
  %3110 = call float @llvm.fmuladd.f32(float %3095, float %3090, float %3109)
  store float %3110, ptr %3108, align 4, !tbaa !84
  %3111 = getelementptr inbounds nuw i8, ptr %3108, i64 4
  %3112 = load float, ptr %3111, align 4, !tbaa !84
  %3113 = call float @llvm.fmuladd.f32(float %3095, float %3092, float %3112)
  store float %3113, ptr %3111, align 4, !tbaa !84
  %3114 = getelementptr inbounds nuw i8, ptr %3108, i64 8
  %3115 = load float, ptr %3114, align 4, !tbaa !84
  %3116 = call float @llvm.fmuladd.f32(float %3095, float %3094, float %3115)
  store float %3116, ptr %3114, align 4, !tbaa !84
  %3117 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3073
  %3118 = load float, ptr %3117, align 4, !tbaa !84
  %3119 = call float @llvm.fmuladd.f32(float %2785, float %3090, float %3118)
  store float %3119, ptr %3117, align 4, !tbaa !84
  %3120 = getelementptr inbounds nuw i8, ptr %3117, i64 4
  %3121 = load float, ptr %3120, align 4, !tbaa !84
  %3122 = call float @llvm.fmuladd.f32(float %2785, float %3092, float %3121)
  store float %3122, ptr %3120, align 4, !tbaa !84
  %3123 = getelementptr inbounds nuw i8, ptr %3117, i64 8
  %3124 = load float, ptr %3123, align 4, !tbaa !84
  %3125 = call float @llvm.fmuladd.f32(float %2785, float %3094, float %3124)
  store float %3125, ptr %3123, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %3126 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3027
  br i1 %2707, label %3129, label %3127

3127:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3128 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3126, ptr noundef nonnull %3037, ptr noundef nonnull %42)
  br label %.preheader.i83.i.preheader

3129:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3130 = load float, ptr %3126, align 4, !tbaa !84
  %3131 = load float, ptr %3037, align 4, !tbaa !84
  %3132 = fsub float %3130, %3131
  %3133 = getelementptr inbounds nuw i8, ptr %3126, i64 4
  %3134 = load float, ptr %3133, align 4, !tbaa !84
  %3135 = getelementptr inbounds nuw i8, ptr %3037, i64 4
  %3136 = load float, ptr %3135, align 4, !tbaa !84
  %3137 = fsub float %3134, %3136
  %3138 = getelementptr inbounds nuw i8, ptr %3126, i64 8
  %3139 = load float, ptr %3138, align 4, !tbaa !84
  %3140 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  %3141 = load float, ptr %3140, align 4, !tbaa !84
  %3142 = fsub float %3139, %3141
  store float %3132, ptr %42, align 4, !tbaa !84
  store float %3137, ptr %2756, align 4, !tbaa !84
  store float %3142, ptr %2757, align 4, !tbaa !84
  br label %.preheader.i83.i.preheader

.preheader.i83.i.preheader:                       ; preds = %3129, %3127
  br label %.preheader.i83.i

.preheader.i83.i:                                 ; preds = %.preheader.i83.i.preheader, %3149
  %indvars.iv19.i.i63 = phi i64 [ %indvars.iv.next20.i.i64, %3149 ], [ 0, %.preheader.i83.i.preheader ]
  %3143 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv19.i.i63
  %3144 = load float, ptr %3143, align 4, !tbaa !84
  %3145 = fneg float %3144
  %3146 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv19.i.i63
  %3147 = load float, ptr %3146, align 4, !tbaa !84
  %3148 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv19.i.i63
  br label %3150

3149:                                             ; preds = %3150
  %indvars.iv.next20.i.i64 = add nuw nsw i64 %indvars.iv19.i.i63, 1
  %exitcond22.not.i.i65 = icmp eq i64 %indvars.iv.next20.i.i64, 3
  br i1 %exitcond22.not.i.i65, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i83.i, !llvm.loop !204

3150:                                             ; preds = %3150, %.preheader.i83.i
  %indvars.iv.i84.i = phi i64 [ 0, %.preheader.i83.i ], [ %indvars.iv.next.i85.i, %3150 ]
  %3151 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i84.i
  %3152 = load float, ptr %3151, align 4, !tbaa !84
  %3153 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i84.i
  %3154 = load float, ptr %3153, align 4, !tbaa !84
  %3155 = fmul float %3147, %3154
  %3156 = call float @llvm.fmuladd.f32(float %3145, float %3152, float %3155)
  %3157 = getelementptr inbounds nuw float, ptr %3148, i64 %indvars.iv.i84.i
  %3158 = load float, ptr %3157, align 4, !tbaa !84
  %3159 = fadd float %3158, %3156
  store float %3159, ptr %3157, align 4, !tbaa !84
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, 3
  br i1 %exitcond.not.i86.i, label %3149, label %3150, !llvm.loop !205

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3149
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %4073

3160:                                             ; preds = %.lr.ph.split.i39
  %3161 = getelementptr inbounds nuw i8, ptr %2784, i64 4
  %3162 = load float, ptr %3161, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %3163 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 4
  %3164 = load i32, ptr %3163, align 4, !tbaa !83
  %3165 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 8
  %3166 = load i32, ptr %3165, align 4, !tbaa !83
  %3167 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 12
  %3168 = load i32, ptr %3167, align 4, !tbaa !83
  %3169 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 16
  %3170 = load i32, ptr %3169, align 4, !tbaa !83
  %3171 = sext i32 %3164 to i64
  %3172 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3171
  %3173 = load float, ptr %3172, align 4, !tbaa !84
  store float %3173, ptr %32, align 4, !tbaa !84
  %3174 = getelementptr inbounds nuw i8, ptr %3172, i64 4
  %3175 = load float, ptr %3174, align 4, !tbaa !84
  store float %3175, ptr %2740, align 4, !tbaa !84
  %3176 = getelementptr inbounds nuw i8, ptr %3172, i64 8
  %3177 = load float, ptr %3176, align 4, !tbaa !84
  store float %3177, ptr %2741, align 4, !tbaa !84
  %3178 = sext i32 %3168 to i64
  %3179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3178
  %3180 = sext i32 %3166 to i64
  %3181 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3180
  br i1 %2707, label %3187, label %3182

3182:                                             ; preds = %3160
  %3183 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3179, ptr noundef nonnull %3181, ptr noundef nonnull %30)
  %3184 = sext i32 %3170 to i64
  %3185 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3184
  %3186 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3185, ptr noundef nonnull %3179, ptr noundef nonnull %31)
  %.pre.i88.i54 = load float, ptr %30, align 4, !tbaa !84
  %.pre43.i.i = load float, ptr %.phi.trans.insert.i89.i, align 4, !tbaa !84
  %.pre45.i.i = load float, ptr %.phi.trans.insert44.i.i, align 4, !tbaa !84
  %.pre46.i.i55 = load float, ptr %31, align 4, !tbaa !84
  %.pre48.i.i = load float, ptr %.phi.trans.insert47.i.i, align 4, !tbaa !84
  %.pre50.i.i56 = load float, ptr %.phi.trans.insert49.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

3187:                                             ; preds = %3160
  %3188 = load float, ptr %3179, align 4, !tbaa !84
  %3189 = load float, ptr %3181, align 4, !tbaa !84
  %3190 = fsub float %3188, %3189
  %3191 = getelementptr inbounds nuw i8, ptr %3179, i64 4
  %3192 = load float, ptr %3191, align 4, !tbaa !84
  %3193 = getelementptr inbounds nuw i8, ptr %3181, i64 4
  %3194 = load float, ptr %3193, align 4, !tbaa !84
  %3195 = fsub float %3192, %3194
  %3196 = getelementptr inbounds nuw i8, ptr %3179, i64 8
  %3197 = load float, ptr %3196, align 4, !tbaa !84
  %3198 = getelementptr inbounds nuw i8, ptr %3181, i64 8
  %3199 = load float, ptr %3198, align 4, !tbaa !84
  %3200 = fsub float %3197, %3199
  store float %3190, ptr %30, align 4, !tbaa !84
  store float %3195, ptr %.phi.trans.insert.i89.i, align 4, !tbaa !84
  store float %3200, ptr %.phi.trans.insert44.i.i, align 4, !tbaa !84
  %3201 = sext i32 %3170 to i64
  %3202 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3201
  %3203 = load float, ptr %3202, align 4, !tbaa !84
  %3204 = fsub float %3203, %3188
  %3205 = getelementptr inbounds nuw i8, ptr %3202, i64 4
  %3206 = load float, ptr %3205, align 4, !tbaa !84
  %3207 = fsub float %3206, %3192
  %3208 = getelementptr inbounds nuw i8, ptr %3202, i64 8
  %3209 = load float, ptr %3208, align 4, !tbaa !84
  %3210 = fsub float %3209, %3197
  store float %3204, ptr %31, align 4, !tbaa !84
  store float %3207, ptr %.phi.trans.insert47.i.i, align 4, !tbaa !84
  store float %3210, ptr %.phi.trans.insert49.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i: ; preds = %3187, %3182
  %3211 = phi float [ %.pre50.i.i56, %3182 ], [ %3210, %3187 ]
  %3212 = phi float [ %.pre48.i.i, %3182 ], [ %3207, %3187 ]
  %3213 = phi float [ %.pre46.i.i55, %3182 ], [ %3204, %3187 ]
  %3214 = phi float [ %.pre45.i.i, %3182 ], [ %3200, %3187 ]
  %3215 = phi float [ %.pre43.i.i, %3182 ], [ %3195, %3187 ]
  %3216 = phi float [ %.pre.i88.i54, %3182 ], [ %3190, %3187 ]
  %3217 = phi i64 [ %3184, %3182 ], [ %3201, %3187 ]
  %3218 = fmul float %3215, %3215
  %3219 = call float @llvm.fmuladd.f32(float %3216, float %3216, float %3218)
  %3220 = call noundef float @llvm.fmuladd.f32(float %3214, float %3214, float %3219)
  %3221 = call noundef float @sqrtf(float noundef %3220) #12, !tbaa !83
  %3222 = fdiv float 1.000000e+00, %3221
  %3223 = fmul float %3222, %3222
  %3224 = fmul float %3212, %3215
  %3225 = call float @llvm.fmuladd.f32(float %3216, float %3213, float %3224)
  %3226 = call noundef float @llvm.fmuladd.f32(float %3214, float %3211, float %3225)
  %3227 = fmul float %3226, %3223
  %3228 = fneg float %3227
  %3229 = call float @llvm.fmuladd.f32(float %3228, float %3216, float %3213)
  %3230 = call float @llvm.fmuladd.f32(float %3228, float %3215, float %3212)
  %3231 = call float @llvm.fmuladd.f32(float %3228, float %3214, float %3211)
  %3232 = fmul float %3230, %3230
  %3233 = call float @llvm.fmuladd.f32(float %3229, float %3229, float %3232)
  %3234 = call noundef float @llvm.fmuladd.f32(float %3231, float %3231, float %3233)
  %3235 = call noundef float @sqrtf(float noundef %3234) #12, !tbaa !83
  %3236 = fdiv float 1.000000e+00, %3235
  %3237 = fmul float %2785, %3222
  %3238 = fmul float %3162, %3236
  %3239 = fmul float %3175, %3215
  %3240 = call float @llvm.fmuladd.f32(float %3216, float %3173, float %3239)
  %3241 = call noundef float @llvm.fmuladd.f32(float %3214, float %3177, float %3240)
  %3242 = fmul float %3241, %3223
  %3243 = fmul float %3216, %3242
  %3244 = fmul float %3215, %3242
  %3245 = fmul float %3214, %3242
  %3246 = fmul float %3175, %3230
  %3247 = call float @llvm.fmuladd.f32(float %3229, float %3173, float %3246)
  %3248 = call noundef float @llvm.fmuladd.f32(float %3231, float %3177, float %3247)
  %3249 = fmul float %3236, %3248
  %3250 = fmul float %3236, %3249
  %3251 = fmul float %3229, %3250
  %3252 = fmul float %3230, %3250
  %3253 = fmul float %3231, %3250
  %3254 = fmul float %3242, %3238
  %3255 = fmul float %3254, %3229
  store float %3255, ptr %35, align 4, !tbaa !84
  %3256 = fmul float %3254, %3230
  store float %3256, ptr %2742, align 4, !tbaa !84
  %3257 = fmul float %3254, %3231
  store float %3257, ptr %2743, align 4, !tbaa !84
  %3258 = fsub float %3173, %3243
  %3259 = fsub float %3175, %3244
  %3260 = fsub float %3177, %3245
  store float %3258, ptr %33, align 4, !tbaa !84
  store float %3259, ptr %2744, align 4, !tbaa !84
  store float %3260, ptr %2745, align 4, !tbaa !84
  %3261 = fsub float %3258, %3251
  %3262 = fsub float %3259, %3252
  %3263 = fsub float %3260, %3253
  store float %3261, ptr %34, align 4, !tbaa !84
  store float %3262, ptr %2746, align 4, !tbaa !84
  store float %3263, ptr %2747, align 4, !tbaa !84
  br label %3333

3264:                                             ; preds = %3333
  %3265 = fadd float %3227, 1.000000e+00
  %3266 = load float, ptr %33, align 4, !tbaa !84
  %3267 = fsub float %3173, %3266
  %3268 = load float, ptr %34, align 4, !tbaa !84
  %3269 = call float @llvm.fmuladd.f32(float %3227, float %3268, float %3267)
  %3270 = fadd float %3255, %3269
  %3271 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3180
  %3272 = load float, ptr %3271, align 4, !tbaa !84
  %3273 = fadd float %3272, %3270
  store float %3273, ptr %3271, align 4, !tbaa !84
  %3274 = load float, ptr %2744, align 4, !tbaa !84
  %3275 = fsub float %3175, %3274
  %3276 = load float, ptr %2746, align 4, !tbaa !84
  %3277 = call float @llvm.fmuladd.f32(float %3227, float %3276, float %3275)
  %3278 = fadd float %3256, %3277
  %3279 = getelementptr inbounds nuw i8, ptr %3271, i64 4
  %3280 = load float, ptr %3279, align 4, !tbaa !84
  %3281 = fadd float %3280, %3278
  store float %3281, ptr %3279, align 4, !tbaa !84
  %3282 = load float, ptr %2745, align 4, !tbaa !84
  %3283 = fsub float %3177, %3282
  %3284 = load float, ptr %2747, align 4, !tbaa !84
  %3285 = call float @llvm.fmuladd.f32(float %3227, float %3284, float %3283)
  %3286 = fadd float %3257, %3285
  %3287 = getelementptr inbounds nuw i8, ptr %3271, i64 8
  %3288 = load float, ptr %3287, align 4, !tbaa !84
  %3289 = fadd float %3288, %3286
  store float %3289, ptr %3287, align 4, !tbaa !84
  %3290 = fneg float %3265
  %3291 = call float @llvm.fmuladd.f32(float %3290, float %3268, float %3266)
  %3292 = fsub float %3291, %3255
  %3293 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3178
  %3294 = load float, ptr %3293, align 4, !tbaa !84
  %3295 = fadd float %3292, %3294
  store float %3295, ptr %3293, align 4, !tbaa !84
  %3296 = call float @llvm.fmuladd.f32(float %3290, float %3276, float %3274)
  %3297 = fsub float %3296, %3256
  %3298 = getelementptr inbounds nuw i8, ptr %3293, i64 4
  %3299 = load float, ptr %3298, align 4, !tbaa !84
  %3300 = fadd float %3297, %3299
  store float %3300, ptr %3298, align 4, !tbaa !84
  %3301 = call float @llvm.fmuladd.f32(float %3290, float %3284, float %3282)
  %3302 = fsub float %3301, %3257
  %3303 = getelementptr inbounds nuw i8, ptr %3293, i64 8
  %3304 = load float, ptr %3303, align 4, !tbaa !84
  %3305 = fadd float %3302, %3304
  store float %3305, ptr %3303, align 4, !tbaa !84
  %3306 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3217
  %3307 = load float, ptr %3306, align 4, !tbaa !84
  %3308 = fadd float %3268, %3307
  store float %3308, ptr %3306, align 4, !tbaa !84
  %3309 = getelementptr inbounds nuw i8, ptr %3306, i64 4
  %3310 = load float, ptr %3309, align 4, !tbaa !84
  %3311 = fadd float %3276, %3310
  store float %3311, ptr %3309, align 4, !tbaa !84
  %3312 = getelementptr inbounds nuw i8, ptr %3306, i64 8
  %3313 = load float, ptr %3312, align 4, !tbaa !84
  %3314 = fadd float %3284, %3313
  store float %3314, ptr %3312, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %3315 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3171
  br i1 %2707, label %3318, label %3316

3316:                                             ; preds = %3264
  %3317 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3315, ptr noundef nonnull %3181, ptr noundef nonnull %36)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

3318:                                             ; preds = %3264
  %3319 = load float, ptr %3315, align 4, !tbaa !84
  %3320 = load float, ptr %3181, align 4, !tbaa !84
  %3321 = fsub float %3319, %3320
  %3322 = getelementptr inbounds nuw i8, ptr %3315, i64 4
  %3323 = load float, ptr %3322, align 4, !tbaa !84
  %3324 = getelementptr inbounds nuw i8, ptr %3181, i64 4
  %3325 = load float, ptr %3324, align 4, !tbaa !84
  %3326 = fsub float %3323, %3325
  %3327 = getelementptr inbounds nuw i8, ptr %3315, i64 8
  %3328 = load float, ptr %3327, align 4, !tbaa !84
  %3329 = getelementptr inbounds nuw i8, ptr %3181, i64 8
  %3330 = load float, ptr %3329, align 4, !tbaa !84
  %3331 = fsub float %3328, %3330
  store float %3321, ptr %36, align 4, !tbaa !84
  store float %3326, ptr %2748, align 4, !tbaa !84
  store float %3331, ptr %2749, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i: ; preds = %3318, %3316
  %3332 = fsub float 1.000000e+00, %3265
  br label %.preheader.i93.i

3333:                                             ; preds = %3333, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i
  %indvars.iv.i90.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i ], [ %indvars.iv.next.i91.i, %3333 ]
  %3334 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i90.i
  %3335 = load float, ptr %3334, align 4, !tbaa !84
  %3336 = fmul float %3237, %3335
  store float %3336, ptr %3334, align 4, !tbaa !84
  %3337 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i90.i
  %3338 = load float, ptr %3337, align 4, !tbaa !84
  %3339 = fmul float %3238, %3338
  store float %3339, ptr %3337, align 4, !tbaa !84
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, 3
  br i1 %exitcond.not.i92.i, label %3264, label %3333, !llvm.loop !206

.preheader.i93.i:                                 ; preds = %3348, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i
  %indvars.iv39.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i ], [ %indvars.iv.next40.i.i, %3348 ]
  %3340 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv39.i.i
  %3341 = load float, ptr %3340, align 4, !tbaa !84
  %3342 = fneg float %3341
  %3343 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv39.i.i
  %3344 = load float, ptr %3343, align 4, !tbaa !84
  %3345 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv39.i.i
  %3346 = load float, ptr %3345, align 4, !tbaa !84
  %3347 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv39.i.i
  br label %3349

3348:                                             ; preds = %3349
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i93.i, !llvm.loop !207

3349:                                             ; preds = %3349, %.preheader.i93.i
  %indvars.iv35.i.i57 = phi i64 [ 0, %.preheader.i93.i ], [ %indvars.iv.next36.i.i58, %3349 ]
  %3350 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv35.i.i57
  %3351 = load float, ptr %3350, align 4, !tbaa !84
  %3352 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv35.i.i57
  %3353 = load float, ptr %3352, align 4, !tbaa !84
  %3354 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv35.i.i57
  %3355 = load float, ptr %3354, align 4, !tbaa !84
  %3356 = call float @llvm.fmuladd.f32(float %3332, float %3355, float %3353)
  %3357 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv35.i.i57
  %3358 = load float, ptr %3357, align 4, !tbaa !84
  %3359 = fsub float %3356, %3358
  %3360 = fmul float %3344, %3359
  %3361 = call float @llvm.fmuladd.f32(float %3342, float %3351, float %3360)
  %3362 = call float @llvm.fmuladd.f32(float %3346, float %3355, float %3361)
  %3363 = getelementptr inbounds nuw float, ptr %3347, i64 %indvars.iv35.i.i57
  %3364 = load float, ptr %3363, align 4, !tbaa !84
  %3365 = fadd float %3364, %3362
  store float %3365, ptr %3363, align 4, !tbaa !84
  %indvars.iv.next36.i.i58 = add nuw nsw i64 %indvars.iv35.i.i57, 1
  %exitcond38.not.i.i59 = icmp eq i64 %indvars.iv.next36.i.i58, 3
  br i1 %exitcond38.not.i.i59, label %3348, label %3349, !llvm.loop !208

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3348
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %4073

3366:                                             ; preds = %.lr.ph.split.i39
  %3367 = getelementptr inbounds nuw i8, ptr %2784, i64 4
  %3368 = load float, ptr %3367, align 4, !tbaa !76
  %3369 = getelementptr inbounds nuw i8, ptr %2784, i64 8
  %3370 = load float, ptr %3369, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %3371 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 4
  %3372 = load i32, ptr %3371, align 4, !tbaa !83
  %3373 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 8
  %3374 = load i32, ptr %3373, align 4, !tbaa !83
  %3375 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 12
  %3376 = load i32, ptr %3375, align 4, !tbaa !83
  %3377 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 16
  %3378 = load i32, ptr %3377, align 4, !tbaa !83
  %3379 = sext i32 %3376 to i64
  %3380 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3379
  %3381 = sext i32 %3374 to i64
  %3382 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3381
  br i1 %2707, label %3388, label %3383

3383:                                             ; preds = %3366
  %3384 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3380, ptr noundef nonnull %3382, ptr noundef nonnull %24)
  %3385 = sext i32 %3378 to i64
  %3386 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3385
  %3387 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3386, ptr noundef nonnull %3382, ptr noundef nonnull %25)
  %.pre.i96.i51 = load float, ptr %.phi.trans.insert.i95.i, align 4, !tbaa !84
  %.pre21.i.i = load float, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !84
  %.pre22.i.i = load float, ptr %25, align 4, !tbaa !84
  %.pre24.i97.i = load float, ptr %.phi.trans.insert23.i.i, align 4, !tbaa !84
  %.pre26.i99.i = load float, ptr %.phi.trans.insert25.i98.i, align 4, !tbaa !84
  %.pre27.i.i = load float, ptr %24, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i52

3388:                                             ; preds = %3366
  %3389 = load float, ptr %3380, align 4, !tbaa !84
  %3390 = load float, ptr %3382, align 4, !tbaa !84
  %3391 = fsub float %3389, %3390
  %3392 = getelementptr inbounds nuw i8, ptr %3380, i64 4
  %3393 = load float, ptr %3392, align 4, !tbaa !84
  %3394 = getelementptr inbounds nuw i8, ptr %3382, i64 4
  %3395 = load float, ptr %3394, align 4, !tbaa !84
  %3396 = fsub float %3393, %3395
  %3397 = getelementptr inbounds nuw i8, ptr %3380, i64 8
  %3398 = load float, ptr %3397, align 4, !tbaa !84
  %3399 = getelementptr inbounds nuw i8, ptr %3382, i64 8
  %3400 = load float, ptr %3399, align 4, !tbaa !84
  %3401 = fsub float %3398, %3400
  store float %3391, ptr %24, align 4, !tbaa !84
  store float %3396, ptr %.phi.trans.insert25.i98.i, align 4, !tbaa !84
  store float %3401, ptr %.phi.trans.insert23.i.i, align 4, !tbaa !84
  %3402 = sext i32 %3378 to i64
  %3403 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3402
  %3404 = load float, ptr %3403, align 4, !tbaa !84
  %3405 = fsub float %3404, %3390
  %3406 = getelementptr inbounds nuw i8, ptr %3403, i64 4
  %3407 = load float, ptr %3406, align 4, !tbaa !84
  %3408 = fsub float %3407, %3395
  %3409 = getelementptr inbounds nuw i8, ptr %3403, i64 8
  %3410 = load float, ptr %3409, align 4, !tbaa !84
  %3411 = fsub float %3410, %3400
  store float %3405, ptr %25, align 4, !tbaa !84
  store float %3408, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !84
  store float %3411, ptr %.phi.trans.insert.i95.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i52

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i52: ; preds = %3388, %3383
  %3412 = phi float [ %.pre27.i.i, %3383 ], [ %3391, %3388 ]
  %3413 = phi float [ %.pre26.i99.i, %3383 ], [ %3396, %3388 ]
  %3414 = phi float [ %.pre24.i97.i, %3383 ], [ %3401, %3388 ]
  %3415 = phi float [ %.pre22.i.i, %3383 ], [ %3405, %3388 ]
  %3416 = phi float [ %.pre21.i.i, %3383 ], [ %3408, %3388 ]
  %3417 = phi float [ %.pre.i96.i51, %3383 ], [ %3411, %3388 ]
  %3418 = phi i64 [ %3385, %3383 ], [ %3402, %3388 ]
  %3419 = sext i32 %3372 to i64
  %3420 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3419
  %3421 = load float, ptr %3420, align 4, !tbaa !84
  store float %3421, ptr %26, align 4, !tbaa !84
  %3422 = getelementptr inbounds nuw i8, ptr %3420, i64 4
  %3423 = load float, ptr %3422, align 4, !tbaa !84
  store float %3423, ptr %2732, align 4, !tbaa !84
  %3424 = getelementptr inbounds nuw i8, ptr %3420, i64 8
  %3425 = load float, ptr %3424, align 4, !tbaa !84
  store float %3425, ptr %2733, align 4, !tbaa !84
  %3426 = fmul float %3370, %3421
  %3427 = fmul float %3370, %3423
  %3428 = fmul float %3370, %3425
  %3429 = fneg float %3427
  %3430 = fmul float %3417, %3429
  %3431 = call float @llvm.fmuladd.f32(float %2785, float %3421, float %3430)
  %3432 = call float @llvm.fmuladd.f32(float %3416, float %3428, float %3431)
  store float %3432, ptr %27, align 4, !tbaa !84
  %3433 = fmul float %2785, %3423
  %3434 = call float @llvm.fmuladd.f32(float %3417, float %3426, float %3433)
  %3435 = fneg float %3415
  %3436 = call float @llvm.fmuladd.f32(float %3435, float %3428, float %3434)
  store float %3436, ptr %2734, align 4, !tbaa !84
  %3437 = fneg float %3416
  %3438 = fmul float %3415, %3427
  %3439 = call float @llvm.fmuladd.f32(float %3437, float %3426, float %3438)
  %3440 = call float @llvm.fmuladd.f32(float %2785, float %3425, float %3439)
  store float %3440, ptr %2735, align 4, !tbaa !84
  %3441 = fmul float %3414, %3427
  %3442 = call float @llvm.fmuladd.f32(float %3368, float %3421, float %3441)
  %3443 = fneg float %3413
  %3444 = call float @llvm.fmuladd.f32(float %3443, float %3428, float %3442)
  store float %3444, ptr %28, align 4, !tbaa !84
  %3445 = fneg float %3414
  %3446 = fmul float %3368, %3423
  %3447 = call float @llvm.fmuladd.f32(float %3445, float %3426, float %3446)
  %3448 = call float @llvm.fmuladd.f32(float %3412, float %3428, float %3447)
  store float %3448, ptr %2736, align 4, !tbaa !84
  %3449 = fmul float %3412, %3429
  %3450 = call float @llvm.fmuladd.f32(float %3413, float %3426, float %3449)
  %3451 = call float @llvm.fmuladd.f32(float %3368, float %3425, float %3450)
  store float %3451, ptr %2737, align 4, !tbaa !84
  %3452 = fsub float %3421, %3432
  %3453 = fsub float %3452, %3444
  %3454 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3381
  %3455 = load float, ptr %3454, align 4, !tbaa !84
  %3456 = fadd float %3453, %3455
  store float %3456, ptr %3454, align 4, !tbaa !84
  %3457 = fsub float %3423, %3436
  %3458 = fsub float %3457, %3448
  %3459 = getelementptr inbounds nuw i8, ptr %3454, i64 4
  %3460 = load float, ptr %3459, align 4, !tbaa !84
  %3461 = fadd float %3458, %3460
  store float %3461, ptr %3459, align 4, !tbaa !84
  %3462 = fsub float %3425, %3440
  %3463 = fsub float %3462, %3451
  %3464 = getelementptr inbounds nuw i8, ptr %3454, i64 8
  %3465 = load float, ptr %3464, align 4, !tbaa !84
  %3466 = fadd float %3463, %3465
  store float %3466, ptr %3464, align 4, !tbaa !84
  %3467 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3379
  %3468 = load float, ptr %3467, align 4, !tbaa !84
  %3469 = fadd float %3432, %3468
  %3470 = getelementptr inbounds nuw i8, ptr %3467, i64 4
  %3471 = load float, ptr %3470, align 4, !tbaa !84
  %3472 = fadd float %3436, %3471
  %3473 = getelementptr inbounds nuw i8, ptr %3467, i64 8
  %3474 = load float, ptr %3473, align 4, !tbaa !84
  %3475 = fadd float %3440, %3474
  store float %3469, ptr %3467, align 4, !tbaa !84
  store float %3472, ptr %3470, align 4, !tbaa !84
  store float %3475, ptr %3473, align 4, !tbaa !84
  %3476 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3418
  %3477 = load float, ptr %3476, align 4, !tbaa !84
  %3478 = fadd float %3444, %3477
  %3479 = getelementptr inbounds nuw i8, ptr %3476, i64 4
  %3480 = load float, ptr %3479, align 4, !tbaa !84
  %3481 = fadd float %3448, %3480
  %3482 = getelementptr inbounds nuw i8, ptr %3476, i64 8
  %3483 = load float, ptr %3482, align 4, !tbaa !84
  %3484 = fadd float %3451, %3483
  store float %3478, ptr %3476, align 4, !tbaa !84
  store float %3481, ptr %3479, align 4, !tbaa !84
  store float %3484, ptr %3482, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %3485 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3419
  br i1 %2707, label %3488, label %3486

3486:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i52
  %3487 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3485, ptr noundef nonnull %3382, ptr noundef nonnull %29)
  br label %.preheader.i100.i.preheader

3488:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i52
  %3489 = load float, ptr %3485, align 4, !tbaa !84
  %3490 = load float, ptr %3382, align 4, !tbaa !84
  %3491 = fsub float %3489, %3490
  %3492 = getelementptr inbounds nuw i8, ptr %3485, i64 4
  %3493 = load float, ptr %3492, align 4, !tbaa !84
  %3494 = getelementptr inbounds nuw i8, ptr %3382, i64 4
  %3495 = load float, ptr %3494, align 4, !tbaa !84
  %3496 = fsub float %3493, %3495
  %3497 = getelementptr inbounds nuw i8, ptr %3485, i64 8
  %3498 = load float, ptr %3497, align 4, !tbaa !84
  %3499 = getelementptr inbounds nuw i8, ptr %3382, i64 8
  %3500 = load float, ptr %3499, align 4, !tbaa !84
  %3501 = fsub float %3498, %3500
  store float %3491, ptr %29, align 4, !tbaa !84
  store float %3496, ptr %2738, align 4, !tbaa !84
  store float %3501, ptr %2739, align 4, !tbaa !84
  br label %.preheader.i100.i.preheader

.preheader.i100.i.preheader:                      ; preds = %3488, %3486
  br label %.preheader.i100.i

.preheader.i100.i:                                ; preds = %.preheader.i100.i.preheader, %3510
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %3510 ], [ 0, %.preheader.i100.i.preheader ]
  %3502 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv16.i.i
  %3503 = load float, ptr %3502, align 4, !tbaa !84
  %3504 = fneg float %3503
  %3505 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv16.i.i
  %3506 = load float, ptr %3505, align 4, !tbaa !84
  %3507 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv16.i.i
  %3508 = load float, ptr %3507, align 4, !tbaa !84
  %3509 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv16.i.i
  br label %3511

3510:                                             ; preds = %3511
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i100.i, !llvm.loop !209

3511:                                             ; preds = %3511, %.preheader.i100.i
  %indvars.iv.i101.i = phi i64 [ 0, %.preheader.i100.i ], [ %indvars.iv.next.i102.i, %3511 ]
  %3512 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i101.i
  %3513 = load float, ptr %3512, align 4, !tbaa !84
  %3514 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i101.i
  %3515 = load float, ptr %3514, align 4, !tbaa !84
  %3516 = fmul float %3506, %3515
  %3517 = call float @llvm.fmuladd.f32(float %3504, float %3513, float %3516)
  %3518 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i101.i
  %3519 = load float, ptr %3518, align 4, !tbaa !84
  %3520 = call float @llvm.fmuladd.f32(float %3508, float %3519, float %3517)
  %3521 = getelementptr inbounds nuw float, ptr %3509, i64 %indvars.iv.i101.i
  %3522 = load float, ptr %3521, align 4, !tbaa !84
  %3523 = fadd float %3522, %3520
  store float %3523, ptr %3521, align 4, !tbaa !84
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i102.i, 3
  br i1 %exitcond.not.i103.i, label %3510, label %3511, !llvm.loop !210

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3510
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %4073

3524:                                             ; preds = %.lr.ph.split.i39
  %3525 = getelementptr inbounds nuw i8, ptr %2784, i64 4
  %3526 = load float, ptr %3525, align 4, !tbaa !76
  %3527 = getelementptr inbounds nuw i8, ptr %2784, i64 8
  %3528 = load float, ptr %3527, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %3529 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 4
  %3530 = load i32, ptr %3529, align 4, !tbaa !83
  %3531 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 8
  %3532 = load i32, ptr %3531, align 4, !tbaa !83
  %3533 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 12
  %3534 = load i32, ptr %3533, align 4, !tbaa !83
  %3535 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 16
  %3536 = load i32, ptr %3535, align 4, !tbaa !83
  %3537 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 20
  %3538 = load i32, ptr %3537, align 4, !tbaa !83
  %3539 = sext i32 %3534 to i64
  %3540 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3539
  %3541 = sext i32 %3532 to i64
  %3542 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3541
  br i1 %2707, label %3551, label %3543

3543:                                             ; preds = %3524
  %3544 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3540, ptr noundef nonnull %3542, ptr noundef nonnull %17)
  %3545 = sext i32 %3536 to i64
  %3546 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3545
  %3547 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3546, ptr noundef nonnull %3540, ptr noundef nonnull %18)
  %3548 = sext i32 %3538 to i64
  %3549 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3548
  %3550 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3549, ptr noundef nonnull %3540, ptr noundef nonnull %19)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i105.i

3551:                                             ; preds = %3524
  %3552 = load float, ptr %3540, align 4, !tbaa !84
  %3553 = load float, ptr %3542, align 4, !tbaa !84
  %3554 = fsub float %3552, %3553
  %3555 = getelementptr inbounds nuw i8, ptr %3540, i64 4
  %3556 = load float, ptr %3555, align 4, !tbaa !84
  %3557 = getelementptr inbounds nuw i8, ptr %3542, i64 4
  %3558 = load float, ptr %3557, align 4, !tbaa !84
  %3559 = fsub float %3556, %3558
  %3560 = getelementptr inbounds nuw i8, ptr %3540, i64 8
  %3561 = load float, ptr %3560, align 4, !tbaa !84
  %3562 = getelementptr inbounds nuw i8, ptr %3542, i64 8
  %3563 = load float, ptr %3562, align 4, !tbaa !84
  %3564 = fsub float %3561, %3563
  store float %3554, ptr %17, align 4, !tbaa !84
  store float %3559, ptr %2720, align 4, !tbaa !84
  store float %3564, ptr %2721, align 4, !tbaa !84
  %3565 = sext i32 %3536 to i64
  %3566 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3565
  %3567 = load float, ptr %3566, align 4, !tbaa !84
  %3568 = fsub float %3567, %3552
  %3569 = getelementptr inbounds nuw i8, ptr %3566, i64 4
  %3570 = load float, ptr %3569, align 4, !tbaa !84
  %3571 = fsub float %3570, %3556
  %3572 = getelementptr inbounds nuw i8, ptr %3566, i64 8
  %3573 = load float, ptr %3572, align 4, !tbaa !84
  %3574 = fsub float %3573, %3561
  store float %3568, ptr %18, align 4, !tbaa !84
  store float %3571, ptr %2722, align 4, !tbaa !84
  store float %3574, ptr %2723, align 4, !tbaa !84
  %3575 = sext i32 %3538 to i64
  %3576 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3575
  %3577 = load float, ptr %3576, align 4, !tbaa !84
  %3578 = fsub float %3577, %3552
  %3579 = getelementptr inbounds nuw i8, ptr %3576, i64 4
  %3580 = load float, ptr %3579, align 4, !tbaa !84
  %3581 = fsub float %3580, %3556
  %3582 = getelementptr inbounds nuw i8, ptr %3576, i64 8
  %3583 = load float, ptr %3582, align 4, !tbaa !84
  %3584 = fsub float %3583, %3561
  store float %3578, ptr %19, align 4, !tbaa !84
  store float %3581, ptr %2724, align 4, !tbaa !84
  store float %3584, ptr %2725, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i105.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i105.i: ; preds = %3551, %3543
  %3585 = phi i64 [ %3548, %3543 ], [ %3575, %3551 ]
  %3586 = phi i64 [ %3545, %3543 ], [ %3565, %3551 ]
  br label %3587

3587:                                             ; preds = %3587, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i105.i
  %indvars.iv.i106.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i105.i ], [ %indvars.iv.next.i107.i, %3587 ]
  %3588 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i106.i
  %3589 = load float, ptr %3588, align 4, !tbaa !84
  %3590 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i106.i
  %3591 = load float, ptr %3590, align 4, !tbaa !84
  %3592 = call float @llvm.fmuladd.f32(float %2785, float %3591, float %3589)
  %3593 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i106.i
  %3594 = load float, ptr %3593, align 4, !tbaa !84
  %3595 = call float @llvm.fmuladd.f32(float %3526, float %3594, float %3592)
  %3596 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i106.i
  store float %3595, ptr %3596, align 4, !tbaa !84
  %indvars.iv.next.i107.i = add nuw nsw i64 %indvars.iv.i106.i, 1
  %exitcond.not.i108.i = icmp eq i64 %indvars.iv.next.i107.i, 3
  br i1 %exitcond.not.i108.i, label %3597, label %3587, !llvm.loop !211

3597:                                             ; preds = %3587
  %3598 = load float, ptr %20, align 4, !tbaa !84
  %3599 = load float, ptr %2726, align 4, !tbaa !84
  %3600 = fmul float %3599, %3599
  %3601 = call float @llvm.fmuladd.f32(float %3598, float %3598, float %3600)
  %3602 = load float, ptr %2727, align 4, !tbaa !84
  %3603 = call noundef float @llvm.fmuladd.f32(float %3602, float %3602, float %3601)
  %3604 = call noundef float @sqrtf(float noundef %3603) #12, !tbaa !83
  %3605 = fdiv float 1.000000e+00, %3604
  %3606 = fmul float %3528, %3605
  %3607 = sext i32 %3530 to i64
  %3608 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3607
  %3609 = load float, ptr %3608, align 4, !tbaa !84
  store float %3609, ptr %21, align 4, !tbaa !84
  %3610 = getelementptr inbounds nuw i8, ptr %3608, i64 4
  %3611 = load float, ptr %3610, align 4, !tbaa !84
  store float %3611, ptr %2728, align 4, !tbaa !84
  %3612 = getelementptr inbounds nuw i8, ptr %3608, i64 8
  %3613 = load float, ptr %3612, align 4, !tbaa !84
  store float %3613, ptr %2729, align 4, !tbaa !84
  %3614 = fmul float %3599, %3611
  %3615 = call float @llvm.fmuladd.f32(float %3598, float %3609, float %3614)
  %3616 = call noundef float @llvm.fmuladd.f32(float %3602, float %3613, float %3615)
  %3617 = fmul float %3605, %3616
  %3618 = fneg float %3605
  %3619 = fmul float %3617, %3618
  br label %3620

3620:                                             ; preds = %3620, %3597
  %indvars.iv19.i109.i = phi i64 [ 0, %3597 ], [ %indvars.iv.next20.i110.i, %3620 ]
  %3621 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv19.i109.i
  %3622 = load float, ptr %3621, align 4, !tbaa !84
  %3623 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv19.i109.i
  %3624 = load float, ptr %3623, align 4, !tbaa !84
  %3625 = call float @llvm.fmuladd.f32(float %3619, float %3624, float %3622)
  %3626 = fmul float %3606, %3625
  %3627 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv19.i109.i
  store float %3626, ptr %3627, align 4, !tbaa !84
  %indvars.iv.next20.i110.i = add nuw nsw i64 %indvars.iv19.i109.i, 1
  %exitcond22.not.i111.i = icmp eq i64 %indvars.iv.next20.i110.i, 3
  br i1 %exitcond22.not.i111.i, label %3628, label %3620, !llvm.loop !212

3628:                                             ; preds = %3620
  %3629 = fsub float 1.000000e+00, %2785
  %3630 = fsub float %3629, %3526
  %3631 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3541
  %3632 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3539
  %3633 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3586
  %3634 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3585
  br label %3635

3635:                                             ; preds = %3635, %3628
  %indvars.iv23.i.i = phi i64 [ 0, %3628 ], [ %indvars.iv.next24.i.i, %3635 ]
  %3636 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv23.i.i
  %3637 = load float, ptr %3636, align 4, !tbaa !84
  %3638 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv23.i.i
  %3639 = load float, ptr %3638, align 4, !tbaa !84
  %3640 = fsub float %3637, %3639
  %3641 = getelementptr inbounds nuw float, ptr %3631, i64 %indvars.iv23.i.i
  %3642 = load float, ptr %3641, align 4, !tbaa !84
  %3643 = fadd float %3642, %3640
  store float %3643, ptr %3641, align 4, !tbaa !84
  %3644 = getelementptr inbounds nuw float, ptr %3632, i64 %indvars.iv23.i.i
  %3645 = load float, ptr %3644, align 4, !tbaa !84
  %3646 = call float @llvm.fmuladd.f32(float %3630, float %3639, float %3645)
  store float %3646, ptr %3644, align 4, !tbaa !84
  %3647 = getelementptr inbounds nuw float, ptr %3633, i64 %indvars.iv23.i.i
  %3648 = load float, ptr %3647, align 4, !tbaa !84
  %3649 = call float @llvm.fmuladd.f32(float %2785, float %3639, float %3648)
  store float %3649, ptr %3647, align 4, !tbaa !84
  %3650 = getelementptr inbounds nuw float, ptr %3634, i64 %indvars.iv23.i.i
  %3651 = load float, ptr %3650, align 4, !tbaa !84
  %3652 = call float @llvm.fmuladd.f32(float %3526, float %3639, float %3651)
  store float %3652, ptr %3650, align 4, !tbaa !84
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %3653, label %3635, !llvm.loop !213

3653:                                             ; preds = %3635
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %3654 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3607
  br i1 %2707, label %3657, label %3655

3655:                                             ; preds = %3653
  %3656 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3654, ptr noundef nonnull %3542, ptr noundef nonnull %23)
  br label %.preheader.i112.i.preheader

3657:                                             ; preds = %3653
  %3658 = load float, ptr %3654, align 4, !tbaa !84
  %3659 = load float, ptr %3542, align 4, !tbaa !84
  %3660 = fsub float %3658, %3659
  %3661 = getelementptr inbounds nuw i8, ptr %3654, i64 4
  %3662 = load float, ptr %3661, align 4, !tbaa !84
  %3663 = getelementptr inbounds nuw i8, ptr %3542, i64 4
  %3664 = load float, ptr %3663, align 4, !tbaa !84
  %3665 = fsub float %3662, %3664
  %3666 = getelementptr inbounds nuw i8, ptr %3654, i64 8
  %3667 = load float, ptr %3666, align 4, !tbaa !84
  %3668 = getelementptr inbounds nuw i8, ptr %3542, i64 8
  %3669 = load float, ptr %3668, align 4, !tbaa !84
  %3670 = fsub float %3667, %3669
  store float %3660, ptr %23, align 4, !tbaa !84
  store float %3665, ptr %2730, align 4, !tbaa !84
  store float %3670, ptr %2731, align 4, !tbaa !84
  br label %.preheader.i112.i.preheader

.preheader.i112.i.preheader:                      ; preds = %3657, %3655
  br label %.preheader.i112.i

.preheader.i112.i:                                ; preds = %.preheader.i112.i.preheader, %3687
  %indvars.iv31.i.i45 = phi i64 [ %indvars.iv.next32.i.i49, %3687 ], [ 0, %.preheader.i112.i.preheader ]
  %3671 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv31.i.i45
  %3672 = load float, ptr %3671, align 4, !tbaa !84
  %3673 = fneg float %3672
  %3674 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv31.i.i45
  %3675 = load float, ptr %3674, align 4, !tbaa !84
  %3676 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv31.i.i45
  br label %3677

3677:                                             ; preds = %3677, %.preheader.i112.i
  %indvars.iv27.i.i46 = phi i64 [ 0, %.preheader.i112.i ], [ %indvars.iv.next28.i.i47, %3677 ]
  %3678 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv27.i.i46
  %3679 = load float, ptr %3678, align 4, !tbaa !84
  %3680 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv27.i.i46
  %3681 = load float, ptr %3680, align 4, !tbaa !84
  %3682 = fmul float %3675, %3681
  %3683 = call float @llvm.fmuladd.f32(float %3673, float %3679, float %3682)
  %3684 = getelementptr inbounds nuw float, ptr %3676, i64 %indvars.iv27.i.i46
  %3685 = load float, ptr %3684, align 4, !tbaa !84
  %3686 = fadd float %3685, %3683
  store float %3686, ptr %3684, align 4, !tbaa !84
  %indvars.iv.next28.i.i47 = add nuw nsw i64 %indvars.iv27.i.i46, 1
  %exitcond30.not.i.i48 = icmp eq i64 %indvars.iv.next28.i.i47, 3
  br i1 %exitcond30.not.i.i48, label %3687, label %3677, !llvm.loop !214

3687:                                             ; preds = %3677
  %indvars.iv.next32.i.i49 = add nuw nsw i64 %indvars.iv31.i.i45, 1
  %exitcond34.not.i.i50 = icmp eq i64 %indvars.iv.next32.i.i49, 3
  br i1 %exitcond34.not.i.i50, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i112.i, !llvm.loop !215

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3687
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %4073

3688:                                             ; preds = %.lr.ph.split.i39
  %3689 = getelementptr inbounds nuw i8, ptr %2784, i64 4
  %3690 = load float, ptr %3689, align 4, !tbaa !76
  %3691 = getelementptr inbounds nuw i8, ptr %2784, i64 8
  %3692 = load float, ptr %3691, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %3693 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 4
  %3694 = load i32, ptr %3693, align 4, !tbaa !83
  %3695 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 8
  %3696 = load i32, ptr %3695, align 4, !tbaa !83
  %3697 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 12
  %3698 = load i32, ptr %3697, align 4, !tbaa !83
  %3699 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 16
  %3700 = load i32, ptr %3699, align 4, !tbaa !83
  %3701 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 20
  %3702 = load i32, ptr %3701, align 4, !tbaa !83
  %3703 = sext i32 %3694 to i64
  %3704 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3703
  %3705 = load float, ptr %3704, align 4, !tbaa !84
  store float %3705, ptr %12, align 4, !tbaa !84
  %3706 = getelementptr inbounds nuw i8, ptr %3704, i64 4
  %3707 = load float, ptr %3706, align 4, !tbaa !84
  store float %3707, ptr %2710, align 4, !tbaa !84
  %3708 = getelementptr inbounds nuw i8, ptr %3704, i64 8
  %3709 = load float, ptr %3708, align 4, !tbaa !84
  store float %3709, ptr %2711, align 4, !tbaa !84
  %3710 = sext i32 %3698 to i64
  %3711 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3710
  %3712 = sext i32 %3696 to i64
  %3713 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3712
  br i1 %2707, label %3722, label %3714

3714:                                             ; preds = %3688
  %3715 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3711, ptr noundef nonnull %3713, ptr noundef nonnull %9)
  %3716 = sext i32 %3700 to i64
  %3717 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3716
  %3718 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3717, ptr noundef nonnull %3713, ptr noundef nonnull %10)
  %3719 = sext i32 %3702 to i64
  %3720 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3719
  %3721 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3720, ptr noundef nonnull %3713, ptr noundef nonnull %11)
  %.pre.i114.i = load float, ptr %10, align 4, !tbaa !84
  %.pre140.i.i = load float, ptr %.phi.trans.insert.i115.i, align 4, !tbaa !84
  %.pre142.i.i = load float, ptr %.phi.trans.insert141.i.i, align 4, !tbaa !84
  %.pre143.i.i = load float, ptr %11, align 4, !tbaa !84
  %.pre145.i.i = load float, ptr %.phi.trans.insert144.i.i, align 4, !tbaa !84
  %.pre147.i.i = load float, ptr %.phi.trans.insert146.i.i, align 4, !tbaa !84
  %.pre148.i.i = load float, ptr %9, align 4, !tbaa !84
  %.pre150.i.i = load float, ptr %.phi.trans.insert149.i.i, align 4, !tbaa !84
  %.pre152.i.i = load float, ptr %.phi.trans.insert151.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

3722:                                             ; preds = %3688
  %3723 = load float, ptr %3711, align 4, !tbaa !84
  %3724 = load float, ptr %3713, align 4, !tbaa !84
  %3725 = fsub float %3723, %3724
  %3726 = getelementptr inbounds nuw i8, ptr %3711, i64 4
  %3727 = load float, ptr %3726, align 4, !tbaa !84
  %3728 = getelementptr inbounds nuw i8, ptr %3713, i64 4
  %3729 = load float, ptr %3728, align 4, !tbaa !84
  %3730 = fsub float %3727, %3729
  %3731 = getelementptr inbounds nuw i8, ptr %3711, i64 8
  %3732 = load float, ptr %3731, align 4, !tbaa !84
  %3733 = getelementptr inbounds nuw i8, ptr %3713, i64 8
  %3734 = load float, ptr %3733, align 4, !tbaa !84
  %3735 = fsub float %3732, %3734
  store float %3725, ptr %9, align 4, !tbaa !84
  store float %3730, ptr %.phi.trans.insert149.i.i, align 4, !tbaa !84
  store float %3735, ptr %.phi.trans.insert151.i.i, align 4, !tbaa !84
  %3736 = sext i32 %3700 to i64
  %3737 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3736
  %3738 = load float, ptr %3737, align 4, !tbaa !84
  %3739 = fsub float %3738, %3724
  %3740 = getelementptr inbounds nuw i8, ptr %3737, i64 4
  %3741 = load float, ptr %3740, align 4, !tbaa !84
  %3742 = fsub float %3741, %3729
  %3743 = getelementptr inbounds nuw i8, ptr %3737, i64 8
  %3744 = load float, ptr %3743, align 4, !tbaa !84
  %3745 = fsub float %3744, %3734
  store float %3739, ptr %10, align 4, !tbaa !84
  store float %3742, ptr %.phi.trans.insert.i115.i, align 4, !tbaa !84
  store float %3745, ptr %.phi.trans.insert141.i.i, align 4, !tbaa !84
  %3746 = sext i32 %3702 to i64
  %3747 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3746
  %3748 = load float, ptr %3747, align 4, !tbaa !84
  %3749 = fsub float %3748, %3724
  %3750 = getelementptr inbounds nuw i8, ptr %3747, i64 4
  %3751 = load float, ptr %3750, align 4, !tbaa !84
  %3752 = fsub float %3751, %3729
  %3753 = getelementptr inbounds nuw i8, ptr %3747, i64 8
  %3754 = load float, ptr %3753, align 4, !tbaa !84
  %3755 = fsub float %3754, %3734
  store float %3749, ptr %11, align 4, !tbaa !84
  store float %3752, ptr %.phi.trans.insert144.i.i, align 4, !tbaa !84
  store float %3755, ptr %.phi.trans.insert146.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i: ; preds = %3722, %3714
  %3756 = phi float [ %.pre152.i.i, %3714 ], [ %3735, %3722 ]
  %3757 = phi float [ %.pre150.i.i, %3714 ], [ %3730, %3722 ]
  %3758 = phi float [ %.pre148.i.i, %3714 ], [ %3725, %3722 ]
  %3759 = phi float [ %.pre147.i.i, %3714 ], [ %3755, %3722 ]
  %3760 = phi float [ %.pre145.i.i, %3714 ], [ %3752, %3722 ]
  %3761 = phi float [ %.pre143.i.i, %3714 ], [ %3749, %3722 ]
  %3762 = phi float [ %.pre142.i.i, %3714 ], [ %3745, %3722 ]
  %3763 = phi float [ %.pre140.i.i, %3714 ], [ %3742, %3722 ]
  %3764 = phi float [ %.pre.i114.i, %3714 ], [ %3739, %3722 ]
  %3765 = phi i64 [ %3719, %3714 ], [ %3746, %3722 ]
  %3766 = phi i64 [ %3716, %3714 ], [ %3736, %3722 ]
  %3767 = fmul float %2785, %3764
  %3768 = fmul float %2785, %3763
  %3769 = fmul float %2785, %3762
  %3770 = fmul float %3690, %3761
  %3771 = fmul float %3690, %3760
  %3772 = fmul float %3690, %3759
  %3773 = fsub float %3767, %3758
  %3774 = fsub float %3768, %3757
  %3775 = fsub float %3769, %3756
  %3776 = fsub float %3770, %3758
  %3777 = fsub float %3771, %3757
  %3778 = fsub float %3772, %3756
  %3779 = fsub float %3770, %3767
  %3780 = fsub float %3771, %3768
  %3781 = fsub float %3772, %3769
  %3782 = fneg float %3777
  %3783 = fmul float %3775, %3782
  %3784 = call float @llvm.fmuladd.f32(float %3774, float %3778, float %3783)
  %3785 = fneg float %3778
  %3786 = fmul float %3773, %3785
  %3787 = call float @llvm.fmuladd.f32(float %3775, float %3776, float %3786)
  %3788 = fneg float %3776
  %3789 = fmul float %3774, %3788
  %3790 = call float @llvm.fmuladd.f32(float %3773, float %3777, float %3789)
  %3791 = fmul float %3787, %3787
  %3792 = call float @llvm.fmuladd.f32(float %3784, float %3784, float %3791)
  %3793 = call noundef float @llvm.fmuladd.f32(float %3790, float %3790, float %3792)
  %3794 = call noundef float @sqrtf(float noundef %3793) #12, !tbaa !83
  %3795 = fdiv float 1.000000e+00, %3794
  %3796 = fmul float %3795, %3795
  %3797 = fmul float %3692, %3795
  %3798 = fmul float %3705, %3797
  %3799 = fmul float %3707, %3797
  %3800 = fmul float %3709, %3797
  %3801 = fneg float %3780
  %3802 = fmul float %3790, %3801
  %3803 = call float @llvm.fmuladd.f32(float %3787, float %3781, float %3802)
  %3804 = fneg float %3781
  %3805 = fmul float %3784, %3804
  %3806 = call float @llvm.fmuladd.f32(float %3790, float %3779, float %3805)
  %3807 = fneg float %3779
  %3808 = fmul float %3787, %3807
  %3809 = call float @llvm.fmuladd.f32(float %3784, float %3780, float %3808)
  %3810 = fmul float %3796, %3803
  %3811 = fmul float %3806, %3796
  %3812 = fmul float %3796, %3809
  %3813 = fneg float %3784
  %3814 = fmul float %3810, %3813
  %3815 = fneg float %3787
  %3816 = call float @llvm.fmuladd.f32(float %3815, float %3810, float %3781)
  %3817 = fmul float %3799, %3816
  %3818 = call float @llvm.fmuladd.f32(float %3814, float %3798, float %3817)
  %3819 = fneg float %3790
  %3820 = call float @llvm.fmuladd.f32(float %3819, float %3810, float %3801)
  %3821 = call float @llvm.fmuladd.f32(float %3820, float %3800, float %3818)
  store float %3821, ptr %13, align 4, !tbaa !84
  %3822 = call float @llvm.fmuladd.f32(float %3813, float %3811, float %3804)
  %3823 = fmul float %3811, %3815
  %3824 = fmul float %3799, %3823
  %3825 = call float @llvm.fmuladd.f32(float %3822, float %3798, float %3824)
  %3826 = call float @llvm.fmuladd.f32(float %3819, float %3811, float %3779)
  %3827 = call float @llvm.fmuladd.f32(float %3826, float %3800, float %3825)
  store float %3827, ptr %2712, align 4, !tbaa !84
  %3828 = call float @llvm.fmuladd.f32(float %3813, float %3812, float %3780)
  %3829 = call float @llvm.fmuladd.f32(float %3815, float %3812, float %3807)
  %3830 = fmul float %3799, %3829
  %3831 = call float @llvm.fmuladd.f32(float %3828, float %3798, float %3830)
  %3832 = fmul float %3812, %3819
  %3833 = call float @llvm.fmuladd.f32(float %3832, float %3800, float %3831)
  store float %3833, ptr %2713, align 4, !tbaa !84
  %3834 = fmul float %3778, %3815
  %3835 = call float @llvm.fmuladd.f32(float %3777, float %3790, float %3834)
  %3836 = fmul float %3776, %3819
  %3837 = call float @llvm.fmuladd.f32(float %3778, float %3784, float %3836)
  %3838 = fmul float %3777, %3813
  %3839 = call float @llvm.fmuladd.f32(float %3776, float %3787, float %3838)
  %3840 = fmul float %2785, %3796
  %3841 = fmul float %3840, %3835
  %3842 = fmul float %3837, %3840
  %3843 = fmul float %3839, %3840
  %3844 = fmul float %3841, %3813
  %3845 = fneg float %2785
  %3846 = fneg float %3841
  %3847 = fmul float %3787, %3846
  %3848 = call float @llvm.fmuladd.f32(float %3845, float %3778, float %3847)
  %3849 = fmul float %3799, %3848
  %3850 = call float @llvm.fmuladd.f32(float %3844, float %3798, float %3849)
  %3851 = fmul float %3790, %3846
  %3852 = call float @llvm.fmuladd.f32(float %2785, float %3777, float %3851)
  %3853 = call float @llvm.fmuladd.f32(float %3852, float %3800, float %3850)
  store float %3853, ptr %14, align 4, !tbaa !84
  %3854 = fneg float %3842
  %3855 = fmul float %3784, %3854
  %3856 = call float @llvm.fmuladd.f32(float %2785, float %3778, float %3855)
  %3857 = fmul float %3842, %3815
  %3858 = fmul float %3799, %3857
  %3859 = call float @llvm.fmuladd.f32(float %3856, float %3798, float %3858)
  %3860 = fmul float %3790, %3854
  %3861 = call float @llvm.fmuladd.f32(float %3845, float %3776, float %3860)
  %3862 = call float @llvm.fmuladd.f32(float %3861, float %3800, float %3859)
  store float %3862, ptr %2714, align 4, !tbaa !84
  %3863 = fneg float %3843
  %3864 = fmul float %3784, %3863
  %3865 = call float @llvm.fmuladd.f32(float %3845, float %3777, float %3864)
  %3866 = fmul float %3787, %3863
  %3867 = call float @llvm.fmuladd.f32(float %2785, float %3776, float %3866)
  %3868 = fmul float %3799, %3867
  %3869 = call float @llvm.fmuladd.f32(float %3865, float %3798, float %3868)
  %3870 = fmul float %3843, %3819
  %3871 = call float @llvm.fmuladd.f32(float %3870, float %3800, float %3869)
  store float %3871, ptr %2715, align 4, !tbaa !84
  %3872 = fneg float %3774
  %3873 = fmul float %3790, %3872
  %3874 = call float @llvm.fmuladd.f32(float %3787, float %3775, float %3873)
  %3875 = fneg float %3775
  %3876 = fmul float %3784, %3875
  %3877 = call float @llvm.fmuladd.f32(float %3790, float %3773, float %3876)
  %3878 = fneg float %3773
  %3879 = fmul float %3787, %3878
  %3880 = call float @llvm.fmuladd.f32(float %3784, float %3774, float %3879)
  %3881 = fmul float %3690, %3796
  %3882 = fmul float %3874, %3881
  %3883 = fmul float %3877, %3881
  %3884 = fmul float %3881, %3880
  %3885 = fmul float %3882, %3813
  %3886 = fneg float %3882
  %3887 = fmul float %3787, %3886
  %3888 = call float @llvm.fmuladd.f32(float %3690, float %3775, float %3887)
  %3889 = fmul float %3799, %3888
  %3890 = call float @llvm.fmuladd.f32(float %3885, float %3798, float %3889)
  %3891 = fneg float %3690
  %3892 = fmul float %3790, %3886
  %3893 = call float @llvm.fmuladd.f32(float %3891, float %3774, float %3892)
  %3894 = call float @llvm.fmuladd.f32(float %3893, float %3800, float %3890)
  store float %3894, ptr %15, align 4, !tbaa !84
  %3895 = fneg float %3883
  %3896 = fmul float %3784, %3895
  %3897 = call float @llvm.fmuladd.f32(float %3891, float %3775, float %3896)
  %3898 = fmul float %3883, %3815
  %3899 = fmul float %3799, %3898
  %3900 = call float @llvm.fmuladd.f32(float %3897, float %3798, float %3899)
  %3901 = fmul float %3790, %3895
  %3902 = call float @llvm.fmuladd.f32(float %3690, float %3773, float %3901)
  %3903 = call float @llvm.fmuladd.f32(float %3902, float %3800, float %3900)
  store float %3903, ptr %2716, align 4, !tbaa !84
  %3904 = fneg float %3884
  %3905 = fmul float %3784, %3904
  %3906 = call float @llvm.fmuladd.f32(float %3690, float %3774, float %3905)
  %3907 = fmul float %3787, %3904
  %3908 = call float @llvm.fmuladd.f32(float %3891, float %3773, float %3907)
  %3909 = fmul float %3799, %3908
  %3910 = call float @llvm.fmuladd.f32(float %3906, float %3798, float %3909)
  %3911 = fmul float %3884, %3819
  %3912 = call float @llvm.fmuladd.f32(float %3911, float %3800, float %3910)
  store float %3912, ptr %2717, align 4, !tbaa !84
  %3913 = fsub float %3705, %3821
  %3914 = fsub float %3913, %3853
  %3915 = fsub float %3914, %3894
  %3916 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3712
  %3917 = load float, ptr %3916, align 4, !tbaa !84
  %3918 = fadd float %3917, %3915
  store float %3918, ptr %3916, align 4, !tbaa !84
  %3919 = fsub float %3707, %3827
  %3920 = fsub float %3919, %3862
  %3921 = fsub float %3920, %3903
  %3922 = getelementptr inbounds nuw i8, ptr %3916, i64 4
  %3923 = load float, ptr %3922, align 4, !tbaa !84
  %3924 = fadd float %3921, %3923
  store float %3924, ptr %3922, align 4, !tbaa !84
  %3925 = fsub float %3709, %3833
  %3926 = fsub float %3925, %3871
  %3927 = fsub float %3926, %3912
  %3928 = getelementptr inbounds nuw i8, ptr %3916, i64 8
  %3929 = load float, ptr %3928, align 4, !tbaa !84
  %3930 = fadd float %3927, %3929
  store float %3930, ptr %3928, align 4, !tbaa !84
  %3931 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3710
  %3932 = load float, ptr %3931, align 4, !tbaa !84
  %3933 = fadd float %3821, %3932
  %3934 = getelementptr inbounds nuw i8, ptr %3931, i64 4
  %3935 = load float, ptr %3934, align 4, !tbaa !84
  %3936 = fadd float %3827, %3935
  %3937 = getelementptr inbounds nuw i8, ptr %3931, i64 8
  %3938 = load float, ptr %3937, align 4, !tbaa !84
  %3939 = fadd float %3833, %3938
  store float %3933, ptr %3931, align 4, !tbaa !84
  store float %3936, ptr %3934, align 4, !tbaa !84
  store float %3939, ptr %3937, align 4, !tbaa !84
  %3940 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3766
  %3941 = load float, ptr %3940, align 4, !tbaa !84
  %3942 = fadd float %3853, %3941
  %3943 = getelementptr inbounds nuw i8, ptr %3940, i64 4
  %3944 = load float, ptr %3943, align 4, !tbaa !84
  %3945 = fadd float %3862, %3944
  %3946 = getelementptr inbounds nuw i8, ptr %3940, i64 8
  %3947 = load float, ptr %3946, align 4, !tbaa !84
  %3948 = fadd float %3871, %3947
  store float %3942, ptr %3940, align 4, !tbaa !84
  store float %3945, ptr %3943, align 4, !tbaa !84
  store float %3948, ptr %3946, align 4, !tbaa !84
  %3949 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3765
  %3950 = load float, ptr %3949, align 4, !tbaa !84
  %3951 = fadd float %3894, %3950
  %3952 = getelementptr inbounds nuw i8, ptr %3949, i64 4
  %3953 = load float, ptr %3952, align 4, !tbaa !84
  %3954 = fadd float %3903, %3953
  %3955 = getelementptr inbounds nuw i8, ptr %3949, i64 8
  %3956 = load float, ptr %3955, align 4, !tbaa !84
  %3957 = fadd float %3912, %3956
  store float %3951, ptr %3949, align 4, !tbaa !84
  store float %3954, ptr %3952, align 4, !tbaa !84
  store float %3957, ptr %3955, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %3958 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3703
  br i1 %2707, label %3961, label %3959

3959:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3960 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3958, ptr noundef nonnull %3713, ptr noundef nonnull %16)
  br label %.preheader.i116.i.preheader

3961:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3962 = load float, ptr %3958, align 4, !tbaa !84
  %3963 = load float, ptr %3713, align 4, !tbaa !84
  %3964 = fsub float %3962, %3963
  %3965 = getelementptr inbounds nuw i8, ptr %3958, i64 4
  %3966 = load float, ptr %3965, align 4, !tbaa !84
  %3967 = getelementptr inbounds nuw i8, ptr %3713, i64 4
  %3968 = load float, ptr %3967, align 4, !tbaa !84
  %3969 = fsub float %3966, %3968
  %3970 = getelementptr inbounds nuw i8, ptr %3958, i64 8
  %3971 = load float, ptr %3970, align 4, !tbaa !84
  %3972 = getelementptr inbounds nuw i8, ptr %3713, i64 8
  %3973 = load float, ptr %3972, align 4, !tbaa !84
  %3974 = fsub float %3971, %3973
  store float %3964, ptr %16, align 4, !tbaa !84
  store float %3969, ptr %2718, align 4, !tbaa !84
  store float %3974, ptr %2719, align 4, !tbaa !84
  br label %.preheader.i116.i.preheader

.preheader.i116.i.preheader:                      ; preds = %3961, %3959
  br label %.preheader.i116.i

.preheader.i116.i:                                ; preds = %.preheader.i116.i.preheader, %4001
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %4001 ], [ 0, %.preheader.i116.i.preheader ]
  %3975 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv136.i.i
  %3976 = load float, ptr %3975, align 4, !tbaa !84
  %3977 = fneg float %3976
  %3978 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv136.i.i
  %3979 = load float, ptr %3978, align 4, !tbaa !84
  %3980 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv136.i.i
  %3981 = load float, ptr %3980, align 4, !tbaa !84
  %3982 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv136.i.i
  %3983 = load float, ptr %3982, align 4, !tbaa !84
  %3984 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv136.i.i
  br label %3985

3985:                                             ; preds = %3985, %.preheader.i116.i
  %indvars.iv.i117.i = phi i64 [ 0, %.preheader.i116.i ], [ %indvars.iv.next.i118.i, %3985 ]
  %3986 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i117.i
  %3987 = load float, ptr %3986, align 4, !tbaa !84
  %3988 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i117.i
  %3989 = load float, ptr %3988, align 4, !tbaa !84
  %3990 = fmul float %3979, %3989
  %3991 = call float @llvm.fmuladd.f32(float %3977, float %3987, float %3990)
  %3992 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i117.i
  %3993 = load float, ptr %3992, align 4, !tbaa !84
  %3994 = call float @llvm.fmuladd.f32(float %3981, float %3993, float %3991)
  %3995 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i117.i
  %3996 = load float, ptr %3995, align 4, !tbaa !84
  %3997 = call float @llvm.fmuladd.f32(float %3983, float %3996, float %3994)
  %3998 = getelementptr inbounds nuw float, ptr %3984, i64 %indvars.iv.i117.i
  %3999 = load float, ptr %3998, align 4, !tbaa !84
  %4000 = fadd float %3999, %3997
  store float %4000, ptr %3998, align 4, !tbaa !84
  %indvars.iv.next.i118.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i119.i = icmp eq i64 %indvars.iv.next.i118.i, 3
  br i1 %exitcond.not.i119.i, label %4001, label %3985, !llvm.loop !216

4001:                                             ; preds = %3985
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, 3
  br i1 %exitcond139.not.i.i, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i116.i, !llvm.loop !217

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %4001
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %4073

4002:                                             ; preds = %.lr.ph.split.i39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %4003 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2783
  %4004 = load i32, ptr %4003, align 4, !tbaa !76
  %4005 = mul nsw i32 %4004, 3
  %4006 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 4
  %4007 = load i32, ptr %4006, align 4, !tbaa !83
  %4008 = sext i32 %4007 to i64
  %4009 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %4008
  %4010 = load float, ptr %4009, align 4, !tbaa !84
  store float %4010, ptr %7, align 4, !tbaa !84
  %4011 = getelementptr inbounds nuw i8, ptr %4009, i64 4
  %4012 = load float, ptr %4011, align 4, !tbaa !84
  store float %4012, ptr %2708, align 4, !tbaa !84
  %4013 = getelementptr inbounds nuw i8, ptr %4009, i64 8
  %4014 = load float, ptr %4013, align 4, !tbaa !84
  store float %4014, ptr %2709, align 4, !tbaa !84
  %4015 = icmp sgt i32 %4004, 0
  br i1 %4015, label %.lr.ph.i.i75, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i75:                                     ; preds = %4002
  %4016 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4008
  %4017 = getelementptr inbounds nuw i8, ptr %4016, i64 4
  %4018 = getelementptr inbounds nuw i8, ptr %4016, i64 8
  br i1 %2707, label %.lr.ph.split.us.preheader.i.i77, label %.lr.ph.split.i.i76

.lr.ph.split.us.preheader.i.i77:                  ; preds = %.lr.ph.i.i75
  %4019 = zext nneg i32 %4005 to i64
  br label %.lr.ph.split.us.i.i78

.lr.ph.split.us.i.i78:                            ; preds = %.lr.ph.split.us.i.i78, %.lr.ph.split.us.preheader.i.i77
  %indvars.iv9.i.i79 = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i77 ], [ %indvars.iv.next10.i.i80, %.lr.ph.split.us.i.i78 ]
  %4020 = getelementptr inbounds nuw i32, ptr %.078112.i42, i64 %indvars.iv9.i.i79
  %4021 = getelementptr inbounds nuw i8, ptr %4020, i64 8
  %4022 = load i32, ptr %4021, align 4, !tbaa !83
  %4023 = load i32, ptr %4020, align 4, !tbaa !83
  %4024 = sext i32 %4023 to i64
  %4025 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %4024
  %4026 = getelementptr inbounds nuw i8, ptr %4025, i64 4
  %4027 = load float, ptr %4026, align 4, !tbaa !76
  %4028 = load float, ptr %4016, align 4, !tbaa !84
  %4029 = fmul float %4027, %4028
  %4030 = load float, ptr %4017, align 4, !tbaa !84
  %4031 = fmul float %4027, %4030
  %4032 = load float, ptr %4018, align 4, !tbaa !84
  %4033 = fmul float %4027, %4032
  %4034 = sext i32 %4022 to i64
  %4035 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4034
  %4036 = load float, ptr %4035, align 4, !tbaa !84
  %4037 = fadd float %4029, %4036
  %4038 = getelementptr inbounds nuw i8, ptr %4035, i64 4
  %4039 = load float, ptr %4038, align 4, !tbaa !84
  %4040 = fadd float %4031, %4039
  %4041 = getelementptr inbounds nuw i8, ptr %4035, i64 8
  %4042 = load float, ptr %4041, align 4, !tbaa !84
  %4043 = fadd float %4033, %4042
  store float %4037, ptr %4035, align 4, !tbaa !84
  store float %4040, ptr %4038, align 4, !tbaa !84
  store float %4043, ptr %4041, align 4, !tbaa !84
  %indvars.iv.next10.i.i80 = add nuw nsw i64 %indvars.iv9.i.i79, 3
  %4044 = icmp samesign ult i64 %indvars.iv.next10.i.i80, %4019
  br i1 %4044, label %.lr.ph.split.us.i.i78, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !218

.lr.ph.split.i.i76:                               ; preds = %.lr.ph.i.i75, %.lr.ph.split.i.i76
  %indvars.iv.i120.i = phi i64 [ %indvars.iv.next.i121.i, %.lr.ph.split.i.i76 ], [ 0, %.lr.ph.i.i75 ]
  %4045 = getelementptr inbounds nuw i32, ptr %.078112.i42, i64 %indvars.iv.i120.i
  %4046 = getelementptr inbounds nuw i8, ptr %4045, i64 8
  %4047 = load i32, ptr %4046, align 4, !tbaa !83
  %4048 = sext i32 %4047 to i64
  %4049 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %4048
  %4050 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %4049, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %4051 = load i32, ptr %4045, align 4, !tbaa !83
  %4052 = sext i32 %4051 to i64
  %4053 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %4052
  %4054 = getelementptr inbounds nuw i8, ptr %4053, i64 4
  %4055 = load float, ptr %4054, align 4, !tbaa !76
  %4056 = load float, ptr %4016, align 4, !tbaa !84
  %4057 = fmul float %4055, %4056
  %4058 = load float, ptr %4017, align 4, !tbaa !84
  %4059 = fmul float %4055, %4058
  %4060 = load float, ptr %4018, align 4, !tbaa !84
  %4061 = fmul float %4055, %4060
  %4062 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4048
  %4063 = load float, ptr %4062, align 4, !tbaa !84
  %4064 = fadd float %4057, %4063
  %4065 = getelementptr inbounds nuw i8, ptr %4062, i64 4
  %4066 = load float, ptr %4065, align 4, !tbaa !84
  %4067 = fadd float %4059, %4066
  %4068 = getelementptr inbounds nuw i8, ptr %4062, i64 8
  %4069 = load float, ptr %4068, align 4, !tbaa !84
  %4070 = fadd float %4061, %4069
  store float %4064, ptr %4062, align 4, !tbaa !84
  store float %4067, ptr %4065, align 4, !tbaa !84
  store float %4070, ptr %4068, align 4, !tbaa !84
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 3
  %4071 = trunc nuw i64 %indvars.iv.next.i121.i to i32
  %4072 = icmp sgt i32 %4005, %4071
  br i1 %4072, label %.lr.ph.split.i.i76, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !218

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i76, %.lr.ph.split.us.i.i78, %4002
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %4073

4073:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2957, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2806, %2786
  %.176.i44 = phi i32 [ %.075115.i40, %2786 ], [ %.075115.i40, %2806 ], [ %.075115.i40, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i40, %2957 ], [ %.075115.i40, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i40, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i40, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i40, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i40, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %4005, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ]
  %4074 = getelementptr inbounds nuw i8, ptr %.078112.i42, i64 4
  %4075 = load i32, ptr %4074, align 4, !tbaa !83
  %4076 = sext i32 %4075 to i64
  %4077 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4076
  store float 0.000000e+00, ptr %4077, align 4, !tbaa !84
  %4078 = getelementptr inbounds nuw i8, ptr %4077, i64 4
  store float 0.000000e+00, ptr %4078, align 4, !tbaa !84
  %4079 = getelementptr inbounds nuw i8, ptr %4077, i64 8
  store float 0.000000e+00, ptr %4079, align 4, !tbaa !84
  %4080 = add nsw i32 %.176.i44, %.077114.i41
  %4081 = sext i32 %.176.i44 to i64
  %4082 = getelementptr inbounds i32, ptr %.078112.i42, i64 %4081
  %4083 = icmp slt i32 %4080, %2775
  br i1 %4083, label %.lr.ph.split.i39, label %.loopexit.i35, !llvm.loop !219

.loopexit.i35:                                    ; preds = %4073, %2770, %2764
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i34, -1
  %4084 = icmp samesign ugt i64 %indvars.iv.i34, 65
  br i1 %4084, label %2764, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !220

_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit: ; preds = %.loopexit.i14, %.loopexit.i, %.loopexit.i35, %96
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
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %13, i64 %12
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
  %46 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv21.i
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %42, i64 %48
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
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.gmx::BasicVector", ptr %44, i64 %61
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
  %78 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !83
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %5, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %"class.gmx::BasicVector", ptr %82, i64 %80
  %84 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %76, i64 %80
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
  %115 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv122
  %116 = load i32, ptr %115, align 4, !tbaa !83
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %109, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 5248
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %121, i64 %12
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
  %132 = getelementptr inbounds %"class.gmx::BasicVector", ptr %131, i64 %129
  %133 = getelementptr inbounds %"class.gmx::BasicVector", ptr %124, i64 %129
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
  %149 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv127
  %150 = load i32, ptr %149, align 4, !tbaa !83
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %5, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %"class.gmx::BasicVector", ptr %153, i64 %151
  store float 0.000000e+00, ptr %154, align 4, !tbaa !84
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float 0.000000e+00, ptr %155, align 4, !tbaa !84
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float 0.000000e+00, ptr %156, align 4, !tbaa !84
  %157 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %111, i64 %151
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %172) #29
          to label %173 unwind label %174

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #28
  unreachable

177:                                              ; preds = %168
  tail call void @__clang_call_terminate(ptr %.0) #28
  unreachable
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #19

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
  %11 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %13

13:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %7
  %.sroa.022.1 = phi ptr [ null, %7 ], [ %.sroa.022.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.6.1 = phi ptr [ null, %7 ], [ %.sroa.6.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.9.1 = phi ptr [ null, %7 ], [ %.sroa.9.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %14 = phi ptr [ null, %7 ], [ %52, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %15 = phi ptr [ null, %7 ], [ %53, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %16 = phi ptr [ null, %7 ], [ %54, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.024.i = phi i64 [ 0, %7 ], [ %55, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %17 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %.024.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !229, !noalias !230
  %20 = and i32 %19, 2
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.InteractionList, ptr %12, i64 %.024.i
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
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
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %34) #27, !noalias !230
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %48, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %49 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %43, i64 %41
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %34) #27, !noalias !230
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %51, %50
  resume { ptr, i32 } %lpad.phi.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %29, %21, %13
  %.sroa.022.2 = phi ptr [ %.sroa.022.1, %13 ], [ %.sroa.022.1, %21 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.022.1, %29 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1, %13 ], [ %.sroa.6.1, %21 ], [ %47, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %30, %29 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %13 ], [ %.sroa.9.1, %21 ], [ %49, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.1, %29 ]
  %52 = phi ptr [ %14, %13 ], [ %14, %21 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %14, %29 ]
  %53 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %49, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %15, %29 ]
  %54 = phi ptr [ %16, %13 ], [ %16, %21 ], [ %47, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %30, %29 ]
  %55 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %55, 95
  br i1 %exitcond.not.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, label %13, !llvm.loop !235

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not2835 = icmp eq ptr %.sroa.022.2, %.sroa.6.2
  br i1 %.not2835, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.025.039, i64 4
  br label %62

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader
  %.1.lcssa = phi i32 [ %.040, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ %.2, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.022.2, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit, label %57

57:                                               ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge
  %58 = ptrtoint ptr %.sroa.9.2 to i64
  %59 = ptrtoint ptr %.sroa.022.2 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.2, i64 noundef %60) #27
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge, %57
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.025.039, i64 56
  %.not = icmp eq ptr %61, %5
  br i1 %.not, label %._crit_edge, label %7

62:                                               ; preds = %.lr.ph, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
  %.137 = phi i32 [ %.040, %.lr.ph ], [ %.2, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
  %.sroa.019.036 = phi ptr [ %.sroa.022.2, %.lr.ph ], [ %86, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
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
  %78 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %77
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
  %.not28 = icmp eq ptr %86, %.sroa.6.2
  br i1 %.not28, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge, label %62
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

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
  %.not6575 = icmp eq ptr %5, %7
  br i1 %.not6575, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = icmp eq ptr %1, %2
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44, %3
  %.029.lcssa = phi i32 [ 0, %3 ], [ %.us-phi74, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  ret i32 %.029.lcssa

10:                                               ; preds = %.lr.ph78, %_ZNSt6vectorIiSaIiEED2Ev.exit44
  %.02977 = phi i32 [ 0, %.lr.ph78 ], [ %.us-phi74, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  %.sroa.061.076 = phi ptr [ %5, %.lr.ph78 ], [ %78, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  %11 = load i32, ptr %.sroa.061.076, align 8, !tbaa !116
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %13, i64 %12
  br i1 %9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %1, i64 %12
  %.val = load ptr, ptr %16, align 8, !tbaa !80
  %17 = getelementptr i8, ptr %16, i64 8
  %.val36 = load ptr, ptr %17, align 8, !tbaa !80
  %18 = load i32, ptr %.val, align 4, !tbaa !83, !noalias !239
  %19 = getelementptr inbounds i8, ptr %.val36, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !83, !noalias !239
  %.not.i.i.i = icmp sgt i32 %18, %20
  br i1 %.not.i.i.i, label %.noexc, label %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i

.noexc:                                           ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.64, i32 noundef 111) #29
  unreachable

_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i:   ; preds = %15
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = shl nuw nsw i64 %21, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false), !tbaa !83, !noalias !239
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %27 = ptrtoint ptr %25 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc12.i
  %.sroa.0.2 = phi ptr [ %24, %.noexc12.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.11.2 = phi ptr [ %25, %.noexc12.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
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
  %36 = getelementptr i32, ptr %.val, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !83, !noalias !239
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !83, !noalias !239
  %.not.i.i13.i = icmp sgt i32 %37, %39
  br i1 %.not.i.i13.i, label %40, label %41

40:                                               ; preds = %.lr.ph.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.64, i32 noundef 111) #29
          to label %.noexc18.i unwind label %48, !noalias !239

.noexc18.i:                                       ; preds = %40
  unreachable

41:                                               ; preds = %.lr.ph.i
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %42
  %.not5.i.i.i.i.i = icmp eq i32 %37, %39
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %41
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %44
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
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.sroa.0.2 to i64
  %52 = sub i64 %28, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %52) #27, !noalias !239
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %50, %48
  resume { ptr, i32 } %49

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %.loopexit.i, %10
  %.sroa.051.1 = phi ptr [ null, %10 ], [ %.sroa.0.2, %.loopexit.i ], [ %.sroa.0.2, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %.sroa.1157.1 = phi ptr [ null, %10 ], [ %.0.i.i.i.i.i.i.i.i, %.loopexit.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %.sroa.13.1 = phi ptr [ null, %10 ], [ %.sroa.11.2, %.loopexit.i ], [ %.sroa.11.2, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.1157.1.fr = freeze ptr %.sroa.1157.1
  %54 = icmp eq ptr %.sroa.051.1, %.sroa.1157.1.fr
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.061.076, i64 4
  br i1 %54, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split

_ZNSt6vectorIiSaIiEED2Ev.exit.split.us:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split.us.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge.split.us.us ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.173.us = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.02977, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %56 = getelementptr inbounds nuw %struct.InteractionList, ptr %53, i64 %indvars.iv90
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
  %.2.lcssa.us = phi i32 [ %.173.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us ], [ %71, %.critedge.us.us ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 75
  br i1 %exitcond93.not, label %.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, !llvm.loop !244

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us
  %66 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv90
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 16, !tbaa !81
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %55, align 4, !tbaa !123
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.critedge.us.us, %.lr.ph.us
  %.271.us.us = phi i32 [ %.173.us, %.lr.ph.us ], [ %71, %.critedge.us.us ]
  %.03269.us.us = phi i32 [ 0, %.lr.ph.us ], [ %72, %.critedge.us.us ]
  %71 = add nsw i32 %70, %.271.us.us
  %72 = add nsw i32 %69, %.03269.us.us
  %73 = icmp slt i32 %72, %64
  br i1 %73, label %.critedge.us.us, label %._crit_edge.split.us.us, !llvm.loop !245

.split.us:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %.us-phi74 = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.2.lcssa, %._crit_edge.split ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.051.1, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %74

74:                                               ; preds = %.split.us
  %75 = ptrtoint ptr %.sroa.13.1 to i64
  %76 = ptrtoint ptr %.sroa.051.1 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.051.1, i64 noundef %77) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %.split.us, %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.061.076, i64 56
  %.not65 = icmp eq ptr %78, %7
  br i1 %.not65, label %._crit_edge, label %10

_ZNSt6vectorIiSaIiEED2Ev.exit.split:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.split ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.173 = phi i32 [ %.2.lcssa, %._crit_edge.split ], [ %.02977, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %79 = getelementptr inbounds nuw %struct.InteractionList, ptr %53, i64 %indvars.iv86
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
  %89 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 16, !tbaa !81
  %92 = add i32 %91, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %93 = sext i32 %92 to i64
  %94 = and i64 %86, 2147483647
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %95

._crit_edge.split:                                ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.split
  %.2.lcssa = phi i32 [ %.173, %_ZNSt6vectorIiSaIiEED2Ev.exit.split ], [ %.3, %.loopexit ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 75
  br i1 %exitcond89.not, label %.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split, !llvm.loop !244

95:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %.loopexit ]
  %.271 = phi i32 [ %.173, %.lr.ph ], [ %.3, %.loopexit ]
  %96 = getelementptr i32, ptr %82, i64 %indvars.iv83
  %97 = getelementptr i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %.sroa.051.1, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !83
  br label %102

102:                                              ; preds = %103, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 1, %95 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %103

103:                                              ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next
  %105 = load i32, ptr %104, align 4, !tbaa !83
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %.sroa.051.1, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !83
  %.not = icmp eq i32 %108, %101
  br i1 %.not, label %102, label %.critedge.loopexit, !llvm.loop !246

.critedge.loopexit:                               ; preds = %103
  %109 = load i32, ptr %55, align 4, !tbaa !123
  %110 = add nsw i32 %109, %.271
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.critedge.loopexit
  %.3 = phi i32 [ %110, %.critedge.loopexit ], [ %.271, %102 ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, %93
  %111 = icmp slt i64 %indvars.iv.next84, %94
  br i1 %111, label %95, label %._crit_edge.split, !llvm.loop !245
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.252") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr %4, ptr %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2577) #29
  unreachable

8:                                                ; preds = %18
  %9 = icmp eq i32 %.1, 0
  br i1 %9, label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit, label %.noexc

.preheader:                                       ; preds = %6, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %6 ]
  %.01322 = phi i32 [ %.1, %18 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv
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
  %20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 8) #27, !noalias !249
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
  %13 = invoke noalias noundef nonnull dereferenceable(5320) ptr @_Znwm(i64 noundef 5320) #30
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
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %24, i64 %23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %31, %29
  %37 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %37, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %29

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 5320) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
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
  %19 = invoke noalias noundef nonnull dereferenceable(5320) ptr @_Znwm(i64 noundef 5320) #30
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
  %30 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %29, i64 %indvars.iv
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
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %36, %34
  %42 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %42, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %34

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 5320) #27
  %.pre = load ptr, ptr %16, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %.pre, i64 %indvars.iv
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
  %61 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %43, i64 %47
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
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #27
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %80) #29
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
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

86:                                               ; preds = %76
  call void @__clang_call_terminate(ptr %.018) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %26, i64 %24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %26, i64 %24
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
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
  invoke void @_ZN3gmx19VirtualSitesHandler4ImplC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  store ptr %7, ptr %0, align 8, !tbaa !4
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #27
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
  %28 = getelementptr inbounds nuw %struct.InteractionList, ptr %1, i64 %indvars.iv141
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
  %38 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv141
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
  %47 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv132
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
  %63 = getelementptr i32, ptr %52, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !83
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %65
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
  %76 = getelementptr i32, ptr %52, i64 %indvars.iv138
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
  %105 = getelementptr inbounds nuw i32, ptr %94, i64 %91
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
  %114 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %113, i64 %112
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
  %123 = getelementptr inbounds nuw %struct.InteractionList, ptr %120, i64 %indvars.iv.i
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
  %129 = getelementptr inbounds nuw %struct.InteractionList, ptr %121, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !121
  %.not.i.i.i28.i = icmp eq ptr %132, %130
  br i1 %.not.i.i.i28.i, label %_ZN15InteractionList5clearEv.exit29.i, label %133

133:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %130, ptr %131, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit29.i

_ZN15InteractionList5clearEv.exit29.i:            ; preds = %133, %_ZN15InteractionList5clearEv.exit.i
  %134 = getelementptr inbounds nuw %struct.InteractionList, ptr %118, i64 %indvars.iv.i
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
  %144 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv.i
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
  %155 = getelementptr inbounds i32, ptr %135, i64 %153
  %156 = load i32, ptr %155, align 4, !tbaa !83
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %union.t_iparams, ptr %119, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !76
  %160 = mul nsw i32 %159, 3
  br label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %154, %150
  %.1.i = phi i32 [ %160, %154 ], [ %.0273.i, %150 ]
  %161 = getelementptr i32, ptr %135, i64 %153
  %162 = getelementptr i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !83
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %117, i64 %164
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %193
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 %180)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i.i, %174
  %197 = call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %198 = shl nuw nsw i64 %197, 2
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %207) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %199, ptr %123, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw i32, ptr %200, i64 %180
  store ptr %208, ptr %125, align 8, !tbaa !121
  %209 = getelementptr inbounds nuw i32, ptr %199, i64 %197
  store ptr %209, ptr %149, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

210:                                              ; preds = %168
  %211 = icmp ult i64 %177, %174
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i32, ptr %151, i64 %177
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
  %219 = getelementptr i32, ptr %215, i64 %175
  %wide.trip.count.i.i = zext nneg i32 %170 to i64
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %220 ]
  %221 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i.i
  %222 = load i32, ptr %221, align 4, !tbaa !83
  %223 = getelementptr i32, ptr %219, i64 %indvars.iv.i.i
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
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv144
  %242 = load i32, ptr %241, align 4, !tbaa !290
  %243 = icmp eq i32 %242, 4
  %spec.select = select i1 %243, i32 -1, i32 %.053115
  %244 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv144
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
  %266 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %265, i64 %indvars.iv147
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
  %276 = getelementptr inbounds nuw %struct.InteractionList, ptr %275, i64 %indvars.iv153
  %277 = load ptr, ptr %276, align 8, !tbaa !80
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = icmp eq ptr %277, %279
  br i1 %280, label %316, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr @debug, align 8, !tbaa !285
  %283 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv153
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
  %291 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %290, i64 %indvars.iv150
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = getelementptr inbounds nuw %struct.InteractionList, ptr %293, i64 %indvars.iv153
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !121
  %297 = load ptr, ptr %294, align 8, !tbaa !9
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = lshr exact i64 %300, 2
  %302 = trunc i64 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 2872
  %304 = getelementptr inbounds nuw %struct.InteractionList, ptr %303, i64 %indvars.iv153
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) #10 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::BasicVector", align 4
  %11 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %12 unwind label %67

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = sext i32 %11 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %15, i64 %14
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
  %37 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv21.i
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %33, i64 %39
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
  %50 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.gmx::BasicVector", ptr %35, i64 %52
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
  %70 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %64, i64 %indvars.iv158
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
  %83 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = sext i32 %84 to i64
  %86 = sdiv i32 %84, 64
  %.sext = sext i32 %86 to i64
  %87 = getelementptr inbounds i64, ptr %80, i64 %.sext
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
  %131 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %104, i64 %100
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
  %141 = getelementptr inbounds i64, ptr %133, i64 %.sext131
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
  %179 = getelementptr inbounds nuw %struct.InteractionList, ptr %168, i64 %indvars.iv38.i
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %182, %180
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %183

183:                                              ; preds = %178
  store ptr %180, ptr %181, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %183, %178
  %184 = getelementptr inbounds nuw %struct.InteractionList, ptr %169, i64 %indvars.iv38.i
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !121
  %.not.i.i.i128.i = icmp eq ptr %187, %185
  br i1 %.not.i.i.i128.i, label %_ZN15InteractionList5clearEv.exit129.i, label %188

188:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %185, ptr %186, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit129.i

_ZN15InteractionList5clearEv.exit129.i:           ; preds = %188, %_ZN15InteractionList5clearEv.exit.i
  %189 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv38.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 16, !tbaa !81
  %192 = add nsw i32 %191, 1
  %193 = getelementptr inbounds nuw %struct.InteractionList, ptr %165, i64 %indvars.iv38.i
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
  %208 = getelementptr inbounds i32, ptr %194, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !83
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %union.t_iparams, ptr %166, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !76
  %213 = mul nsw i32 %212, 3
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %207, %205
  %214 = phi i32 [ %213, %207 ], [ %192, %205 ]
  %215 = getelementptr i32, ptr %194, i64 %206
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
  %228 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv.i88
  %229 = load i32, ptr %228, align 4, !tbaa !83
  %230 = icmp sge i32 %229, %218
  %.not125.i = icmp slt i32 %229, %221
  %or.cond7.i = and i1 %230, %.not125.i
  br i1 %or.cond7.i, label %231, label %235

231:                                              ; preds = %.lr.ph.i87
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds i32, ptr %164, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !83
  %.not126.i = icmp eq i32 %234, %11
  br i1 %.not126.i, label %243, label %235

235:                                              ; preds = %231, %.lr.ph.i87
  %236 = load i8, ptr %18, align 8, !tbaa !89, !range !62, !noundef !103
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %.loopexit10.i

238:                                              ; preds = %235
  %239 = sext i32 %229 to i64
  %240 = getelementptr inbounds i32, ptr %167, i64 %239
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
  %251 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv29.i
  %252 = load i32, ptr %251, align 4, !tbaa !83
  %253 = icmp sge i32 %252, %218
  %.not123.i = icmp slt i32 %252, %221
  %or.cond8.i = and i1 %253, %.not123.i
  br i1 %or.cond8.i, label %254, label %258

254:                                              ; preds = %.lr.ph17.i
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds i32, ptr %164, i64 %255
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
  %264 = getelementptr inbounds i32, ptr %164, i64 %263
  store i32 %11, ptr %264, align 4, !tbaa !83
  br label %270

.loopexit10.i:                                    ; preds = %243, %238, %235, %261
  %.3.i = phi i32 [ %.5.i, %261 ], [ %171, %235 ], [ %171, %238 ], [ %.2.i, %243 ]
  %.3.fr.i = freeze i32 %.3.i
  %265 = sext i32 %217 to i64
  %266 = getelementptr inbounds i32, ptr %164, i64 %265
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %303) #29
          to label %.cont unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %301
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %281, i64 %287)
  %304 = add nuw nsw i64 %.sroa.speculated.i.i.i, %281
  %305 = call i64 @llvm.umin.i64(i64 %304, i64 2305843009213693951)
  %306 = shl nuw nsw i64 %305, 2
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %315) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %314, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %307, ptr %272, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i32, ptr %308, i64 %287
  store ptr %316, ptr %275, align 8, !tbaa !121
  %317 = getelementptr inbounds nuw i32, ptr %307, i64 %305
  store ptr %317, ptr %288, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

318:                                              ; preds = %270
  %319 = icmp ult i64 %284, %281
  br i1 %319, label %320, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i32, ptr %277, i64 %284
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
  %326 = getelementptr i32, ptr %323, i64 %282
  %wide.trip.count.i.i = zext nneg i32 %274 to i64
  br label %327

327:                                              ; preds = %327, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %327 ]
  %328 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv.i.i
  %329 = load i32, ptr %328, align 4, !tbaa !83
  %330 = getelementptr i32, ptr %326, i64 %indvars.iv.i.i
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
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %341) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %355, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %349, ptr %172, align 8, !tbaa !9
  store ptr %354, ptr %173, align 8, !tbaa !121
  %356 = getelementptr inbounds nuw i32, ptr %349, i64 %347
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
  %362 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv32.i
  %363 = load i32, ptr %362, align 4, !tbaa !83
  %364 = sext i32 %363 to i64
  %365 = load ptr, ptr %175, align 8, !tbaa !28
  %366 = sdiv i32 %363, 64
  %.sext.i.i = sext i32 %366 to i64
  %367 = getelementptr inbounds i64, ptr %365, i64 %.sext.i.i
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
  %379 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %378, i64 %377
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
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %390) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %403, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %398, ptr %379, align 8, !tbaa !9
  store ptr %402, ptr %380, align 8, !tbaa !121
  %404 = getelementptr inbounds nuw i32, ptr %398, i64 %396
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
  %412 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv35.i
  %413 = load i32, ptr %412, align 4, !tbaa !83
  %414 = sext i32 %413 to i64
  %415 = load ptr, ptr %175, align 8, !tbaa !28
  %416 = sdiv i32 %413, 64
  %.sext.i133.i = sext i32 %416 to i64
  %417 = getelementptr inbounds i64, ptr %415, i64 %.sext.i133.i
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
  %429 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %428, i64 %427
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
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %440) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i: ; preds = %453, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  store ptr %448, ptr %429, align 8, !tbaa !9
  store ptr %452, ptr %430, align 8, !tbaa !121
  %454 = getelementptr inbounds nuw i32, ptr %448, i64 %446
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
  %484 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %483, i64 %indvars.iv163
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
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
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %499) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %513, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %507, ptr %468, align 8, !tbaa !9
  store ptr %512, ptr %469, align 8, !tbaa !121
  %514 = getelementptr inbounds nuw i32, ptr %507, i64 %505
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
  %516 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %515, i64 %indvars.iv163
  %517 = load ptr, ptr %516, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 5248
  %519 = load ptr, ptr %518, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %519, i64 %14
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
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %535) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114: ; preds = %549, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  store ptr %543, ptr %473, align 8, !tbaa !9
  store ptr %548, ptr %474, align 8, !tbaa !121
  %550 = getelementptr inbounds nuw i32, ptr %543, i64 %541
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %557) #29
          to label %558 unwind label %559

558:                                              ; preds = %556
  unreachable

559:                                              ; preds = %556
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #28
  unreachable

562:                                              ; preds = %.loopexit.split-lp137
  call void @__clang_call_terminate(ptr %.0) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
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
  %24 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !300
  %.not.i.i.i.i.i68 = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #30
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
  %65 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %71) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %68
  store ptr %59, ptr %0, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8, !tbaa !300
  %72 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %59, i64 %53
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
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
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
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #30
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
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #27
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

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
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

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
