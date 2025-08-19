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
  %47 = getelementptr inbounds i64, ptr %41, i64 %46
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !77
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !76
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !76
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %54 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %55 = load i32, ptr %54, align 16, !tbaa !81
  %56 = add nsw i32 %55, 1
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %678
  %.014865 = phi i32 [ %.1, %678 ], [ %56, %.lr.ph.preheader ]
  %.014963 = phi ptr [ %681, %678 ], [ %43, %.lr.ph.preheader ]
  %.015062 = phi i32 [ %679, %678 ], [ 0, %.lr.ph.preheader ]
  %58 = load i32, ptr %.014963, align 4, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %.014963, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %.014963, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !83
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %63
  %65 = load float, ptr %64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !84
  store float %68, ptr %22, align 4, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !84
  store float %70, ptr %26, align 4, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !84
  store float %72, ptr %27, align 4, !tbaa !84
  switch i32 %57, label %660 [
    i32 65, label %73
    i32 66, label %81
    i32 67, label %118
    i32 68, label %155
    i32 69, label %214
    i32 70, label %272
    i32 71, label %344
    i32 72, label %411
    i32 73, label %490
    i32 74, label %584
  ]

73:                                               ; preds = %.lr.ph
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !84
  store float %76, ptr %67, align 4, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !84
  store float %78, ptr %69, align 4, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !84
  store float %80, ptr %71, align 4, !tbaa !84
  br label %664

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !83
  %84 = sext i32 %62 to i64
  %85 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %84
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br i1 %.not55, label %101, label %89

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %90 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %87, ptr noundef nonnull %85, ptr noundef nonnull %21)
  %91 = load float, ptr %85, align 4, !tbaa !84
  %92 = load float, ptr %21, align 4, !tbaa !84
  %93 = call float @llvm.fmuladd.f32(float %65, float %92, float %91)
  %94 = load float, ptr %88, align 4, !tbaa !84
  %95 = load float, ptr %36, align 4, !tbaa !84
  %96 = call float @llvm.fmuladd.f32(float %65, float %95, float %94)
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !84
  %99 = load float, ptr %37, align 4, !tbaa !84
  %100 = call float @llvm.fmuladd.f32(float %65, float %99, float %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

101:                                              ; preds = %81
  %102 = fsub float 1.000000e+00, %65
  %103 = load float, ptr %85, align 4, !tbaa !84
  %104 = load float, ptr %87, align 4, !tbaa !84
  %105 = fmul float %65, %104
  %106 = call float @llvm.fmuladd.f32(float %102, float %103, float %105)
  %107 = load float, ptr %88, align 4, !tbaa !84
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !84
  %110 = fmul float %65, %109
  %111 = call float @llvm.fmuladd.f32(float %102, float %107, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !84
  %116 = fmul float %65, %115
  %117 = call float @llvm.fmuladd.f32(float %102, float %113, float %116)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %89, %101
  %.sink75 = phi float [ %106, %101 ], [ %93, %89 ]
  %.sink = phi float [ %111, %101 ], [ %96, %89 ]
  %.sink.i = phi float [ %117, %101 ], [ %100, %89 ]
  store float %.sink75, ptr %67, align 4, !tbaa !84
  store float %.sink, ptr %69, align 4, !tbaa !84
  store float %.sink.i, ptr %71, align 4, !tbaa !84
  br label %664

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !83
  %121 = sext i32 %62 to i64
  %122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %121
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  br i1 %.not55, label %128, label %126

126:                                              ; preds = %118
  %127 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %124, ptr noundef nonnull %122, ptr noundef nonnull %20)
  %.pre.i = load float, ptr %20, align 4, !tbaa !84
  %.pre1.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  %.pre3.i = load float, ptr %.phi.trans.insert2.i, align 4, !tbaa !84
  %.pre4.i = load float, ptr %122, align 4, !tbaa !84
  %.pre97 = load float, ptr %125, align 4, !tbaa !84
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre99 = load float, ptr %.phi.trans.insert98, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

128:                                              ; preds = %118
  %129 = load float, ptr %124, align 4, !tbaa !84
  %130 = load float, ptr %122, align 4, !tbaa !84
  %131 = fsub float %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !84
  %134 = load float, ptr %125, align 4, !tbaa !84
  %135 = fsub float %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !84
  %140 = fsub float %137, %139
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %126, %128
  %141 = phi float [ %.pre99, %126 ], [ %139, %128 ]
  %142 = phi float [ %.pre97, %126 ], [ %134, %128 ]
  %143 = phi float [ %.pre4.i, %126 ], [ %130, %128 ]
  %144 = phi float [ %.pre3.i, %126 ], [ %140, %128 ]
  %145 = phi float [ %.pre1.i, %126 ], [ %135, %128 ]
  %146 = phi float [ %.pre.i, %126 ], [ %131, %128 ]
  %147 = fmul float %145, %145
  %148 = call float @llvm.fmuladd.f32(float %146, float %146, float %147)
  %149 = call noundef float @llvm.fmuladd.f32(float %144, float %144, float %148)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %149)
  %150 = fdiv float 1.000000e+00, %sqrt.i.i
  %151 = fmul float %65, %150
  %152 = call float @llvm.fmuladd.f32(float %151, float %146, float %143)
  store float %152, ptr %67, align 4, !tbaa !84
  %153 = call float @llvm.fmuladd.f32(float %151, float %145, float %142)
  store float %153, ptr %69, align 4, !tbaa !84
  %154 = call float @llvm.fmuladd.f32(float %151, float %144, float %141)
  store float %154, ptr %71, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %664

155:                                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !83
  %158 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !76
  %162 = sext i32 %62 to i64
  %163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %162
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %164
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br i1 %.not55, label %188, label %169

169:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %170 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %165, ptr noundef nonnull %163, ptr noundef nonnull %18)
  %171 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %167, ptr noundef nonnull %163, ptr noundef nonnull %19)
  %172 = load float, ptr %163, align 4, !tbaa !84
  %173 = load float, ptr %18, align 4, !tbaa !84
  %174 = call float @llvm.fmuladd.f32(float %65, float %173, float %172)
  %175 = load float, ptr %19, align 4, !tbaa !84
  %176 = call float @llvm.fmuladd.f32(float %161, float %175, float %174)
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !84
  %179 = load float, ptr %32, align 4, !tbaa !84
  %180 = call float @llvm.fmuladd.f32(float %65, float %179, float %178)
  %181 = load float, ptr %33, align 4, !tbaa !84
  %182 = call float @llvm.fmuladd.f32(float %161, float %181, float %180)
  %183 = load float, ptr %168, align 4, !tbaa !84
  %184 = load float, ptr %34, align 4, !tbaa !84
  %185 = call float @llvm.fmuladd.f32(float %65, float %184, float %183)
  %186 = load float, ptr %35, align 4, !tbaa !84
  %187 = call float @llvm.fmuladd.f32(float %161, float %186, float %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

188:                                              ; preds = %155
  %189 = fsub float 1.000000e+00, %65
  %190 = fsub float %189, %161
  %191 = load float, ptr %163, align 4, !tbaa !84
  %192 = load float, ptr %165, align 4, !tbaa !84
  %193 = fmul float %65, %192
  %194 = call float @llvm.fmuladd.f32(float %190, float %191, float %193)
  %195 = load float, ptr %167, align 4, !tbaa !84
  %196 = call float @llvm.fmuladd.f32(float %161, float %195, float %194)
  %197 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !84
  %199 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !84
  %201 = fmul float %65, %200
  %202 = call float @llvm.fmuladd.f32(float %190, float %198, float %201)
  %203 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !84
  %205 = call float @llvm.fmuladd.f32(float %161, float %204, float %202)
  %206 = load float, ptr %168, align 4, !tbaa !84
  %207 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !84
  %209 = fmul float %65, %208
  %210 = call float @llvm.fmuladd.f32(float %190, float %206, float %209)
  %211 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !84
  %213 = call float @llvm.fmuladd.f32(float %161, float %212, float %210)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %169, %188
  %.sink77 = phi float [ %196, %188 ], [ %176, %169 ]
  %.sink76 = phi float [ %205, %188 ], [ %182, %169 ]
  %.sink.i152 = phi float [ %213, %188 ], [ %187, %169 ]
  store float %.sink77, ptr %67, align 4, !tbaa !84
  store float %.sink76, ptr %69, align 4, !tbaa !84
  store float %.sink.i152, ptr %71, align 4, !tbaa !84
  br label %664

214:                                              ; preds = %.lr.ph
  %215 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !83
  %217 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %218 = load i32, ptr %217, align 4, !tbaa !83
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !76
  %221 = sext i32 %62 to i64
  %222 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %221
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %223
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %225
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %.not55, label %230, label %227

227:                                              ; preds = %214
  %228 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %224, ptr noundef nonnull %222, ptr noundef nonnull %16)
  %229 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %226, ptr noundef nonnull %224, ptr noundef nonnull %17)
  %.pre.i154 = load float, ptr %16, align 4, !tbaa !84
  %.pre4.i155 = load float, ptr %17, align 4, !tbaa !84
  %.pre5.i = load float, ptr %.phi.trans.insert.i156, align 4, !tbaa !84
  %.pre7.i = load float, ptr %.phi.trans.insert6.i, align 4, !tbaa !84
  %.pre9.i = load float, ptr %.phi.trans.insert8.i, align 4, !tbaa !84
  %.pre11.i = load float, ptr %.phi.trans.insert10.i, align 4, !tbaa !84
  %.pre12.i = load float, ptr %222, align 4, !tbaa !84
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %.pre93 = load float, ptr %.phi.trans.insert92, align 4, !tbaa !84
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre95 = load float, ptr %.phi.trans.insert94, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

230:                                              ; preds = %214
  %231 = load float, ptr %224, align 4, !tbaa !84
  %232 = load float, ptr %222, align 4, !tbaa !84
  %233 = fsub float %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !84
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !84
  %238 = fsub float %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %242 = load float, ptr %241, align 4, !tbaa !84
  %243 = fsub float %240, %242
  %244 = load float, ptr %226, align 4, !tbaa !84
  %245 = fsub float %244, %231
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !84
  %248 = fsub float %247, %235
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !84
  %251 = fsub float %250, %240
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %227, %230
  %252 = phi float [ %.pre95, %227 ], [ %242, %230 ]
  %253 = phi float [ %.pre93, %227 ], [ %237, %230 ]
  %254 = phi float [ %.pre12.i, %227 ], [ %232, %230 ]
  %255 = phi float [ %.pre11.i, %227 ], [ %251, %230 ]
  %256 = phi float [ %.pre9.i, %227 ], [ %243, %230 ]
  %257 = phi float [ %.pre7.i, %227 ], [ %248, %230 ]
  %258 = phi float [ %.pre5.i, %227 ], [ %238, %230 ]
  %259 = phi float [ %.pre4.i155, %227 ], [ %245, %230 ]
  %260 = phi float [ %.pre.i154, %227 ], [ %233, %230 ]
  %261 = call float @llvm.fmuladd.f32(float %65, float %259, float %260)
  %262 = call float @llvm.fmuladd.f32(float %65, float %257, float %258)
  %263 = call float @llvm.fmuladd.f32(float %65, float %255, float %256)
  %264 = fmul float %262, %262
  %265 = call float @llvm.fmuladd.f32(float %261, float %261, float %264)
  %266 = call noundef float @llvm.fmuladd.f32(float %263, float %263, float %265)
  %sqrt.i.i157 = call float @llvm.sqrt.f32(float %266)
  %267 = fdiv float 1.000000e+00, %sqrt.i.i157
  %268 = fmul float %220, %267
  %269 = call float @llvm.fmuladd.f32(float %268, float %261, float %254)
  store float %269, ptr %67, align 4, !tbaa !84
  %270 = call float @llvm.fmuladd.f32(float %268, float %262, float %253)
  store float %270, ptr %69, align 4, !tbaa !84
  %271 = call float @llvm.fmuladd.f32(float %268, float %263, float %252)
  store float %271, ptr %71, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %664

272:                                              ; preds = %.lr.ph
  %273 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !83
  %275 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %276 = load i32, ptr %275, align 4, !tbaa !83
  %277 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !76
  %279 = sext i32 %62 to i64
  %280 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %279
  %281 = sext i32 %274 to i64
  %282 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %281
  %283 = sext i32 %276 to i64
  %284 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %283
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not55, label %288, label %285

285:                                              ; preds = %272
  %286 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %282, ptr noundef nonnull %280, ptr noundef nonnull %14)
  %287 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %284, ptr noundef nonnull %282, ptr noundef nonnull %15)
  %.pre.i159 = load float, ptr %14, align 4, !tbaa !84
  %.pre4.i161 = load float, ptr %.phi.trans.insert.i160, align 4, !tbaa !84
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4, !tbaa !84
  %.pre7.i162 = load float, ptr %15, align 4, !tbaa !84
  %.pre9.i164 = load float, ptr %.phi.trans.insert8.i163, align 4, !tbaa !84
  %.pre11.i166 = load float, ptr %.phi.trans.insert10.i165, align 4, !tbaa !84
  %.pre12.i167 = load float, ptr %280, align 4, !tbaa !84
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %.pre89 = load float, ptr %.phi.trans.insert88, align 4, !tbaa !84
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre91 = load float, ptr %.phi.trans.insert90, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

288:                                              ; preds = %272
  %289 = load float, ptr %282, align 4, !tbaa !84
  %290 = load float, ptr %280, align 4, !tbaa !84
  %291 = fsub float %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !84
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !84
  %296 = fsub float %293, %295
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %298 = load float, ptr %297, align 4, !tbaa !84
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !84
  %301 = fsub float %298, %300
  %302 = load float, ptr %284, align 4, !tbaa !84
  %303 = fsub float %302, %289
  %304 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !84
  %306 = fsub float %305, %293
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !84
  %309 = fsub float %308, %298
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %285, %288
  %310 = phi float [ %.pre91, %285 ], [ %300, %288 ]
  %311 = phi float [ %.pre89, %285 ], [ %295, %288 ]
  %312 = phi float [ %.pre12.i167, %285 ], [ %290, %288 ]
  %313 = phi float [ %.pre11.i166, %285 ], [ %309, %288 ]
  %314 = phi float [ %.pre9.i164, %285 ], [ %306, %288 ]
  %315 = phi float [ %.pre7.i162, %285 ], [ %303, %288 ]
  %316 = phi float [ %.pre6.i, %285 ], [ %301, %288 ]
  %317 = phi float [ %.pre4.i161, %285 ], [ %296, %288 ]
  %318 = phi float [ %.pre.i159, %285 ], [ %291, %288 ]
  %319 = fmul float %317, %317
  %320 = call float @llvm.fmuladd.f32(float %318, float %318, float %319)
  %321 = call noundef float @llvm.fmuladd.f32(float %316, float %316, float %320)
  %sqrt.i.i168 = call float @llvm.sqrt.f32(float %321)
  %322 = fdiv float 1.000000e+00, %sqrt.i.i168
  %323 = fmul float %314, %317
  %324 = call float @llvm.fmuladd.f32(float %318, float %315, float %323)
  %325 = call noundef float @llvm.fmuladd.f32(float %316, float %313, float %324)
  %326 = fmul float %322, %322
  %327 = fneg float %325
  %328 = fmul float %326, %327
  %329 = call float @llvm.fmuladd.f32(float %328, float %318, float %315)
  %330 = call float @llvm.fmuladd.f32(float %328, float %317, float %314)
  %331 = call float @llvm.fmuladd.f32(float %328, float %316, float %313)
  %332 = fmul float %65, %322
  %333 = fmul float %330, %330
  %334 = call float @llvm.fmuladd.f32(float %329, float %329, float %333)
  %335 = call noundef float @llvm.fmuladd.f32(float %331, float %331, float %334)
  %sqrt.i31.i = call float @llvm.sqrt.f32(float %335)
  %336 = fdiv float 1.000000e+00, %sqrt.i31.i
  %337 = fmul float %278, %336
  %338 = call float @llvm.fmuladd.f32(float %332, float %318, float %312)
  %339 = call float @llvm.fmuladd.f32(float %337, float %329, float %338)
  store float %339, ptr %67, align 4, !tbaa !84
  %340 = call float @llvm.fmuladd.f32(float %332, float %317, float %311)
  %341 = call float @llvm.fmuladd.f32(float %337, float %330, float %340)
  store float %341, ptr %69, align 4, !tbaa !84
  %342 = call float @llvm.fmuladd.f32(float %332, float %316, float %310)
  %343 = call float @llvm.fmuladd.f32(float %337, float %331, float %342)
  store float %343, ptr %71, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %664

344:                                              ; preds = %.lr.ph
  %345 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !83
  %347 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %348 = load i32, ptr %347, align 4, !tbaa !83
  %349 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %350 = load float, ptr %349, align 4, !tbaa !76
  %351 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %352 = load float, ptr %351, align 4, !tbaa !76
  %353 = sext i32 %62 to i64
  %354 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %353
  %355 = sext i32 %346 to i64
  %356 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %355
  %357 = sext i32 %348 to i64
  %358 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %357
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not55, label %362, label %359

359:                                              ; preds = %344
  %360 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %356, ptr noundef nonnull %354, ptr noundef nonnull %12)
  %361 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %358, ptr noundef nonnull %354, ptr noundef nonnull %13)
  %.pre.i171 = load float, ptr %.phi.trans.insert.i170, align 4, !tbaa !84
  %.pre2.i = load float, ptr %.phi.trans.insert1.i, align 4, !tbaa !84
  %.pre4.i172 = load float, ptr %.phi.trans.insert3.i, align 4, !tbaa !84
  %.pre6.i174 = load float, ptr %.phi.trans.insert5.i173, align 4, !tbaa !84
  %.pre7.i175 = load float, ptr %13, align 4, !tbaa !84
  %.pre8.i = load float, ptr %12, align 4, !tbaa !84
  %.pre9.i176 = load float, ptr %354, align 4, !tbaa !84
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %.pre85 = load float, ptr %.phi.trans.insert84, align 4, !tbaa !84
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.pre87 = load float, ptr %.phi.trans.insert86, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

362:                                              ; preds = %344
  %363 = load float, ptr %356, align 4, !tbaa !84
  %364 = load float, ptr %354, align 4, !tbaa !84
  %365 = fsub float %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !84
  %368 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !84
  %370 = fsub float %367, %369
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %372 = load float, ptr %371, align 4, !tbaa !84
  %373 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %374 = load float, ptr %373, align 4, !tbaa !84
  %375 = fsub float %372, %374
  %376 = load float, ptr %358, align 4, !tbaa !84
  %377 = fsub float %376, %364
  %378 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !84
  %380 = fsub float %379, %369
  %381 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %382 = load float, ptr %381, align 4, !tbaa !84
  %383 = fsub float %382, %374
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %359, %362
  %384 = phi float [ %.pre87, %359 ], [ %374, %362 ]
  %385 = phi float [ %.pre85, %359 ], [ %369, %362 ]
  %386 = phi float [ %.pre9.i176, %359 ], [ %364, %362 ]
  %387 = phi float [ %.pre8.i, %359 ], [ %365, %362 ]
  %388 = phi float [ %.pre7.i175, %359 ], [ %377, %362 ]
  %389 = phi float [ %.pre6.i174, %359 ], [ %380, %362 ]
  %390 = phi float [ %.pre4.i172, %359 ], [ %375, %362 ]
  %391 = phi float [ %.pre2.i, %359 ], [ %383, %362 ]
  %392 = phi float [ %.pre.i171, %359 ], [ %370, %362 ]
  %393 = fneg float %389
  %394 = fmul float %390, %393
  %395 = call float @llvm.fmuladd.f32(float %392, float %391, float %394)
  %396 = fneg float %391
  %397 = fmul float %387, %396
  %398 = call float @llvm.fmuladd.f32(float %390, float %388, float %397)
  %399 = fneg float %388
  %400 = fmul float %392, %399
  %401 = call float @llvm.fmuladd.f32(float %387, float %389, float %400)
  %402 = call float @llvm.fmuladd.f32(float %65, float %387, float %386)
  %403 = call float @llvm.fmuladd.f32(float %350, float %388, float %402)
  %404 = call float @llvm.fmuladd.f32(float %352, float %395, float %403)
  store float %404, ptr %67, align 4, !tbaa !84
  %405 = call float @llvm.fmuladd.f32(float %65, float %392, float %385)
  %406 = call float @llvm.fmuladd.f32(float %350, float %389, float %405)
  %407 = call float @llvm.fmuladd.f32(float %352, float %398, float %406)
  store float %407, ptr %69, align 4, !tbaa !84
  %408 = call float @llvm.fmuladd.f32(float %65, float %390, float %384)
  %409 = call float @llvm.fmuladd.f32(float %350, float %391, float %408)
  %410 = call float @llvm.fmuladd.f32(float %352, float %401, float %409)
  store float %410, ptr %71, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %664

411:                                              ; preds = %.lr.ph
  %412 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !83
  %414 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %415 = load i32, ptr %414, align 4, !tbaa !83
  %416 = getelementptr inbounds nuw i8, ptr %.014963, i64 20
  %417 = load i32, ptr %416, align 4, !tbaa !83
  %418 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !76
  %420 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %421 = load float, ptr %420, align 4, !tbaa !76
  %422 = sext i32 %62 to i64
  %423 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %422
  %424 = sext i32 %413 to i64
  %425 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %424
  %426 = sext i32 %415 to i64
  %427 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %426
  %428 = sext i32 %417 to i64
  %429 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %428
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not55, label %434, label %430

430:                                              ; preds = %411
  %431 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %425, ptr noundef nonnull %423, ptr noundef nonnull %9)
  %432 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %427, ptr noundef nonnull %425, ptr noundef nonnull %10)
  %433 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %429, ptr noundef nonnull %425, ptr noundef nonnull %11)
  %.pre.i178 = load float, ptr %9, align 4, !tbaa !84
  %.pre4.i179 = load float, ptr %10, align 4, !tbaa !84
  %.pre5.i180 = load float, ptr %11, align 4, !tbaa !84
  %.pre6.i182 = load float, ptr %.phi.trans.insert.i181, align 4, !tbaa !84
  %.pre8.i183 = load float, ptr %.phi.trans.insert7.i, align 4, !tbaa !84
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4, !tbaa !84
  %.pre12.i184 = load float, ptr %.phi.trans.insert11.i, align 4, !tbaa !84
  %.pre14.i = load float, ptr %.phi.trans.insert13.i, align 4, !tbaa !84
  %.pre16.i = load float, ptr %.phi.trans.insert15.i, align 4, !tbaa !84
  %.pre17.i = load float, ptr %423, align 4, !tbaa !84
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %.pre81 = load float, ptr %.phi.trans.insert80, align 4, !tbaa !84
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.pre83 = load float, ptr %.phi.trans.insert82, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

434:                                              ; preds = %411
  %435 = load float, ptr %425, align 4, !tbaa !84
  %436 = load float, ptr %423, align 4, !tbaa !84
  %437 = fsub float %435, %436
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %439 = load float, ptr %438, align 4, !tbaa !84
  %440 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %441 = load float, ptr %440, align 4, !tbaa !84
  %442 = fsub float %439, %441
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %444 = load float, ptr %443, align 4, !tbaa !84
  %445 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %446 = load float, ptr %445, align 4, !tbaa !84
  %447 = fsub float %444, %446
  %448 = load float, ptr %427, align 4, !tbaa !84
  %449 = fsub float %448, %435
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %451 = load float, ptr %450, align 4, !tbaa !84
  %452 = fsub float %451, %439
  %453 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %454 = load float, ptr %453, align 4, !tbaa !84
  %455 = fsub float %454, %444
  %456 = load float, ptr %429, align 4, !tbaa !84
  %457 = fsub float %456, %435
  %458 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %459 = load float, ptr %458, align 4, !tbaa !84
  %460 = fsub float %459, %439
  %461 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !84
  %463 = fsub float %462, %444
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %430, %434
  %464 = phi float [ %.pre83, %430 ], [ %446, %434 ]
  %465 = phi float [ %.pre81, %430 ], [ %441, %434 ]
  %466 = phi float [ %.pre17.i, %430 ], [ %436, %434 ]
  %467 = phi float [ %.pre16.i, %430 ], [ %463, %434 ]
  %468 = phi float [ %.pre14.i, %430 ], [ %455, %434 ]
  %469 = phi float [ %.pre12.i184, %430 ], [ %447, %434 ]
  %470 = phi float [ %.pre10.i, %430 ], [ %460, %434 ]
  %471 = phi float [ %.pre8.i183, %430 ], [ %452, %434 ]
  %472 = phi float [ %.pre6.i182, %430 ], [ %442, %434 ]
  %473 = phi float [ %.pre5.i180, %430 ], [ %457, %434 ]
  %474 = phi float [ %.pre4.i179, %430 ], [ %449, %434 ]
  %475 = phi float [ %.pre.i178, %430 ], [ %437, %434 ]
  %476 = call float @llvm.fmuladd.f32(float %65, float %474, float %475)
  %477 = call float @llvm.fmuladd.f32(float %419, float %473, float %476)
  %478 = call float @llvm.fmuladd.f32(float %65, float %471, float %472)
  %479 = call float @llvm.fmuladd.f32(float %419, float %470, float %478)
  %480 = call float @llvm.fmuladd.f32(float %65, float %468, float %469)
  %481 = call float @llvm.fmuladd.f32(float %419, float %467, float %480)
  %482 = fmul float %479, %479
  %483 = call float @llvm.fmuladd.f32(float %477, float %477, float %482)
  %484 = call noundef float @llvm.fmuladd.f32(float %481, float %481, float %483)
  %sqrt.i.i185 = call float @llvm.sqrt.f32(float %484)
  %485 = fdiv float 1.000000e+00, %sqrt.i.i185
  %486 = fmul float %421, %485
  %487 = call float @llvm.fmuladd.f32(float %486, float %477, float %466)
  store float %487, ptr %67, align 4, !tbaa !84
  %488 = call float @llvm.fmuladd.f32(float %486, float %479, float %465)
  store float %488, ptr %69, align 4, !tbaa !84
  %489 = call float @llvm.fmuladd.f32(float %486, float %481, float %464)
  store float %489, ptr %71, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %664

490:                                              ; preds = %.lr.ph
  %491 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !83
  %493 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %494 = load i32, ptr %493, align 4, !tbaa !83
  %495 = getelementptr inbounds nuw i8, ptr %.014963, i64 20
  %496 = load i32, ptr %495, align 4, !tbaa !83
  %497 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %498 = load float, ptr %497, align 4, !tbaa !76
  %499 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %500 = load float, ptr %499, align 4, !tbaa !76
  %501 = sext i32 %62 to i64
  %502 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %501
  %503 = sext i32 %492 to i64
  %504 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %503
  %505 = sext i32 %494 to i64
  %506 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %505
  %507 = sext i32 %496 to i64
  %508 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %507
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not55, label %513, label %509

509:                                              ; preds = %490
  %510 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %504, ptr noundef nonnull %502, ptr noundef nonnull %6)
  %511 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %506, ptr noundef nonnull %502, ptr noundef nonnull %7)
  %512 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %508, ptr noundef nonnull %502, ptr noundef nonnull %8)
  %.pre.i187 = load float, ptr %7, align 4, !tbaa !84
  %.pre20.i = load float, ptr %.phi.trans.insert.i188, align 4, !tbaa !84
  %.pre22.i = load float, ptr %.phi.trans.insert21.i, align 4, !tbaa !84
  %.pre23.i = load float, ptr %8, align 4, !tbaa !84
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4, !tbaa !84
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4, !tbaa !84
  %.pre28.i = load float, ptr %6, align 4, !tbaa !84
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4, !tbaa !84
  %.pre32.i = load float, ptr %.phi.trans.insert31.i, align 4, !tbaa !84
  %.pre33.i = load float, ptr %502, align 4, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %502, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !84
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.pre79 = load float, ptr %.phi.trans.insert78, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

513:                                              ; preds = %490
  %514 = load float, ptr %504, align 4, !tbaa !84
  %515 = load float, ptr %502, align 4, !tbaa !84
  %516 = fsub float %514, %515
  %517 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %518 = load float, ptr %517, align 4, !tbaa !84
  %519 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !84
  %521 = fsub float %518, %520
  %522 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %523 = load float, ptr %522, align 4, !tbaa !84
  %524 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %525 = load float, ptr %524, align 4, !tbaa !84
  %526 = fsub float %523, %525
  %527 = load float, ptr %506, align 4, !tbaa !84
  %528 = fsub float %527, %515
  %529 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %530 = load float, ptr %529, align 4, !tbaa !84
  %531 = fsub float %530, %520
  %532 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %533 = load float, ptr %532, align 4, !tbaa !84
  %534 = fsub float %533, %525
  %535 = load float, ptr %508, align 4, !tbaa !84
  %536 = fsub float %535, %515
  %537 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %538 = load float, ptr %537, align 4, !tbaa !84
  %539 = fsub float %538, %520
  %540 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %541 = load float, ptr %540, align 4, !tbaa !84
  %542 = fsub float %541, %525
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %509, %513
  %543 = phi float [ %.pre79, %509 ], [ %525, %513 ]
  %544 = phi float [ %.pre, %509 ], [ %520, %513 ]
  %545 = phi float [ %.pre33.i, %509 ], [ %515, %513 ]
  %546 = phi float [ %.pre32.i, %509 ], [ %526, %513 ]
  %547 = phi float [ %.pre30.i, %509 ], [ %521, %513 ]
  %548 = phi float [ %.pre28.i, %509 ], [ %516, %513 ]
  %549 = phi float [ %.pre27.i, %509 ], [ %542, %513 ]
  %550 = phi float [ %.pre25.i, %509 ], [ %539, %513 ]
  %551 = phi float [ %.pre23.i, %509 ], [ %536, %513 ]
  %552 = phi float [ %.pre22.i, %509 ], [ %534, %513 ]
  %553 = phi float [ %.pre20.i, %509 ], [ %531, %513 ]
  %554 = phi float [ %.pre.i187, %509 ], [ %528, %513 ]
  %555 = fmul float %65, %554
  %556 = fmul float %65, %553
  %557 = fmul float %65, %552
  %558 = fmul float %498, %551
  %559 = fmul float %498, %550
  %560 = fmul float %498, %549
  %561 = fsub float %555, %548
  %562 = fsub float %556, %547
  %563 = fsub float %557, %546
  %564 = fsub float %558, %548
  %565 = fsub float %559, %547
  %566 = fsub float %560, %546
  %567 = fneg float %565
  %568 = fmul float %563, %567
  %569 = call float @llvm.fmuladd.f32(float %562, float %566, float %568)
  %570 = fneg float %566
  %571 = fmul float %561, %570
  %572 = call float @llvm.fmuladd.f32(float %563, float %564, float %571)
  %573 = fneg float %564
  %574 = fmul float %562, %573
  %575 = call float @llvm.fmuladd.f32(float %561, float %565, float %574)
  %576 = fmul float %572, %572
  %577 = call float @llvm.fmuladd.f32(float %569, float %569, float %576)
  %578 = call noundef float @llvm.fmuladd.f32(float %575, float %575, float %577)
  %sqrt.i.i189 = call float @llvm.sqrt.f32(float %578)
  %579 = fdiv float 1.000000e+00, %sqrt.i.i189
  %580 = fmul float %500, %579
  %581 = call float @llvm.fmuladd.f32(float %580, float %569, float %545)
  store float %581, ptr %67, align 4, !tbaa !84
  %582 = call float @llvm.fmuladd.f32(float %580, float %572, float %544)
  store float %582, ptr %69, align 4, !tbaa !84
  %583 = call float @llvm.fmuladd.f32(float %580, float %575, float %543)
  store float %583, ptr %71, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %664

584:                                              ; preds = %.lr.ph
  %585 = bitcast float %65 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %586 = mul nsw i32 %585, 3
  %587 = sext i32 %62 to i64
  %588 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %587
  %589 = load float, ptr %588, align 4, !tbaa !84
  store float %589, ptr %4, align 4, !tbaa !84
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %591 = load float, ptr %590, align 4, !tbaa !84
  store float %591, ptr %28, align 4, !tbaa !84
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %593 = load float, ptr %592, align 4, !tbaa !84
  store float %593, ptr %29, align 4, !tbaa !84
  %594 = icmp sgt i32 %585, 1
  br i1 %594, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %584
  br i1 %.not55, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %595 = zext nneg i32 %586 to i64
  br label %596

596:                                              ; preds = %596, %.lr.ph.split.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %596 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.9.014.us.i = phi double [ %622, %596 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.6.013.us.i = phi double [ %619, %596 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.0.012.us.i = phi double [ %616, %596 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %597 = getelementptr inbounds nuw i32, ptr %.014963, i64 %indvars.iv31.i
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i32, ptr %598, align 4, !tbaa !83
  %600 = load i32, ptr %597, align 4, !tbaa !83
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %601, i32 0, i32 0, i64 1
  %603 = load float, ptr %602, align 4, !tbaa !76
  %604 = sext i32 %599 to i64
  %605 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !84
  %607 = fsub float %606, %589
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %609 = load float, ptr %608, align 4, !tbaa !84
  %610 = fsub float %609, %591
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %612 = load float, ptr %611, align 4, !tbaa !84
  %613 = fsub float %612, %593
  %614 = fmul float %603, %607
  %615 = fpext float %614 to double
  %616 = fadd double %.sroa.0.012.us.i, %615
  %617 = fmul float %603, %610
  %618 = fpext float %617 to double
  %619 = fadd double %.sroa.6.013.us.i, %618
  %620 = fmul float %603, %613
  %621 = fpext float %620 to double
  %622 = fadd double %.sroa.9.014.us.i, %621
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 3
  %623 = icmp samesign ult i64 %indvars.iv.next32.i, %595
  br i1 %623, label %596, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.i
  %.pre.i191 = load float, ptr %4, align 4, !tbaa !84
  %.pre34.i = load float, ptr %28, align 4, !tbaa !84
  %.pre35.i = load float, ptr %29, align 4, !tbaa !84
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.9.014.i = phi double [ %645, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.6.013.i = phi double [ %641, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.012.i = phi double [ %637, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %624 = getelementptr inbounds nuw i32, ptr %.014963, i64 %indvars.iv.i
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !83
  %627 = load i32, ptr %624, align 4, !tbaa !83
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %628, i32 0, i32 0, i64 1
  %630 = load float, ptr %629, align 4, !tbaa !76
  %631 = sext i32 %626 to i64
  %632 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %631
  %633 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %632, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %634 = load float, ptr %5, align 4, !tbaa !84
  %635 = fmul float %630, %634
  %636 = fpext float %635 to double
  %637 = fadd double %.sroa.0.012.i, %636
  %638 = load float, ptr %30, align 4, !tbaa !84
  %639 = fmul float %630, %638
  %640 = fpext float %639 to double
  %641 = fadd double %.sroa.6.013.i, %640
  %642 = load float, ptr %31, align 4, !tbaa !84
  %643 = fmul float %630, %642
  %644 = fpext float %643 to double
  %645 = fadd double %.sroa.9.014.i, %644
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %646 = trunc nuw i64 %indvars.iv.next.i to i32
  %647 = icmp sgt i32 %586, %646
  br i1 %647, label %.lr.ph.split.i, label %._crit_edge.loopexit.i, !llvm.loop !86

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %596, %584, %._crit_edge.loopexit.i
  %648 = phi float [ %593, %584 ], [ %.pre35.i, %._crit_edge.loopexit.i ], [ %593, %596 ]
  %649 = phi float [ %591, %584 ], [ %.pre34.i, %._crit_edge.loopexit.i ], [ %591, %596 ]
  %650 = phi float [ %589, %584 ], [ %.pre.i191, %._crit_edge.loopexit.i ], [ %589, %596 ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %584 ], [ %637, %._crit_edge.loopexit.i ], [ %616, %596 ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %584 ], [ %641, %._crit_edge.loopexit.i ], [ %619, %596 ]
  %.sroa.9.0.lcssa.i = phi double [ 0.000000e+00, %584 ], [ %645, %._crit_edge.loopexit.i ], [ %622, %596 ]
  %651 = fpext float %650 to double
  %652 = fadd double %.sroa.0.0.lcssa.i, %651
  %653 = fptrunc double %652 to float
  store float %653, ptr %67, align 4, !tbaa !84
  %654 = fpext float %649 to double
  %655 = fadd double %.sroa.6.0.lcssa.i, %654
  %656 = fptrunc double %655 to float
  store float %656, ptr %69, align 4, !tbaa !84
  %657 = fpext float %648 to double
  %658 = fadd double %.sroa.9.0.lcssa.i, %657
  %659 = fptrunc double %658 to float
  store float %659, ptr %71, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %664

660:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %57, ptr noundef nonnull @.str, i32 noundef 1114) #28
          to label %661 unwind label %662

661:                                              ; preds = %660
  unreachable

662:                                              ; preds = %660
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %663

664:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %73
  %.1 = phi i32 [ %.014865, %73 ], [ %.014865, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %586, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ]
  br i1 %.not55, label %678, label %665

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %666 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %67, ptr noundef nonnull %22, ptr noundef nonnull %24)
  %.not = icmp eq i32 %666, 22
  br i1 %.not, label %677, label %667

667:                                              ; preds = %665
  %668 = load float, ptr %22, align 4, !tbaa !84
  %669 = load float, ptr %24, align 4, !tbaa !84
  %670 = fadd float %668, %669
  %671 = load float, ptr %26, align 4, !tbaa !84
  %672 = load float, ptr %38, align 4, !tbaa !84
  %673 = fadd float %671, %672
  %674 = load float, ptr %27, align 4, !tbaa !84
  %675 = load float, ptr %39, align 4, !tbaa !84
  %676 = fadd float %674, %675
  store float %670, ptr %67, align 4, !tbaa !84
  store float %673, ptr %69, align 4, !tbaa !84
  store float %676, ptr %71, align 4, !tbaa !84
  br label %677

677:                                              ; preds = %667, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %678

678:                                              ; preds = %677, %664
  %679 = add nsw i32 %.1, %.015062
  %680 = sext i32 %.1 to i64
  %681 = getelementptr inbounds i32, ptr %.014963, i64 %680
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %682 = icmp slt i32 %679, %52
  br i1 %682, label %.lr.ph, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %678, %47, %41
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %46 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %47 = load i32, ptr %46, align 16, !tbaa !81
  %48 = add nsw i32 %47, 1
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %924
  %.014896 = phi i32 [ %.1, %924 ], [ %48, %.lr.ph.preheader ]
  %.014994 = phi ptr [ %927, %924 ], [ %35, %.lr.ph.preheader ]
  %.015093 = phi i32 [ %925, %924 ], [ 0, %.lr.ph.preheader ]
  %50 = load i32, ptr %.014994, align 4, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %.014994, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %.014994, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %55
  %57 = load float, ptr %56, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !84
  store float %60, ptr %20, align 4, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !84
  store float %62, ptr %28, align 4, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !84
  store float %64, ptr %29, align 4, !tbaa !84
  switch i32 %49, label %906 [
    i32 65, label %65
    i32 66, label %76
    i32 67, label %103
    i32 68, label %168
    i32 69, label %210
    i32 70, label %308
    i32 71, label %454
    i32 72, label %557
    i32 73, label %688
    i32 74, label %855
  ]

65:                                               ; preds = %.lr.ph
  %66 = sext i32 %54 to i64
  %67 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %66
  %68 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  %69 = load float, ptr %67, align 4, !tbaa !84
  store float %69, ptr %68, align 4, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %71, ptr %72, align 4, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store float %74, ptr %75, align 4, !tbaa !84
  br label %910

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !83
  %79 = sext i32 %54 to i64
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %79
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %80
  %83 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  %84 = fsub float 1.000000e+00, %57
  %85 = load float, ptr %81, align 4, !tbaa !84
  %86 = load float, ptr %82, align 4, !tbaa !84
  %87 = fmul float %57, %86
  %88 = call float @llvm.fmuladd.f32(float %84, float %85, float %87)
  store float %88, ptr %83, align 4, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !84
  %93 = fmul float %57, %92
  %94 = call float @llvm.fmuladd.f32(float %84, float %90, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %94, ptr %95, align 4, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !84
  %100 = fmul float %57, %99
  %101 = call float @llvm.fmuladd.f32(float %84, float %97, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store float %101, ptr %102, align 4, !tbaa !84
  br label %910

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !83
  %106 = sext i32 %54 to i64
  %107 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %106
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %108
  %110 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %106
  %111 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %108
  %112 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  br i1 %.not89, label %115, label %113

113:                                              ; preds = %103
  %114 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %109, ptr noundef nonnull %107, ptr noundef nonnull %19)
  %.pre.i = load float, ptr %19, align 4, !tbaa !84
  %.pre4.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

115:                                              ; preds = %103
  %116 = load float, ptr %109, align 4, !tbaa !84
  %117 = load float, ptr %107, align 4, !tbaa !84
  %118 = fsub float %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !84
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !84
  %123 = fsub float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !84
  %128 = fsub float %125, %127
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %113, %115
  %129 = phi float [ %.pre6.i, %113 ], [ %128, %115 ]
  %130 = phi float [ %.pre4.i, %113 ], [ %123, %115 ]
  %131 = phi float [ %.pre.i, %113 ], [ %118, %115 ]
  %132 = fmul float %130, %130
  %133 = call float @llvm.fmuladd.f32(float %131, float %131, float %132)
  %134 = call noundef float @llvm.fmuladd.f32(float %129, float %129, float %133)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %134)
  %135 = fdiv float 1.000000e+00, %sqrt.i.i
  %136 = fmul float %57, %135
  %137 = load float, ptr %111, align 4, !tbaa !84
  %138 = load float, ptr %110, align 4, !tbaa !84
  %139 = fsub float %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !84
  %144 = fsub float %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !84
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !84
  %149 = fsub float %146, %148
  %150 = fmul float %130, %144
  %151 = call float @llvm.fmuladd.f32(float %139, float %131, float %150)
  %152 = call noundef float @llvm.fmuladd.f32(float %149, float %129, float %151)
  %153 = fmul float %131, %152
  %154 = fneg float %135
  %155 = fmul float %153, %154
  %156 = call float @llvm.fmuladd.f32(float %155, float %135, float %139)
  %157 = call float @llvm.fmuladd.f32(float %136, float %156, float %138)
  store float %157, ptr %112, align 4, !tbaa !84
  %158 = fmul float %130, %152
  %159 = fmul float %158, %154
  %160 = call float @llvm.fmuladd.f32(float %159, float %135, float %144)
  %161 = call float @llvm.fmuladd.f32(float %136, float %160, float %143)
  %162 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %161, ptr %162, align 4, !tbaa !84
  %163 = fmul float %129, %152
  %164 = fmul float %163, %154
  %165 = call float @llvm.fmuladd.f32(float %164, float %135, float %149)
  %166 = call float @llvm.fmuladd.f32(float %136, float %165, float %148)
  %167 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %166, ptr %167, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %910

168:                                              ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !83
  %171 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %172 = load i32, ptr %171, align 4, !tbaa !83
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !76
  %175 = sext i32 %54 to i64
  %176 = sext i32 %170 to i64
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %175
  %179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %176
  %180 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %177
  %181 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  %182 = fsub float 1.000000e+00, %57
  %183 = fsub float %182, %174
  %184 = load float, ptr %178, align 4, !tbaa !84
  %185 = load float, ptr %179, align 4, !tbaa !84
  %186 = fmul float %57, %185
  %187 = call float @llvm.fmuladd.f32(float %183, float %184, float %186)
  %188 = load float, ptr %180, align 4, !tbaa !84
  %189 = call float @llvm.fmuladd.f32(float %174, float %188, float %187)
  store float %189, ptr %181, align 4, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !84
  %194 = fmul float %57, %193
  %195 = call float @llvm.fmuladd.f32(float %183, float %191, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !84
  %198 = call float @llvm.fmuladd.f32(float %174, float %197, float %195)
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store float %198, ptr %199, align 4, !tbaa !84
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !84
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !84
  %204 = fmul float %57, %203
  %205 = call float @llvm.fmuladd.f32(float %183, float %201, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !84
  %208 = call float @llvm.fmuladd.f32(float %174, float %207, float %205)
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store float %208, ptr %209, align 4, !tbaa !84
  br label %910

210:                                              ; preds = %.lr.ph
  %211 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !83
  %213 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %214 = load i32, ptr %213, align 4, !tbaa !83
  %215 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !76
  %217 = sext i32 %54 to i64
  %218 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %217
  %219 = sext i32 %212 to i64
  %220 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %219
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %221
  %223 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %217
  %224 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %219
  %225 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %221
  %226 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not89, label %230, label %227

227:                                              ; preds = %210
  %228 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %220, ptr noundef nonnull %218, ptr noundef nonnull %17)
  %229 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %222, ptr noundef nonnull %220, ptr noundef nonnull %18)
  %.pre.i188 = load float, ptr %17, align 4, !tbaa !84
  %.pre16.i = load float, ptr %18, align 4, !tbaa !84
  %.pre17.i = load float, ptr %.phi.trans.insert.i189, align 4, !tbaa !84
  %.pre19.i = load float, ptr %.phi.trans.insert18.i, align 4, !tbaa !84
  %.pre21.i = load float, ptr %.phi.trans.insert20.i, align 4, !tbaa !84
  %.pre23.i = load float, ptr %.phi.trans.insert22.i, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

230:                                              ; preds = %210
  %231 = load float, ptr %220, align 4, !tbaa !84
  %232 = load float, ptr %218, align 4, !tbaa !84
  %233 = fsub float %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !84
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !84
  %238 = fsub float %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !84
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %242 = load float, ptr %241, align 4, !tbaa !84
  %243 = fsub float %240, %242
  %244 = load float, ptr %222, align 4, !tbaa !84
  %245 = fsub float %244, %231
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !84
  %248 = fsub float %247, %235
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !84
  %251 = fsub float %250, %240
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %227, %230
  %252 = phi float [ %.pre23.i, %227 ], [ %251, %230 ]
  %253 = phi float [ %.pre21.i, %227 ], [ %243, %230 ]
  %254 = phi float [ %.pre19.i, %227 ], [ %248, %230 ]
  %255 = phi float [ %.pre17.i, %227 ], [ %238, %230 ]
  %256 = phi float [ %.pre16.i, %227 ], [ %245, %230 ]
  %257 = phi float [ %.pre.i188, %227 ], [ %233, %230 ]
  %258 = call float @llvm.fmuladd.f32(float %57, float %256, float %257)
  %259 = call float @llvm.fmuladd.f32(float %57, float %254, float %255)
  %260 = call float @llvm.fmuladd.f32(float %57, float %252, float %253)
  %261 = fmul float %259, %259
  %262 = call float @llvm.fmuladd.f32(float %258, float %258, float %261)
  %263 = call noundef float @llvm.fmuladd.f32(float %260, float %260, float %262)
  %sqrt.i.i190 = call float @llvm.sqrt.f32(float %263)
  %264 = fdiv float 1.000000e+00, %sqrt.i.i190
  %265 = fmul float %216, %264
  %266 = load float, ptr %224, align 4, !tbaa !84
  %267 = load float, ptr %223, align 4, !tbaa !84
  %268 = fsub float %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !84
  %271 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !84
  %273 = fsub float %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %275 = load float, ptr %274, align 4, !tbaa !84
  %276 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %277 = load float, ptr %276, align 4, !tbaa !84
  %278 = fsub float %275, %277
  %279 = load float, ptr %225, align 4, !tbaa !84
  %280 = fsub float %279, %266
  %281 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !84
  %283 = fsub float %282, %270
  %284 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %285 = load float, ptr %284, align 4, !tbaa !84
  %286 = fsub float %285, %275
  %287 = call float @llvm.fmuladd.f32(float %57, float %280, float %268)
  %288 = call float @llvm.fmuladd.f32(float %57, float %283, float %273)
  %289 = call float @llvm.fmuladd.f32(float %57, float %286, float %278)
  %290 = fmul float %259, %288
  %291 = call float @llvm.fmuladd.f32(float %258, float %287, float %290)
  %292 = call noundef float @llvm.fmuladd.f32(float %260, float %289, float %291)
  %293 = fmul float %258, %292
  %294 = fneg float %264
  %295 = fmul float %293, %294
  %296 = call float @llvm.fmuladd.f32(float %295, float %264, float %287)
  %297 = call float @llvm.fmuladd.f32(float %265, float %296, float %267)
  store float %297, ptr %226, align 4, !tbaa !84
  %298 = fmul float %259, %292
  %299 = fmul float %298, %294
  %300 = call float @llvm.fmuladd.f32(float %299, float %264, float %288)
  %301 = call float @llvm.fmuladd.f32(float %265, float %300, float %272)
  %302 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store float %301, ptr %302, align 4, !tbaa !84
  %303 = fmul float %260, %292
  %304 = fmul float %303, %294
  %305 = call float @llvm.fmuladd.f32(float %304, float %264, float %289)
  %306 = call float @llvm.fmuladd.f32(float %265, float %305, float %277)
  %307 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store float %306, ptr %307, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %910

308:                                              ; preds = %.lr.ph
  %309 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !83
  %311 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %312 = load i32, ptr %311, align 4, !tbaa !83
  %313 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !76
  %315 = sext i32 %54 to i64
  %316 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %315
  %317 = sext i32 %310 to i64
  %318 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %317
  %319 = sext i32 %312 to i64
  %320 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %319
  %321 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %315
  %322 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %317
  %323 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %319
  %324 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not89, label %328, label %325

325:                                              ; preds = %308
  %326 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %318, ptr noundef nonnull %316, ptr noundef nonnull %15)
  %327 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %320, ptr noundef nonnull %318, ptr noundef nonnull %16)
  %.pre.i192 = load float, ptr %15, align 4, !tbaa !84
  %.pre28.i = load float, ptr %.phi.trans.insert.i193, align 4, !tbaa !84
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4, !tbaa !84
  %.pre31.i = load float, ptr %16, align 4, !tbaa !84
  %.pre33.i = load float, ptr %.phi.trans.insert32.i, align 4, !tbaa !84
  %.pre35.i = load float, ptr %.phi.trans.insert34.i, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

328:                                              ; preds = %308
  %329 = load float, ptr %318, align 4, !tbaa !84
  %330 = load float, ptr %316, align 4, !tbaa !84
  %331 = fsub float %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !84
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !84
  %336 = fsub float %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %338 = load float, ptr %337, align 4, !tbaa !84
  %339 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !84
  %341 = fsub float %338, %340
  %342 = load float, ptr %320, align 4, !tbaa !84
  %343 = fsub float %342, %329
  %344 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !84
  %346 = fsub float %345, %333
  %347 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !84
  %349 = fsub float %348, %338
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %325, %328
  %350 = phi float [ %.pre35.i, %325 ], [ %349, %328 ]
  %351 = phi float [ %.pre33.i, %325 ], [ %346, %328 ]
  %352 = phi float [ %.pre31.i, %325 ], [ %343, %328 ]
  %353 = phi float [ %.pre30.i, %325 ], [ %341, %328 ]
  %354 = phi float [ %.pre28.i, %325 ], [ %336, %328 ]
  %355 = phi float [ %.pre.i192, %325 ], [ %331, %328 ]
  %356 = fmul float %354, %354
  %357 = call float @llvm.fmuladd.f32(float %355, float %355, float %356)
  %358 = call noundef float @llvm.fmuladd.f32(float %353, float %353, float %357)
  %sqrt.i.i194 = call float @llvm.sqrt.f32(float %358)
  %359 = fdiv float 1.000000e+00, %sqrt.i.i194
  %360 = fmul float %351, %354
  %361 = call float @llvm.fmuladd.f32(float %355, float %352, float %360)
  %362 = call noundef float @llvm.fmuladd.f32(float %353, float %350, float %361)
  %363 = fmul float %359, %359
  %364 = fmul float %362, %363
  %365 = fneg float %364
  %366 = call float @llvm.fmuladd.f32(float %365, float %355, float %352)
  %367 = call float @llvm.fmuladd.f32(float %365, float %354, float %351)
  %368 = call float @llvm.fmuladd.f32(float %365, float %353, float %350)
  %369 = fmul float %57, %359
  %370 = fmul float %367, %367
  %371 = call float @llvm.fmuladd.f32(float %366, float %366, float %370)
  %372 = call noundef float @llvm.fmuladd.f32(float %368, float %368, float %371)
  %sqrt.i76.i = call float @llvm.sqrt.f32(float %372)
  %373 = fdiv float 1.000000e+00, %sqrt.i76.i
  %374 = fmul float %314, %373
  %375 = load float, ptr %322, align 4, !tbaa !84
  %376 = load float, ptr %321, align 4, !tbaa !84
  %377 = fsub float %375, %376
  %378 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !84
  %380 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !84
  %382 = fsub float %379, %381
  %383 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %384 = load float, ptr %383, align 4, !tbaa !84
  %385 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %386 = load float, ptr %385, align 4, !tbaa !84
  %387 = fsub float %384, %386
  %388 = load float, ptr %323, align 4, !tbaa !84
  %389 = fsub float %388, %375
  %390 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %391 = load float, ptr %390, align 4, !tbaa !84
  %392 = fsub float %391, %379
  %393 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %394 = load float, ptr %393, align 4, !tbaa !84
  %395 = fsub float %394, %384
  %396 = fmul float %351, %382
  %397 = call float @llvm.fmuladd.f32(float %377, float %352, float %396)
  %398 = call noundef float @llvm.fmuladd.f32(float %387, float %350, float %397)
  %399 = fmul float %354, %392
  %400 = call float @llvm.fmuladd.f32(float %355, float %389, float %399)
  %401 = call noundef float @llvm.fmuladd.f32(float %353, float %395, float %400)
  %402 = fadd float %398, %401
  %403 = fmul float %354, %382
  %404 = call float @llvm.fmuladd.f32(float %355, float %377, float %403)
  %405 = call noundef float @llvm.fmuladd.f32(float %353, float %387, float %404)
  %406 = fneg float %405
  %407 = fmul float %364, %406
  %408 = call float @llvm.fmuladd.f32(float %407, float 2.000000e+00, float %402)
  %409 = fneg float %363
  %410 = fmul float %355, %409
  %411 = call float @llvm.fmuladd.f32(float %410, float %408, float %389)
  %412 = fneg float %362
  %413 = fmul float %377, %412
  %414 = call float @llvm.fmuladd.f32(float %413, float %363, float %411)
  %415 = fmul float %354, %409
  %416 = call float @llvm.fmuladd.f32(float %415, float %408, float %392)
  %417 = fmul float %382, %412
  %418 = call float @llvm.fmuladd.f32(float %417, float %363, float %416)
  %419 = fmul float %353, %409
  %420 = call float @llvm.fmuladd.f32(float %419, float %408, float %395)
  %421 = fmul float %387, %412
  %422 = call float @llvm.fmuladd.f32(float %421, float %363, float %420)
  %423 = fmul float %367, %418
  %424 = call float @llvm.fmuladd.f32(float %366, float %414, float %423)
  %425 = call noundef float @llvm.fmuladd.f32(float %368, float %422, float %424)
  %426 = fmul float %355, %405
  %427 = fneg float %359
  %428 = fmul float %426, %427
  %429 = call float @llvm.fmuladd.f32(float %428, float %359, float %377)
  %430 = call float @llvm.fmuladd.f32(float %369, float %429, float %376)
  %431 = fmul float %366, %425
  %432 = fneg float %373
  %433 = fmul float %431, %432
  %434 = call float @llvm.fmuladd.f32(float %433, float %373, float %414)
  %435 = call float @llvm.fmuladd.f32(float %374, float %434, float %430)
  store float %435, ptr %324, align 4, !tbaa !84
  %436 = fmul float %354, %405
  %437 = fmul float %436, %427
  %438 = call float @llvm.fmuladd.f32(float %437, float %359, float %382)
  %439 = call float @llvm.fmuladd.f32(float %369, float %438, float %381)
  %440 = fmul float %367, %425
  %441 = fmul float %440, %432
  %442 = call float @llvm.fmuladd.f32(float %441, float %373, float %418)
  %443 = call float @llvm.fmuladd.f32(float %374, float %442, float %439)
  %444 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store float %443, ptr %444, align 4, !tbaa !84
  %445 = fmul float %353, %405
  %446 = fmul float %445, %427
  %447 = call float @llvm.fmuladd.f32(float %446, float %359, float %387)
  %448 = call float @llvm.fmuladd.f32(float %369, float %447, float %386)
  %449 = fmul float %368, %425
  %450 = fmul float %449, %432
  %451 = call float @llvm.fmuladd.f32(float %450, float %373, float %422)
  %452 = call float @llvm.fmuladd.f32(float %374, float %451, float %448)
  %453 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store float %452, ptr %453, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %910

454:                                              ; preds = %.lr.ph
  %455 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !83
  %457 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %458 = load i32, ptr %457, align 4, !tbaa !83
  %459 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %460 = load float, ptr %459, align 4, !tbaa !76
  %461 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !76
  %463 = sext i32 %54 to i64
  %464 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %463
  %465 = sext i32 %456 to i64
  %466 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %465
  %467 = sext i32 %458 to i64
  %468 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %467
  %469 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %463
  %470 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %465
  %471 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %467
  %472 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not89, label %476, label %473

473:                                              ; preds = %454
  %474 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %466, ptr noundef nonnull %464, ptr noundef nonnull %13)
  %475 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %468, ptr noundef nonnull %464, ptr noundef nonnull %14)
  %.pre.i197 = load float, ptr %.phi.trans.insert.i196, align 4, !tbaa !84
  %.pre23.i199 = load float, ptr %.phi.trans.insert22.i198, align 4, !tbaa !84
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4, !tbaa !84
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4, !tbaa !84
  %.pre28.i200 = load float, ptr %14, align 4, !tbaa !84
  %.pre29.i = load float, ptr %13, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

476:                                              ; preds = %454
  %477 = load float, ptr %466, align 4, !tbaa !84
  %478 = load float, ptr %464, align 4, !tbaa !84
  %479 = fsub float %477, %478
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !84
  %482 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !84
  %484 = fsub float %481, %483
  %485 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %486 = load float, ptr %485, align 4, !tbaa !84
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %488 = load float, ptr %487, align 4, !tbaa !84
  %489 = fsub float %486, %488
  %490 = load float, ptr %468, align 4, !tbaa !84
  %491 = fsub float %490, %478
  %492 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %493 = load float, ptr %492, align 4, !tbaa !84
  %494 = fsub float %493, %483
  %495 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %496 = load float, ptr %495, align 4, !tbaa !84
  %497 = fsub float %496, %488
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %473, %476
  %498 = phi float [ %.pre29.i, %473 ], [ %479, %476 ]
  %499 = phi float [ %.pre28.i200, %473 ], [ %491, %476 ]
  %500 = phi float [ %.pre27.i, %473 ], [ %494, %476 ]
  %501 = phi float [ %.pre25.i, %473 ], [ %489, %476 ]
  %502 = phi float [ %.pre23.i199, %473 ], [ %497, %476 ]
  %503 = phi float [ %.pre.i197, %473 ], [ %484, %476 ]
  %504 = fneg float %500
  %505 = fneg float %502
  %506 = fneg float %499
  %507 = load float, ptr %470, align 4, !tbaa !84
  %508 = load float, ptr %469, align 4, !tbaa !84
  %509 = fsub float %507, %508
  %510 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %511 = load float, ptr %510, align 4, !tbaa !84
  %512 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %513 = load float, ptr %512, align 4, !tbaa !84
  %514 = fsub float %511, %513
  %515 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %516 = load float, ptr %515, align 4, !tbaa !84
  %517 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %518 = load float, ptr %517, align 4, !tbaa !84
  %519 = fsub float %516, %518
  %520 = load float, ptr %471, align 4, !tbaa !84
  %521 = fsub float %520, %508
  %522 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %523 = load float, ptr %522, align 4, !tbaa !84
  %524 = fsub float %523, %513
  %525 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %526 = load float, ptr %525, align 4, !tbaa !84
  %527 = fsub float %526, %518
  %528 = fmul float %519, %504
  %529 = call float @llvm.fmuladd.f32(float %514, float %502, float %528)
  %530 = fmul float %509, %505
  %531 = call float @llvm.fmuladd.f32(float %519, float %499, float %530)
  %532 = fmul float %514, %506
  %533 = call float @llvm.fmuladd.f32(float %509, float %500, float %532)
  %534 = fneg float %524
  %535 = fmul float %501, %534
  %536 = call float @llvm.fmuladd.f32(float %503, float %527, float %535)
  %537 = fneg float %527
  %538 = fmul float %498, %537
  %539 = call float @llvm.fmuladd.f32(float %501, float %521, float %538)
  %540 = fneg float %521
  %541 = fmul float %503, %540
  %542 = call float @llvm.fmuladd.f32(float %498, float %524, float %541)
  %543 = call float @llvm.fmuladd.f32(float %57, float %509, float %508)
  %544 = call float @llvm.fmuladd.f32(float %460, float %521, float %543)
  %545 = fadd float %529, %536
  %546 = call float @llvm.fmuladd.f32(float %462, float %545, float %544)
  store float %546, ptr %472, align 4, !tbaa !84
  %547 = call float @llvm.fmuladd.f32(float %57, float %514, float %513)
  %548 = call float @llvm.fmuladd.f32(float %460, float %524, float %547)
  %549 = fadd float %531, %539
  %550 = call float @llvm.fmuladd.f32(float %462, float %549, float %548)
  %551 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store float %550, ptr %551, align 4, !tbaa !84
  %552 = call float @llvm.fmuladd.f32(float %57, float %519, float %518)
  %553 = call float @llvm.fmuladd.f32(float %460, float %527, float %552)
  %554 = fadd float %533, %542
  %555 = call float @llvm.fmuladd.f32(float %462, float %554, float %553)
  %556 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store float %555, ptr %556, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %910

557:                                              ; preds = %.lr.ph
  %558 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %559 = load i32, ptr %558, align 4, !tbaa !83
  %560 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %561 = load i32, ptr %560, align 4, !tbaa !83
  %562 = getelementptr inbounds nuw i8, ptr %.014994, i64 20
  %563 = load i32, ptr %562, align 4, !tbaa !83
  %564 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %565 = load float, ptr %564, align 4, !tbaa !76
  %566 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %567 = load float, ptr %566, align 4, !tbaa !76
  %568 = sext i32 %54 to i64
  %569 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %568
  %570 = sext i32 %559 to i64
  %571 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %570
  %572 = sext i32 %561 to i64
  %573 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %572
  %574 = sext i32 %563 to i64
  %575 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %574
  %576 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %568
  %577 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %570
  %578 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %572
  %579 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %574
  %580 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not89, label %585, label %581

581:                                              ; preds = %557
  %582 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %571, ptr noundef nonnull %569, ptr noundef nonnull %10)
  %583 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %573, ptr noundef nonnull %571, ptr noundef nonnull %11)
  %584 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %575, ptr noundef nonnull %571, ptr noundef nonnull %12)
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

585:                                              ; preds = %557
  %586 = load float, ptr %571, align 4, !tbaa !84
  %587 = load float, ptr %569, align 4, !tbaa !84
  %588 = fsub float %586, %587
  %589 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %590 = load float, ptr %589, align 4, !tbaa !84
  %591 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %592 = load float, ptr %591, align 4, !tbaa !84
  %593 = fsub float %590, %592
  %594 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %595 = load float, ptr %594, align 4, !tbaa !84
  %596 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %597 = load float, ptr %596, align 4, !tbaa !84
  %598 = fsub float %595, %597
  %599 = load float, ptr %573, align 4, !tbaa !84
  %600 = fsub float %599, %586
  %601 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !84
  %603 = fsub float %602, %590
  %604 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %605 = load float, ptr %604, align 4, !tbaa !84
  %606 = fsub float %605, %595
  %607 = load float, ptr %575, align 4, !tbaa !84
  %608 = fsub float %607, %586
  %609 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %610 = load float, ptr %609, align 4, !tbaa !84
  %611 = fsub float %610, %590
  %612 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !84
  %614 = fsub float %613, %595
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %581, %585
  %615 = phi float [ %.pre31.i213, %581 ], [ %614, %585 ]
  %616 = phi float [ %.pre29.i212, %581 ], [ %606, %585 ]
  %617 = phi float [ %.pre27.i211, %581 ], [ %598, %585 ]
  %618 = phi float [ %.pre25.i209, %581 ], [ %611, %585 ]
  %619 = phi float [ %.pre23.i207, %581 ], [ %603, %585 ]
  %620 = phi float [ %.pre21.i205, %581 ], [ %593, %585 ]
  %621 = phi float [ %.pre20.i, %581 ], [ %608, %585 ]
  %622 = phi float [ %.pre19.i203, %581 ], [ %600, %585 ]
  %623 = phi float [ %.pre.i202, %581 ], [ %588, %585 ]
  %624 = call float @llvm.fmuladd.f32(float %57, float %622, float %623)
  %625 = call float @llvm.fmuladd.f32(float %565, float %621, float %624)
  %626 = call float @llvm.fmuladd.f32(float %57, float %619, float %620)
  %627 = call float @llvm.fmuladd.f32(float %565, float %618, float %626)
  %628 = call float @llvm.fmuladd.f32(float %57, float %616, float %617)
  %629 = call float @llvm.fmuladd.f32(float %565, float %615, float %628)
  %630 = fmul float %627, %627
  %631 = call float @llvm.fmuladd.f32(float %625, float %625, float %630)
  %632 = call noundef float @llvm.fmuladd.f32(float %629, float %629, float %631)
  %sqrt.i.i214 = call float @llvm.sqrt.f32(float %632)
  %633 = fdiv float 1.000000e+00, %sqrt.i.i214
  %634 = fmul float %567, %633
  %635 = load float, ptr %577, align 4, !tbaa !84
  %636 = load float, ptr %576, align 4, !tbaa !84
  %637 = fsub float %635, %636
  %638 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !84
  %640 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %641 = load float, ptr %640, align 4, !tbaa !84
  %642 = fsub float %639, %641
  %643 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %644 = load float, ptr %643, align 4, !tbaa !84
  %645 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %646 = load float, ptr %645, align 4, !tbaa !84
  %647 = fsub float %644, %646
  %648 = load float, ptr %578, align 4, !tbaa !84
  %649 = fsub float %648, %635
  %650 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %651 = load float, ptr %650, align 4, !tbaa !84
  %652 = fsub float %651, %639
  %653 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %654 = load float, ptr %653, align 4, !tbaa !84
  %655 = fsub float %654, %644
  %656 = load float, ptr %579, align 4, !tbaa !84
  %657 = fsub float %656, %635
  %658 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %659 = load float, ptr %658, align 4, !tbaa !84
  %660 = fsub float %659, %639
  %661 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %662 = load float, ptr %661, align 4, !tbaa !84
  %663 = fsub float %662, %644
  %664 = call float @llvm.fmuladd.f32(float %57, float %649, float %637)
  %665 = call float @llvm.fmuladd.f32(float %565, float %657, float %664)
  %666 = call float @llvm.fmuladd.f32(float %57, float %652, float %642)
  %667 = call float @llvm.fmuladd.f32(float %565, float %660, float %666)
  %668 = call float @llvm.fmuladd.f32(float %57, float %655, float %647)
  %669 = call float @llvm.fmuladd.f32(float %565, float %663, float %668)
  %670 = fmul float %627, %667
  %671 = call float @llvm.fmuladd.f32(float %665, float %625, float %670)
  %672 = call noundef float @llvm.fmuladd.f32(float %669, float %629, float %671)
  %673 = fmul float %625, %672
  %674 = fneg float %633
  %675 = fmul float %673, %674
  %676 = call float @llvm.fmuladd.f32(float %675, float %633, float %665)
  %677 = call float @llvm.fmuladd.f32(float %634, float %676, float %636)
  store float %677, ptr %580, align 4, !tbaa !84
  %678 = fmul float %627, %672
  %679 = fmul float %678, %674
  %680 = call float @llvm.fmuladd.f32(float %679, float %633, float %667)
  %681 = call float @llvm.fmuladd.f32(float %634, float %680, float %641)
  %682 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store float %681, ptr %682, align 4, !tbaa !84
  %683 = fmul float %629, %672
  %684 = fmul float %683, %674
  %685 = call float @llvm.fmuladd.f32(float %684, float %633, float %669)
  %686 = call float @llvm.fmuladd.f32(float %634, float %685, float %646)
  %687 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store float %686, ptr %687, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %910

688:                                              ; preds = %.lr.ph
  %689 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %690 = load i32, ptr %689, align 4, !tbaa !83
  %691 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %692 = load i32, ptr %691, align 4, !tbaa !83
  %693 = getelementptr inbounds nuw i8, ptr %.014994, i64 20
  %694 = load i32, ptr %693, align 4, !tbaa !83
  %695 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %696 = load float, ptr %695, align 4, !tbaa !76
  %697 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %698 = load float, ptr %697, align 4, !tbaa !76
  %699 = sext i32 %54 to i64
  %700 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %699
  %701 = sext i32 %690 to i64
  %702 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %701
  %703 = sext i32 %692 to i64
  %704 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %703
  %705 = sext i32 %694 to i64
  %706 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %705
  %707 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %699
  %708 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %701
  %709 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %703
  %710 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %705
  %711 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not89, label %716, label %712

712:                                              ; preds = %688
  %713 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %702, ptr noundef nonnull %700, ptr noundef nonnull %7)
  %714 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %704, ptr noundef nonnull %700, ptr noundef nonnull %8)
  %715 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %706, ptr noundef nonnull %700, ptr noundef nonnull %9)
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

716:                                              ; preds = %688
  %717 = load float, ptr %702, align 4, !tbaa !84
  %718 = load float, ptr %700, align 4, !tbaa !84
  %719 = fsub float %717, %718
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %721 = load float, ptr %720, align 4, !tbaa !84
  %722 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %723 = load float, ptr %722, align 4, !tbaa !84
  %724 = fsub float %721, %723
  %725 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %726 = load float, ptr %725, align 4, !tbaa !84
  %727 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %728 = load float, ptr %727, align 4, !tbaa !84
  %729 = fsub float %726, %728
  %730 = load float, ptr %704, align 4, !tbaa !84
  %731 = fsub float %730, %718
  %732 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !84
  %734 = fsub float %733, %723
  %735 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %736 = load float, ptr %735, align 4, !tbaa !84
  %737 = fsub float %736, %728
  %738 = load float, ptr %706, align 4, !tbaa !84
  %739 = fsub float %738, %718
  %740 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %741 = load float, ptr %740, align 4, !tbaa !84
  %742 = fsub float %741, %723
  %743 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %744 = load float, ptr %743, align 4, !tbaa !84
  %745 = fsub float %744, %728
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %712, %716
  %746 = phi float [ %.pre80.i, %712 ], [ %729, %716 ]
  %747 = phi float [ %.pre78.i, %712 ], [ %724, %716 ]
  %748 = phi float [ %.pre76.i, %712 ], [ %719, %716 ]
  %749 = phi float [ %.pre75.i, %712 ], [ %745, %716 ]
  %750 = phi float [ %.pre73.i, %712 ], [ %742, %716 ]
  %751 = phi float [ %.pre71.i, %712 ], [ %739, %716 ]
  %752 = phi float [ %.pre70.i, %712 ], [ %737, %716 ]
  %753 = phi float [ %.pre68.i, %712 ], [ %734, %716 ]
  %754 = phi float [ %.pre.i216, %712 ], [ %731, %716 ]
  %755 = fmul float %57, %754
  %756 = fmul float %57, %753
  %757 = fmul float %57, %752
  %758 = fmul float %696, %751
  %759 = fmul float %696, %750
  %760 = fmul float %696, %749
  %761 = fsub float %755, %748
  %762 = fsub float %756, %747
  %763 = fsub float %757, %746
  %764 = fsub float %758, %748
  %765 = fsub float %759, %747
  %766 = fsub float %760, %746
  %767 = fneg float %765
  %768 = fmul float %763, %767
  %769 = call float @llvm.fmuladd.f32(float %762, float %766, float %768)
  %770 = fneg float %766
  %771 = fmul float %761, %770
  %772 = call float @llvm.fmuladd.f32(float %763, float %764, float %771)
  %773 = fneg float %764
  %774 = fmul float %762, %773
  %775 = call float @llvm.fmuladd.f32(float %761, float %765, float %774)
  %776 = fmul float %772, %772
  %777 = call float @llvm.fmuladd.f32(float %769, float %769, float %776)
  %778 = call noundef float @llvm.fmuladd.f32(float %775, float %775, float %777)
  %sqrt.i.i218 = call float @llvm.sqrt.f32(float %778)
  %779 = fdiv float 1.000000e+00, %sqrt.i.i218
  %780 = fmul float %698, %779
  %781 = load float, ptr %708, align 4, !tbaa !84
  %782 = load float, ptr %707, align 4, !tbaa !84
  %783 = fsub float %781, %782
  %784 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %785 = load float, ptr %784, align 4, !tbaa !84
  %786 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %787 = load float, ptr %786, align 4, !tbaa !84
  %788 = fsub float %785, %787
  %789 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %790 = load float, ptr %789, align 4, !tbaa !84
  %791 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %792 = load float, ptr %791, align 4, !tbaa !84
  %793 = fsub float %790, %792
  %794 = load float, ptr %709, align 4, !tbaa !84
  %795 = fsub float %794, %782
  %796 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %797 = load float, ptr %796, align 4, !tbaa !84
  %798 = fsub float %797, %787
  %799 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %800 = load float, ptr %799, align 4, !tbaa !84
  %801 = fsub float %800, %792
  %802 = load float, ptr %710, align 4, !tbaa !84
  %803 = fsub float %802, %782
  %804 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %805 = load float, ptr %804, align 4, !tbaa !84
  %806 = fsub float %805, %787
  %807 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %808 = load float, ptr %807, align 4, !tbaa !84
  %809 = fsub float %808, %792
  %810 = fneg float %783
  %811 = call float @llvm.fmuladd.f32(float %57, float %795, float %810)
  %812 = fneg float %788
  %813 = call float @llvm.fmuladd.f32(float %57, float %798, float %812)
  %814 = fneg float %793
  %815 = call float @llvm.fmuladd.f32(float %57, float %801, float %814)
  %816 = call float @llvm.fmuladd.f32(float %696, float %803, float %810)
  %817 = call float @llvm.fmuladd.f32(float %696, float %806, float %812)
  %818 = call float @llvm.fmuladd.f32(float %696, float %809, float %814)
  %819 = fmul float %815, %767
  %820 = call float @llvm.fmuladd.f32(float %813, float %766, float %819)
  %821 = fmul float %811, %770
  %822 = call float @llvm.fmuladd.f32(float %815, float %764, float %821)
  %823 = fmul float %813, %773
  %824 = call float @llvm.fmuladd.f32(float %811, float %765, float %823)
  %825 = fneg float %817
  %826 = fmul float %763, %825
  %827 = call float @llvm.fmuladd.f32(float %762, float %818, float %826)
  %828 = fneg float %818
  %829 = fmul float %761, %828
  %830 = call float @llvm.fmuladd.f32(float %763, float %816, float %829)
  %831 = fneg float %816
  %832 = fmul float %762, %831
  %833 = call float @llvm.fmuladd.f32(float %761, float %817, float %832)
  %834 = fadd float %820, %827
  %835 = fadd float %822, %830
  %836 = fadd float %824, %833
  %837 = fmul float %772, %835
  %838 = call float @llvm.fmuladd.f32(float %769, float %834, float %837)
  %839 = call noundef float @llvm.fmuladd.f32(float %775, float %836, float %838)
  %840 = fmul float %769, %839
  %841 = fneg float %779
  %842 = fmul float %840, %841
  %843 = call float @llvm.fmuladd.f32(float %842, float %779, float %834)
  %844 = call float @llvm.fmuladd.f32(float %780, float %843, float %782)
  store float %844, ptr %711, align 4, !tbaa !84
  %845 = fmul float %772, %839
  %846 = fmul float %845, %841
  %847 = call float @llvm.fmuladd.f32(float %846, float %779, float %835)
  %848 = call float @llvm.fmuladd.f32(float %780, float %847, float %787)
  %849 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store float %848, ptr %849, align 4, !tbaa !84
  %850 = fmul float %775, %839
  %851 = fmul float %850, %841
  %852 = call float @llvm.fmuladd.f32(float %851, float %779, float %836)
  %853 = call float @llvm.fmuladd.f32(float %780, float %852, float %792)
  %854 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store float %853, ptr %854, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %910

855:                                              ; preds = %.lr.ph
  %856 = bitcast float %57 to i32
  %857 = mul nsw i32 %856, 3
  %858 = sext i32 %54 to i64
  %859 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !84
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %862 = load float, ptr %861, align 4, !tbaa !84
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %864 = load float, ptr %863, align 4, !tbaa !84
  %865 = icmp sgt i32 %856, 1
  br i1 %865, label %.lr.ph.preheader.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.preheader.i:                               ; preds = %855
  %866 = zext nneg i32 %857 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 3, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.010.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %886, %.lr.ph.i ]
  %.sroa.6.09.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %889, %.lr.ph.i ]
  %.sroa.9.08.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %892, %.lr.ph.i ]
  %867 = getelementptr inbounds nuw i32, ptr %.014994, i64 %indvars.iv.i
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load i32, ptr %868, align 4, !tbaa !83
  %870 = load i32, ptr %867, align 4, !tbaa !83
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %871, i32 0, i32 0, i64 1
  %873 = load float, ptr %872, align 4, !tbaa !76
  %874 = sext i32 %869 to i64
  %875 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !84
  %877 = fsub float %876, %860
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !84
  %880 = fsub float %879, %862
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %882 = load float, ptr %881, align 4, !tbaa !84
  %883 = fsub float %882, %864
  %884 = fmul float %873, %877
  %885 = fpext float %884 to double
  %886 = fadd double %.sroa.0.010.i, %885
  %887 = fmul float %873, %880
  %888 = fpext float %887 to double
  %889 = fadd double %.sroa.6.09.i, %888
  %890 = fmul float %873, %883
  %891 = fpext float %890 to double
  %892 = fadd double %.sroa.9.08.i, %891
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %893 = icmp samesign ult i64 %indvars.iv.next.i, %866
  br i1 %893, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !106

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %.lr.ph.i, %855
  %.sroa.9.0.lcssa.i = phi double [ 0.000000e+00, %855 ], [ %892, %.lr.ph.i ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %855 ], [ %889, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %855 ], [ %886, %.lr.ph.i ]
  %894 = fpext float %860 to double
  %895 = fadd double %.sroa.0.0.lcssa.i, %894
  %896 = fptrunc double %895 to float
  %897 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  store float %896, ptr %897, align 4, !tbaa !84
  %898 = fpext float %862 to double
  %899 = fadd double %.sroa.6.0.lcssa.i, %898
  %900 = fptrunc double %899 to float
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store float %900, ptr %901, align 4, !tbaa !84
  %902 = fpext float %864 to double
  %903 = fadd double %.sroa.9.0.lcssa.i, %902
  %904 = fptrunc double %903 to float
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store float %904, ptr %905, align 4, !tbaa !84
  br label %910

906:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %49, ptr noundef nonnull @.str, i32 noundef 1114) #28
          to label %907 unwind label %908

907:                                              ; preds = %906
  unreachable

908:                                              ; preds = %906
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %909

910:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %168, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %76, %65
  %.1 = phi i32 [ %.014896, %65 ], [ %.014896, %76 ], [ %.014896, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014896, %168 ], [ %.014896, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %857, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ]
  br i1 %.not89, label %924, label %911

911:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %912 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %59, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %.not = icmp eq i32 %912, 22
  br i1 %.not, label %923, label %913

913:                                              ; preds = %911
  %914 = load float, ptr %20, align 4, !tbaa !84
  %915 = load float, ptr %22, align 4, !tbaa !84
  %916 = fadd float %914, %915
  %917 = load float, ptr %28, align 4, !tbaa !84
  %918 = load float, ptr %30, align 4, !tbaa !84
  %919 = fadd float %917, %918
  %920 = load float, ptr %29, align 4, !tbaa !84
  %921 = load float, ptr %31, align 4, !tbaa !84
  %922 = fadd float %920, %921
  store float %916, ptr %59, align 4, !tbaa !84
  store float %919, ptr %61, align 4, !tbaa !84
  store float %922, ptr %63, align 4, !tbaa !84
  br label %923

923:                                              ; preds = %913, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %924

924:                                              ; preds = %923, %910
  %925 = add nsw i32 %.1, %.015093
  %926 = sext i32 %.1 to i64
  %927 = getelementptr inbounds i32, ptr %.014994, i64 %926
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %928 = icmp slt i32 %925, %44
  br i1 %928, label %.lr.ph, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %924, %39, %33
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
  %61 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %62 = load i32, ptr %61, align 16, !tbaa !81
  %63 = add nsw i32 %62, 1
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1153
  %.0148106 = phi i32 [ %.1, %1153 ], [ %63, %.lr.ph.preheader ]
  %.0149104 = phi ptr [ %1156, %1153 ], [ %50, %.lr.ph.preheader ]
  %.0150103 = phi i32 [ %1154, %1153 ], [ 0, %.lr.ph.preheader ]
  %65 = load i32, ptr %.0149104, align 4, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %.0149104, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !83
  %68 = getelementptr inbounds nuw i8, ptr %.0149104, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !83
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %70
  %72 = load float, ptr %71, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !84
  store float %75, ptr %25, align 4, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !84
  store float %77, ptr %33, align 4, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !84
  store float %79, ptr %34, align 4, !tbaa !84
  switch i32 %64, label %1135 [
    i32 65, label %80
    i32 66, label %97
    i32 67, label %155
    i32 68, label %226
    i32 69, label %315
    i32 70, label %419
    i32 71, label %574
    i32 72, label %695
    i32 73, label %832
    i32 74, label %1005
  ]

80:                                               ; preds = %.lr.ph
  %81 = sext i32 %69 to i64
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %81
  %83 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %81
  %84 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  %85 = load float, ptr %82, align 4, !tbaa !84
  store float %85, ptr %74, align 4, !tbaa !84
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !84
  store float %87, ptr %76, align 4, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !84
  store float %89, ptr %78, align 4, !tbaa !84
  %90 = load float, ptr %83, align 4, !tbaa !84
  store float %90, ptr %84, align 4, !tbaa !84
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %92, ptr %93, align 4, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float %95, ptr %96, align 4, !tbaa !84
  br label %1139

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !83
  %100 = sext i32 %69 to i64
  %101 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %100
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %102
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %100
  %105 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %102
  %106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  %107 = fsub float 1.000000e+00, %72
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br i1 %.not90, label %121, label %109

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %110 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %103, ptr noundef nonnull %101, ptr noundef nonnull %24)
  %111 = load float, ptr %101, align 4, !tbaa !84
  %112 = load float, ptr %24, align 4, !tbaa !84
  %113 = call float @llvm.fmuladd.f32(float %72, float %112, float %111)
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !84
  %116 = load float, ptr %43, align 4, !tbaa !84
  %117 = call float @llvm.fmuladd.f32(float %72, float %116, float %115)
  %118 = load float, ptr %108, align 4, !tbaa !84
  %119 = load float, ptr %44, align 4, !tbaa !84
  %120 = call float @llvm.fmuladd.f32(float %72, float %119, float %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

121:                                              ; preds = %97
  %122 = load float, ptr %101, align 4, !tbaa !84
  %123 = load float, ptr %103, align 4, !tbaa !84
  %124 = fmul float %72, %123
  %125 = call float @llvm.fmuladd.f32(float %107, float %122, float %124)
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !84
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !84
  %130 = fmul float %72, %129
  %131 = call float @llvm.fmuladd.f32(float %107, float %127, float %130)
  %132 = load float, ptr %108, align 4, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !84
  %135 = fmul float %72, %134
  %136 = call float @llvm.fmuladd.f32(float %107, float %132, float %135)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %109, %121
  %.sink122 = phi float [ %125, %121 ], [ %113, %109 ]
  %.sink = phi float [ %131, %121 ], [ %117, %109 ]
  %.sink.i = phi float [ %136, %121 ], [ %120, %109 ]
  store float %.sink122, ptr %74, align 4, !tbaa !84
  store float %.sink, ptr %76, align 4, !tbaa !84
  store float %.sink.i, ptr %78, align 4, !tbaa !84
  %137 = load float, ptr %104, align 4, !tbaa !84
  %138 = load float, ptr %105, align 4, !tbaa !84
  %139 = fmul float %72, %138
  %140 = call float @llvm.fmuladd.f32(float %107, float %137, float %139)
  store float %140, ptr %106, align 4, !tbaa !84
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !84
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !84
  %145 = fmul float %72, %144
  %146 = call float @llvm.fmuladd.f32(float %107, float %142, float %145)
  %147 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store float %146, ptr %147, align 4, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !84
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !84
  %152 = fmul float %72, %151
  %153 = call float @llvm.fmuladd.f32(float %107, float %149, float %152)
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store float %153, ptr %154, align 4, !tbaa !84
  br label %1139

155:                                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !83
  %158 = sext i32 %69 to i64
  %159 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %158
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %160
  %162 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %158
  %163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %160
  %164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, i8 0, i64 12, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  br i1 %.not90, label %168, label %166

166:                                              ; preds = %155
  %167 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %161, ptr noundef nonnull %159, ptr noundef nonnull %23)
  %.pre.i = load float, ptr %23, align 4, !tbaa !84
  %.pre37.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  %.pre39.i = load float, ptr %.phi.trans.insert38.i, align 4, !tbaa !84
  %.pre40.i = load float, ptr %159, align 4, !tbaa !84
  %.pre144 = load float, ptr %165, align 4, !tbaa !84
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre146 = load float, ptr %.phi.trans.insert145, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

168:                                              ; preds = %155
  %169 = load float, ptr %161, align 4, !tbaa !84
  %170 = load float, ptr %159, align 4, !tbaa !84
  %171 = fsub float %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !84
  %174 = load float, ptr %165, align 4, !tbaa !84
  %175 = fsub float %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !84
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !84
  %180 = fsub float %177, %179
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %166, %168
  %181 = phi float [ %.pre146, %166 ], [ %179, %168 ]
  %182 = phi float [ %.pre144, %166 ], [ %174, %168 ]
  %183 = phi float [ %.pre40.i, %166 ], [ %170, %168 ]
  %184 = phi float [ %.pre39.i, %166 ], [ %180, %168 ]
  %185 = phi float [ %.pre37.i, %166 ], [ %175, %168 ]
  %186 = phi float [ %.pre.i, %166 ], [ %171, %168 ]
  %187 = fmul float %185, %185
  %188 = call float @llvm.fmuladd.f32(float %186, float %186, float %187)
  %189 = call noundef float @llvm.fmuladd.f32(float %184, float %184, float %188)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %189)
  %190 = fdiv float 1.000000e+00, %sqrt.i.i
  %191 = fmul float %72, %190
  %192 = call float @llvm.fmuladd.f32(float %191, float %186, float %183)
  store float %192, ptr %74, align 4, !tbaa !84
  %193 = call float @llvm.fmuladd.f32(float %191, float %185, float %182)
  store float %193, ptr %76, align 4, !tbaa !84
  %194 = call float @llvm.fmuladd.f32(float %191, float %184, float %181)
  store float %194, ptr %78, align 4, !tbaa !84
  %195 = load float, ptr %163, align 4, !tbaa !84
  %196 = load float, ptr %162, align 4, !tbaa !84
  %197 = fsub float %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !84
  %200 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !84
  %202 = fsub float %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !84
  %205 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !84
  %207 = fsub float %204, %206
  %208 = fmul float %185, %202
  %209 = call float @llvm.fmuladd.f32(float %197, float %186, float %208)
  %210 = call noundef float @llvm.fmuladd.f32(float %207, float %184, float %209)
  %211 = fmul float %186, %210
  %212 = fneg float %190
  %213 = fmul float %211, %212
  %214 = call float @llvm.fmuladd.f32(float %213, float %190, float %197)
  %215 = call float @llvm.fmuladd.f32(float %191, float %214, float %196)
  store float %215, ptr %164, align 4, !tbaa !84
  %216 = fmul float %185, %210
  %217 = fmul float %216, %212
  %218 = call float @llvm.fmuladd.f32(float %217, float %190, float %202)
  %219 = call float @llvm.fmuladd.f32(float %191, float %218, float %201)
  %220 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %219, ptr %220, align 4, !tbaa !84
  %221 = fmul float %184, %210
  %222 = fmul float %221, %212
  %223 = call float @llvm.fmuladd.f32(float %222, float %190, float %207)
  %224 = call float @llvm.fmuladd.f32(float %191, float %223, float %206)
  %225 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float %224, ptr %225, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1139

226:                                              ; preds = %.lr.ph
  %227 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !83
  %229 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %230 = load i32, ptr %229, align 4, !tbaa !83
  %231 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !76
  %233 = sext i32 %69 to i64
  %234 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %233
  %235 = sext i32 %228 to i64
  %236 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %235
  %237 = sext i32 %230 to i64
  %238 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %237
  %239 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %233
  %240 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %235
  %241 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %237
  %242 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  %243 = fsub float 1.000000e+00, %72
  %244 = fsub float %243, %232
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 8
  br i1 %.not90, label %265, label %246

246:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %247 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %236, ptr noundef nonnull %234, ptr noundef nonnull %21)
  %248 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %238, ptr noundef nonnull %234, ptr noundef nonnull %22)
  %249 = load float, ptr %234, align 4, !tbaa !84
  %250 = load float, ptr %21, align 4, !tbaa !84
  %251 = call float @llvm.fmuladd.f32(float %72, float %250, float %249)
  %252 = load float, ptr %22, align 4, !tbaa !84
  %253 = call float @llvm.fmuladd.f32(float %232, float %252, float %251)
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !84
  %256 = load float, ptr %39, align 4, !tbaa !84
  %257 = call float @llvm.fmuladd.f32(float %72, float %256, float %255)
  %258 = load float, ptr %40, align 4, !tbaa !84
  %259 = call float @llvm.fmuladd.f32(float %232, float %258, float %257)
  %260 = load float, ptr %245, align 4, !tbaa !84
  %261 = load float, ptr %41, align 4, !tbaa !84
  %262 = call float @llvm.fmuladd.f32(float %72, float %261, float %260)
  %263 = load float, ptr %42, align 4, !tbaa !84
  %264 = call float @llvm.fmuladd.f32(float %232, float %263, float %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

265:                                              ; preds = %226
  %266 = load float, ptr %234, align 4, !tbaa !84
  %267 = load float, ptr %236, align 4, !tbaa !84
  %268 = fmul float %72, %267
  %269 = call float @llvm.fmuladd.f32(float %244, float %266, float %268)
  %270 = load float, ptr %238, align 4, !tbaa !84
  %271 = call float @llvm.fmuladd.f32(float %232, float %270, float %269)
  %272 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !84
  %274 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !84
  %276 = fmul float %72, %275
  %277 = call float @llvm.fmuladd.f32(float %244, float %273, float %276)
  %278 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !84
  %280 = call float @llvm.fmuladd.f32(float %232, float %279, float %277)
  %281 = load float, ptr %245, align 4, !tbaa !84
  %282 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %283 = load float, ptr %282, align 4, !tbaa !84
  %284 = fmul float %72, %283
  %285 = call float @llvm.fmuladd.f32(float %244, float %281, float %284)
  %286 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !84
  %288 = call float @llvm.fmuladd.f32(float %232, float %287, float %285)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %246, %265
  %.sink124 = phi float [ %271, %265 ], [ %253, %246 ]
  %.sink123 = phi float [ %280, %265 ], [ %259, %246 ]
  %.sink.i188 = phi float [ %288, %265 ], [ %264, %246 ]
  store float %.sink124, ptr %74, align 4, !tbaa !84
  store float %.sink123, ptr %76, align 4, !tbaa !84
  store float %.sink.i188, ptr %78, align 4, !tbaa !84
  %289 = load float, ptr %239, align 4, !tbaa !84
  %290 = load float, ptr %240, align 4, !tbaa !84
  %291 = fmul float %72, %290
  %292 = call float @llvm.fmuladd.f32(float %244, float %289, float %291)
  %293 = load float, ptr %241, align 4, !tbaa !84
  %294 = call float @llvm.fmuladd.f32(float %232, float %293, float %292)
  store float %294, ptr %242, align 4, !tbaa !84
  %295 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !84
  %297 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !84
  %299 = fmul float %72, %298
  %300 = call float @llvm.fmuladd.f32(float %244, float %296, float %299)
  %301 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !84
  %303 = call float @llvm.fmuladd.f32(float %232, float %302, float %300)
  %304 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store float %303, ptr %304, align 4, !tbaa !84
  %305 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %306 = load float, ptr %305, align 4, !tbaa !84
  %307 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !84
  %309 = fmul float %72, %308
  %310 = call float @llvm.fmuladd.f32(float %244, float %306, float %309)
  %311 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %312 = load float, ptr %311, align 4, !tbaa !84
  %313 = call float @llvm.fmuladd.f32(float %232, float %312, float %310)
  %314 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store float %313, ptr %314, align 4, !tbaa !84
  br label %1139

315:                                              ; preds = %.lr.ph
  %316 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !83
  %318 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %319 = load i32, ptr %318, align 4, !tbaa !83
  %320 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !76
  %322 = sext i32 %69 to i64
  %323 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %322
  %324 = sext i32 %317 to i64
  %325 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %324
  %326 = sext i32 %319 to i64
  %327 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %326
  %328 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %322
  %329 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %324
  %330 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %326
  %331 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %.not90, label %335, label %332

332:                                              ; preds = %315
  %333 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %325, ptr noundef nonnull %323, ptr noundef nonnull %19)
  %334 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %327, ptr noundef nonnull %325, ptr noundef nonnull %20)
  %.pre.i190 = load float, ptr %19, align 4, !tbaa !84
  %.pre67.i = load float, ptr %20, align 4, !tbaa !84
  %.pre68.i = load float, ptr %.phi.trans.insert.i191, align 4, !tbaa !84
  %.pre70.i = load float, ptr %.phi.trans.insert69.i, align 4, !tbaa !84
  %.pre72.i = load float, ptr %.phi.trans.insert71.i, align 4, !tbaa !84
  %.pre74.i = load float, ptr %.phi.trans.insert73.i, align 4, !tbaa !84
  %.pre75.i = load float, ptr %323, align 4, !tbaa !84
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %.pre140 = load float, ptr %.phi.trans.insert139, align 4, !tbaa !84
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.pre142 = load float, ptr %.phi.trans.insert141, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

335:                                              ; preds = %315
  %336 = load float, ptr %325, align 4, !tbaa !84
  %337 = load float, ptr %323, align 4, !tbaa !84
  %338 = fsub float %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %340 = load float, ptr %339, align 4, !tbaa !84
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !84
  %343 = fsub float %340, %342
  %344 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !84
  %346 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %347 = load float, ptr %346, align 4, !tbaa !84
  %348 = fsub float %345, %347
  %349 = load float, ptr %327, align 4, !tbaa !84
  %350 = fsub float %349, %336
  %351 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %352 = load float, ptr %351, align 4, !tbaa !84
  %353 = fsub float %352, %340
  %354 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %355 = load float, ptr %354, align 4, !tbaa !84
  %356 = fsub float %355, %345
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %332, %335
  %357 = phi float [ %.pre142, %332 ], [ %347, %335 ]
  %358 = phi float [ %.pre140, %332 ], [ %342, %335 ]
  %359 = phi float [ %.pre75.i, %332 ], [ %337, %335 ]
  %360 = phi float [ %.pre74.i, %332 ], [ %356, %335 ]
  %361 = phi float [ %.pre72.i, %332 ], [ %348, %335 ]
  %362 = phi float [ %.pre70.i, %332 ], [ %353, %335 ]
  %363 = phi float [ %.pre68.i, %332 ], [ %343, %335 ]
  %364 = phi float [ %.pre67.i, %332 ], [ %350, %335 ]
  %365 = phi float [ %.pre.i190, %332 ], [ %338, %335 ]
  %366 = call float @llvm.fmuladd.f32(float %72, float %364, float %365)
  %367 = call float @llvm.fmuladd.f32(float %72, float %362, float %363)
  %368 = call float @llvm.fmuladd.f32(float %72, float %360, float %361)
  %369 = fmul float %367, %367
  %370 = call float @llvm.fmuladd.f32(float %366, float %366, float %369)
  %371 = call noundef float @llvm.fmuladd.f32(float %368, float %368, float %370)
  %sqrt.i.i192 = call float @llvm.sqrt.f32(float %371)
  %372 = fdiv float 1.000000e+00, %sqrt.i.i192
  %373 = fmul float %321, %372
  %374 = call float @llvm.fmuladd.f32(float %373, float %366, float %359)
  store float %374, ptr %74, align 4, !tbaa !84
  %375 = call float @llvm.fmuladd.f32(float %373, float %367, float %358)
  store float %375, ptr %76, align 4, !tbaa !84
  %376 = call float @llvm.fmuladd.f32(float %373, float %368, float %357)
  store float %376, ptr %78, align 4, !tbaa !84
  %377 = load float, ptr %329, align 4, !tbaa !84
  %378 = load float, ptr %328, align 4, !tbaa !84
  %379 = fsub float %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !84
  %382 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %383 = load float, ptr %382, align 4, !tbaa !84
  %384 = fsub float %381, %383
  %385 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %386 = load float, ptr %385, align 4, !tbaa !84
  %387 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %388 = load float, ptr %387, align 4, !tbaa !84
  %389 = fsub float %386, %388
  %390 = load float, ptr %330, align 4, !tbaa !84
  %391 = fsub float %390, %377
  %392 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !84
  %394 = fsub float %393, %381
  %395 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !84
  %397 = fsub float %396, %386
  %398 = call float @llvm.fmuladd.f32(float %72, float %391, float %379)
  %399 = call float @llvm.fmuladd.f32(float %72, float %394, float %384)
  %400 = call float @llvm.fmuladd.f32(float %72, float %397, float %389)
  %401 = fmul float %367, %399
  %402 = call float @llvm.fmuladd.f32(float %366, float %398, float %401)
  %403 = call noundef float @llvm.fmuladd.f32(float %368, float %400, float %402)
  %404 = fmul float %366, %403
  %405 = fneg float %372
  %406 = fmul float %404, %405
  %407 = call float @llvm.fmuladd.f32(float %406, float %372, float %398)
  %408 = call float @llvm.fmuladd.f32(float %373, float %407, float %378)
  store float %408, ptr %331, align 4, !tbaa !84
  %409 = fmul float %367, %403
  %410 = fmul float %409, %405
  %411 = call float @llvm.fmuladd.f32(float %410, float %372, float %399)
  %412 = call float @llvm.fmuladd.f32(float %373, float %411, float %383)
  %413 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store float %412, ptr %413, align 4, !tbaa !84
  %414 = fmul float %368, %403
  %415 = fmul float %414, %405
  %416 = call float @llvm.fmuladd.f32(float %415, float %372, float %400)
  %417 = call float @llvm.fmuladd.f32(float %373, float %416, float %388)
  %418 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store float %417, ptr %418, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1139

419:                                              ; preds = %.lr.ph
  %420 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !83
  %422 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %423 = load i32, ptr %422, align 4, !tbaa !83
  %424 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !76
  %426 = sext i32 %69 to i64
  %427 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %426
  %428 = sext i32 %421 to i64
  %429 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %428
  %430 = sext i32 %423 to i64
  %431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %430
  %432 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %426
  %433 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %428
  %434 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %430
  %435 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not90, label %439, label %436

436:                                              ; preds = %419
  %437 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %429, ptr noundef nonnull %427, ptr noundef nonnull %17)
  %438 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %431, ptr noundef nonnull %429, ptr noundef nonnull %18)
  %.pre.i194 = load float, ptr %17, align 4, !tbaa !84
  %.pre118.i = load float, ptr %.phi.trans.insert.i195, align 4, !tbaa !84
  %.pre120.i = load float, ptr %.phi.trans.insert119.i, align 4, !tbaa !84
  %.pre121.i = load float, ptr %18, align 4, !tbaa !84
  %.pre123.i = load float, ptr %.phi.trans.insert122.i, align 4, !tbaa !84
  %.pre125.i = load float, ptr %.phi.trans.insert124.i, align 4, !tbaa !84
  %.pre126.i = load float, ptr %427, align 4, !tbaa !84
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %.pre136 = load float, ptr %.phi.trans.insert135, align 4, !tbaa !84
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.pre138 = load float, ptr %.phi.trans.insert137, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

439:                                              ; preds = %419
  %440 = load float, ptr %429, align 4, !tbaa !84
  %441 = load float, ptr %427, align 4, !tbaa !84
  %442 = fsub float %440, %441
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %444 = load float, ptr %443, align 4, !tbaa !84
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !84
  %447 = fsub float %444, %446
  %448 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %449 = load float, ptr %448, align 4, !tbaa !84
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %451 = load float, ptr %450, align 4, !tbaa !84
  %452 = fsub float %449, %451
  %453 = load float, ptr %431, align 4, !tbaa !84
  %454 = fsub float %453, %440
  %455 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !84
  %457 = fsub float %456, %444
  %458 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !84
  %460 = fsub float %459, %449
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %436, %439
  %461 = phi float [ %.pre138, %436 ], [ %451, %439 ]
  %462 = phi float [ %.pre136, %436 ], [ %446, %439 ]
  %463 = phi float [ %.pre126.i, %436 ], [ %441, %439 ]
  %464 = phi float [ %.pre125.i, %436 ], [ %460, %439 ]
  %465 = phi float [ %.pre123.i, %436 ], [ %457, %439 ]
  %466 = phi float [ %.pre121.i, %436 ], [ %454, %439 ]
  %467 = phi float [ %.pre120.i, %436 ], [ %452, %439 ]
  %468 = phi float [ %.pre118.i, %436 ], [ %447, %439 ]
  %469 = phi float [ %.pre.i194, %436 ], [ %442, %439 ]
  %470 = fmul float %468, %468
  %471 = call float @llvm.fmuladd.f32(float %469, float %469, float %470)
  %472 = call noundef float @llvm.fmuladd.f32(float %467, float %467, float %471)
  %sqrt.i.i196 = call float @llvm.sqrt.f32(float %472)
  %473 = fdiv float 1.000000e+00, %sqrt.i.i196
  %474 = fmul float %465, %468
  %475 = call float @llvm.fmuladd.f32(float %469, float %466, float %474)
  %476 = call noundef float @llvm.fmuladd.f32(float %467, float %464, float %475)
  %477 = fmul float %473, %473
  %478 = fmul float %476, %477
  %479 = fneg float %478
  %480 = call float @llvm.fmuladd.f32(float %479, float %469, float %466)
  %481 = call float @llvm.fmuladd.f32(float %479, float %468, float %465)
  %482 = call float @llvm.fmuladd.f32(float %479, float %467, float %464)
  %483 = fmul float %72, %473
  %484 = fmul float %481, %481
  %485 = call float @llvm.fmuladd.f32(float %480, float %480, float %484)
  %486 = call noundef float @llvm.fmuladd.f32(float %482, float %482, float %485)
  %sqrt.i88.i = call float @llvm.sqrt.f32(float %486)
  %487 = fdiv float 1.000000e+00, %sqrt.i88.i
  %488 = fmul float %425, %487
  %489 = call float @llvm.fmuladd.f32(float %483, float %469, float %463)
  %490 = call float @llvm.fmuladd.f32(float %488, float %480, float %489)
  store float %490, ptr %74, align 4, !tbaa !84
  %491 = call float @llvm.fmuladd.f32(float %483, float %468, float %462)
  %492 = call float @llvm.fmuladd.f32(float %488, float %481, float %491)
  store float %492, ptr %76, align 4, !tbaa !84
  %493 = call float @llvm.fmuladd.f32(float %483, float %467, float %461)
  %494 = call float @llvm.fmuladd.f32(float %488, float %482, float %493)
  store float %494, ptr %78, align 4, !tbaa !84
  %495 = load float, ptr %433, align 4, !tbaa !84
  %496 = load float, ptr %432, align 4, !tbaa !84
  %497 = fsub float %495, %496
  %498 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %499 = load float, ptr %498, align 4, !tbaa !84
  %500 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %501 = load float, ptr %500, align 4, !tbaa !84
  %502 = fsub float %499, %501
  %503 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %504 = load float, ptr %503, align 4, !tbaa !84
  %505 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %506 = load float, ptr %505, align 4, !tbaa !84
  %507 = fsub float %504, %506
  %508 = load float, ptr %434, align 4, !tbaa !84
  %509 = fsub float %508, %495
  %510 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %511 = load float, ptr %510, align 4, !tbaa !84
  %512 = fsub float %511, %499
  %513 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !84
  %515 = fsub float %514, %504
  %516 = fmul float %465, %502
  %517 = call float @llvm.fmuladd.f32(float %497, float %466, float %516)
  %518 = call noundef float @llvm.fmuladd.f32(float %507, float %464, float %517)
  %519 = fmul float %468, %512
  %520 = call float @llvm.fmuladd.f32(float %469, float %509, float %519)
  %521 = call noundef float @llvm.fmuladd.f32(float %467, float %515, float %520)
  %522 = fadd float %518, %521
  %523 = fmul float %468, %502
  %524 = call float @llvm.fmuladd.f32(float %469, float %497, float %523)
  %525 = call noundef float @llvm.fmuladd.f32(float %467, float %507, float %524)
  %526 = fneg float %525
  %527 = fmul float %478, %526
  %528 = call float @llvm.fmuladd.f32(float %527, float 2.000000e+00, float %522)
  %529 = fneg float %477
  %530 = fmul float %469, %529
  %531 = call float @llvm.fmuladd.f32(float %530, float %528, float %509)
  %532 = fneg float %476
  %533 = fmul float %497, %532
  %534 = call float @llvm.fmuladd.f32(float %533, float %477, float %531)
  %535 = fmul float %468, %529
  %536 = call float @llvm.fmuladd.f32(float %535, float %528, float %512)
  %537 = fmul float %502, %532
  %538 = call float @llvm.fmuladd.f32(float %537, float %477, float %536)
  %539 = fmul float %467, %529
  %540 = call float @llvm.fmuladd.f32(float %539, float %528, float %515)
  %541 = fmul float %507, %532
  %542 = call float @llvm.fmuladd.f32(float %541, float %477, float %540)
  %543 = fmul float %481, %538
  %544 = call float @llvm.fmuladd.f32(float %480, float %534, float %543)
  %545 = call noundef float @llvm.fmuladd.f32(float %482, float %542, float %544)
  %546 = fmul float %469, %525
  %547 = fneg float %473
  %548 = fmul float %546, %547
  %549 = call float @llvm.fmuladd.f32(float %548, float %473, float %497)
  %550 = call float @llvm.fmuladd.f32(float %483, float %549, float %496)
  %551 = fmul float %480, %545
  %552 = fneg float %487
  %553 = fmul float %551, %552
  %554 = call float @llvm.fmuladd.f32(float %553, float %487, float %534)
  %555 = call float @llvm.fmuladd.f32(float %488, float %554, float %550)
  store float %555, ptr %435, align 4, !tbaa !84
  %556 = fmul float %468, %525
  %557 = fmul float %556, %547
  %558 = call float @llvm.fmuladd.f32(float %557, float %473, float %502)
  %559 = call float @llvm.fmuladd.f32(float %483, float %558, float %501)
  %560 = fmul float %481, %545
  %561 = fmul float %560, %552
  %562 = call float @llvm.fmuladd.f32(float %561, float %487, float %538)
  %563 = call float @llvm.fmuladd.f32(float %488, float %562, float %559)
  %564 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store float %563, ptr %564, align 4, !tbaa !84
  %565 = fmul float %467, %525
  %566 = fmul float %565, %547
  %567 = call float @llvm.fmuladd.f32(float %566, float %473, float %507)
  %568 = call float @llvm.fmuladd.f32(float %483, float %567, float %506)
  %569 = fmul float %482, %545
  %570 = fmul float %569, %552
  %571 = call float @llvm.fmuladd.f32(float %570, float %487, float %542)
  %572 = call float @llvm.fmuladd.f32(float %488, float %571, float %568)
  %573 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store float %572, ptr %573, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1139

574:                                              ; preds = %.lr.ph
  %575 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !83
  %577 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %578 = load i32, ptr %577, align 4, !tbaa !83
  %579 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %580 = load float, ptr %579, align 4, !tbaa !76
  %581 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %582 = load float, ptr %581, align 4, !tbaa !76
  %583 = sext i32 %69 to i64
  %584 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %583
  %585 = sext i32 %576 to i64
  %586 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %585
  %587 = sext i32 %578 to i64
  %588 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %587
  %589 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %583
  %590 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %585
  %591 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %587
  %592 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not90, label %596, label %593

593:                                              ; preds = %574
  %594 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %586, ptr noundef nonnull %584, ptr noundef nonnull %15)
  %595 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %588, ptr noundef nonnull %584, ptr noundef nonnull %16)
  %.pre.i199 = load float, ptr %.phi.trans.insert.i198, align 4, !tbaa !84
  %.pre65.i = load float, ptr %.phi.trans.insert64.i, align 4, !tbaa !84
  %.pre67.i200 = load float, ptr %.phi.trans.insert66.i, align 4, !tbaa !84
  %.pre69.i = load float, ptr %.phi.trans.insert68.i, align 4, !tbaa !84
  %.pre70.i201 = load float, ptr %16, align 4, !tbaa !84
  %.pre71.i = load float, ptr %15, align 4, !tbaa !84
  %.pre72.i202 = load float, ptr %584, align 4, !tbaa !84
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %.pre132 = load float, ptr %.phi.trans.insert131, align 4, !tbaa !84
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.pre134 = load float, ptr %.phi.trans.insert133, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

596:                                              ; preds = %574
  %597 = load float, ptr %586, align 4, !tbaa !84
  %598 = load float, ptr %584, align 4, !tbaa !84
  %599 = fsub float %597, %598
  %600 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !84
  %602 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !84
  %604 = fsub float %601, %603
  %605 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %606 = load float, ptr %605, align 4, !tbaa !84
  %607 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %608 = load float, ptr %607, align 4, !tbaa !84
  %609 = fsub float %606, %608
  %610 = load float, ptr %588, align 4, !tbaa !84
  %611 = fsub float %610, %598
  %612 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !84
  %614 = fsub float %613, %603
  %615 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %616 = load float, ptr %615, align 4, !tbaa !84
  %617 = fsub float %616, %608
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %593, %596
  %618 = phi float [ %.pre134, %593 ], [ %608, %596 ]
  %619 = phi float [ %.pre132, %593 ], [ %603, %596 ]
  %620 = phi float [ %.pre72.i202, %593 ], [ %598, %596 ]
  %621 = phi float [ %.pre71.i, %593 ], [ %599, %596 ]
  %622 = phi float [ %.pre70.i201, %593 ], [ %611, %596 ]
  %623 = phi float [ %.pre69.i, %593 ], [ %614, %596 ]
  %624 = phi float [ %.pre67.i200, %593 ], [ %609, %596 ]
  %625 = phi float [ %.pre65.i, %593 ], [ %617, %596 ]
  %626 = phi float [ %.pre.i199, %593 ], [ %604, %596 ]
  %627 = fneg float %623
  %628 = fmul float %624, %627
  %629 = call float @llvm.fmuladd.f32(float %626, float %625, float %628)
  %630 = fneg float %625
  %631 = fmul float %621, %630
  %632 = call float @llvm.fmuladd.f32(float %624, float %622, float %631)
  %633 = fneg float %622
  %634 = fmul float %626, %633
  %635 = call float @llvm.fmuladd.f32(float %621, float %623, float %634)
  %636 = call float @llvm.fmuladd.f32(float %72, float %621, float %620)
  %637 = call float @llvm.fmuladd.f32(float %580, float %622, float %636)
  %638 = call float @llvm.fmuladd.f32(float %582, float %629, float %637)
  store float %638, ptr %74, align 4, !tbaa !84
  %639 = call float @llvm.fmuladd.f32(float %72, float %626, float %619)
  %640 = call float @llvm.fmuladd.f32(float %580, float %623, float %639)
  %641 = call float @llvm.fmuladd.f32(float %582, float %632, float %640)
  store float %641, ptr %76, align 4, !tbaa !84
  %642 = call float @llvm.fmuladd.f32(float %72, float %624, float %618)
  %643 = call float @llvm.fmuladd.f32(float %580, float %625, float %642)
  %644 = call float @llvm.fmuladd.f32(float %582, float %635, float %643)
  store float %644, ptr %78, align 4, !tbaa !84
  %645 = load float, ptr %590, align 4, !tbaa !84
  %646 = load float, ptr %589, align 4, !tbaa !84
  %647 = fsub float %645, %646
  %648 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %649 = load float, ptr %648, align 4, !tbaa !84
  %650 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %651 = load float, ptr %650, align 4, !tbaa !84
  %652 = fsub float %649, %651
  %653 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %654 = load float, ptr %653, align 4, !tbaa !84
  %655 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %656 = load float, ptr %655, align 4, !tbaa !84
  %657 = fsub float %654, %656
  %658 = load float, ptr %591, align 4, !tbaa !84
  %659 = fsub float %658, %646
  %660 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !84
  %662 = fsub float %661, %651
  %663 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %664 = load float, ptr %663, align 4, !tbaa !84
  %665 = fsub float %664, %656
  %666 = fmul float %657, %627
  %667 = call float @llvm.fmuladd.f32(float %652, float %625, float %666)
  %668 = fmul float %647, %630
  %669 = call float @llvm.fmuladd.f32(float %657, float %622, float %668)
  %670 = fmul float %652, %633
  %671 = call float @llvm.fmuladd.f32(float %647, float %623, float %670)
  %672 = fneg float %662
  %673 = fmul float %624, %672
  %674 = call float @llvm.fmuladd.f32(float %626, float %665, float %673)
  %675 = fneg float %665
  %676 = fmul float %621, %675
  %677 = call float @llvm.fmuladd.f32(float %624, float %659, float %676)
  %678 = fneg float %659
  %679 = fmul float %626, %678
  %680 = call float @llvm.fmuladd.f32(float %621, float %662, float %679)
  %681 = call float @llvm.fmuladd.f32(float %72, float %647, float %646)
  %682 = call float @llvm.fmuladd.f32(float %580, float %659, float %681)
  %683 = fadd float %667, %674
  %684 = call float @llvm.fmuladd.f32(float %582, float %683, float %682)
  store float %684, ptr %592, align 4, !tbaa !84
  %685 = call float @llvm.fmuladd.f32(float %72, float %652, float %651)
  %686 = call float @llvm.fmuladd.f32(float %580, float %662, float %685)
  %687 = fadd float %669, %677
  %688 = call float @llvm.fmuladd.f32(float %582, float %687, float %686)
  %689 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store float %688, ptr %689, align 4, !tbaa !84
  %690 = call float @llvm.fmuladd.f32(float %72, float %657, float %656)
  %691 = call float @llvm.fmuladd.f32(float %580, float %665, float %690)
  %692 = fadd float %671, %680
  %693 = call float @llvm.fmuladd.f32(float %582, float %692, float %691)
  %694 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store float %693, ptr %694, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1139

695:                                              ; preds = %.lr.ph
  %696 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !83
  %698 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %699 = load i32, ptr %698, align 4, !tbaa !83
  %700 = getelementptr inbounds nuw i8, ptr %.0149104, i64 20
  %701 = load i32, ptr %700, align 4, !tbaa !83
  %702 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %703 = load float, ptr %702, align 4, !tbaa !76
  %704 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %705 = load float, ptr %704, align 4, !tbaa !76
  %706 = sext i32 %69 to i64
  %707 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %706
  %708 = sext i32 %697 to i64
  %709 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %708
  %710 = sext i32 %699 to i64
  %711 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %710
  %712 = sext i32 %701 to i64
  %713 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %712
  %714 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %706
  %715 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %708
  %716 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %710
  %717 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %712
  %718 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not90, label %723, label %719

719:                                              ; preds = %695
  %720 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %709, ptr noundef nonnull %707, ptr noundef nonnull %12)
  %721 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %711, ptr noundef nonnull %709, ptr noundef nonnull %13)
  %722 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %713, ptr noundef nonnull %709, ptr noundef nonnull %14)
  %.pre.i204 = load float, ptr %12, align 4, !tbaa !84
  %.pre83.i = load float, ptr %13, align 4, !tbaa !84
  %.pre84.i = load float, ptr %14, align 4, !tbaa !84
  %.pre85.i = load float, ptr %.phi.trans.insert.i205, align 4, !tbaa !84
  %.pre87.i = load float, ptr %.phi.trans.insert86.i, align 4, !tbaa !84
  %.pre89.i = load float, ptr %.phi.trans.insert88.i, align 4, !tbaa !84
  %.pre91.i = load float, ptr %.phi.trans.insert90.i, align 4, !tbaa !84
  %.pre93.i = load float, ptr %.phi.trans.insert92.i, align 4, !tbaa !84
  %.pre95.i = load float, ptr %.phi.trans.insert94.i, align 4, !tbaa !84
  %.pre96.i = load float, ptr %707, align 4, !tbaa !84
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %.pre128 = load float, ptr %.phi.trans.insert127, align 4, !tbaa !84
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %.pre130 = load float, ptr %.phi.trans.insert129, align 4, !tbaa !84
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

723:                                              ; preds = %695
  %724 = load float, ptr %709, align 4, !tbaa !84
  %725 = load float, ptr %707, align 4, !tbaa !84
  %726 = fsub float %724, %725
  %727 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %728 = load float, ptr %727, align 4, !tbaa !84
  %729 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %730 = load float, ptr %729, align 4, !tbaa !84
  %731 = fsub float %728, %730
  %732 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %733 = load float, ptr %732, align 4, !tbaa !84
  %734 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %735 = load float, ptr %734, align 4, !tbaa !84
  %736 = fsub float %733, %735
  %737 = load float, ptr %711, align 4, !tbaa !84
  %738 = fsub float %737, %724
  %739 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %740 = load float, ptr %739, align 4, !tbaa !84
  %741 = fsub float %740, %728
  %742 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %743 = load float, ptr %742, align 4, !tbaa !84
  %744 = fsub float %743, %733
  %745 = load float, ptr %713, align 4, !tbaa !84
  %746 = fsub float %745, %724
  %747 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %748 = load float, ptr %747, align 4, !tbaa !84
  %749 = fsub float %748, %728
  %750 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %751 = load float, ptr %750, align 4, !tbaa !84
  %752 = fsub float %751, %733
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %719, %723
  %753 = phi float [ %.pre130, %719 ], [ %735, %723 ]
  %754 = phi float [ %.pre128, %719 ], [ %730, %723 ]
  %755 = phi float [ %.pre96.i, %719 ], [ %725, %723 ]
  %756 = phi float [ %.pre95.i, %719 ], [ %752, %723 ]
  %757 = phi float [ %.pre93.i, %719 ], [ %744, %723 ]
  %758 = phi float [ %.pre91.i, %719 ], [ %736, %723 ]
  %759 = phi float [ %.pre89.i, %719 ], [ %749, %723 ]
  %760 = phi float [ %.pre87.i, %719 ], [ %741, %723 ]
  %761 = phi float [ %.pre85.i, %719 ], [ %731, %723 ]
  %762 = phi float [ %.pre84.i, %719 ], [ %746, %723 ]
  %763 = phi float [ %.pre83.i, %719 ], [ %738, %723 ]
  %764 = phi float [ %.pre.i204, %719 ], [ %726, %723 ]
  %765 = call float @llvm.fmuladd.f32(float %72, float %763, float %764)
  %766 = call float @llvm.fmuladd.f32(float %703, float %762, float %765)
  %767 = call float @llvm.fmuladd.f32(float %72, float %760, float %761)
  %768 = call float @llvm.fmuladd.f32(float %703, float %759, float %767)
  %769 = call float @llvm.fmuladd.f32(float %72, float %757, float %758)
  %770 = call float @llvm.fmuladd.f32(float %703, float %756, float %769)
  %771 = fmul float %768, %768
  %772 = call float @llvm.fmuladd.f32(float %766, float %766, float %771)
  %773 = call noundef float @llvm.fmuladd.f32(float %770, float %770, float %772)
  %sqrt.i.i206 = call float @llvm.sqrt.f32(float %773)
  %774 = fdiv float 1.000000e+00, %sqrt.i.i206
  %775 = fmul float %705, %774
  %776 = call float @llvm.fmuladd.f32(float %775, float %766, float %755)
  store float %776, ptr %74, align 4, !tbaa !84
  %777 = call float @llvm.fmuladd.f32(float %775, float %768, float %754)
  store float %777, ptr %76, align 4, !tbaa !84
  %778 = call float @llvm.fmuladd.f32(float %775, float %770, float %753)
  store float %778, ptr %78, align 4, !tbaa !84
  %779 = load float, ptr %715, align 4, !tbaa !84
  %780 = load float, ptr %714, align 4, !tbaa !84
  %781 = fsub float %779, %780
  %782 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %783 = load float, ptr %782, align 4, !tbaa !84
  %784 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %785 = load float, ptr %784, align 4, !tbaa !84
  %786 = fsub float %783, %785
  %787 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %788 = load float, ptr %787, align 4, !tbaa !84
  %789 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %790 = load float, ptr %789, align 4, !tbaa !84
  %791 = fsub float %788, %790
  %792 = load float, ptr %716, align 4, !tbaa !84
  %793 = fsub float %792, %779
  %794 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %795 = load float, ptr %794, align 4, !tbaa !84
  %796 = fsub float %795, %783
  %797 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %798 = load float, ptr %797, align 4, !tbaa !84
  %799 = fsub float %798, %788
  %800 = load float, ptr %717, align 4, !tbaa !84
  %801 = fsub float %800, %779
  %802 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %803 = load float, ptr %802, align 4, !tbaa !84
  %804 = fsub float %803, %783
  %805 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %806 = load float, ptr %805, align 4, !tbaa !84
  %807 = fsub float %806, %788
  %808 = call float @llvm.fmuladd.f32(float %72, float %793, float %781)
  %809 = call float @llvm.fmuladd.f32(float %703, float %801, float %808)
  %810 = call float @llvm.fmuladd.f32(float %72, float %796, float %786)
  %811 = call float @llvm.fmuladd.f32(float %703, float %804, float %810)
  %812 = call float @llvm.fmuladd.f32(float %72, float %799, float %791)
  %813 = call float @llvm.fmuladd.f32(float %703, float %807, float %812)
  %814 = fmul float %768, %811
  %815 = call float @llvm.fmuladd.f32(float %809, float %766, float %814)
  %816 = call noundef float @llvm.fmuladd.f32(float %813, float %770, float %815)
  %817 = fmul float %766, %816
  %818 = fneg float %774
  %819 = fmul float %817, %818
  %820 = call float @llvm.fmuladd.f32(float %819, float %774, float %809)
  %821 = call float @llvm.fmuladd.f32(float %775, float %820, float %780)
  store float %821, ptr %718, align 4, !tbaa !84
  %822 = fmul float %768, %816
  %823 = fmul float %822, %818
  %824 = call float @llvm.fmuladd.f32(float %823, float %774, float %811)
  %825 = call float @llvm.fmuladd.f32(float %775, float %824, float %785)
  %826 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store float %825, ptr %826, align 4, !tbaa !84
  %827 = fmul float %770, %816
  %828 = fmul float %827, %818
  %829 = call float @llvm.fmuladd.f32(float %828, float %774, float %813)
  %830 = call float @llvm.fmuladd.f32(float %775, float %829, float %790)
  %831 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store float %830, ptr %831, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1139

832:                                              ; preds = %.lr.ph
  %833 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %834 = load i32, ptr %833, align 4, !tbaa !83
  %835 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %836 = load i32, ptr %835, align 4, !tbaa !83
  %837 = getelementptr inbounds nuw i8, ptr %.0149104, i64 20
  %838 = load i32, ptr %837, align 4, !tbaa !83
  %839 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %840 = load float, ptr %839, align 4, !tbaa !76
  %841 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %842 = load float, ptr %841, align 4, !tbaa !76
  %843 = sext i32 %69 to i64
  %844 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %843
  %845 = sext i32 %834 to i64
  %846 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %845
  %847 = sext i32 %836 to i64
  %848 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %847
  %849 = sext i32 %838 to i64
  %850 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %849
  %851 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %843
  %852 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %845
  %853 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %847
  %854 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %849
  %855 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not90, label %860, label %856

856:                                              ; preds = %832
  %857 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %846, ptr noundef nonnull %844, ptr noundef nonnull %9)
  %858 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %848, ptr noundef nonnull %844, ptr noundef nonnull %10)
  %859 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %850, ptr noundef nonnull %844, ptr noundef nonnull %11)
  %.pre.i208 = load float, ptr %10, align 4, !tbaa !84
  %.pre133.i = load float, ptr %.phi.trans.insert.i209, align 4, !tbaa !84
  %.pre135.i = load float, ptr %.phi.trans.insert134.i, align 4, !tbaa !84
  %.pre136.i = load float, ptr %11, align 4, !tbaa !84
  %.pre138.i = load float, ptr %.phi.trans.insert137.i, align 4, !tbaa !84
  %.pre140.i = load float, ptr %.phi.trans.insert139.i, align 4, !tbaa !84
  %.pre141.i = load float, ptr %9, align 4, !tbaa !84
  %.pre143.i = load float, ptr %.phi.trans.insert142.i, align 4, !tbaa !84
  %.pre145.i = load float, ptr %.phi.trans.insert144.i, align 4, !tbaa !84
  %.pre146.i = load float, ptr %844, align 4, !tbaa !84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %844, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !84
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %.pre126 = load float, ptr %.phi.trans.insert125, align 4, !tbaa !84
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

860:                                              ; preds = %832
  %861 = load float, ptr %846, align 4, !tbaa !84
  %862 = load float, ptr %844, align 4, !tbaa !84
  %863 = fsub float %861, %862
  %864 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %865 = load float, ptr %864, align 4, !tbaa !84
  %866 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %867 = load float, ptr %866, align 4, !tbaa !84
  %868 = fsub float %865, %867
  %869 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %870 = load float, ptr %869, align 4, !tbaa !84
  %871 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %872 = load float, ptr %871, align 4, !tbaa !84
  %873 = fsub float %870, %872
  %874 = load float, ptr %848, align 4, !tbaa !84
  %875 = fsub float %874, %862
  %876 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %877 = load float, ptr %876, align 4, !tbaa !84
  %878 = fsub float %877, %867
  %879 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %880 = load float, ptr %879, align 4, !tbaa !84
  %881 = fsub float %880, %872
  %882 = load float, ptr %850, align 4, !tbaa !84
  %883 = fsub float %882, %862
  %884 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %885 = load float, ptr %884, align 4, !tbaa !84
  %886 = fsub float %885, %867
  %887 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %888 = load float, ptr %887, align 4, !tbaa !84
  %889 = fsub float %888, %872
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %856, %860
  %890 = phi float [ %.pre126, %856 ], [ %872, %860 ]
  %891 = phi float [ %.pre, %856 ], [ %867, %860 ]
  %892 = phi float [ %.pre146.i, %856 ], [ %862, %860 ]
  %893 = phi float [ %.pre145.i, %856 ], [ %873, %860 ]
  %894 = phi float [ %.pre143.i, %856 ], [ %868, %860 ]
  %895 = phi float [ %.pre141.i, %856 ], [ %863, %860 ]
  %896 = phi float [ %.pre140.i, %856 ], [ %889, %860 ]
  %897 = phi float [ %.pre138.i, %856 ], [ %886, %860 ]
  %898 = phi float [ %.pre136.i, %856 ], [ %883, %860 ]
  %899 = phi float [ %.pre135.i, %856 ], [ %881, %860 ]
  %900 = phi float [ %.pre133.i, %856 ], [ %878, %860 ]
  %901 = phi float [ %.pre.i208, %856 ], [ %875, %860 ]
  %902 = fmul float %72, %901
  %903 = fmul float %72, %900
  %904 = fmul float %72, %899
  %905 = fmul float %840, %898
  %906 = fmul float %840, %897
  %907 = fmul float %840, %896
  %908 = fsub float %902, %895
  %909 = fsub float %903, %894
  %910 = fsub float %904, %893
  %911 = fsub float %905, %895
  %912 = fsub float %906, %894
  %913 = fsub float %907, %893
  %914 = fneg float %912
  %915 = fmul float %910, %914
  %916 = call float @llvm.fmuladd.f32(float %909, float %913, float %915)
  %917 = fneg float %913
  %918 = fmul float %908, %917
  %919 = call float @llvm.fmuladd.f32(float %910, float %911, float %918)
  %920 = fneg float %911
  %921 = fmul float %909, %920
  %922 = call float @llvm.fmuladd.f32(float %908, float %912, float %921)
  %923 = fmul float %919, %919
  %924 = call float @llvm.fmuladd.f32(float %916, float %916, float %923)
  %925 = call noundef float @llvm.fmuladd.f32(float %922, float %922, float %924)
  %sqrt.i.i210 = call float @llvm.sqrt.f32(float %925)
  %926 = fdiv float 1.000000e+00, %sqrt.i.i210
  %927 = fmul float %842, %926
  %928 = call float @llvm.fmuladd.f32(float %927, float %916, float %892)
  store float %928, ptr %74, align 4, !tbaa !84
  %929 = call float @llvm.fmuladd.f32(float %927, float %919, float %891)
  store float %929, ptr %76, align 4, !tbaa !84
  %930 = call float @llvm.fmuladd.f32(float %927, float %922, float %890)
  store float %930, ptr %78, align 4, !tbaa !84
  %931 = load float, ptr %852, align 4, !tbaa !84
  %932 = load float, ptr %851, align 4, !tbaa !84
  %933 = fsub float %931, %932
  %934 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %935 = load float, ptr %934, align 4, !tbaa !84
  %936 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %937 = load float, ptr %936, align 4, !tbaa !84
  %938 = fsub float %935, %937
  %939 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %940 = load float, ptr %939, align 4, !tbaa !84
  %941 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %942 = load float, ptr %941, align 4, !tbaa !84
  %943 = fsub float %940, %942
  %944 = load float, ptr %853, align 4, !tbaa !84
  %945 = fsub float %944, %932
  %946 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %947 = load float, ptr %946, align 4, !tbaa !84
  %948 = fsub float %947, %937
  %949 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %950 = load float, ptr %949, align 4, !tbaa !84
  %951 = fsub float %950, %942
  %952 = load float, ptr %854, align 4, !tbaa !84
  %953 = fsub float %952, %932
  %954 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %955 = load float, ptr %954, align 4, !tbaa !84
  %956 = fsub float %955, %937
  %957 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %958 = load float, ptr %957, align 4, !tbaa !84
  %959 = fsub float %958, %942
  %960 = fneg float %933
  %961 = call float @llvm.fmuladd.f32(float %72, float %945, float %960)
  %962 = fneg float %938
  %963 = call float @llvm.fmuladd.f32(float %72, float %948, float %962)
  %964 = fneg float %943
  %965 = call float @llvm.fmuladd.f32(float %72, float %951, float %964)
  %966 = call float @llvm.fmuladd.f32(float %840, float %953, float %960)
  %967 = call float @llvm.fmuladd.f32(float %840, float %956, float %962)
  %968 = call float @llvm.fmuladd.f32(float %840, float %959, float %964)
  %969 = fmul float %965, %914
  %970 = call float @llvm.fmuladd.f32(float %963, float %913, float %969)
  %971 = fmul float %961, %917
  %972 = call float @llvm.fmuladd.f32(float %965, float %911, float %971)
  %973 = fmul float %963, %920
  %974 = call float @llvm.fmuladd.f32(float %961, float %912, float %973)
  %975 = fneg float %967
  %976 = fmul float %910, %975
  %977 = call float @llvm.fmuladd.f32(float %909, float %968, float %976)
  %978 = fneg float %968
  %979 = fmul float %908, %978
  %980 = call float @llvm.fmuladd.f32(float %910, float %966, float %979)
  %981 = fneg float %966
  %982 = fmul float %909, %981
  %983 = call float @llvm.fmuladd.f32(float %908, float %967, float %982)
  %984 = fadd float %970, %977
  %985 = fadd float %972, %980
  %986 = fadd float %974, %983
  %987 = fmul float %919, %985
  %988 = call float @llvm.fmuladd.f32(float %916, float %984, float %987)
  %989 = call noundef float @llvm.fmuladd.f32(float %922, float %986, float %988)
  %990 = fmul float %916, %989
  %991 = fneg float %926
  %992 = fmul float %990, %991
  %993 = call float @llvm.fmuladd.f32(float %992, float %926, float %984)
  %994 = call float @llvm.fmuladd.f32(float %927, float %993, float %932)
  store float %994, ptr %855, align 4, !tbaa !84
  %995 = fmul float %919, %989
  %996 = fmul float %995, %991
  %997 = call float @llvm.fmuladd.f32(float %996, float %926, float %985)
  %998 = call float @llvm.fmuladd.f32(float %927, float %997, float %937)
  %999 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store float %998, ptr %999, align 4, !tbaa !84
  %1000 = fmul float %922, %989
  %1001 = fmul float %1000, %991
  %1002 = call float @llvm.fmuladd.f32(float %1001, float %926, float %986)
  %1003 = call float @llvm.fmuladd.f32(float %927, float %1002, float %942)
  %1004 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store float %1003, ptr %1004, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1139

1005:                                             ; preds = %.lr.ph
  %1006 = bitcast float %72 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1007 = mul nsw i32 %1006, 3
  %1008 = sext i32 %69 to i64
  %1009 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1008
  %1010 = load float, ptr %1009, align 4, !tbaa !84
  store float %1010, ptr %7, align 4, !tbaa !84
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1012 = load float, ptr %1011, align 4, !tbaa !84
  store float %1012, ptr %35, align 4, !tbaa !84
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1014 = load float, ptr %1013, align 4, !tbaa !84
  store float %1014, ptr %36, align 4, !tbaa !84
  %1015 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1008
  %1016 = load float, ptr %1015, align 4, !tbaa !84
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1018 = load float, ptr %1017, align 4, !tbaa !84
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1020 = load float, ptr %1019, align 4, !tbaa !84
  %1021 = icmp sgt i32 %1006, 1
  br i1 %1021, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %1005
  br i1 %.not90, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %1022 = zext nneg i32 %1007 to i64
  br label %1023

1023:                                             ; preds = %1023, %.lr.ph.split.us.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %1023 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.0.023.us.i = phi double [ %1061, %1023 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.6.022.us.i = phi double [ %1064, %1023 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.9.021.us.i = phi double [ %1067, %1023 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.98.020.us.i = phi double [ %1049, %1023 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.66.019.us.i = phi double [ %1046, %1023 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.04.018.us.i = phi double [ %1043, %1023 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %1024 = getelementptr inbounds nuw i32, ptr %.0149104, i64 %indvars.iv48.i
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load i32, ptr %1025, align 4, !tbaa !83
  %1027 = load i32, ptr %1024, align 4, !tbaa !83
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1028, i32 0, i32 0, i64 1
  %1030 = load float, ptr %1029, align 4, !tbaa !76
  %1031 = sext i32 %1026 to i64
  %1032 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1031
  %1033 = load float, ptr %1032, align 4, !tbaa !84
  %1034 = fsub float %1033, %1010
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1036 = load float, ptr %1035, align 4, !tbaa !84
  %1037 = fsub float %1036, %1012
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1039 = load float, ptr %1038, align 4, !tbaa !84
  %1040 = fsub float %1039, %1014
  %1041 = fmul float %1030, %1034
  %1042 = fpext float %1041 to double
  %1043 = fadd double %.sroa.04.018.us.i, %1042
  %1044 = fmul float %1030, %1037
  %1045 = fpext float %1044 to double
  %1046 = fadd double %.sroa.66.019.us.i, %1045
  %1047 = fmul float %1030, %1040
  %1048 = fpext float %1047 to double
  %1049 = fadd double %.sroa.98.020.us.i, %1048
  %1050 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1031
  %1051 = load float, ptr %1050, align 4, !tbaa !84
  %1052 = fsub float %1051, %1016
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1054 = load float, ptr %1053, align 4, !tbaa !84
  %1055 = fsub float %1054, %1018
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1057 = load float, ptr %1056, align 4, !tbaa !84
  %1058 = fsub float %1057, %1020
  %1059 = fmul float %1030, %1052
  %1060 = fpext float %1059 to double
  %1061 = fadd double %.sroa.0.023.us.i, %1060
  %1062 = fmul float %1030, %1055
  %1063 = fpext float %1062 to double
  %1064 = fadd double %.sroa.6.022.us.i, %1063
  %1065 = fmul float %1030, %1058
  %1066 = fpext float %1065 to double
  %1067 = fadd double %.sroa.9.021.us.i, %1066
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 3
  %1068 = icmp samesign ult i64 %indvars.iv.next49.i, %1022
  br i1 %1068, label %1023, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !109

._crit_edge.loopexit35.i:                         ; preds = %.lr.ph.split.i
  %.pre.i212 = load float, ptr %7, align 4, !tbaa !84
  %.pre51.i = load float, ptr %35, align 4, !tbaa !84
  %.pre52.i = load float, ptr %36, align 4, !tbaa !84
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.0.023.i = phi double [ %1102, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.6.022.i = phi double [ %1105, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.9.021.i = phi double [ %1108, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.98.020.i = phi double [ %1090, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.66.019.i = phi double [ %1086, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.04.018.i = phi double [ %1082, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %1069 = getelementptr inbounds nuw i32, ptr %.0149104, i64 %indvars.iv.i
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load i32, ptr %1070, align 4, !tbaa !83
  %1072 = load i32, ptr %1069, align 4, !tbaa !83
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1073, i32 0, i32 0, i64 1
  %1075 = load float, ptr %1074, align 4, !tbaa !76
  %1076 = sext i32 %1071 to i64
  %1077 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1076
  %1078 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1077, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1079 = load float, ptr %8, align 4, !tbaa !84
  %1080 = fmul float %1075, %1079
  %1081 = fpext float %1080 to double
  %1082 = fadd double %.sroa.04.018.i, %1081
  %1083 = load float, ptr %37, align 4, !tbaa !84
  %1084 = fmul float %1075, %1083
  %1085 = fpext float %1084 to double
  %1086 = fadd double %.sroa.66.019.i, %1085
  %1087 = load float, ptr %38, align 4, !tbaa !84
  %1088 = fmul float %1075, %1087
  %1089 = fpext float %1088 to double
  %1090 = fadd double %.sroa.98.020.i, %1089
  %1091 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1076
  %1092 = load float, ptr %1091, align 4, !tbaa !84
  %1093 = fsub float %1092, %1016
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1095 = load float, ptr %1094, align 4, !tbaa !84
  %1096 = fsub float %1095, %1018
  %1097 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1098 = load float, ptr %1097, align 4, !tbaa !84
  %1099 = fsub float %1098, %1020
  store float %1093, ptr %8, align 4, !tbaa !84
  store float %1096, ptr %37, align 4, !tbaa !84
  store float %1099, ptr %38, align 4, !tbaa !84
  %1100 = fmul float %1075, %1093
  %1101 = fpext float %1100 to double
  %1102 = fadd double %.sroa.0.023.i, %1101
  %1103 = fmul float %1075, %1096
  %1104 = fpext float %1103 to double
  %1105 = fadd double %.sroa.6.022.i, %1104
  %1106 = fmul float %1075, %1099
  %1107 = fpext float %1106 to double
  %1108 = fadd double %.sroa.9.021.i, %1107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %1109 = trunc nuw i64 %indvars.iv.next.i to i32
  %1110 = icmp sgt i32 %1007, %1109
  br i1 %1110, label %.lr.ph.split.i, label %._crit_edge.loopexit35.i, !llvm.loop !109

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %1023, %1005, %._crit_edge.loopexit35.i
  %1111 = phi float [ %1014, %1005 ], [ %.pre52.i, %._crit_edge.loopexit35.i ], [ %1014, %1023 ]
  %1112 = phi float [ %1012, %1005 ], [ %.pre51.i, %._crit_edge.loopexit35.i ], [ %1012, %1023 ]
  %1113 = phi float [ %1010, %1005 ], [ %.pre.i212, %._crit_edge.loopexit35.i ], [ %1010, %1023 ]
  %.sroa.04.0.lcssa.i = phi double [ 0.000000e+00, %1005 ], [ %1082, %._crit_edge.loopexit35.i ], [ %1043, %1023 ]
  %.sroa.66.0.lcssa.i = phi double [ 0.000000e+00, %1005 ], [ %1086, %._crit_edge.loopexit35.i ], [ %1046, %1023 ]
  %.sroa.98.0.lcssa.i = phi double [ 0.000000e+00, %1005 ], [ %1090, %._crit_edge.loopexit35.i ], [ %1049, %1023 ]
  %.sroa.9.0.lcssa.i = phi double [ 0.000000e+00, %1005 ], [ %1108, %._crit_edge.loopexit35.i ], [ %1067, %1023 ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %1005 ], [ %1105, %._crit_edge.loopexit35.i ], [ %1064, %1023 ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %1005 ], [ %1102, %._crit_edge.loopexit35.i ], [ %1061, %1023 ]
  %1114 = fpext float %1113 to double
  %1115 = fadd double %.sroa.04.0.lcssa.i, %1114
  %1116 = fptrunc double %1115 to float
  store float %1116, ptr %74, align 4, !tbaa !84
  %1117 = fpext float %1112 to double
  %1118 = fadd double %.sroa.66.0.lcssa.i, %1117
  %1119 = fptrunc double %1118 to float
  store float %1119, ptr %76, align 4, !tbaa !84
  %1120 = fpext float %1111 to double
  %1121 = fadd double %.sroa.98.0.lcssa.i, %1120
  %1122 = fptrunc double %1121 to float
  store float %1122, ptr %78, align 4, !tbaa !84
  %1123 = fpext float %1016 to double
  %1124 = fadd double %.sroa.0.0.lcssa.i, %1123
  %1125 = fptrunc double %1124 to float
  %1126 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  store float %1125, ptr %1126, align 4, !tbaa !84
  %1127 = fpext float %1018 to double
  %1128 = fadd double %.sroa.6.0.lcssa.i, %1127
  %1129 = fptrunc double %1128 to float
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  store float %1129, ptr %1130, align 4, !tbaa !84
  %1131 = fpext float %1020 to double
  %1132 = fadd double %.sroa.9.0.lcssa.i, %1131
  %1133 = fptrunc double %1132 to float
  %1134 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store float %1133, ptr %1134, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1139

1135:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %64, ptr noundef nonnull @.str, i32 noundef 1114) #28
          to label %1136 unwind label %1137

1136:                                             ; preds = %1135
  unreachable

1137:                                             ; preds = %1135
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %1138

1139:                                             ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %80
  %.1 = phi i32 [ %.0148106, %80 ], [ %.0148106, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %1007, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ]
  br i1 %.not90, label %1153, label %1140

1140:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1141 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %74, ptr noundef nonnull %25, ptr noundef nonnull %27)
  %.not = icmp eq i32 %1141, 22
  br i1 %.not, label %1152, label %1142

1142:                                             ; preds = %1140
  %1143 = load float, ptr %25, align 4, !tbaa !84
  %1144 = load float, ptr %27, align 4, !tbaa !84
  %1145 = fadd float %1143, %1144
  %1146 = load float, ptr %33, align 4, !tbaa !84
  %1147 = load float, ptr %45, align 4, !tbaa !84
  %1148 = fadd float %1146, %1147
  %1149 = load float, ptr %34, align 4, !tbaa !84
  %1150 = load float, ptr %46, align 4, !tbaa !84
  %1151 = fadd float %1149, %1150
  store float %1145, ptr %74, align 4, !tbaa !84
  store float %1148, ptr %76, align 4, !tbaa !84
  store float %1151, ptr %78, align 4, !tbaa !84
  br label %1152

1152:                                             ; preds = %1142, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1153

1153:                                             ; preds = %1152, %1139
  %1154 = add nsw i32 %.1, %.0150103
  %1155 = sext i32 %.1 to i64
  %1156 = getelementptr inbounds i32, ptr %.0149104, i64 %1155
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1157 = icmp slt i32 %1154, %59
  br i1 %1157, label %.lr.ph, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %1153, %54, %48
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
  %12 = phi ptr [ %7, %.lr.ph29 ], [ %51, %.loopexit ]
  %13 = phi ptr [ %6, %.lr.ph29 ], [ %52, %.loopexit ]
  %.028 = phi i64 [ 0, %.lr.ph29 ], [ %53, %.loopexit ]
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
  %37 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %36, i64 %.028, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = ptrtoint ptr %19 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.01827 = phi i32 [ 0, %.lr.ph ], [ %48, %41 ]
  %.01926 = phi i32 [ %38, %.lr.ph ], [ %47, %41 ]
  %42 = sext i32 %.01926 to i64
  %43 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %42
  %44 = load ptr, ptr %10, align 8, !tbaa !129
  %45 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  tail call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %43, ptr %44, i64 %40, ptr noundef null)
  %46 = load i32, ptr %39, align 8, !tbaa !131
  %47 = add nsw i32 %46, %.01926
  %48 = add nuw nsw i32 %.01827, 1
  %49 = load i32, ptr %33, align 4, !tbaa !123
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %41, label %.loopexit.loopexit, !llvm.loop !142

.loopexit.loopexit:                               ; preds = %41
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !112
  %.pre31 = load ptr, ptr %4, align 8, !tbaa !115
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32, %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit
  %51 = phi ptr [ %.pre31, %.loopexit.loopexit ], [ %12, %32 ], [ %12, %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit ]
  %52 = phi ptr [ %.pre30, %.loopexit.loopexit ], [ %13, %32 ], [ %13, %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit ]
  %53 = add nuw i64 %.028, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 56
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %11, label %._crit_edge, !llvm.loop !143
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
  %85 = getelementptr inbounds nuw [3 x [3 x float]], ptr %17, i64 0, i64 %indvars.iv151
  %86 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv151
  br label %88

87:                                               ; preds = %88
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 3
  br i1 %exitcond154.not, label %.loopexit, label %.preheader, !llvm.loop !177

88:                                               ; preds = %.preheader, %88
  %indvars.iv147 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next148, %88 ]
  %89 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv147
  %90 = load float, ptr %89, align 4, !tbaa !84
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw [3 x float], ptr %86, i64 0, i64 %indvars.iv147
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
  %118 = getelementptr inbounds nuw [45 x %"class.gmx::BasicVector"], ptr %112, i64 0, i64 %indvars.iv138
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
  %138 = getelementptr inbounds nuw [3 x [3 x float]], ptr %137, i64 0, i64 %indvars.iv130
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
  %143 = getelementptr inbounds nuw [3 x float], ptr %138, i64 0, i64 %indvars.iv
  %144 = load float, ptr %143, align 4, !tbaa !84
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds nuw [3 x float], ptr %139, i64 0, i64 %indvars.iv
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
  br label %2688

96:                                               ; preds = %6
  switch i32 %2, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit [
    i32 0, label %97
    i32 1, label %1196
    i32 2, label %2688
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
  %128 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 2
  %129 = load i32, ptr %128, align 16, !tbaa !81
  %130 = add nsw i32 %129, 1
  %131 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %1184, %.lr.ph.split.preheader.i
  %.075115.i = phi i32 [ %.176.i, %1184 ], [ %130, %.lr.ph.split.preheader.i ]
  %.077114.i = phi i32 [ %1191, %1184 ], [ 0, %.lr.ph.split.preheader.i ]
  %.078112.i = phi ptr [ %1193, %1184 ], [ %117, %.lr.ph.split.preheader.i ]
  %132 = load i32, ptr %.078112.i, align 4, !tbaa !83
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !76
  switch i32 %131, label %1115 [
    i32 65, label %136
    i32 66, label %156
    i32 67, label %197
    i32 68, label %272
    i32 69, label %331
    i32 70, label %440
    i32 71, label %599
    i32 72, label %718
    i32 73, label %846
  ]

136:                                              ; preds = %.lr.ph.split.i
  %137 = getelementptr i8, ptr %.078112.i, i64 4
  %.078.val.i = load i32, ptr %137, align 4, !tbaa !83
  %138 = getelementptr i8, ptr %.078112.i, i64 8
  %.078.val79.i = load i32, ptr %138, align 4, !tbaa !83
  %139 = sext i32 %.078.val.i to i64
  %140 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %139
  %141 = sext i32 %.078.val79.i to i64
  %142 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !84
  %144 = load float, ptr %140, align 4, !tbaa !84
  %145 = fadd float %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !84
  %150 = fadd float %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !84
  %155 = fadd float %152, %154
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %150, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %142, align 4
  store float %155, ptr %151, align 4, !tbaa !76
  br label %1184

156:                                              ; preds = %.lr.ph.split.i
  %157 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !83
  %159 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !83
  %161 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !83
  %163 = fsub float 1.000000e+00, %135
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !84
  %167 = fmul float %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !84
  %170 = fmul float %163, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !84
  %173 = fmul float %163, %172
  %174 = fmul float %135, %166
  %175 = fmul float %135, %169
  %176 = fmul float %135, %172
  %177 = sext i32 %160 to i64
  %178 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !84
  %180 = fadd float %167, %179
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !84
  %183 = fadd float %170, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !84
  %186 = fadd float %173, %185
  store float %180, ptr %178, align 4, !tbaa !84
  store float %183, ptr %181, align 4, !tbaa !84
  store float %186, ptr %184, align 4, !tbaa !84
  %187 = sext i32 %162 to i64
  %188 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !84
  %190 = fadd float %174, %189
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !84
  %193 = fadd float %175, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !84
  %196 = fadd float %176, %195
  store float %190, ptr %188, align 4, !tbaa !84
  store float %193, ptr %191, align 4, !tbaa !84
  store float %196, ptr %194, align 4, !tbaa !84
  br label %1184

197:                                              ; preds = %.lr.ph.split.i
  %198 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !83
  %202 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !83
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !84
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !84
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %211 = sext i32 %203 to i64
  %212 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %211
  %213 = sext i32 %201 to i64
  %214 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %213
  br i1 %98, label %217, label %215

215:                                              ; preds = %197
  %216 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %212, ptr noundef nonnull %214, ptr noundef nonnull %94)
  %.pre.i.i = load float, ptr %94, align 4, !tbaa !84
  %.pre15.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !84
  %.pre17.i.i = load float, ptr %.phi.trans.insert16.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

217:                                              ; preds = %197
  %218 = load float, ptr %212, align 4, !tbaa !84
  %219 = load float, ptr %214, align 4, !tbaa !84
  %220 = fsub float %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !84
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !84
  %225 = fsub float %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !84
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %229 = load float, ptr %228, align 4, !tbaa !84
  %230 = fsub float %227, %229
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %217, %215
  %231 = phi float [ %.pre17.i.i, %215 ], [ %230, %217 ]
  %232 = phi float [ %.pre15.i.i, %215 ], [ %225, %217 ]
  %233 = phi float [ %.pre.i.i, %215 ], [ %220, %217 ]
  %234 = fmul float %232, %232
  %235 = call float @llvm.fmuladd.f32(float %233, float %233, float %234)
  %236 = call noundef float @llvm.fmuladd.f32(float %231, float %231, float %235)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %236)
  %237 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %238 = fmul float %135, %237
  %239 = fmul float %208, %232
  %240 = call float @llvm.fmuladd.f32(float %233, float %206, float %239)
  %241 = call noundef float @llvm.fmuladd.f32(float %231, float %210, float %240)
  %242 = fmul float %241, %237
  %243 = fneg float %237
  %244 = fmul float %242, %243
  %245 = call float @llvm.fmuladd.f32(float %244, float %233, float %206)
  %246 = fmul float %238, %245
  %247 = call float @llvm.fmuladd.f32(float %244, float %232, float %208)
  %248 = fmul float %238, %247
  %249 = call float @llvm.fmuladd.f32(float %244, float %231, float %210)
  %250 = fmul float %238, %249
  %251 = fsub float %206, %246
  %252 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %213
  %253 = load float, ptr %252, align 4, !tbaa !84
  %254 = fadd float %253, %251
  store float %254, ptr %252, align 4, !tbaa !84
  %255 = fsub float %208, %248
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !84
  %258 = fadd float %257, %255
  store float %258, ptr %256, align 4, !tbaa !84
  %259 = fsub float %210, %250
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !84
  %262 = fadd float %261, %259
  store float %262, ptr %260, align 4, !tbaa !84
  %263 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %211
  %264 = load float, ptr %263, align 4, !tbaa !84
  %265 = fadd float %264, %246
  store float %265, ptr %263, align 4, !tbaa !84
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !84
  %268 = fadd float %248, %267
  store float %268, ptr %266, align 4, !tbaa !84
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %270 = load float, ptr %269, align 4, !tbaa !84
  %271 = fadd float %250, %270
  store float %271, ptr %269, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1184

272:                                              ; preds = %.lr.ph.split.i
  %273 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !76
  %275 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !83
  %277 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !83
  %279 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !83
  %281 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %282 = load i32, ptr %281, align 4, !tbaa !83
  %283 = fsub float 1.000000e+00, %135
  %284 = fsub float %283, %274
  %285 = sext i32 %276 to i64
  %286 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !84
  %288 = fmul float %284, %287
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !84
  %291 = fmul float %284, %290
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load float, ptr %292, align 4, !tbaa !84
  %294 = fmul float %284, %293
  %295 = fmul float %135, %287
  %296 = fmul float %135, %290
  %297 = fmul float %135, %293
  %298 = fmul float %274, %287
  %299 = fmul float %274, %290
  %300 = fmul float %274, %293
  %301 = sext i32 %278 to i64
  %302 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !84
  %304 = fadd float %288, %303
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %306 = load float, ptr %305, align 4, !tbaa !84
  %307 = fadd float %291, %306
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %309 = load float, ptr %308, align 4, !tbaa !84
  %310 = fadd float %294, %309
  store float %304, ptr %302, align 4, !tbaa !84
  store float %307, ptr %305, align 4, !tbaa !84
  store float %310, ptr %308, align 4, !tbaa !84
  %311 = sext i32 %280 to i64
  %312 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !84
  %314 = fadd float %295, %313
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !84
  %317 = fadd float %296, %316
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !84
  %320 = fadd float %297, %319
  store float %314, ptr %312, align 4, !tbaa !84
  store float %317, ptr %315, align 4, !tbaa !84
  store float %320, ptr %318, align 4, !tbaa !84
  %321 = sext i32 %282 to i64
  %322 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !84
  %324 = fadd float %298, %323
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !84
  %327 = fadd float %299, %326
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !84
  %330 = fadd float %300, %329
  store float %324, ptr %322, align 4, !tbaa !84
  store float %327, ptr %325, align 4, !tbaa !84
  store float %330, ptr %328, align 4, !tbaa !84
  br label %1184

331:                                              ; preds = %.lr.ph.split.i
  %332 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %334 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !83
  %336 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !83
  %338 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !83
  %340 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %341 = load i32, ptr %340, align 4, !tbaa !83
  %342 = sext i32 %335 to i64
  %343 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !84
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %346 = load float, ptr %345, align 4, !tbaa !84
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !84
  %349 = sext i32 %339 to i64
  %350 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %349
  %351 = sext i32 %337 to i64
  %352 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %351
  br i1 %98, label %358, label %353

353:                                              ; preds = %331
  %354 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %350, ptr noundef nonnull %352, ptr noundef nonnull %92)
  %355 = sext i32 %341 to i64
  %356 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %355
  %357 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %356, ptr noundef nonnull %350, ptr noundef nonnull %93)
  %.pre.i81.i = load float, ptr %92, align 4, !tbaa !84
  %.pre28.i.i = load float, ptr %93, align 4, !tbaa !84
  %.pre29.i.i = load float, ptr %.phi.trans.insert.i82.i, align 4, !tbaa !84
  %.pre31.i.i = load float, ptr %.phi.trans.insert30.i.i, align 4, !tbaa !84
  %.pre33.i.i = load float, ptr %.phi.trans.insert32.i.i, align 4, !tbaa !84
  %.pre35.i.i = load float, ptr %.phi.trans.insert34.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

358:                                              ; preds = %331
  %359 = load float, ptr %350, align 4, !tbaa !84
  %360 = load float, ptr %352, align 4, !tbaa !84
  %361 = fsub float %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !84
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !84
  %366 = fsub float %363, %365
  %367 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !84
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %370 = load float, ptr %369, align 4, !tbaa !84
  %371 = fsub float %368, %370
  %372 = sext i32 %341 to i64
  %373 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !84
  %375 = fsub float %374, %359
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !84
  %378 = fsub float %377, %363
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %380 = load float, ptr %379, align 4, !tbaa !84
  %381 = fsub float %380, %368
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %358, %353
  %382 = phi float [ %.pre35.i.i, %353 ], [ %381, %358 ]
  %383 = phi float [ %.pre33.i.i, %353 ], [ %371, %358 ]
  %384 = phi float [ %.pre31.i.i, %353 ], [ %378, %358 ]
  %385 = phi float [ %.pre29.i.i, %353 ], [ %366, %358 ]
  %386 = phi float [ %.pre28.i.i, %353 ], [ %375, %358 ]
  %387 = phi float [ %.pre.i81.i, %353 ], [ %361, %358 ]
  %388 = phi i64 [ %355, %353 ], [ %372, %358 ]
  %389 = call float @llvm.fmuladd.f32(float %135, float %386, float %387)
  %390 = call float @llvm.fmuladd.f32(float %135, float %384, float %385)
  %391 = call float @llvm.fmuladd.f32(float %135, float %382, float %383)
  %392 = fmul float %390, %390
  %393 = call float @llvm.fmuladd.f32(float %389, float %389, float %392)
  %394 = call noundef float @llvm.fmuladd.f32(float %391, float %391, float %393)
  %sqrt.i.i83.i = call float @llvm.sqrt.f32(float %394)
  %395 = fdiv float 1.000000e+00, %sqrt.i.i83.i
  %396 = fmul float %333, %395
  %397 = fmul float %346, %390
  %398 = call float @llvm.fmuladd.f32(float %389, float %344, float %397)
  %399 = call noundef float @llvm.fmuladd.f32(float %391, float %348, float %398)
  %400 = fmul float %399, %395
  %401 = fneg float %395
  %402 = fmul float %400, %401
  %403 = call float @llvm.fmuladd.f32(float %402, float %389, float %344)
  %404 = fmul float %396, %403
  %405 = call float @llvm.fmuladd.f32(float %402, float %390, float %346)
  %406 = fmul float %396, %405
  %407 = call float @llvm.fmuladd.f32(float %402, float %391, float %348)
  %408 = fmul float %396, %407
  %409 = fsub float 1.000000e+00, %135
  %410 = fsub float %344, %404
  %411 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %351
  %412 = load float, ptr %411, align 4, !tbaa !84
  %413 = fadd float %412, %410
  store float %413, ptr %411, align 4, !tbaa !84
  %414 = fsub float %346, %406
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %416 = load float, ptr %415, align 4, !tbaa !84
  %417 = fadd float %416, %414
  store float %417, ptr %415, align 4, !tbaa !84
  %418 = fsub float %348, %408
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !84
  %421 = fadd float %420, %418
  store float %421, ptr %419, align 4, !tbaa !84
  %422 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %349
  %423 = load float, ptr %422, align 4, !tbaa !84
  %424 = call float @llvm.fmuladd.f32(float %409, float %404, float %423)
  store float %424, ptr %422, align 4, !tbaa !84
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !84
  %427 = call float @llvm.fmuladd.f32(float %409, float %406, float %426)
  store float %427, ptr %425, align 4, !tbaa !84
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !84
  %430 = call float @llvm.fmuladd.f32(float %409, float %408, float %429)
  store float %430, ptr %428, align 4, !tbaa !84
  %431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %388
  %432 = load float, ptr %431, align 4, !tbaa !84
  %433 = call float @llvm.fmuladd.f32(float %135, float %404, float %432)
  store float %433, ptr %431, align 4, !tbaa !84
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %435 = load float, ptr %434, align 4, !tbaa !84
  %436 = call float @llvm.fmuladd.f32(float %135, float %406, float %435)
  store float %436, ptr %434, align 4, !tbaa !84
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %438 = load float, ptr %437, align 4, !tbaa !84
  %439 = call float @llvm.fmuladd.f32(float %135, float %408, float %438)
  store float %439, ptr %437, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1184

440:                                              ; preds = %.lr.ph.split.i
  %441 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %442 = load float, ptr %441, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %443 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !83
  %446 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !83
  %448 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %449 = load i32, ptr %448, align 4, !tbaa !83
  %450 = load i32, ptr %443, align 4, !tbaa !83
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !84
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %455 = load float, ptr %454, align 4, !tbaa !84
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %457 = load float, ptr %456, align 4, !tbaa !84
  %458 = sext i32 %447 to i64
  %459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %458
  %460 = sext i32 %445 to i64
  %461 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %460
  br i1 %98, label %467, label %462

462:                                              ; preds = %440
  %463 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %459, ptr noundef nonnull %461, ptr noundef nonnull %88)
  %464 = sext i32 %449 to i64
  %465 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %464
  %466 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %465, ptr noundef nonnull %459, ptr noundef nonnull %89)
  %.pre.i85.i = load float, ptr %88, align 4, !tbaa !84
  %.pre47.i.i = load float, ptr %.phi.trans.insert.i86.i, align 4, !tbaa !84
  %.pre49.i.i = load float, ptr %.phi.trans.insert48.i.i, align 4, !tbaa !84
  %.pre50.i.i = load float, ptr %89, align 4, !tbaa !84
  %.pre52.i.i = load float, ptr %.phi.trans.insert51.i.i, align 4, !tbaa !84
  %.pre54.i.i = load float, ptr %.phi.trans.insert53.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i

467:                                              ; preds = %440
  %468 = load float, ptr %459, align 4, !tbaa !84
  %469 = load float, ptr %461, align 4, !tbaa !84
  %470 = fsub float %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %472 = load float, ptr %471, align 4, !tbaa !84
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !84
  %475 = fsub float %472, %474
  %476 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %477 = load float, ptr %476, align 4, !tbaa !84
  %478 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %479 = load float, ptr %478, align 4, !tbaa !84
  %480 = fsub float %477, %479
  %481 = sext i32 %449 to i64
  %482 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !84
  %484 = fsub float %483, %468
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !84
  %487 = fsub float %486, %472
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %489 = load float, ptr %488, align 4, !tbaa !84
  %490 = fsub float %489, %477
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i: ; preds = %467, %462
  %491 = phi float [ %.pre54.i.i, %462 ], [ %490, %467 ]
  %492 = phi float [ %.pre52.i.i, %462 ], [ %487, %467 ]
  %493 = phi float [ %.pre50.i.i, %462 ], [ %484, %467 ]
  %494 = phi float [ %.pre49.i.i, %462 ], [ %480, %467 ]
  %495 = phi float [ %.pre47.i.i, %462 ], [ %475, %467 ]
  %496 = phi float [ %.pre.i85.i, %462 ], [ %470, %467 ]
  %497 = phi i64 [ %464, %462 ], [ %481, %467 ]
  %498 = fmul float %495, %495
  %499 = call float @llvm.fmuladd.f32(float %496, float %496, float %498)
  %500 = call noundef float @llvm.fmuladd.f32(float %494, float %494, float %499)
  %sqrt.i.i87.i = call float @llvm.sqrt.f32(float %500)
  %501 = fdiv float 1.000000e+00, %sqrt.i.i87.i
  %502 = fmul float %501, %501
  %503 = fmul float %492, %495
  %504 = call float @llvm.fmuladd.f32(float %496, float %493, float %503)
  %505 = call noundef float @llvm.fmuladd.f32(float %494, float %491, float %504)
  %506 = fmul float %505, %502
  %507 = fneg float %506
  %508 = call float @llvm.fmuladd.f32(float %507, float %496, float %493)
  %509 = call float @llvm.fmuladd.f32(float %507, float %495, float %492)
  %510 = call float @llvm.fmuladd.f32(float %507, float %494, float %491)
  %511 = fmul float %509, %509
  %512 = call float @llvm.fmuladd.f32(float %508, float %508, float %511)
  %513 = call noundef float @llvm.fmuladd.f32(float %510, float %510, float %512)
  %sqrt.i51.i.i = call float @llvm.sqrt.f32(float %513)
  %514 = fdiv float 1.000000e+00, %sqrt.i51.i.i
  %515 = fmul float %135, %501
  %516 = fmul float %442, %514
  %517 = fmul float %455, %495
  %518 = call float @llvm.fmuladd.f32(float %496, float %453, float %517)
  %519 = call noundef float @llvm.fmuladd.f32(float %494, float %457, float %518)
  %520 = fmul float %519, %502
  %521 = fmul float %496, %520
  %522 = fmul float %495, %520
  %523 = fmul float %494, %520
  %524 = fmul float %455, %509
  %525 = call float @llvm.fmuladd.f32(float %508, float %453, float %524)
  %526 = call noundef float @llvm.fmuladd.f32(float %510, float %457, float %525)
  %527 = fmul float %526, %514
  %528 = fmul float %514, %527
  %529 = fmul float %508, %528
  %530 = fmul float %509, %528
  %531 = fmul float %510, %528
  %532 = fsub float %453, %521
  %533 = fsub float %455, %522
  %534 = fsub float %457, %523
  store float %532, ptr %90, align 4, !tbaa !84
  store float %533, ptr %111, align 4, !tbaa !84
  store float %534, ptr %112, align 4, !tbaa !84
  %535 = fsub float %532, %529
  %536 = fsub float %533, %530
  %537 = fsub float %534, %531
  store float %535, ptr %91, align 4, !tbaa !84
  store float %536, ptr %113, align 4, !tbaa !84
  store float %537, ptr %114, align 4, !tbaa !84
  br label %538

538:                                              ; preds = %538, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i ], [ %indvars.iv.next.i.i, %538 ]
  %539 = getelementptr inbounds nuw [3 x float], ptr %90, i64 0, i64 %indvars.iv.i.i
  %540 = load float, ptr %539, align 4, !tbaa !84
  %541 = fmul float %515, %540
  store float %541, ptr %539, align 4, !tbaa !84
  %542 = getelementptr inbounds nuw [3 x float], ptr %91, i64 0, i64 %indvars.iv.i.i
  %543 = load float, ptr %542, align 4, !tbaa !84
  %544 = fmul float %516, %543
  store float %544, ptr %542, align 4, !tbaa !84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %538, !llvm.loop !187

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %538
  %545 = fmul float %520, %516
  %546 = fmul float %510, %545
  %547 = fmul float %509, %545
  %548 = fmul float %508, %545
  %549 = fadd float %506, 1.000000e+00
  %550 = load float, ptr %90, align 4, !tbaa !84
  %551 = fsub float %453, %550
  %552 = load float, ptr %91, align 4, !tbaa !84
  %553 = call float @llvm.fmuladd.f32(float %506, float %552, float %551)
  %554 = fadd float %548, %553
  %555 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %460
  %556 = load float, ptr %555, align 4, !tbaa !84
  %557 = fadd float %556, %554
  store float %557, ptr %555, align 4, !tbaa !84
  %558 = load float, ptr %111, align 4, !tbaa !84
  %559 = fsub float %455, %558
  %560 = load float, ptr %113, align 4, !tbaa !84
  %561 = call float @llvm.fmuladd.f32(float %506, float %560, float %559)
  %562 = fadd float %547, %561
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !84
  %565 = fadd float %564, %562
  store float %565, ptr %563, align 4, !tbaa !84
  %566 = load float, ptr %112, align 4, !tbaa !84
  %567 = fsub float %457, %566
  %568 = load float, ptr %114, align 4, !tbaa !84
  %569 = call float @llvm.fmuladd.f32(float %506, float %568, float %567)
  %570 = fadd float %546, %569
  %571 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %572 = load float, ptr %571, align 4, !tbaa !84
  %573 = fadd float %572, %570
  store float %573, ptr %571, align 4, !tbaa !84
  %574 = fneg float %549
  %575 = call float @llvm.fmuladd.f32(float %574, float %552, float %550)
  %576 = fsub float %575, %548
  %577 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %458
  %578 = load float, ptr %577, align 4, !tbaa !84
  %579 = fadd float %576, %578
  store float %579, ptr %577, align 4, !tbaa !84
  %580 = call float @llvm.fmuladd.f32(float %574, float %560, float %558)
  %581 = fsub float %580, %547
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %583 = load float, ptr %582, align 4, !tbaa !84
  %584 = fadd float %581, %583
  store float %584, ptr %582, align 4, !tbaa !84
  %585 = call float @llvm.fmuladd.f32(float %574, float %568, float %566)
  %586 = fsub float %585, %546
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %588 = load float, ptr %587, align 4, !tbaa !84
  %589 = fadd float %586, %588
  store float %589, ptr %587, align 4, !tbaa !84
  %590 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %497
  %591 = load float, ptr %590, align 4, !tbaa !84
  %592 = fadd float %552, %591
  store float %592, ptr %590, align 4, !tbaa !84
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %594 = load float, ptr %593, align 4, !tbaa !84
  %595 = fadd float %560, %594
  store float %595, ptr %593, align 4, !tbaa !84
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %597 = load float, ptr %596, align 4, !tbaa !84
  %598 = fadd float %568, %597
  store float %598, ptr %596, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1184

599:                                              ; preds = %.lr.ph.split.i
  %600 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !76
  %602 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %603 = load float, ptr %602, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %604 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !83
  %606 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !83
  %608 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %609 = load i32, ptr %608, align 4, !tbaa !83
  %610 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %611 = load i32, ptr %610, align 4, !tbaa !83
  %612 = sext i32 %609 to i64
  %613 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %612
  %614 = sext i32 %607 to i64
  %615 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %614
  br i1 %98, label %621, label %616

616:                                              ; preds = %599
  %617 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %613, ptr noundef nonnull %615, ptr noundef nonnull %86)
  %618 = sext i32 %611 to i64
  %619 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %618
  %620 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %619, ptr noundef nonnull %615, ptr noundef nonnull %87)
  %.pre.i90.i = load float, ptr %.phi.trans.insert.i89.i, align 4, !tbaa !84
  %.pre31.i92.i = load float, ptr %.phi.trans.insert30.i91.i, align 4, !tbaa !84
  %.pre32.i.i = load float, ptr %87, align 4, !tbaa !84
  %.pre34.i.i = load float, ptr %.phi.trans.insert33.i.i, align 4, !tbaa !84
  %.pre36.i.i = load float, ptr %.phi.trans.insert35.i.i, align 4, !tbaa !84
  %.pre37.i.i = load float, ptr %86, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

621:                                              ; preds = %599
  %622 = load float, ptr %613, align 4, !tbaa !84
  %623 = load float, ptr %615, align 4, !tbaa !84
  %624 = fsub float %622, %623
  %625 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %626 = load float, ptr %625, align 4, !tbaa !84
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %628 = load float, ptr %627, align 4, !tbaa !84
  %629 = fsub float %626, %628
  %630 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %631 = load float, ptr %630, align 4, !tbaa !84
  %632 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %633 = load float, ptr %632, align 4, !tbaa !84
  %634 = fsub float %631, %633
  %635 = sext i32 %611 to i64
  %636 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !84
  %638 = fsub float %637, %623
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %640 = load float, ptr %639, align 4, !tbaa !84
  %641 = fsub float %640, %628
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %643 = load float, ptr %642, align 4, !tbaa !84
  %644 = fsub float %643, %633
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %621, %616
  %645 = phi float [ %.pre37.i.i, %616 ], [ %624, %621 ]
  %646 = phi float [ %.pre36.i.i, %616 ], [ %629, %621 ]
  %647 = phi float [ %.pre34.i.i, %616 ], [ %634, %621 ]
  %648 = phi float [ %.pre32.i.i, %616 ], [ %638, %621 ]
  %649 = phi float [ %.pre31.i92.i, %616 ], [ %641, %621 ]
  %650 = phi float [ %.pre.i90.i, %616 ], [ %644, %621 ]
  %651 = phi i64 [ %618, %616 ], [ %635, %621 ]
  %652 = sext i32 %605 to i64
  %653 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !84
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !84
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %658 = load float, ptr %657, align 4, !tbaa !84
  %659 = fmul float %603, %654
  %660 = fmul float %603, %656
  %661 = fmul float %603, %658
  %662 = fneg float %660
  %663 = fmul float %650, %662
  %664 = call float @llvm.fmuladd.f32(float %135, float %654, float %663)
  %665 = call float @llvm.fmuladd.f32(float %649, float %661, float %664)
  %666 = fmul float %135, %656
  %667 = call float @llvm.fmuladd.f32(float %650, float %659, float %666)
  %668 = fneg float %648
  %669 = call float @llvm.fmuladd.f32(float %668, float %661, float %667)
  %670 = fneg float %649
  %671 = fmul float %648, %660
  %672 = call float @llvm.fmuladd.f32(float %670, float %659, float %671)
  %673 = call float @llvm.fmuladd.f32(float %135, float %658, float %672)
  %674 = fmul float %647, %660
  %675 = call float @llvm.fmuladd.f32(float %601, float %654, float %674)
  %676 = fneg float %646
  %677 = call float @llvm.fmuladd.f32(float %676, float %661, float %675)
  %678 = fneg float %647
  %679 = fmul float %601, %656
  %680 = call float @llvm.fmuladd.f32(float %678, float %659, float %679)
  %681 = call float @llvm.fmuladd.f32(float %645, float %661, float %680)
  %682 = fmul float %645, %662
  %683 = call float @llvm.fmuladd.f32(float %646, float %659, float %682)
  %684 = call float @llvm.fmuladd.f32(float %601, float %658, float %683)
  %685 = fsub float %654, %665
  %686 = fsub float %685, %677
  %687 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %614
  %688 = load float, ptr %687, align 4, !tbaa !84
  %689 = fadd float %688, %686
  store float %689, ptr %687, align 4, !tbaa !84
  %690 = fsub float %656, %669
  %691 = fsub float %690, %681
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %693 = load float, ptr %692, align 4, !tbaa !84
  %694 = fadd float %693, %691
  store float %694, ptr %692, align 4, !tbaa !84
  %695 = fsub float %658, %673
  %696 = fsub float %695, %684
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %698 = load float, ptr %697, align 4, !tbaa !84
  %699 = fadd float %696, %698
  store float %699, ptr %697, align 4, !tbaa !84
  %700 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %612
  %701 = load float, ptr %700, align 4, !tbaa !84
  %702 = fadd float %665, %701
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %704 = load float, ptr %703, align 4, !tbaa !84
  %705 = fadd float %669, %704
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %707 = load float, ptr %706, align 4, !tbaa !84
  %708 = fadd float %673, %707
  store float %702, ptr %700, align 4, !tbaa !84
  store float %705, ptr %703, align 4, !tbaa !84
  store float %708, ptr %706, align 4, !tbaa !84
  %709 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %651
  %710 = load float, ptr %709, align 4, !tbaa !84
  %711 = fadd float %677, %710
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %713 = load float, ptr %712, align 4, !tbaa !84
  %714 = fadd float %681, %713
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %716 = load float, ptr %715, align 4, !tbaa !84
  %717 = fadd float %684, %716
  store float %711, ptr %709, align 4, !tbaa !84
  store float %714, ptr %712, align 4, !tbaa !84
  store float %717, ptr %715, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1184

718:                                              ; preds = %.lr.ph.split.i
  %719 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %720 = load float, ptr %719, align 4, !tbaa !76
  %721 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %722 = load float, ptr %721, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %723 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !83
  %725 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !83
  %727 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !83
  %729 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %730 = load i32, ptr %729, align 4, !tbaa !83
  %731 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 20
  %732 = load i32, ptr %731, align 4, !tbaa !83
  %733 = sext i32 %728 to i64
  %734 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %733
  %735 = sext i32 %726 to i64
  %736 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %735
  br i1 %98, label %745, label %737

737:                                              ; preds = %718
  %738 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %734, ptr noundef nonnull %736, ptr noundef nonnull %80)
  %739 = sext i32 %730 to i64
  %740 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %739
  %741 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %740, ptr noundef nonnull %734, ptr noundef nonnull %81)
  %742 = sext i32 %732 to i64
  %743 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %742
  %744 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %743, ptr noundef nonnull %734, ptr noundef nonnull %82)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

745:                                              ; preds = %718
  %746 = load float, ptr %734, align 4, !tbaa !84
  %747 = load float, ptr %736, align 4, !tbaa !84
  %748 = fsub float %746, %747
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %750 = load float, ptr %749, align 4, !tbaa !84
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %752 = load float, ptr %751, align 4, !tbaa !84
  %753 = fsub float %750, %752
  %754 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %755 = load float, ptr %754, align 4, !tbaa !84
  %756 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %757 = load float, ptr %756, align 4, !tbaa !84
  %758 = fsub float %755, %757
  store float %748, ptr %80, align 4, !tbaa !84
  store float %753, ptr %101, align 4, !tbaa !84
  store float %758, ptr %102, align 4, !tbaa !84
  %759 = sext i32 %730 to i64
  %760 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %759
  %761 = load float, ptr %760, align 4, !tbaa !84
  %762 = fsub float %761, %746
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %764 = load float, ptr %763, align 4, !tbaa !84
  %765 = fsub float %764, %750
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %767 = load float, ptr %766, align 4, !tbaa !84
  %768 = fsub float %767, %755
  store float %762, ptr %81, align 4, !tbaa !84
  store float %765, ptr %103, align 4, !tbaa !84
  store float %768, ptr %104, align 4, !tbaa !84
  %769 = sext i32 %732 to i64
  %770 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !84
  %772 = fsub float %771, %746
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %774 = load float, ptr %773, align 4, !tbaa !84
  %775 = fsub float %774, %750
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %777 = load float, ptr %776, align 4, !tbaa !84
  %778 = fsub float %777, %755
  store float %772, ptr %82, align 4, !tbaa !84
  store float %775, ptr %105, align 4, !tbaa !84
  store float %778, ptr %106, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i: ; preds = %745, %737
  %779 = phi i64 [ %742, %737 ], [ %769, %745 ]
  %780 = phi i64 [ %739, %737 ], [ %759, %745 ]
  br label %781

781:                                              ; preds = %781, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i
  %indvars.iv.i94.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i ], [ %indvars.iv.next.i95.i, %781 ]
  %782 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv.i94.i
  %783 = load float, ptr %782, align 4, !tbaa !84
  %784 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv.i94.i
  %785 = load float, ptr %784, align 4, !tbaa !84
  %786 = call float @llvm.fmuladd.f32(float %135, float %785, float %783)
  %787 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv.i94.i
  %788 = load float, ptr %787, align 4, !tbaa !84
  %789 = call float @llvm.fmuladd.f32(float %720, float %788, float %786)
  %790 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv.i94.i
  store float %789, ptr %790, align 4, !tbaa !84
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, 3
  br i1 %exitcond.not.i96.i, label %791, label %781, !llvm.loop !188

791:                                              ; preds = %781
  %792 = load float, ptr %83, align 4, !tbaa !84
  %793 = load float, ptr %107, align 4, !tbaa !84
  %794 = fmul float %793, %793
  %795 = call float @llvm.fmuladd.f32(float %792, float %792, float %794)
  %796 = load float, ptr %108, align 4, !tbaa !84
  %797 = call noundef float @llvm.fmuladd.f32(float %796, float %796, float %795)
  %sqrt.i.i97.i = call float @llvm.sqrt.f32(float %797)
  %798 = fdiv float 1.000000e+00, %sqrt.i.i97.i
  %799 = fmul float %722, %798
  %800 = sext i32 %724 to i64
  %801 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !84
  store float %802, ptr %84, align 4, !tbaa !84
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %804 = load float, ptr %803, align 4, !tbaa !84
  store float %804, ptr %109, align 4, !tbaa !84
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %806 = load float, ptr %805, align 4, !tbaa !84
  store float %806, ptr %110, align 4, !tbaa !84
  %807 = fmul float %793, %804
  %808 = call float @llvm.fmuladd.f32(float %792, float %802, float %807)
  %809 = call noundef float @llvm.fmuladd.f32(float %796, float %806, float %808)
  %810 = fmul float %798, %809
  %811 = fneg float %798
  %812 = fmul float %810, %811
  br label %813

813:                                              ; preds = %813, %791
  %indvars.iv15.i.i = phi i64 [ 0, %791 ], [ %indvars.iv.next16.i.i, %813 ]
  %814 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv15.i.i
  %815 = load float, ptr %814, align 4, !tbaa !84
  %816 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv15.i.i
  %817 = load float, ptr %816, align 4, !tbaa !84
  %818 = call float @llvm.fmuladd.f32(float %812, float %817, float %815)
  %819 = fmul float %799, %818
  %820 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv15.i.i
  store float %819, ptr %820, align 4, !tbaa !84
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 3
  br i1 %exitcond18.not.i.i, label %821, label %813, !llvm.loop !189

821:                                              ; preds = %813
  %822 = fsub float 1.000000e+00, %135
  %823 = fsub float %822, %720
  %824 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %735
  %825 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %733
  %826 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %780
  %827 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %779
  br label %828

828:                                              ; preds = %828, %821
  %indvars.iv19.i.i = phi i64 [ 0, %821 ], [ %indvars.iv.next20.i.i, %828 ]
  %829 = getelementptr inbounds nuw [3 x float], ptr %84, i64 0, i64 %indvars.iv19.i.i
  %830 = load float, ptr %829, align 4, !tbaa !84
  %831 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv19.i.i
  %832 = load float, ptr %831, align 4, !tbaa !84
  %833 = fsub float %830, %832
  %834 = getelementptr inbounds nuw [3 x float], ptr %824, i64 0, i64 %indvars.iv19.i.i
  %835 = load float, ptr %834, align 4, !tbaa !84
  %836 = fadd float %835, %833
  store float %836, ptr %834, align 4, !tbaa !84
  %837 = getelementptr inbounds nuw [3 x float], ptr %825, i64 0, i64 %indvars.iv19.i.i
  %838 = load float, ptr %837, align 4, !tbaa !84
  %839 = call float @llvm.fmuladd.f32(float %823, float %832, float %838)
  store float %839, ptr %837, align 4, !tbaa !84
  %840 = getelementptr inbounds nuw [3 x float], ptr %826, i64 0, i64 %indvars.iv19.i.i
  %841 = load float, ptr %840, align 4, !tbaa !84
  %842 = call float @llvm.fmuladd.f32(float %135, float %832, float %841)
  store float %842, ptr %840, align 4, !tbaa !84
  %843 = getelementptr inbounds nuw [3 x float], ptr %827, i64 0, i64 %indvars.iv19.i.i
  %844 = load float, ptr %843, align 4, !tbaa !84
  %845 = call float @llvm.fmuladd.f32(float %720, float %832, float %844)
  store float %845, ptr %843, align 4, !tbaa !84
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond22.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %828, !llvm.loop !190

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1184

846:                                              ; preds = %.lr.ph.split.i
  %847 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %848 = load float, ptr %847, align 4, !tbaa !76
  %849 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %850 = load float, ptr %849, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %851 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !83
  %853 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !83
  %855 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %856 = load i32, ptr %855, align 4, !tbaa !83
  %857 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %858 = load i32, ptr %857, align 4, !tbaa !83
  %859 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 20
  %860 = load i32, ptr %859, align 4, !tbaa !83
  %861 = sext i32 %852 to i64
  %862 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %861
  %863 = load float, ptr %862, align 4, !tbaa !84
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %865 = load float, ptr %864, align 4, !tbaa !84
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %867 = load float, ptr %866, align 4, !tbaa !84
  %868 = sext i32 %856 to i64
  %869 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %868
  %870 = sext i32 %854 to i64
  %871 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %870
  br i1 %98, label %880, label %872

872:                                              ; preds = %846
  %873 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %869, ptr noundef nonnull %871, ptr noundef nonnull %77)
  %874 = sext i32 %858 to i64
  %875 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %874
  %876 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %875, ptr noundef nonnull %871, ptr noundef nonnull %78)
  %877 = sext i32 %860 to i64
  %878 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %877
  %879 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %878, ptr noundef nonnull %871, ptr noundef nonnull %79)
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

880:                                              ; preds = %846
  %881 = load float, ptr %869, align 4, !tbaa !84
  %882 = load float, ptr %871, align 4, !tbaa !84
  %883 = fsub float %881, %882
  %884 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %885 = load float, ptr %884, align 4, !tbaa !84
  %886 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %887 = load float, ptr %886, align 4, !tbaa !84
  %888 = fsub float %885, %887
  %889 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %890 = load float, ptr %889, align 4, !tbaa !84
  %891 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %892 = load float, ptr %891, align 4, !tbaa !84
  %893 = fsub float %890, %892
  %894 = sext i32 %858 to i64
  %895 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !84
  %897 = fsub float %896, %882
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %899 = load float, ptr %898, align 4, !tbaa !84
  %900 = fsub float %899, %887
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %902 = load float, ptr %901, align 4, !tbaa !84
  %903 = fsub float %902, %892
  %904 = sext i32 %860 to i64
  %905 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !84
  %907 = fsub float %906, %882
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %909 = load float, ptr %908, align 4, !tbaa !84
  %910 = fsub float %909, %887
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %912 = load float, ptr %911, align 4, !tbaa !84
  %913 = fsub float %912, %892
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %880, %872
  %914 = phi float [ %.pre167.i.i, %872 ], [ %893, %880 ]
  %915 = phi float [ %.pre165.i.i, %872 ], [ %888, %880 ]
  %916 = phi float [ %.pre163.i.i, %872 ], [ %883, %880 ]
  %917 = phi float [ %.pre162.i.i, %872 ], [ %913, %880 ]
  %918 = phi float [ %.pre160.i.i, %872 ], [ %910, %880 ]
  %919 = phi float [ %.pre158.i.i, %872 ], [ %907, %880 ]
  %920 = phi float [ %.pre157.i.i, %872 ], [ %903, %880 ]
  %921 = phi float [ %.pre155.i.i, %872 ], [ %900, %880 ]
  %922 = phi float [ %.pre.i99.i, %872 ], [ %897, %880 ]
  %923 = phi i64 [ %877, %872 ], [ %904, %880 ]
  %924 = phi i64 [ %874, %872 ], [ %894, %880 ]
  %925 = fmul float %135, %922
  %926 = fmul float %135, %921
  %927 = fmul float %135, %920
  %928 = fmul float %848, %919
  %929 = fmul float %848, %918
  %930 = fmul float %848, %917
  %931 = fsub float %925, %916
  %932 = fsub float %926, %915
  %933 = fsub float %927, %914
  %934 = fsub float %928, %916
  %935 = fsub float %929, %915
  %936 = fsub float %930, %914
  %937 = fsub float %928, %925
  %938 = fsub float %929, %926
  %939 = fsub float %930, %927
  %940 = fneg float %935
  %941 = fmul float %933, %940
  %942 = call float @llvm.fmuladd.f32(float %932, float %936, float %941)
  %943 = fneg float %936
  %944 = fmul float %931, %943
  %945 = call float @llvm.fmuladd.f32(float %933, float %934, float %944)
  %946 = fneg float %934
  %947 = fmul float %932, %946
  %948 = call float @llvm.fmuladd.f32(float %931, float %935, float %947)
  %949 = fmul float %945, %945
  %950 = call float @llvm.fmuladd.f32(float %942, float %942, float %949)
  %951 = call noundef float @llvm.fmuladd.f32(float %948, float %948, float %950)
  %sqrt.i.i101.i = call float @llvm.sqrt.f32(float %951)
  %952 = fdiv float 1.000000e+00, %sqrt.i.i101.i
  %953 = fmul float %952, %952
  %954 = fmul float %850, %952
  %955 = fmul float %863, %954
  %956 = fmul float %865, %954
  %957 = fmul float %867, %954
  %958 = fneg float %938
  %959 = fmul float %948, %958
  %960 = call float @llvm.fmuladd.f32(float %945, float %939, float %959)
  %961 = fneg float %939
  %962 = fmul float %942, %961
  %963 = call float @llvm.fmuladd.f32(float %948, float %937, float %962)
  %964 = fneg float %937
  %965 = fmul float %945, %964
  %966 = call float @llvm.fmuladd.f32(float %942, float %938, float %965)
  %967 = fmul float %960, %953
  %968 = fmul float %963, %953
  %969 = fmul float %966, %953
  %970 = fneg float %942
  %971 = fmul float %967, %970
  %972 = fneg float %945
  %973 = call float @llvm.fmuladd.f32(float %972, float %967, float %939)
  %974 = fmul float %956, %973
  %975 = call float @llvm.fmuladd.f32(float %971, float %955, float %974)
  %976 = fneg float %948
  %977 = call float @llvm.fmuladd.f32(float %976, float %967, float %958)
  %978 = call float @llvm.fmuladd.f32(float %977, float %957, float %975)
  %979 = call float @llvm.fmuladd.f32(float %970, float %968, float %961)
  %980 = fmul float %968, %972
  %981 = fmul float %956, %980
  %982 = call float @llvm.fmuladd.f32(float %979, float %955, float %981)
  %983 = call float @llvm.fmuladd.f32(float %976, float %968, float %937)
  %984 = call float @llvm.fmuladd.f32(float %983, float %957, float %982)
  %985 = call float @llvm.fmuladd.f32(float %970, float %969, float %938)
  %986 = call float @llvm.fmuladd.f32(float %972, float %969, float %964)
  %987 = fmul float %956, %986
  %988 = call float @llvm.fmuladd.f32(float %985, float %955, float %987)
  %989 = fmul float %969, %976
  %990 = call float @llvm.fmuladd.f32(float %989, float %957, float %988)
  %991 = fmul float %936, %972
  %992 = call float @llvm.fmuladd.f32(float %935, float %948, float %991)
  %993 = fmul float %934, %976
  %994 = call float @llvm.fmuladd.f32(float %936, float %942, float %993)
  %995 = fmul float %935, %970
  %996 = call float @llvm.fmuladd.f32(float %934, float %945, float %995)
  %997 = fmul float %135, %953
  %998 = fmul float %992, %997
  %999 = fmul float %994, %997
  %1000 = fmul float %996, %997
  %1001 = fmul float %998, %970
  %1002 = fneg float %135
  %1003 = fneg float %998
  %1004 = fmul float %945, %1003
  %1005 = call float @llvm.fmuladd.f32(float %1002, float %936, float %1004)
  %1006 = fmul float %956, %1005
  %1007 = call float @llvm.fmuladd.f32(float %1001, float %955, float %1006)
  %1008 = fmul float %948, %1003
  %1009 = call float @llvm.fmuladd.f32(float %135, float %935, float %1008)
  %1010 = call float @llvm.fmuladd.f32(float %1009, float %957, float %1007)
  %1011 = fneg float %999
  %1012 = fmul float %942, %1011
  %1013 = call float @llvm.fmuladd.f32(float %135, float %936, float %1012)
  %1014 = fmul float %999, %972
  %1015 = fmul float %956, %1014
  %1016 = call float @llvm.fmuladd.f32(float %1013, float %955, float %1015)
  %1017 = fmul float %948, %1011
  %1018 = call float @llvm.fmuladd.f32(float %1002, float %934, float %1017)
  %1019 = call float @llvm.fmuladd.f32(float %1018, float %957, float %1016)
  %1020 = fneg float %1000
  %1021 = fmul float %942, %1020
  %1022 = call float @llvm.fmuladd.f32(float %1002, float %935, float %1021)
  %1023 = fmul float %945, %1020
  %1024 = call float @llvm.fmuladd.f32(float %135, float %934, float %1023)
  %1025 = fmul float %956, %1024
  %1026 = call float @llvm.fmuladd.f32(float %1022, float %955, float %1025)
  %1027 = fmul float %1000, %976
  %1028 = call float @llvm.fmuladd.f32(float %1027, float %957, float %1026)
  %1029 = fneg float %932
  %1030 = fmul float %948, %1029
  %1031 = call float @llvm.fmuladd.f32(float %945, float %933, float %1030)
  %1032 = fneg float %933
  %1033 = fmul float %942, %1032
  %1034 = call float @llvm.fmuladd.f32(float %948, float %931, float %1033)
  %1035 = fneg float %931
  %1036 = fmul float %945, %1035
  %1037 = call float @llvm.fmuladd.f32(float %942, float %932, float %1036)
  %1038 = fmul float %848, %953
  %1039 = fmul float %1031, %1038
  %1040 = fmul float %1034, %1038
  %1041 = fmul float %1037, %1038
  %1042 = fmul float %1039, %970
  %1043 = fneg float %1039
  %1044 = fmul float %945, %1043
  %1045 = call float @llvm.fmuladd.f32(float %848, float %933, float %1044)
  %1046 = fmul float %956, %1045
  %1047 = call float @llvm.fmuladd.f32(float %1042, float %955, float %1046)
  %1048 = fneg float %848
  %1049 = fmul float %948, %1043
  %1050 = call float @llvm.fmuladd.f32(float %1048, float %932, float %1049)
  %1051 = call float @llvm.fmuladd.f32(float %1050, float %957, float %1047)
  %1052 = fneg float %1040
  %1053 = fmul float %942, %1052
  %1054 = call float @llvm.fmuladd.f32(float %1048, float %933, float %1053)
  %1055 = fmul float %1040, %972
  %1056 = fmul float %956, %1055
  %1057 = call float @llvm.fmuladd.f32(float %1054, float %955, float %1056)
  %1058 = fmul float %948, %1052
  %1059 = call float @llvm.fmuladd.f32(float %848, float %931, float %1058)
  %1060 = call float @llvm.fmuladd.f32(float %1059, float %957, float %1057)
  %1061 = fneg float %1041
  %1062 = fmul float %942, %1061
  %1063 = call float @llvm.fmuladd.f32(float %848, float %932, float %1062)
  %1064 = fmul float %945, %1061
  %1065 = call float @llvm.fmuladd.f32(float %1048, float %931, float %1064)
  %1066 = fmul float %956, %1065
  %1067 = call float @llvm.fmuladd.f32(float %1063, float %955, float %1066)
  %1068 = fmul float %1041, %976
  %1069 = call float @llvm.fmuladd.f32(float %1068, float %957, float %1067)
  %1070 = fsub float %863, %978
  %1071 = fsub float %1070, %1010
  %1072 = fsub float %1071, %1051
  %1073 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %870
  %1074 = load float, ptr %1073, align 4, !tbaa !84
  %1075 = fadd float %1074, %1072
  store float %1075, ptr %1073, align 4, !tbaa !84
  %1076 = fsub float %865, %984
  %1077 = fsub float %1076, %1019
  %1078 = fsub float %1077, %1060
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1080 = load float, ptr %1079, align 4, !tbaa !84
  %1081 = fadd float %1080, %1078
  store float %1081, ptr %1079, align 4, !tbaa !84
  %1082 = fsub float %867, %990
  %1083 = fsub float %1082, %1028
  %1084 = fsub float %1083, %1069
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1086 = load float, ptr %1085, align 4, !tbaa !84
  %1087 = fadd float %1086, %1084
  store float %1087, ptr %1085, align 4, !tbaa !84
  %1088 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %868
  %1089 = load float, ptr %1088, align 4, !tbaa !84
  %1090 = fadd float %1089, %978
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1092 = load float, ptr %1091, align 4, !tbaa !84
  %1093 = fadd float %1092, %984
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1095 = load float, ptr %1094, align 4, !tbaa !84
  %1096 = fadd float %1095, %990
  store float %1090, ptr %1088, align 4, !tbaa !84
  store float %1093, ptr %1091, align 4, !tbaa !84
  store float %1096, ptr %1094, align 4, !tbaa !84
  %1097 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %924
  %1098 = load float, ptr %1097, align 4, !tbaa !84
  %1099 = fadd float %1098, %1010
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1101 = load float, ptr %1100, align 4, !tbaa !84
  %1102 = fadd float %1101, %1019
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1104 = load float, ptr %1103, align 4, !tbaa !84
  %1105 = fadd float %1104, %1028
  store float %1099, ptr %1097, align 4, !tbaa !84
  store float %1102, ptr %1100, align 4, !tbaa !84
  store float %1105, ptr %1103, align 4, !tbaa !84
  %1106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %923
  %1107 = load float, ptr %1106, align 4, !tbaa !84
  %1108 = fadd float %1051, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1110 = load float, ptr %1109, align 4, !tbaa !84
  %1111 = fadd float %1060, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1113 = load float, ptr %1112, align 4, !tbaa !84
  %1114 = fadd float %1069, %1113
  store float %1108, ptr %1106, align 4, !tbaa !84
  store float %1111, ptr %1109, align 4, !tbaa !84
  store float %1114, ptr %1112, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1184

1115:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1116 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %133
  %1117 = load i32, ptr %1116, align 4, !tbaa !76
  %1118 = mul nsw i32 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !83
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1121
  %1123 = load float, ptr %1122, align 4, !tbaa !84
  store float %1123, ptr %75, align 4, !tbaa !84
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1125 = load float, ptr %1124, align 4, !tbaa !84
  store float %1125, ptr %99, align 4, !tbaa !84
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1127 = load float, ptr %1126, align 4, !tbaa !84
  store float %1127, ptr %100, align 4, !tbaa !84
  %1128 = icmp sgt i32 %1117, 0
  br i1 %1128, label %.lr.ph.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i:                                       ; preds = %1115
  %1129 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1121
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  br i1 %98, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %1132 = zext nneg i32 %1118 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv9.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next10.i.i, %.lr.ph.split.us.i.i ]
  %1133 = getelementptr inbounds nuw i32, ptr %.078112.i, i64 %indvars.iv9.i.i
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load i32, ptr %1134, align 4, !tbaa !83
  %1136 = load i32, ptr %1133, align 4, !tbaa !83
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1137, i32 0, i32 0, i64 1
  %1139 = load float, ptr %1138, align 4, !tbaa !76
  %1140 = load float, ptr %1129, align 4, !tbaa !84
  %1141 = fmul float %1139, %1140
  %1142 = load float, ptr %1130, align 4, !tbaa !84
  %1143 = fmul float %1139, %1142
  %1144 = load float, ptr %1131, align 4, !tbaa !84
  %1145 = fmul float %1139, %1144
  %1146 = sext i32 %1135 to i64
  %1147 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1146
  %1148 = load float, ptr %1147, align 4, !tbaa !84
  %1149 = fadd float %1141, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1151 = load float, ptr %1150, align 4, !tbaa !84
  %1152 = fadd float %1143, %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1154 = load float, ptr %1153, align 4, !tbaa !84
  %1155 = fadd float %1145, %1154
  store float %1149, ptr %1147, align 4, !tbaa !84
  store float %1152, ptr %1150, align 4, !tbaa !84
  store float %1155, ptr %1153, align 4, !tbaa !84
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 3
  %1156 = icmp samesign ult i64 %indvars.iv.next10.i.i, %1132
  br i1 %1156, label %.lr.ph.split.us.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !191

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i102.i = phi i64 [ %indvars.iv.next.i103.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %1157 = getelementptr inbounds nuw i32, ptr %.078112.i, i64 %indvars.iv.i102.i
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load i32, ptr %1158, align 4, !tbaa !83
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1160
  %1162 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1161, ptr noundef nonnull %75, ptr noundef nonnull %76)
  %1163 = load i32, ptr %1157, align 4, !tbaa !83
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1164, i32 0, i32 0, i64 1
  %1166 = load float, ptr %1165, align 4, !tbaa !76
  %1167 = load float, ptr %1129, align 4, !tbaa !84
  %1168 = fmul float %1166, %1167
  %1169 = load float, ptr %1130, align 4, !tbaa !84
  %1170 = fmul float %1166, %1169
  %1171 = load float, ptr %1131, align 4, !tbaa !84
  %1172 = fmul float %1166, %1171
  %1173 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1160
  %1174 = load float, ptr %1173, align 4, !tbaa !84
  %1175 = fadd float %1168, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1177 = load float, ptr %1176, align 4, !tbaa !84
  %1178 = fadd float %1170, %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1180 = load float, ptr %1179, align 4, !tbaa !84
  %1181 = fadd float %1172, %1180
  store float %1175, ptr %1173, align 4, !tbaa !84
  store float %1178, ptr %1176, align 4, !tbaa !84
  store float %1181, ptr %1179, align 4, !tbaa !84
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 3
  %1182 = trunc nuw i64 %indvars.iv.next.i103.i to i32
  %1183 = icmp sgt i32 %1118, %1182
  br i1 %1183, label %.lr.ph.split.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !191

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1184

1184:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %272, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %156, %136
  %.176.i = phi i32 [ %.075115.i, %136 ], [ %.075115.i, %156 ], [ %.075115.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %272 ], [ %.075115.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %1118, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ]
  %1185 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !83
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1187
  store float 0.000000e+00, ptr %1188, align 4, !tbaa !84
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  store float 0.000000e+00, ptr %1189, align 4, !tbaa !84
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store float 0.000000e+00, ptr %1190, align 4, !tbaa !84
  %1191 = add nsw i32 %.176.i, %.077114.i
  %1192 = sext i32 %.176.i to i64
  %1193 = getelementptr inbounds i32, ptr %.078112.i, i64 %1192
  %1194 = icmp slt i32 %1191, %126
  br i1 %1194, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !192

.loopexit.i:                                      ; preds = %1184, %121, %115
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1195 = icmp samesign ugt i64 %indvars.iv.i, 65
  br i1 %1195, label %115, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !193

1196:                                             ; preds = %96
  %1197 = icmp eq ptr %5, null
  %1198 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %1199 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %.0.val, i64 264
  %1201 = getelementptr inbounds nuw i8, ptr %.0.val, i64 268
  %1202 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  %.phi.trans.insert.i124.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.phi.trans.insert191.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.phi.trans.insert194.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.phi.trans.insert196.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.phi.trans.insert199.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.phi.trans.insert201.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %1204 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %1206 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1207 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %1208 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1210 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1211 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1212 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.phi.trans.insert.i109.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.phi.trans.insert56.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.phi.trans.insert59.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.phi.trans.insert61.i.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.phi.trans.insert65.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.phi.trans.insert68.i.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.phi.trans.insert70.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %1214 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %1216 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.phi.trans.insert41.i.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.phi.trans.insert43.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.phi.trans.insert45.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.phi.trans.insert.i.i12 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %1217

1217:                                             ; preds = %.loopexit.i14, %1196
  %indvars.iv.i13 = phi i64 [ 74, %1196 ], [ %indvars.iv.next.i15, %.loopexit.i14 ]
  %1218 = getelementptr inbounds nuw %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i13
  %1219 = load ptr, ptr %1218, align 8, !tbaa !80
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !80
  %1222 = icmp eq ptr %1219, %1221
  br i1 %1222, label %.loopexit.i14, label %1223

1223:                                             ; preds = %1217
  %1224 = ptrtoint ptr %1221 to i64
  %1225 = ptrtoint ptr %1219 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = lshr exact i64 %1226, 2
  %1228 = trunc i64 %1227 to i32
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.lr.ph.split.preheader.i16, label %.loopexit.i14

.lr.ph.split.preheader.i16:                       ; preds = %1223
  %1230 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i13, i32 2
  %1231 = load i32, ptr %1230, align 16, !tbaa !81
  %1232 = add nsw i32 %1231, 1
  %1233 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  br label %.lr.ph.split.i17

.lr.ph.split.i17:                                 ; preds = %2676, %.lr.ph.split.preheader.i16
  %.075116.i = phi i32 [ %.176.i19, %2676 ], [ %1232, %.lr.ph.split.preheader.i16 ]
  %.077115.i = phi i32 [ %2683, %2676 ], [ 0, %.lr.ph.split.preheader.i16 ]
  %.078113.i = phi ptr [ %2685, %2676 ], [ %1219, %.lr.ph.split.preheader.i16 ]
  %1234 = load i32, ptr %.078113.i, align 4, !tbaa !83
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1235
  %1237 = load float, ptr %1236, align 4, !tbaa !76
  switch i32 %1233, label %2589 [
    i32 65, label %1238
    i32 66, label %1258
    i32 67, label %1338
    i32 68, label %1445
    i32 69, label %1556
    i32 70, label %1713
    i32 71, label %1930
    i32 72, label %2092
    i32 73, label %2266
  ]

1238:                                             ; preds = %.lr.ph.split.i17
  %1239 = getelementptr i8, ptr %.078113.i, i64 4
  %.078.val.i26 = load i32, ptr %1239, align 4, !tbaa !83
  %1240 = getelementptr i8, ptr %.078113.i, i64 8
  %.078.val79.i27 = load i32, ptr %1240, align 4, !tbaa !83
  %1241 = sext i32 %.078.val.i26 to i64
  %1242 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1241
  %1243 = sext i32 %.078.val79.i27 to i64
  %1244 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1243
  %1245 = load float, ptr %1244, align 4, !tbaa !84
  %1246 = load float, ptr %1242, align 4, !tbaa !84
  %1247 = fadd float %1245, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  %1249 = load float, ptr %1248, align 4, !tbaa !84
  %1250 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %1251 = load float, ptr %1250, align 4, !tbaa !84
  %1252 = fadd float %1249, %1251
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1254 = load float, ptr %1253, align 4, !tbaa !84
  %1255 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1256 = load float, ptr %1255, align 4, !tbaa !84
  %1257 = fadd float %1254, %1256
  %.sroa.0.0.vec.insert.i.i.i.i28 = insertelement <2 x float> poison, float %1247, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i28, float %1252, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i29, ptr %1244, align 4
  store float %1257, ptr %1253, align 4, !tbaa !76
  br label %2676

1258:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1259 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !83
  %1261 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1262 = load i32, ptr %1261, align 4, !tbaa !83
  %1263 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1264 = load i32, ptr %1263, align 4, !tbaa !83
  %1265 = fsub float 1.000000e+00, %1237
  %1266 = sext i32 %1260 to i64
  %1267 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1266
  %1268 = load float, ptr %1267, align 4, !tbaa !84
  %1269 = fmul float %1265, %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1271 = load float, ptr %1270, align 4, !tbaa !84
  %1272 = fmul float %1265, %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1274 = load float, ptr %1273, align 4, !tbaa !84
  %1275 = fmul float %1265, %1274
  %1276 = fmul float %1237, %1268
  %1277 = fmul float %1237, %1271
  %1278 = fmul float %1237, %1274
  %1279 = sext i32 %1262 to i64
  %1280 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1279
  %1281 = load float, ptr %1280, align 4, !tbaa !84
  %1282 = fadd float %1269, %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1284 = load float, ptr %1283, align 4, !tbaa !84
  %1285 = fadd float %1272, %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1287 = load float, ptr %1286, align 4, !tbaa !84
  %1288 = fadd float %1275, %1287
  store float %1282, ptr %1280, align 4, !tbaa !84
  store float %1285, ptr %1283, align 4, !tbaa !84
  store float %1288, ptr %1286, align 4, !tbaa !84
  %1289 = sext i32 %1264 to i64
  %1290 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1289
  %1291 = load float, ptr %1290, align 4, !tbaa !84
  %1292 = fadd float %1276, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1294 = load float, ptr %1293, align 4, !tbaa !84
  %1295 = fadd float %1277, %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1297 = load float, ptr %1296, align 4, !tbaa !84
  %1298 = fadd float %1278, %1297
  store float %1292, ptr %1290, align 4, !tbaa !84
  store float %1295, ptr %1293, align 4, !tbaa !84
  store float %1298, ptr %1296, align 4, !tbaa !84
  br i1 %1197, label %1305, label %1299

1299:                                             ; preds = %1258
  %1300 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1279
  %1301 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1266
  %1302 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1300, ptr noundef nonnull %1301, ptr noundef nonnull %74)
  %1303 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1289
  %1304 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1300, ptr noundef nonnull %1303, ptr noundef nonnull %74)
  br label %1305

1305:                                             ; preds = %1299, %1258
  %.021.i.i = phi i32 [ %1302, %1299 ], [ 22, %1258 ]
  %.0.i.i = phi i32 [ %1304, %1299 ], [ 22, %1258 ]
  %1306 = icmp ne i32 %.021.i.i, 22
  %1307 = icmp ne i32 %.0.i.i, 22
  %or.cond.i.i = or i1 %1306, %1307
  br i1 %or.cond.i.i, label %1308, label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

1308:                                             ; preds = %1305
  %1309 = sext i32 %.021.i.i to i64
  %1310 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1309
  %1311 = load float, ptr %1310, align 4, !tbaa !84
  %1312 = load float, ptr %1267, align 4, !tbaa !84
  %1313 = fadd float %1311, %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1315 = load float, ptr %1314, align 4, !tbaa !84
  %1316 = load float, ptr %1270, align 4, !tbaa !84
  %1317 = fadd float %1315, %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1319 = load float, ptr %1318, align 4, !tbaa !84
  %1320 = load float, ptr %1273, align 4, !tbaa !84
  %1321 = fadd float %1319, %1320
  store float %1313, ptr %1310, align 4, !tbaa !84
  store float %1317, ptr %1314, align 4, !tbaa !84
  store float %1321, ptr %1318, align 4, !tbaa !84
  %1322 = load float, ptr %1200, align 4, !tbaa !84
  %1323 = fsub float %1322, %1269
  %1324 = load float, ptr %1201, align 4, !tbaa !84
  %1325 = fsub float %1324, %1272
  %1326 = load float, ptr %1202, align 4, !tbaa !84
  %1327 = fsub float %1326, %1275
  store float %1323, ptr %1200, align 4, !tbaa !84
  store float %1325, ptr %1201, align 4, !tbaa !84
  store float %1327, ptr %1202, align 4, !tbaa !84
  %1328 = sext i32 %.0.i.i to i64
  %1329 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1328
  %1330 = load float, ptr %1329, align 4, !tbaa !84
  %1331 = fsub float %1330, %1276
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1333 = load float, ptr %1332, align 4, !tbaa !84
  %1334 = fsub float %1333, %1277
  %1335 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1336 = load float, ptr %1335, align 4, !tbaa !84
  %1337 = fsub float %1336, %1278
  store float %1331, ptr %1329, align 4, !tbaa !84
  store float %1334, ptr %1332, align 4, !tbaa !84
  store float %1337, ptr %1335, align 4, !tbaa !84
  br label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1308, %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2676

1338:                                             ; preds = %.lr.ph.split.i17
  %1339 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !83
  %1341 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !83
  %1343 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1344 = load i32, ptr %1343, align 4, !tbaa !83
  %1345 = sext i32 %1340 to i64
  %1346 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1345
  %1347 = load float, ptr %1346, align 4, !tbaa !84
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1349 = load float, ptr %1348, align 4, !tbaa !84
  %1350 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1351 = load float, ptr %1350, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1352 = sext i32 %1344 to i64
  %1353 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1352
  %1354 = sext i32 %1342 to i64
  %1355 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1354
  br i1 %1197, label %1358, label %1356

1356:                                             ; preds = %1338
  %1357 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1353, ptr noundef nonnull %1355, ptr noundef nonnull %72)
  %.pre.i.i24 = load float, ptr %72, align 4, !tbaa !84
  %.pre23.i.i = load float, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !84
  %.pre25.i.i = load float, ptr %.phi.trans.insert24.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

1358:                                             ; preds = %1338
  %1359 = load float, ptr %1353, align 4, !tbaa !84
  %1360 = load float, ptr %1355, align 4, !tbaa !84
  %1361 = fsub float %1359, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1363 = load float, ptr %1362, align 4, !tbaa !84
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %1365 = load float, ptr %1364, align 4, !tbaa !84
  %1366 = fsub float %1363, %1365
  %1367 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1368 = load float, ptr %1367, align 4, !tbaa !84
  %1369 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1370 = load float, ptr %1369, align 4, !tbaa !84
  %1371 = fsub float %1368, %1370
  store float %1361, ptr %72, align 4, !tbaa !84
  store float %1366, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !84
  store float %1371, ptr %.phi.trans.insert24.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i: ; preds = %1358, %1356
  %1372 = phi float [ %.pre25.i.i, %1356 ], [ %1371, %1358 ]
  %1373 = phi float [ %.pre23.i.i, %1356 ], [ %1366, %1358 ]
  %1374 = phi float [ %.pre.i.i24, %1356 ], [ %1361, %1358 ]
  %.0.i.i.i = phi i32 [ %1357, %1356 ], [ 22, %1358 ]
  %1375 = fmul float %1373, %1373
  %1376 = call float @llvm.fmuladd.f32(float %1374, float %1374, float %1375)
  %1377 = call noundef float @llvm.fmuladd.f32(float %1372, float %1372, float %1376)
  %sqrt.i.i.i25 = call float @llvm.sqrt.f32(float %1377)
  %1378 = fdiv float 1.000000e+00, %sqrt.i.i.i25
  %1379 = fmul float %1237, %1378
  %1380 = fmul float %1349, %1373
  %1381 = call float @llvm.fmuladd.f32(float %1374, float %1347, float %1380)
  %1382 = call noundef float @llvm.fmuladd.f32(float %1372, float %1351, float %1381)
  %1383 = fmul float %1382, %1378
  %1384 = fneg float %1378
  %1385 = fmul float %1383, %1384
  %1386 = call float @llvm.fmuladd.f32(float %1385, float %1374, float %1347)
  %1387 = fmul float %1379, %1386
  %1388 = call float @llvm.fmuladd.f32(float %1385, float %1373, float %1349)
  %1389 = fmul float %1379, %1388
  %1390 = call float @llvm.fmuladd.f32(float %1385, float %1372, float %1351)
  %1391 = fmul float %1379, %1390
  %1392 = fsub float %1347, %1387
  %1393 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1354
  %1394 = load float, ptr %1393, align 4, !tbaa !84
  %1395 = fadd float %1394, %1392
  store float %1395, ptr %1393, align 4, !tbaa !84
  %1396 = fsub float %1349, %1389
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %1398 = load float, ptr %1397, align 4, !tbaa !84
  %1399 = fadd float %1398, %1396
  store float %1399, ptr %1397, align 4, !tbaa !84
  %1400 = fsub float %1351, %1391
  %1401 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1402 = load float, ptr %1401, align 4, !tbaa !84
  %1403 = fadd float %1402, %1400
  store float %1403, ptr %1401, align 4, !tbaa !84
  %1404 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1352
  %1405 = load float, ptr %1404, align 4, !tbaa !84
  %1406 = fadd float %1405, %1387
  store float %1406, ptr %1404, align 4, !tbaa !84
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1408 = load float, ptr %1407, align 4, !tbaa !84
  %1409 = fadd float %1389, %1408
  store float %1409, ptr %1407, align 4, !tbaa !84
  %1410 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1411 = load float, ptr %1410, align 4, !tbaa !84
  %1412 = fadd float %1391, %1411
  store float %1412, ptr %1410, align 4, !tbaa !84
  br i1 %1197, label %1415, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1413 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1345
  %1414 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1413, ptr noundef nonnull %1355, ptr noundef nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1415

1415:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  %.0.i89.i = phi i32 [ %1414, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i ]
  %1416 = icmp ne i32 %.0.i89.i, 22
  %1417 = icmp ne i32 %.0.i.i.i, 22
  %or.cond.i90.i = or i1 %1417, %1416
  br i1 %or.cond.i90.i, label %1418, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1418:                                             ; preds = %1415
  %1419 = sext i32 %.0.i89.i to i64
  %1420 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1419
  %1421 = load float, ptr %1420, align 4, !tbaa !84
  %1422 = fsub float %1421, %1347
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %1424 = load float, ptr %1423, align 4, !tbaa !84
  %1425 = fsub float %1424, %1349
  %1426 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1427 = load float, ptr %1426, align 4, !tbaa !84
  %1428 = fsub float %1427, %1351
  store float %1422, ptr %1420, align 4, !tbaa !84
  store float %1425, ptr %1423, align 4, !tbaa !84
  store float %1428, ptr %1426, align 4, !tbaa !84
  %1429 = load float, ptr %1200, align 4, !tbaa !84
  %1430 = fadd float %1392, %1429
  store float %1430, ptr %1200, align 4, !tbaa !84
  %1431 = load float, ptr %1201, align 4, !tbaa !84
  %1432 = fadd float %1396, %1431
  store float %1432, ptr %1201, align 4, !tbaa !84
  %1433 = load float, ptr %1202, align 4, !tbaa !84
  %1434 = fadd float %1400, %1433
  store float %1434, ptr %1202, align 4, !tbaa !84
  %1435 = sext i32 %.0.i.i.i to i64
  %1436 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1435
  %1437 = load float, ptr %1436, align 4, !tbaa !84
  %1438 = fadd float %1387, %1437
  store float %1438, ptr %1436, align 4, !tbaa !84
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  %1440 = load float, ptr %1439, align 4, !tbaa !84
  %1441 = fadd float %1389, %1440
  store float %1441, ptr %1439, align 4, !tbaa !84
  %1442 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1443 = load float, ptr %1442, align 4, !tbaa !84
  %1444 = fadd float %1391, %1443
  store float %1444, ptr %1442, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1418, %1415
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2676

1445:                                             ; preds = %.lr.ph.split.i17
  %1446 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1447 = load float, ptr %1446, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1448 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1449 = load i32, ptr %1448, align 4, !tbaa !83
  %1450 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1451 = load i32, ptr %1450, align 4, !tbaa !83
  %1452 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1453 = load i32, ptr %1452, align 4, !tbaa !83
  %1454 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1455 = load i32, ptr %1454, align 4, !tbaa !83
  %1456 = fsub float 1.000000e+00, %1237
  %1457 = fsub float %1456, %1447
  %1458 = sext i32 %1449 to i64
  %1459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1458
  %1460 = load float, ptr %1459, align 4, !tbaa !84
  %1461 = fmul float %1457, %1460
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  %1463 = load float, ptr %1462, align 4, !tbaa !84
  %1464 = fmul float %1457, %1463
  %1465 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1466 = load float, ptr %1465, align 4, !tbaa !84
  %1467 = fmul float %1457, %1466
  %1468 = fmul float %1237, %1460
  %1469 = fmul float %1237, %1463
  %1470 = fmul float %1237, %1466
  %1471 = fmul float %1447, %1460
  %1472 = fmul float %1447, %1463
  %1473 = fmul float %1447, %1466
  %1474 = sext i32 %1451 to i64
  %1475 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1474
  %1476 = load float, ptr %1475, align 4, !tbaa !84
  %1477 = fadd float %1461, %1476
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 4
  %1479 = load float, ptr %1478, align 4, !tbaa !84
  %1480 = fadd float %1464, %1479
  %1481 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1482 = load float, ptr %1481, align 4, !tbaa !84
  %1483 = fadd float %1467, %1482
  store float %1477, ptr %1475, align 4, !tbaa !84
  store float %1480, ptr %1478, align 4, !tbaa !84
  store float %1483, ptr %1481, align 4, !tbaa !84
  %1484 = sext i32 %1453 to i64
  %1485 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1484
  %1486 = load float, ptr %1485, align 4, !tbaa !84
  %1487 = fadd float %1468, %1486
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1489 = load float, ptr %1488, align 4, !tbaa !84
  %1490 = fadd float %1469, %1489
  %1491 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1492 = load float, ptr %1491, align 4, !tbaa !84
  %1493 = fadd float %1470, %1492
  store float %1487, ptr %1485, align 4, !tbaa !84
  store float %1490, ptr %1488, align 4, !tbaa !84
  store float %1493, ptr %1491, align 4, !tbaa !84
  %1494 = sext i32 %1455 to i64
  %1495 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1494
  %1496 = load float, ptr %1495, align 4, !tbaa !84
  %1497 = fadd float %1471, %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  %1499 = load float, ptr %1498, align 4, !tbaa !84
  %1500 = fadd float %1472, %1499
  %1501 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1502 = load float, ptr %1501, align 4, !tbaa !84
  %1503 = fadd float %1473, %1502
  store float %1497, ptr %1495, align 4, !tbaa !84
  store float %1500, ptr %1498, align 4, !tbaa !84
  store float %1503, ptr %1501, align 4, !tbaa !84
  br i1 %1197, label %1512, label %1504

1504:                                             ; preds = %1445
  %1505 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1474
  %1506 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1458
  %1507 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1505, ptr noundef nonnull %1506, ptr noundef nonnull %71)
  %1508 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1484
  %1509 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1505, ptr noundef nonnull %1508, ptr noundef nonnull %71)
  %1510 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1494
  %1511 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1505, ptr noundef nonnull %1510, ptr noundef nonnull %71)
  br label %1512

1512:                                             ; preds = %1504, %1445
  %.034.i.i = phi i32 [ %1507, %1504 ], [ 22, %1445 ]
  %.033.i.i = phi i32 [ %1509, %1504 ], [ 22, %1445 ]
  %.0.i92.i = phi i32 [ %1511, %1504 ], [ 22, %1445 ]
  %1513 = icmp ne i32 %.034.i.i, 22
  %1514 = icmp ne i32 %.033.i.i, 22
  %or.cond.i93.i = or i1 %1513, %1514
  %1515 = icmp ne i32 %.0.i92.i, 22
  %or.cond3.i.i = or i1 %or.cond.i93.i, %1515
  br i1 %or.cond3.i.i, label %1516, label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

1516:                                             ; preds = %1512
  %1517 = sext i32 %.034.i.i to i64
  %1518 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1517
  %1519 = load float, ptr %1518, align 4, !tbaa !84
  %1520 = load float, ptr %1459, align 4, !tbaa !84
  %1521 = fadd float %1519, %1520
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1523 = load float, ptr %1522, align 4, !tbaa !84
  %1524 = load float, ptr %1462, align 4, !tbaa !84
  %1525 = fadd float %1523, %1524
  %1526 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1527 = load float, ptr %1526, align 4, !tbaa !84
  %1528 = load float, ptr %1465, align 4, !tbaa !84
  %1529 = fadd float %1527, %1528
  store float %1521, ptr %1518, align 4, !tbaa !84
  store float %1525, ptr %1522, align 4, !tbaa !84
  store float %1529, ptr %1526, align 4, !tbaa !84
  %1530 = load float, ptr %1200, align 4, !tbaa !84
  %1531 = fsub float %1530, %1461
  %1532 = load float, ptr %1201, align 4, !tbaa !84
  %1533 = fsub float %1532, %1464
  %1534 = load float, ptr %1202, align 4, !tbaa !84
  %1535 = fsub float %1534, %1467
  store float %1531, ptr %1200, align 4, !tbaa !84
  store float %1533, ptr %1201, align 4, !tbaa !84
  store float %1535, ptr %1202, align 4, !tbaa !84
  %1536 = sext i32 %.033.i.i to i64
  %1537 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1536
  %1538 = load float, ptr %1537, align 4, !tbaa !84
  %1539 = fsub float %1538, %1468
  %1540 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1541 = load float, ptr %1540, align 4, !tbaa !84
  %1542 = fsub float %1541, %1469
  %1543 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1544 = load float, ptr %1543, align 4, !tbaa !84
  %1545 = fsub float %1544, %1470
  store float %1539, ptr %1537, align 4, !tbaa !84
  store float %1542, ptr %1540, align 4, !tbaa !84
  store float %1545, ptr %1543, align 4, !tbaa !84
  %1546 = sext i32 %.0.i92.i to i64
  %1547 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1546
  %1548 = load float, ptr %1547, align 4, !tbaa !84
  %1549 = fsub float %1548, %1471
  %1550 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  %1551 = load float, ptr %1550, align 4, !tbaa !84
  %1552 = fsub float %1551, %1472
  %1553 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1554 = load float, ptr %1553, align 4, !tbaa !84
  %1555 = fsub float %1554, %1473
  store float %1549, ptr %1547, align 4, !tbaa !84
  store float %1552, ptr %1550, align 4, !tbaa !84
  store float %1555, ptr %1553, align 4, !tbaa !84
  br label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1516, %1512
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2676

1556:                                             ; preds = %.lr.ph.split.i17
  %1557 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1558 = load float, ptr %1557, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1559 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1560 = load i32, ptr %1559, align 4, !tbaa !83
  %1561 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1562 = load i32, ptr %1561, align 4, !tbaa !83
  %1563 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1564 = load i32, ptr %1563, align 4, !tbaa !83
  %1565 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1566 = load i32, ptr %1565, align 4, !tbaa !83
  %1567 = sext i32 %1560 to i64
  %1568 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1567
  %1569 = load float, ptr %1568, align 4, !tbaa !84
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  %1571 = load float, ptr %1570, align 4, !tbaa !84
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1573 = load float, ptr %1572, align 4, !tbaa !84
  %1574 = sext i32 %1564 to i64
  %1575 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1574
  %1576 = sext i32 %1562 to i64
  %1577 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1576
  br i1 %1197, label %1583, label %1578

1578:                                             ; preds = %1556
  %1579 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1575, ptr noundef nonnull %1577, ptr noundef nonnull %69)
  %1580 = sext i32 %1566 to i64
  %1581 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1580
  %1582 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1581, ptr noundef nonnull %1575, ptr noundef nonnull %70)
  %.pre.i95.i = load float, ptr %69, align 4, !tbaa !84
  %.pre39.i.i = load float, ptr %70, align 4, !tbaa !84
  %.pre40.i.i = load float, ptr %.phi.trans.insert.i96.i, align 4, !tbaa !84
  %.pre42.i.i = load float, ptr %.phi.trans.insert41.i.i, align 4, !tbaa !84
  %.pre44.i.i = load float, ptr %.phi.trans.insert43.i.i, align 4, !tbaa !84
  %.pre46.i.i = load float, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

1583:                                             ; preds = %1556
  %1584 = load float, ptr %1575, align 4, !tbaa !84
  %1585 = load float, ptr %1577, align 4, !tbaa !84
  %1586 = fsub float %1584, %1585
  %1587 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %1588 = load float, ptr %1587, align 4, !tbaa !84
  %1589 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  %1590 = load float, ptr %1589, align 4, !tbaa !84
  %1591 = fsub float %1588, %1590
  %1592 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1593 = load float, ptr %1592, align 4, !tbaa !84
  %1594 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1595 = load float, ptr %1594, align 4, !tbaa !84
  %1596 = fsub float %1593, %1595
  store float %1586, ptr %69, align 4, !tbaa !84
  store float %1591, ptr %.phi.trans.insert.i96.i, align 4, !tbaa !84
  store float %1596, ptr %.phi.trans.insert43.i.i, align 4, !tbaa !84
  %1597 = sext i32 %1566 to i64
  %1598 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1597
  %1599 = load float, ptr %1598, align 4, !tbaa !84
  %1600 = fsub float %1599, %1584
  %1601 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  %1602 = load float, ptr %1601, align 4, !tbaa !84
  %1603 = fsub float %1602, %1588
  %1604 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1605 = load float, ptr %1604, align 4, !tbaa !84
  %1606 = fsub float %1605, %1593
  store float %1600, ptr %70, align 4, !tbaa !84
  store float %1603, ptr %.phi.trans.insert41.i.i, align 4, !tbaa !84
  store float %1606, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i: ; preds = %1583, %1578
  %1607 = phi float [ %.pre46.i.i, %1578 ], [ %1606, %1583 ]
  %1608 = phi float [ %.pre44.i.i, %1578 ], [ %1596, %1583 ]
  %1609 = phi float [ %.pre42.i.i, %1578 ], [ %1603, %1583 ]
  %1610 = phi float [ %.pre40.i.i, %1578 ], [ %1591, %1583 ]
  %1611 = phi float [ %.pre39.i.i, %1578 ], [ %1600, %1583 ]
  %1612 = phi float [ %.pre.i95.i, %1578 ], [ %1586, %1583 ]
  %1613 = phi i64 [ %1580, %1578 ], [ %1597, %1583 ]
  %.0.i37.i.i = phi i32 [ %1579, %1578 ], [ 22, %1583 ]
  %.0.i79.i.i = phi i32 [ %1582, %1578 ], [ 22, %1583 ]
  %1614 = call float @llvm.fmuladd.f32(float %1237, float %1611, float %1612)
  %1615 = call float @llvm.fmuladd.f32(float %1237, float %1609, float %1610)
  %1616 = call float @llvm.fmuladd.f32(float %1237, float %1607, float %1608)
  %1617 = fmul float %1615, %1615
  %1618 = call float @llvm.fmuladd.f32(float %1614, float %1614, float %1617)
  %1619 = call noundef float @llvm.fmuladd.f32(float %1616, float %1616, float %1618)
  %sqrt.i.i97.i23 = call float @llvm.sqrt.f32(float %1619)
  %1620 = fdiv float 1.000000e+00, %sqrt.i.i97.i23
  %1621 = fmul float %1558, %1620
  %1622 = fmul float %1571, %1615
  %1623 = call float @llvm.fmuladd.f32(float %1614, float %1569, float %1622)
  %1624 = call noundef float @llvm.fmuladd.f32(float %1616, float %1573, float %1623)
  %1625 = fmul float %1624, %1620
  %1626 = fneg float %1620
  %1627 = fmul float %1625, %1626
  %1628 = call float @llvm.fmuladd.f32(float %1627, float %1614, float %1569)
  %1629 = fmul float %1621, %1628
  %1630 = call float @llvm.fmuladd.f32(float %1627, float %1615, float %1571)
  %1631 = fmul float %1621, %1630
  %1632 = call float @llvm.fmuladd.f32(float %1627, float %1616, float %1573)
  %1633 = fmul float %1621, %1632
  %1634 = fsub float 1.000000e+00, %1237
  %1635 = fsub float %1569, %1629
  %1636 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1576
  %1637 = load float, ptr %1636, align 4, !tbaa !84
  %1638 = fadd float %1637, %1635
  store float %1638, ptr %1636, align 4, !tbaa !84
  %1639 = fsub float %1571, %1631
  %1640 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %1641 = load float, ptr %1640, align 4, !tbaa !84
  %1642 = fadd float %1641, %1639
  store float %1642, ptr %1640, align 4, !tbaa !84
  %1643 = fsub float %1573, %1633
  %1644 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1645 = load float, ptr %1644, align 4, !tbaa !84
  %1646 = fadd float %1645, %1643
  store float %1646, ptr %1644, align 4, !tbaa !84
  %1647 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1574
  %1648 = load float, ptr %1647, align 4, !tbaa !84
  %1649 = call float @llvm.fmuladd.f32(float %1634, float %1629, float %1648)
  store float %1649, ptr %1647, align 4, !tbaa !84
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  %1651 = load float, ptr %1650, align 4, !tbaa !84
  %1652 = call float @llvm.fmuladd.f32(float %1634, float %1631, float %1651)
  store float %1652, ptr %1650, align 4, !tbaa !84
  %1653 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1654 = load float, ptr %1653, align 4, !tbaa !84
  %1655 = call float @llvm.fmuladd.f32(float %1634, float %1633, float %1654)
  store float %1655, ptr %1653, align 4, !tbaa !84
  %1656 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1613
  %1657 = load float, ptr %1656, align 4, !tbaa !84
  %1658 = call float @llvm.fmuladd.f32(float %1237, float %1629, float %1657)
  store float %1658, ptr %1656, align 4, !tbaa !84
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1660 = load float, ptr %1659, align 4, !tbaa !84
  %1661 = call float @llvm.fmuladd.f32(float %1237, float %1631, float %1660)
  store float %1661, ptr %1659, align 4, !tbaa !84
  %1662 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1663 = load float, ptr %1662, align 4, !tbaa !84
  %1664 = call float @llvm.fmuladd.f32(float %1237, float %1633, float %1663)
  store float %1664, ptr %1662, align 4, !tbaa !84
  br i1 %1197, label %1667, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i
  %1665 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1567
  %1666 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1665, ptr noundef nonnull %1577, ptr noundef nonnull %68)
  br label %1667

1667:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i
  %.0.i98.i = phi i32 [ %1666, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i ]
  %1668 = icmp ne i32 %.0.i98.i, 22
  %1669 = icmp ne i32 %.0.i37.i.i, 22
  %or.cond.i99.i = or i1 %1669, %1668
  %1670 = icmp ne i32 %.0.i79.i.i, 22
  %or.cond3.i100.i = or i1 %1670, %or.cond.i99.i
  br i1 %or.cond3.i100.i, label %1671, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1671:                                             ; preds = %1667
  %1672 = sext i32 %.0.i98.i to i64
  %1673 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1672
  %1674 = load float, ptr %1673, align 4, !tbaa !84
  %1675 = fsub float %1674, %1569
  %1676 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  %1677 = load float, ptr %1676, align 4, !tbaa !84
  %1678 = fsub float %1677, %1571
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1680 = load float, ptr %1679, align 4, !tbaa !84
  %1681 = fsub float %1680, %1573
  store float %1675, ptr %1673, align 4, !tbaa !84
  store float %1678, ptr %1676, align 4, !tbaa !84
  store float %1681, ptr %1679, align 4, !tbaa !84
  %1682 = fadd float %1237, 1.000000e+00
  %1683 = fneg float %1682
  %1684 = call float @llvm.fmuladd.f32(float %1683, float %1629, float %1569)
  %1685 = load float, ptr %1200, align 4, !tbaa !84
  %1686 = fadd float %1684, %1685
  store float %1686, ptr %1200, align 4, !tbaa !84
  %1687 = call float @llvm.fmuladd.f32(float %1683, float %1631, float %1571)
  %1688 = load float, ptr %1201, align 4, !tbaa !84
  %1689 = fadd float %1687, %1688
  store float %1689, ptr %1201, align 4, !tbaa !84
  %1690 = call float @llvm.fmuladd.f32(float %1683, float %1633, float %1573)
  %1691 = load float, ptr %1202, align 4, !tbaa !84
  %1692 = fadd float %1690, %1691
  store float %1692, ptr %1202, align 4, !tbaa !84
  %1693 = sext i32 %.0.i37.i.i to i64
  %1694 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1693
  %1695 = load float, ptr %1694, align 4, !tbaa !84
  %1696 = fadd float %1629, %1695
  store float %1696, ptr %1694, align 4, !tbaa !84
  %1697 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  %1698 = load float, ptr %1697, align 4, !tbaa !84
  %1699 = fadd float %1631, %1698
  store float %1699, ptr %1697, align 4, !tbaa !84
  %1700 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1701 = load float, ptr %1700, align 4, !tbaa !84
  %1702 = fadd float %1633, %1701
  store float %1702, ptr %1700, align 4, !tbaa !84
  %1703 = sext i32 %.0.i79.i.i to i64
  %1704 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1703
  %1705 = load float, ptr %1704, align 4, !tbaa !84
  %1706 = call float @llvm.fmuladd.f32(float %1237, float %1629, float %1705)
  store float %1706, ptr %1704, align 4, !tbaa !84
  %1707 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1708 = load float, ptr %1707, align 4, !tbaa !84
  %1709 = call float @llvm.fmuladd.f32(float %1237, float %1631, float %1708)
  store float %1709, ptr %1707, align 4, !tbaa !84
  %1710 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1711 = load float, ptr %1710, align 4, !tbaa !84
  %1712 = call float @llvm.fmuladd.f32(float %1237, float %1633, float %1711)
  store float %1712, ptr %1710, align 4, !tbaa !84
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1671, %1667
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2676

1713:                                             ; preds = %.lr.ph.split.i17
  %1714 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1715 = load float, ptr %1714, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1716 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1717 = load i32, ptr %1716, align 4, !tbaa !83
  %1718 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1719 = load i32, ptr %1718, align 4, !tbaa !83
  %1720 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1721 = load i32, ptr %1720, align 4, !tbaa !83
  %1722 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1723 = load i32, ptr %1722, align 4, !tbaa !83
  %1724 = sext i32 %1717 to i64
  %1725 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1724
  %1726 = load float, ptr %1725, align 4, !tbaa !84
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1728 = load float, ptr %1727, align 4, !tbaa !84
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1730 = load float, ptr %1729, align 4, !tbaa !84
  %1731 = sext i32 %1721 to i64
  %1732 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1731
  %1733 = sext i32 %1719 to i64
  %1734 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1733
  br i1 %1197, label %1740, label %1735

1735:                                             ; preds = %1713
  %1736 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1732, ptr noundef nonnull %1734, ptr noundef nonnull %64)
  %1737 = sext i32 %1723 to i64
  %1738 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1737
  %1739 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1738, ptr noundef nonnull %1732, ptr noundef nonnull %65)
  %.pre.i102.i = load float, ptr %64, align 4, !tbaa !84
  %.pre64.i.i = load float, ptr %.phi.trans.insert.i103.i, align 4, !tbaa !84
  %.pre66.i.i = load float, ptr %.phi.trans.insert65.i.i, align 4, !tbaa !84
  %.pre67.i.i = load float, ptr %65, align 4, !tbaa !84
  %.pre69.i.i = load float, ptr %.phi.trans.insert68.i.i, align 4, !tbaa !84
  %.pre71.i.i = load float, ptr %.phi.trans.insert70.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

1740:                                             ; preds = %1713
  %1741 = load float, ptr %1732, align 4, !tbaa !84
  %1742 = load float, ptr %1734, align 4, !tbaa !84
  %1743 = fsub float %1741, %1742
  %1744 = getelementptr inbounds nuw i8, ptr %1732, i64 4
  %1745 = load float, ptr %1744, align 4, !tbaa !84
  %1746 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  %1747 = load float, ptr %1746, align 4, !tbaa !84
  %1748 = fsub float %1745, %1747
  %1749 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1750 = load float, ptr %1749, align 4, !tbaa !84
  %1751 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1752 = load float, ptr %1751, align 4, !tbaa !84
  %1753 = fsub float %1750, %1752
  store float %1743, ptr %64, align 4, !tbaa !84
  store float %1748, ptr %.phi.trans.insert.i103.i, align 4, !tbaa !84
  store float %1753, ptr %.phi.trans.insert65.i.i, align 4, !tbaa !84
  %1754 = sext i32 %1723 to i64
  %1755 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1754
  %1756 = load float, ptr %1755, align 4, !tbaa !84
  %1757 = fsub float %1756, %1741
  %1758 = getelementptr inbounds nuw i8, ptr %1755, i64 4
  %1759 = load float, ptr %1758, align 4, !tbaa !84
  %1760 = fsub float %1759, %1745
  %1761 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1762 = load float, ptr %1761, align 4, !tbaa !84
  %1763 = fsub float %1762, %1750
  store float %1757, ptr %65, align 4, !tbaa !84
  store float %1760, ptr %.phi.trans.insert68.i.i, align 4, !tbaa !84
  store float %1763, ptr %.phi.trans.insert70.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i: ; preds = %1740, %1735
  %1764 = phi float [ %.pre71.i.i, %1735 ], [ %1763, %1740 ]
  %1765 = phi float [ %.pre69.i.i, %1735 ], [ %1760, %1740 ]
  %1766 = phi float [ %.pre67.i.i, %1735 ], [ %1757, %1740 ]
  %1767 = phi float [ %.pre66.i.i, %1735 ], [ %1753, %1740 ]
  %1768 = phi float [ %.pre64.i.i, %1735 ], [ %1748, %1740 ]
  %1769 = phi float [ %.pre.i102.i, %1735 ], [ %1743, %1740 ]
  %1770 = phi i64 [ %1737, %1735 ], [ %1754, %1740 ]
  %.0.i60.i.i = phi i32 [ %1736, %1735 ], [ 22, %1740 ]
  %.0.i74.i.i = phi i32 [ %1739, %1735 ], [ 22, %1740 ]
  %1771 = fmul float %1768, %1768
  %1772 = call float @llvm.fmuladd.f32(float %1769, float %1769, float %1771)
  %1773 = call noundef float @llvm.fmuladd.f32(float %1767, float %1767, float %1772)
  %sqrt.i.i104.i = call float @llvm.sqrt.f32(float %1773)
  %1774 = fdiv float 1.000000e+00, %sqrt.i.i104.i
  %1775 = fmul float %1774, %1774
  %1776 = fmul float %1765, %1768
  %1777 = call float @llvm.fmuladd.f32(float %1769, float %1766, float %1776)
  %1778 = call noundef float @llvm.fmuladd.f32(float %1767, float %1764, float %1777)
  %1779 = fmul float %1778, %1775
  %1780 = fneg float %1779
  %1781 = call float @llvm.fmuladd.f32(float %1780, float %1769, float %1766)
  %1782 = call float @llvm.fmuladd.f32(float %1780, float %1768, float %1765)
  %1783 = call float @llvm.fmuladd.f32(float %1780, float %1767, float %1764)
  %1784 = fmul float %1782, %1782
  %1785 = call float @llvm.fmuladd.f32(float %1781, float %1781, float %1784)
  %1786 = call noundef float @llvm.fmuladd.f32(float %1783, float %1783, float %1785)
  %sqrt.i76.i.i = call float @llvm.sqrt.f32(float %1786)
  %1787 = fdiv float 1.000000e+00, %sqrt.i76.i.i
  %1788 = fmul float %1237, %1774
  %1789 = fmul float %1715, %1787
  %1790 = fmul float %1728, %1768
  %1791 = call float @llvm.fmuladd.f32(float %1769, float %1726, float %1790)
  %1792 = call noundef float @llvm.fmuladd.f32(float %1767, float %1730, float %1791)
  %1793 = fmul float %1792, %1775
  %1794 = fmul float %1769, %1793
  %1795 = fmul float %1768, %1793
  %1796 = fmul float %1767, %1793
  %1797 = fmul float %1728, %1782
  %1798 = call float @llvm.fmuladd.f32(float %1781, float %1726, float %1797)
  %1799 = call noundef float @llvm.fmuladd.f32(float %1783, float %1730, float %1798)
  %1800 = fmul float %1799, %1787
  %1801 = fmul float %1787, %1800
  %1802 = fmul float %1781, %1801
  %1803 = fmul float %1782, %1801
  %1804 = fmul float %1783, %1801
  %1805 = fsub float %1726, %1794
  %1806 = fsub float %1728, %1795
  %1807 = fsub float %1730, %1796
  store float %1805, ptr %66, align 4, !tbaa !84
  store float %1806, ptr %1213, align 4, !tbaa !84
  store float %1807, ptr %1214, align 4, !tbaa !84
  %1808 = fsub float %1805, %1802
  %1809 = fsub float %1806, %1803
  %1810 = fsub float %1807, %1804
  store float %1808, ptr %67, align 4, !tbaa !84
  store float %1809, ptr %1215, align 4, !tbaa !84
  store float %1810, ptr %1216, align 4, !tbaa !84
  br label %1866

1811:                                             ; preds = %1866
  %1812 = fmul float %1793, %1789
  %1813 = fmul float %1781, %1812
  %1814 = fmul float %1782, %1812
  %1815 = fmul float %1783, %1812
  %1816 = fadd float %1779, 1.000000e+00
  %1817 = load float, ptr %66, align 4, !tbaa !84
  %1818 = fsub float %1726, %1817
  %1819 = load float, ptr %67, align 4, !tbaa !84
  %1820 = call float @llvm.fmuladd.f32(float %1779, float %1819, float %1818)
  %1821 = fadd float %1813, %1820
  %1822 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1733
  %1823 = load float, ptr %1822, align 4, !tbaa !84
  %1824 = fadd float %1823, %1821
  store float %1824, ptr %1822, align 4, !tbaa !84
  %1825 = load float, ptr %1213, align 4, !tbaa !84
  %1826 = fsub float %1728, %1825
  %1827 = load float, ptr %1215, align 4, !tbaa !84
  %1828 = call float @llvm.fmuladd.f32(float %1779, float %1827, float %1826)
  %1829 = fadd float %1814, %1828
  %1830 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %1831 = load float, ptr %1830, align 4, !tbaa !84
  %1832 = fadd float %1831, %1829
  store float %1832, ptr %1830, align 4, !tbaa !84
  %1833 = load float, ptr %1214, align 4, !tbaa !84
  %1834 = fsub float %1730, %1833
  %1835 = load float, ptr %1216, align 4, !tbaa !84
  %1836 = call float @llvm.fmuladd.f32(float %1779, float %1835, float %1834)
  %1837 = fadd float %1815, %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1839 = load float, ptr %1838, align 4, !tbaa !84
  %1840 = fadd float %1839, %1837
  store float %1840, ptr %1838, align 4, !tbaa !84
  %1841 = fneg float %1816
  %1842 = call float @llvm.fmuladd.f32(float %1841, float %1819, float %1817)
  %1843 = fsub float %1842, %1813
  %1844 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1731
  %1845 = load float, ptr %1844, align 4, !tbaa !84
  %1846 = fadd float %1843, %1845
  store float %1846, ptr %1844, align 4, !tbaa !84
  %1847 = call float @llvm.fmuladd.f32(float %1841, float %1827, float %1825)
  %1848 = fsub float %1847, %1814
  %1849 = getelementptr inbounds nuw i8, ptr %1844, i64 4
  %1850 = load float, ptr %1849, align 4, !tbaa !84
  %1851 = fadd float %1848, %1850
  store float %1851, ptr %1849, align 4, !tbaa !84
  %1852 = call float @llvm.fmuladd.f32(float %1841, float %1835, float %1833)
  %1853 = fsub float %1852, %1815
  %1854 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1855 = load float, ptr %1854, align 4, !tbaa !84
  %1856 = fadd float %1853, %1855
  store float %1856, ptr %1854, align 4, !tbaa !84
  %1857 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1770
  %1858 = load float, ptr %1857, align 4, !tbaa !84
  %1859 = fadd float %1819, %1858
  store float %1859, ptr %1857, align 4, !tbaa !84
  %1860 = getelementptr inbounds nuw i8, ptr %1857, i64 4
  %1861 = load float, ptr %1860, align 4, !tbaa !84
  %1862 = fadd float %1827, %1861
  store float %1862, ptr %1860, align 4, !tbaa !84
  %1863 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %1864 = load float, ptr %1863, align 4, !tbaa !84
  %1865 = fadd float %1835, %1864
  store float %1865, ptr %1863, align 4, !tbaa !84
  br i1 %1197, label %1875, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i

1866:                                             ; preds = %1866, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i ], [ %indvars.iv.next.i.i21, %1866 ]
  %1867 = getelementptr inbounds nuw [3 x float], ptr %66, i64 0, i64 %indvars.iv.i.i20
  %1868 = load float, ptr %1867, align 4, !tbaa !84
  %1869 = fmul float %1788, %1868
  store float %1869, ptr %1867, align 4, !tbaa !84
  %1870 = getelementptr inbounds nuw [3 x float], ptr %67, i64 0, i64 %indvars.iv.i.i20
  %1871 = load float, ptr %1870, align 4, !tbaa !84
  %1872 = fmul float %1789, %1871
  store float %1872, ptr %1870, align 4, !tbaa !84
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %1811, label %1866, !llvm.loop !194

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i: ; preds = %1811
  %1873 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1724
  %1874 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1873, ptr noundef nonnull %1734, ptr noundef nonnull %63)
  br label %1875

1875:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i, %1811
  %.0.i105.i = phi i32 [ %1874, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i ], [ 22, %1811 ]
  %1876 = icmp ne i32 %.0.i105.i, 22
  %1877 = icmp ne i32 %.0.i60.i.i, 22
  %or.cond.i106.i = or i1 %1877, %1876
  %1878 = icmp ne i32 %.0.i74.i.i, 22
  %or.cond3.i107.i = or i1 %1878, %or.cond.i106.i
  br i1 %or.cond3.i107.i, label %1879, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1879:                                             ; preds = %1875
  %1880 = sext i32 %.0.i105.i to i64
  %1881 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1880
  %1882 = load float, ptr %1881, align 4, !tbaa !84
  %1883 = fsub float %1882, %1726
  %1884 = getelementptr inbounds nuw i8, ptr %1881, i64 4
  %1885 = load float, ptr %1884, align 4, !tbaa !84
  %1886 = fsub float %1885, %1728
  %1887 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1888 = load float, ptr %1887, align 4, !tbaa !84
  %1889 = fsub float %1888, %1730
  store float %1883, ptr %1881, align 4, !tbaa !84
  store float %1886, ptr %1884, align 4, !tbaa !84
  store float %1889, ptr %1887, align 4, !tbaa !84
  %1890 = fsub float 1.000000e+00, %1779
  %1891 = fneg float %1890
  %1892 = call float @llvm.fmuladd.f32(float %1891, float %1819, float %1818)
  %1893 = fadd float %1813, %1892
  %1894 = load float, ptr %1200, align 4, !tbaa !84
  %1895 = fadd float %1893, %1894
  store float %1895, ptr %1200, align 4, !tbaa !84
  %1896 = call float @llvm.fmuladd.f32(float %1891, float %1827, float %1826)
  %1897 = fadd float %1814, %1896
  %1898 = load float, ptr %1201, align 4, !tbaa !84
  %1899 = fadd float %1897, %1898
  store float %1899, ptr %1201, align 4, !tbaa !84
  %1900 = call float @llvm.fmuladd.f32(float %1891, float %1835, float %1834)
  %1901 = fadd float %1815, %1900
  %1902 = load float, ptr %1202, align 4, !tbaa !84
  %1903 = fadd float %1901, %1902
  store float %1903, ptr %1202, align 4, !tbaa !84
  %1904 = call float @llvm.fmuladd.f32(float %1780, float %1819, float %1817)
  %1905 = fsub float %1904, %1813
  %1906 = sext i32 %.0.i60.i.i to i64
  %1907 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1906
  %1908 = load float, ptr %1907, align 4, !tbaa !84
  %1909 = fadd float %1905, %1908
  store float %1909, ptr %1907, align 4, !tbaa !84
  %1910 = call float @llvm.fmuladd.f32(float %1780, float %1827, float %1825)
  %1911 = fsub float %1910, %1814
  %1912 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  %1913 = load float, ptr %1912, align 4, !tbaa !84
  %1914 = fadd float %1911, %1913
  store float %1914, ptr %1912, align 4, !tbaa !84
  %1915 = call float @llvm.fmuladd.f32(float %1780, float %1835, float %1833)
  %1916 = fsub float %1915, %1815
  %1917 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1918 = load float, ptr %1917, align 4, !tbaa !84
  %1919 = fadd float %1916, %1918
  store float %1919, ptr %1917, align 4, !tbaa !84
  %1920 = sext i32 %.0.i74.i.i to i64
  %1921 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1920
  %1922 = load float, ptr %1921, align 4, !tbaa !84
  %1923 = fadd float %1819, %1922
  store float %1923, ptr %1921, align 4, !tbaa !84
  %1924 = getelementptr inbounds nuw i8, ptr %1921, i64 4
  %1925 = load float, ptr %1924, align 4, !tbaa !84
  %1926 = fadd float %1827, %1925
  store float %1926, ptr %1924, align 4, !tbaa !84
  %1927 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1928 = load float, ptr %1927, align 4, !tbaa !84
  %1929 = fadd float %1835, %1928
  store float %1929, ptr %1927, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1879, %1875
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2676

1930:                                             ; preds = %.lr.ph.split.i17
  %1931 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1932 = load float, ptr %1931, align 4, !tbaa !76
  %1933 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1934 = load float, ptr %1933, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1935 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1936 = load i32, ptr %1935, align 4, !tbaa !83
  %1937 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1938 = load i32, ptr %1937, align 4, !tbaa !83
  %1939 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1940 = load i32, ptr %1939, align 4, !tbaa !83
  %1941 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1942 = load i32, ptr %1941, align 4, !tbaa !83
  %1943 = sext i32 %1940 to i64
  %1944 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1943
  %1945 = sext i32 %1938 to i64
  %1946 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1945
  br i1 %1197, label %1952, label %1947

1947:                                             ; preds = %1930
  %1948 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1944, ptr noundef nonnull %1946, ptr noundef nonnull %61)
  %1949 = sext i32 %1942 to i64
  %1950 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1949
  %1951 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1950, ptr noundef nonnull %1946, ptr noundef nonnull %62)
  %.pre.i110.i = load float, ptr %.phi.trans.insert.i109.i, align 4, !tbaa !84
  %.pre57.i.i = load float, ptr %.phi.trans.insert56.i.i, align 4, !tbaa !84
  %.pre58.i.i = load float, ptr %62, align 4, !tbaa !84
  %.pre60.i.i = load float, ptr %.phi.trans.insert59.i.i, align 4, !tbaa !84
  %.pre62.i.i = load float, ptr %.phi.trans.insert61.i.i, align 4, !tbaa !84
  %.pre63.i.i = load float, ptr %61, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

1952:                                             ; preds = %1930
  %1953 = load float, ptr %1944, align 4, !tbaa !84
  %1954 = load float, ptr %1946, align 4, !tbaa !84
  %1955 = fsub float %1953, %1954
  %1956 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  %1957 = load float, ptr %1956, align 4, !tbaa !84
  %1958 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  %1959 = load float, ptr %1958, align 4, !tbaa !84
  %1960 = fsub float %1957, %1959
  %1961 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1962 = load float, ptr %1961, align 4, !tbaa !84
  %1963 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1964 = load float, ptr %1963, align 4, !tbaa !84
  %1965 = fsub float %1962, %1964
  store float %1955, ptr %61, align 4, !tbaa !84
  store float %1960, ptr %.phi.trans.insert61.i.i, align 4, !tbaa !84
  store float %1965, ptr %.phi.trans.insert59.i.i, align 4, !tbaa !84
  %1966 = sext i32 %1942 to i64
  %1967 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1966
  %1968 = load float, ptr %1967, align 4, !tbaa !84
  %1969 = fsub float %1968, %1954
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 4
  %1971 = load float, ptr %1970, align 4, !tbaa !84
  %1972 = fsub float %1971, %1959
  %1973 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1974 = load float, ptr %1973, align 4, !tbaa !84
  %1975 = fsub float %1974, %1964
  store float %1969, ptr %62, align 4, !tbaa !84
  store float %1972, ptr %.phi.trans.insert56.i.i, align 4, !tbaa !84
  store float %1975, ptr %.phi.trans.insert.i109.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i: ; preds = %1952, %1947
  %1976 = phi float [ %.pre63.i.i, %1947 ], [ %1955, %1952 ]
  %1977 = phi float [ %.pre62.i.i, %1947 ], [ %1960, %1952 ]
  %1978 = phi float [ %.pre60.i.i, %1947 ], [ %1965, %1952 ]
  %1979 = phi float [ %.pre58.i.i, %1947 ], [ %1969, %1952 ]
  %1980 = phi float [ %.pre57.i.i, %1947 ], [ %1972, %1952 ]
  %1981 = phi float [ %.pre.i110.i, %1947 ], [ %1975, %1952 ]
  %1982 = phi i64 [ %1949, %1947 ], [ %1966, %1952 ]
  %.0.i53.i.i = phi i32 [ %1948, %1947 ], [ 22, %1952 ]
  %.0.i51.i.i = phi i32 [ %1951, %1947 ], [ 22, %1952 ]
  %1983 = sext i32 %1936 to i64
  %1984 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1983
  %1985 = load float, ptr %1984, align 4, !tbaa !84
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  %1987 = load float, ptr %1986, align 4, !tbaa !84
  %1988 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1989 = load float, ptr %1988, align 4, !tbaa !84
  %1990 = fmul float %1934, %1985
  %1991 = fmul float %1934, %1987
  %1992 = fmul float %1934, %1989
  %1993 = fneg float %1991
  %1994 = fmul float %1981, %1993
  %1995 = call float @llvm.fmuladd.f32(float %1237, float %1985, float %1994)
  %1996 = call float @llvm.fmuladd.f32(float %1980, float %1992, float %1995)
  %1997 = fmul float %1237, %1987
  %1998 = call float @llvm.fmuladd.f32(float %1981, float %1990, float %1997)
  %1999 = fneg float %1979
  %2000 = call float @llvm.fmuladd.f32(float %1999, float %1992, float %1998)
  %2001 = fneg float %1980
  %2002 = fmul float %1979, %1991
  %2003 = call float @llvm.fmuladd.f32(float %2001, float %1990, float %2002)
  %2004 = call float @llvm.fmuladd.f32(float %1237, float %1989, float %2003)
  %2005 = fmul float %1978, %1991
  %2006 = call float @llvm.fmuladd.f32(float %1932, float %1985, float %2005)
  %2007 = fneg float %1977
  %2008 = call float @llvm.fmuladd.f32(float %2007, float %1992, float %2006)
  %2009 = fneg float %1978
  %2010 = fmul float %1932, %1987
  %2011 = call float @llvm.fmuladd.f32(float %2009, float %1990, float %2010)
  %2012 = call float @llvm.fmuladd.f32(float %1976, float %1992, float %2011)
  %2013 = fmul float %1976, %1993
  %2014 = call float @llvm.fmuladd.f32(float %1977, float %1990, float %2013)
  %2015 = call float @llvm.fmuladd.f32(float %1932, float %1989, float %2014)
  %2016 = fsub float %1985, %1996
  %2017 = fsub float %2016, %2008
  %2018 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1945
  %2019 = load float, ptr %2018, align 4, !tbaa !84
  %2020 = fadd float %2019, %2017
  store float %2020, ptr %2018, align 4, !tbaa !84
  %2021 = fsub float %1987, %2000
  %2022 = fsub float %2021, %2012
  %2023 = getelementptr inbounds nuw i8, ptr %2018, i64 4
  %2024 = load float, ptr %2023, align 4, !tbaa !84
  %2025 = fadd float %2024, %2022
  store float %2025, ptr %2023, align 4, !tbaa !84
  %2026 = fsub float %1989, %2004
  %2027 = fsub float %2026, %2015
  %2028 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2029 = load float, ptr %2028, align 4, !tbaa !84
  %2030 = fadd float %2027, %2029
  store float %2030, ptr %2028, align 4, !tbaa !84
  %2031 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1943
  %2032 = load float, ptr %2031, align 4, !tbaa !84
  %2033 = fadd float %1996, %2032
  %2034 = getelementptr inbounds nuw i8, ptr %2031, i64 4
  %2035 = load float, ptr %2034, align 4, !tbaa !84
  %2036 = fadd float %2000, %2035
  %2037 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2038 = load float, ptr %2037, align 4, !tbaa !84
  %2039 = fadd float %2004, %2038
  store float %2033, ptr %2031, align 4, !tbaa !84
  store float %2036, ptr %2034, align 4, !tbaa !84
  store float %2039, ptr %2037, align 4, !tbaa !84
  %2040 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1982
  %2041 = load float, ptr %2040, align 4, !tbaa !84
  %2042 = fadd float %2008, %2041
  %2043 = getelementptr inbounds nuw i8, ptr %2040, i64 4
  %2044 = load float, ptr %2043, align 4, !tbaa !84
  %2045 = fadd float %2012, %2044
  %2046 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2047 = load float, ptr %2046, align 4, !tbaa !84
  %2048 = fadd float %2015, %2047
  store float %2042, ptr %2040, align 4, !tbaa !84
  store float %2045, ptr %2043, align 4, !tbaa !84
  store float %2048, ptr %2046, align 4, !tbaa !84
  br i1 %1197, label %2051, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %2049 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1983
  %2050 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2049, ptr noundef nonnull %1946, ptr noundef nonnull %60)
  br label %2051

2051:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %.0.i111.i = phi i32 [ %2050, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i ]
  %2052 = icmp ne i32 %.0.i111.i, 22
  %2053 = icmp ne i32 %.0.i53.i.i, 22
  %or.cond.i112.i = or i1 %2053, %2052
  %2054 = icmp ne i32 %.0.i51.i.i, 22
  %or.cond3.i113.i = or i1 %2054, %or.cond.i112.i
  br i1 %or.cond3.i113.i, label %2055, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2055:                                             ; preds = %2051
  %2056 = sext i32 %.0.i111.i to i64
  %2057 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2056
  %2058 = load float, ptr %2057, align 4, !tbaa !84
  %2059 = fsub float %2058, %1985
  %2060 = getelementptr inbounds nuw i8, ptr %2057, i64 4
  %2061 = load float, ptr %2060, align 4, !tbaa !84
  %2062 = fsub float %2061, %1987
  %2063 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  %2064 = load float, ptr %2063, align 4, !tbaa !84
  %2065 = fsub float %2064, %1989
  store float %2059, ptr %2057, align 4, !tbaa !84
  store float %2062, ptr %2060, align 4, !tbaa !84
  store float %2065, ptr %2063, align 4, !tbaa !84
  %2066 = load float, ptr %1200, align 4, !tbaa !84
  %2067 = fadd float %2017, %2066
  store float %2067, ptr %1200, align 4, !tbaa !84
  %2068 = load float, ptr %1201, align 4, !tbaa !84
  %2069 = fadd float %2022, %2068
  store float %2069, ptr %1201, align 4, !tbaa !84
  %2070 = load float, ptr %1202, align 4, !tbaa !84
  %2071 = fadd float %2027, %2070
  store float %2071, ptr %1202, align 4, !tbaa !84
  %2072 = sext i32 %.0.i53.i.i to i64
  %2073 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2072
  %2074 = load float, ptr %2073, align 4, !tbaa !84
  %2075 = fadd float %1996, %2074
  %2076 = getelementptr inbounds nuw i8, ptr %2073, i64 4
  %2077 = load float, ptr %2076, align 4, !tbaa !84
  %2078 = fadd float %2000, %2077
  %2079 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2080 = load float, ptr %2079, align 4, !tbaa !84
  %2081 = fadd float %2004, %2080
  store float %2075, ptr %2073, align 4, !tbaa !84
  store float %2078, ptr %2076, align 4, !tbaa !84
  store float %2081, ptr %2079, align 4, !tbaa !84
  %2082 = sext i32 %.0.i51.i.i to i64
  %2083 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2082
  %2084 = load float, ptr %2083, align 4, !tbaa !84
  %2085 = fadd float %2008, %2084
  %2086 = getelementptr inbounds nuw i8, ptr %2083, i64 4
  %2087 = load float, ptr %2086, align 4, !tbaa !84
  %2088 = fadd float %2012, %2087
  %2089 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2090 = load float, ptr %2089, align 4, !tbaa !84
  %2091 = fadd float %2015, %2090
  store float %2085, ptr %2083, align 4, !tbaa !84
  store float %2088, ptr %2086, align 4, !tbaa !84
  store float %2091, ptr %2089, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2055, %2051
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2676

2092:                                             ; preds = %.lr.ph.split.i17
  %2093 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %2094 = load float, ptr %2093, align 4, !tbaa !76
  %2095 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %2096 = load float, ptr %2095, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %2097 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2098 = load i32, ptr %2097, align 4, !tbaa !83
  %2099 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %2100 = load i32, ptr %2099, align 4, !tbaa !83
  %2101 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %2102 = load i32, ptr %2101, align 4, !tbaa !83
  %2103 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %2104 = load i32, ptr %2103, align 4, !tbaa !83
  %2105 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 20
  %2106 = load i32, ptr %2105, align 4, !tbaa !83
  %2107 = sext i32 %2102 to i64
  %2108 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2107
  %2109 = sext i32 %2100 to i64
  %2110 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2109
  br i1 %1197, label %2119, label %2111

2111:                                             ; preds = %2092
  %2112 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2108, ptr noundef nonnull %2110, ptr noundef nonnull %54)
  %2113 = sext i32 %2104 to i64
  %2114 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2113
  %2115 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2114, ptr noundef nonnull %2108, ptr noundef nonnull %55)
  %2116 = sext i32 %2106 to i64
  %2117 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2116
  %2118 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2117, ptr noundef nonnull %2108, ptr noundef nonnull %56)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i

2119:                                             ; preds = %2092
  %2120 = load float, ptr %2108, align 4, !tbaa !84
  %2121 = load float, ptr %2110, align 4, !tbaa !84
  %2122 = fsub float %2120, %2121
  %2123 = getelementptr inbounds nuw i8, ptr %2108, i64 4
  %2124 = load float, ptr %2123, align 4, !tbaa !84
  %2125 = getelementptr inbounds nuw i8, ptr %2110, i64 4
  %2126 = load float, ptr %2125, align 4, !tbaa !84
  %2127 = fsub float %2124, %2126
  %2128 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2129 = load float, ptr %2128, align 4, !tbaa !84
  %2130 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %2131 = load float, ptr %2130, align 4, !tbaa !84
  %2132 = fsub float %2129, %2131
  store float %2122, ptr %54, align 4, !tbaa !84
  store float %2127, ptr %1203, align 4, !tbaa !84
  store float %2132, ptr %1204, align 4, !tbaa !84
  %2133 = sext i32 %2104 to i64
  %2134 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2133
  %2135 = load float, ptr %2134, align 4, !tbaa !84
  %2136 = fsub float %2135, %2120
  %2137 = getelementptr inbounds nuw i8, ptr %2134, i64 4
  %2138 = load float, ptr %2137, align 4, !tbaa !84
  %2139 = fsub float %2138, %2124
  %2140 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2141 = load float, ptr %2140, align 4, !tbaa !84
  %2142 = fsub float %2141, %2129
  store float %2136, ptr %55, align 4, !tbaa !84
  store float %2139, ptr %1205, align 4, !tbaa !84
  store float %2142, ptr %1206, align 4, !tbaa !84
  %2143 = sext i32 %2106 to i64
  %2144 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2143
  %2145 = load float, ptr %2144, align 4, !tbaa !84
  %2146 = fsub float %2145, %2120
  %2147 = getelementptr inbounds nuw i8, ptr %2144, i64 4
  %2148 = load float, ptr %2147, align 4, !tbaa !84
  %2149 = fsub float %2148, %2124
  %2150 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2151 = load float, ptr %2150, align 4, !tbaa !84
  %2152 = fsub float %2151, %2129
  store float %2146, ptr %56, align 4, !tbaa !84
  store float %2149, ptr %1207, align 4, !tbaa !84
  store float %2152, ptr %1208, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i: ; preds = %2119, %2111
  %2153 = phi i64 [ %2116, %2111 ], [ %2143, %2119 ]
  %.0.i8820.i.i = phi i32 [ %2115, %2111 ], [ 22, %2119 ]
  %.0.i1418.i.i = phi i32 [ %2112, %2111 ], [ 22, %2119 ]
  %2154 = phi i64 [ %2113, %2111 ], [ %2133, %2119 ]
  %.0.i91.i.i = phi i32 [ %2118, %2111 ], [ 22, %2119 ]
  br label %2155

2155:                                             ; preds = %2155, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i
  %indvars.iv.i115.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i ], [ %indvars.iv.next.i116.i, %2155 ]
  %2156 = getelementptr inbounds nuw [3 x float], ptr %54, i64 0, i64 %indvars.iv.i115.i
  %2157 = load float, ptr %2156, align 4, !tbaa !84
  %2158 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv.i115.i
  %2159 = load float, ptr %2158, align 4, !tbaa !84
  %2160 = call float @llvm.fmuladd.f32(float %1237, float %2159, float %2157)
  %2161 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv.i115.i
  %2162 = load float, ptr %2161, align 4, !tbaa !84
  %2163 = call float @llvm.fmuladd.f32(float %2094, float %2162, float %2160)
  %2164 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i115.i
  store float %2163, ptr %2164, align 4, !tbaa !84
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, 3
  br i1 %exitcond.not.i117.i, label %2165, label %2155, !llvm.loop !195

2165:                                             ; preds = %2155
  %2166 = load float, ptr %57, align 4, !tbaa !84
  %2167 = load float, ptr %1209, align 4, !tbaa !84
  %2168 = fmul float %2167, %2167
  %2169 = call float @llvm.fmuladd.f32(float %2166, float %2166, float %2168)
  %2170 = load float, ptr %1210, align 4, !tbaa !84
  %2171 = call noundef float @llvm.fmuladd.f32(float %2170, float %2170, float %2169)
  %sqrt.i.i118.i = call float @llvm.sqrt.f32(float %2171)
  %2172 = fdiv float 1.000000e+00, %sqrt.i.i118.i
  %2173 = fmul float %2096, %2172
  %2174 = sext i32 %2098 to i64
  %2175 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2174
  %2176 = load float, ptr %2175, align 4, !tbaa !84
  store float %2176, ptr %58, align 4, !tbaa !84
  %2177 = getelementptr inbounds nuw i8, ptr %2175, i64 4
  %2178 = load float, ptr %2177, align 4, !tbaa !84
  store float %2178, ptr %1211, align 4, !tbaa !84
  %2179 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2180 = load float, ptr %2179, align 4, !tbaa !84
  store float %2180, ptr %1212, align 4, !tbaa !84
  %2181 = fmul float %2167, %2178
  %2182 = call float @llvm.fmuladd.f32(float %2166, float %2176, float %2181)
  %2183 = call noundef float @llvm.fmuladd.f32(float %2170, float %2180, float %2182)
  %2184 = fmul float %2172, %2183
  %2185 = fneg float %2172
  %2186 = fmul float %2184, %2185
  br label %2187

2187:                                             ; preds = %2187, %2165
  %indvars.iv27.i.i = phi i64 [ 0, %2165 ], [ %indvars.iv.next28.i.i, %2187 ]
  %2188 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv27.i.i
  %2189 = load float, ptr %2188, align 4, !tbaa !84
  %2190 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv27.i.i
  %2191 = load float, ptr %2190, align 4, !tbaa !84
  %2192 = call float @llvm.fmuladd.f32(float %2186, float %2191, float %2189)
  %2193 = fmul float %2173, %2192
  %2194 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv27.i.i
  store float %2193, ptr %2194, align 4, !tbaa !84
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 3
  br i1 %exitcond30.not.i.i, label %2195, label %2187, !llvm.loop !196

2195:                                             ; preds = %2187
  %2196 = fsub float 1.000000e+00, %1237
  %2197 = fsub float %2196, %2094
  %2198 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2109
  %2199 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2107
  %2200 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2154
  %2201 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2153
  br label %2202

2202:                                             ; preds = %2202, %2195
  %indvars.iv31.i.i = phi i64 [ 0, %2195 ], [ %indvars.iv.next32.i.i, %2202 ]
  %2203 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv31.i.i
  %2204 = load float, ptr %2203, align 4, !tbaa !84
  %2205 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv31.i.i
  %2206 = load float, ptr %2205, align 4, !tbaa !84
  %2207 = fsub float %2204, %2206
  %2208 = getelementptr inbounds nuw [3 x float], ptr %2198, i64 0, i64 %indvars.iv31.i.i
  %2209 = load float, ptr %2208, align 4, !tbaa !84
  %2210 = fadd float %2209, %2207
  store float %2210, ptr %2208, align 4, !tbaa !84
  %2211 = getelementptr inbounds nuw [3 x float], ptr %2199, i64 0, i64 %indvars.iv31.i.i
  %2212 = load float, ptr %2211, align 4, !tbaa !84
  %2213 = call float @llvm.fmuladd.f32(float %2197, float %2206, float %2212)
  store float %2213, ptr %2211, align 4, !tbaa !84
  %2214 = getelementptr inbounds nuw [3 x float], ptr %2200, i64 0, i64 %indvars.iv31.i.i
  %2215 = load float, ptr %2214, align 4, !tbaa !84
  %2216 = call float @llvm.fmuladd.f32(float %1237, float %2206, float %2215)
  store float %2216, ptr %2214, align 4, !tbaa !84
  %2217 = getelementptr inbounds nuw [3 x float], ptr %2201, i64 0, i64 %indvars.iv31.i.i
  %2218 = load float, ptr %2217, align 4, !tbaa !84
  %2219 = call float @llvm.fmuladd.f32(float %2094, float %2206, float %2218)
  store float %2219, ptr %2217, align 4, !tbaa !84
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond34.not.i.i, label %2220, label %2202, !llvm.loop !197

2220:                                             ; preds = %2202
  br i1 %1197, label %2223, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i: ; preds = %2220
  %2221 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2174
  %2222 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2221, ptr noundef nonnull %2110, ptr noundef nonnull %53)
  br label %2223

2223:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i, %2220
  %.0.i119.i = phi i32 [ %2222, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i ], [ 22, %2220 ]
  %2224 = icmp ne i32 %.0.i119.i, 22
  %2225 = icmp ne i32 %.0.i1418.i.i, 22
  %or.cond.i120.i = or i1 %2225, %2224
  %2226 = icmp ne i32 %.0.i8820.i.i, 22
  %or.cond3.i121.i = or i1 %2226, %or.cond.i120.i
  %2227 = icmp ne i32 %.0.i91.i.i, 22
  %or.cond5.i.i = or i1 %2227, %or.cond3.i121.i
  br i1 %or.cond5.i.i, label %2228, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2228:                                             ; preds = %2223
  %2229 = sext i32 %.0.i119.i to i64
  %2230 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2229
  %2231 = load float, ptr %2230, align 4, !tbaa !84
  %2232 = fsub float %2231, %2176
  %2233 = getelementptr inbounds nuw i8, ptr %2230, i64 4
  %2234 = load float, ptr %2233, align 4, !tbaa !84
  %2235 = fsub float %2234, %2178
  %2236 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2237 = load float, ptr %2236, align 4, !tbaa !84
  %2238 = fsub float %2237, %2180
  store float %2232, ptr %2230, align 4, !tbaa !84
  store float %2235, ptr %2233, align 4, !tbaa !84
  store float %2238, ptr %2236, align 4, !tbaa !84
  %2239 = fadd float %1237, 1.000000e+00
  %2240 = fadd float %2239, %2094
  %2241 = fneg float %2240
  %2242 = sext i32 %.0.i1418.i.i to i64
  %2243 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2242
  %2244 = sext i32 %.0.i8820.i.i to i64
  %2245 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2244
  %2246 = sext i32 %.0.i91.i.i to i64
  %2247 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2246
  br label %2248

2248:                                             ; preds = %2248, %2228
  %indvars.iv35.i.i = phi i64 [ 0, %2228 ], [ %indvars.iv.next36.i.i, %2248 ]
  %2249 = getelementptr inbounds nuw [3 x float], ptr %58, i64 0, i64 %indvars.iv35.i.i
  %2250 = load float, ptr %2249, align 4, !tbaa !84
  %2251 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv35.i.i
  %2252 = load float, ptr %2251, align 4, !tbaa !84
  %2253 = call float @llvm.fmuladd.f32(float %2241, float %2252, float %2250)
  %2254 = getelementptr inbounds nuw [3 x float], ptr %1200, i64 0, i64 %indvars.iv35.i.i
  %2255 = load float, ptr %2254, align 4, !tbaa !84
  %2256 = fadd float %2255, %2253
  store float %2256, ptr %2254, align 4, !tbaa !84
  %2257 = getelementptr inbounds nuw [3 x float], ptr %2243, i64 0, i64 %indvars.iv35.i.i
  %2258 = load float, ptr %2257, align 4, !tbaa !84
  %2259 = fadd float %2252, %2258
  store float %2259, ptr %2257, align 4, !tbaa !84
  %2260 = getelementptr inbounds nuw [3 x float], ptr %2245, i64 0, i64 %indvars.iv35.i.i
  %2261 = load float, ptr %2260, align 4, !tbaa !84
  %2262 = call float @llvm.fmuladd.f32(float %1237, float %2252, float %2261)
  store float %2262, ptr %2260, align 4, !tbaa !84
  %2263 = getelementptr inbounds nuw [3 x float], ptr %2247, i64 0, i64 %indvars.iv35.i.i
  %2264 = load float, ptr %2263, align 4, !tbaa !84
  %2265 = call float @llvm.fmuladd.f32(float %2094, float %2252, float %2264)
  store float %2265, ptr %2263, align 4, !tbaa !84
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %2248, !llvm.loop !198

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2248, %2223
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2676

2266:                                             ; preds = %.lr.ph.split.i17
  %2267 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %2268 = load float, ptr %2267, align 4, !tbaa !76
  %2269 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %2270 = load float, ptr %2269, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2271 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2272 = load i32, ptr %2271, align 4, !tbaa !83
  %2273 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %2274 = load i32, ptr %2273, align 4, !tbaa !83
  %2275 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %2276 = load i32, ptr %2275, align 4, !tbaa !83
  %2277 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %2278 = load i32, ptr %2277, align 4, !tbaa !83
  %2279 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 20
  %2280 = load i32, ptr %2279, align 4, !tbaa !83
  %2281 = sext i32 %2272 to i64
  %2282 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2281
  %2283 = load float, ptr %2282, align 4, !tbaa !84
  %2284 = getelementptr inbounds nuw i8, ptr %2282, i64 4
  %2285 = load float, ptr %2284, align 4, !tbaa !84
  %2286 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2287 = load float, ptr %2286, align 4, !tbaa !84
  %2288 = sext i32 %2276 to i64
  %2289 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2288
  %2290 = sext i32 %2274 to i64
  %2291 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2290
  br i1 %1197, label %2300, label %2292

2292:                                             ; preds = %2266
  %2293 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2289, ptr noundef nonnull %2291, ptr noundef nonnull %50)
  %2294 = sext i32 %2278 to i64
  %2295 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2294
  %2296 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2295, ptr noundef nonnull %2291, ptr noundef nonnull %51)
  %2297 = sext i32 %2280 to i64
  %2298 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2297
  %2299 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2298, ptr noundef nonnull %2291, ptr noundef nonnull %52)
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

2300:                                             ; preds = %2266
  %2301 = load float, ptr %2289, align 4, !tbaa !84
  %2302 = load float, ptr %2291, align 4, !tbaa !84
  %2303 = fsub float %2301, %2302
  %2304 = getelementptr inbounds nuw i8, ptr %2289, i64 4
  %2305 = load float, ptr %2304, align 4, !tbaa !84
  %2306 = getelementptr inbounds nuw i8, ptr %2291, i64 4
  %2307 = load float, ptr %2306, align 4, !tbaa !84
  %2308 = fsub float %2305, %2307
  %2309 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2310 = load float, ptr %2309, align 4, !tbaa !84
  %2311 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2312 = load float, ptr %2311, align 4, !tbaa !84
  %2313 = fsub float %2310, %2312
  store float %2303, ptr %50, align 4, !tbaa !84
  store float %2308, ptr %.phi.trans.insert199.i.i, align 4, !tbaa !84
  store float %2313, ptr %.phi.trans.insert201.i.i, align 4, !tbaa !84
  %2314 = sext i32 %2278 to i64
  %2315 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2314
  %2316 = load float, ptr %2315, align 4, !tbaa !84
  %2317 = fsub float %2316, %2302
  %2318 = getelementptr inbounds nuw i8, ptr %2315, i64 4
  %2319 = load float, ptr %2318, align 4, !tbaa !84
  %2320 = fsub float %2319, %2307
  %2321 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2322 = load float, ptr %2321, align 4, !tbaa !84
  %2323 = fsub float %2322, %2312
  store float %2317, ptr %51, align 4, !tbaa !84
  store float %2320, ptr %.phi.trans.insert.i124.i, align 4, !tbaa !84
  store float %2323, ptr %.phi.trans.insert191.i.i, align 4, !tbaa !84
  %2324 = sext i32 %2280 to i64
  %2325 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2324
  %2326 = load float, ptr %2325, align 4, !tbaa !84
  %2327 = fsub float %2326, %2302
  %2328 = getelementptr inbounds nuw i8, ptr %2325, i64 4
  %2329 = load float, ptr %2328, align 4, !tbaa !84
  %2330 = fsub float %2329, %2307
  %2331 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2332 = load float, ptr %2331, align 4, !tbaa !84
  %2333 = fsub float %2332, %2312
  store float %2327, ptr %52, align 4, !tbaa !84
  store float %2330, ptr %.phi.trans.insert194.i.i, align 4, !tbaa !84
  store float %2333, ptr %.phi.trans.insert196.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i: ; preds = %2300, %2292
  %2334 = phi float [ %.pre202.i.i, %2292 ], [ %2313, %2300 ]
  %2335 = phi float [ %.pre200.i.i, %2292 ], [ %2308, %2300 ]
  %2336 = phi float [ %.pre198.i.i, %2292 ], [ %2303, %2300 ]
  %2337 = phi float [ %.pre197.i.i, %2292 ], [ %2333, %2300 ]
  %2338 = phi float [ %.pre195.i.i, %2292 ], [ %2330, %2300 ]
  %2339 = phi float [ %.pre193.i.i, %2292 ], [ %2327, %2300 ]
  %2340 = phi float [ %.pre192.i.i, %2292 ], [ %2323, %2300 ]
  %2341 = phi float [ %.pre190.i.i, %2292 ], [ %2320, %2300 ]
  %2342 = phi float [ %.pre.i123.i, %2292 ], [ %2317, %2300 ]
  %2343 = phi i64 [ %2297, %2292 ], [ %2324, %2300 ]
  %.0.i107188.i.i = phi i32 [ %2296, %2292 ], [ 22, %2300 ]
  %.0.i182186.i.i = phi i32 [ %2293, %2292 ], [ 22, %2300 ]
  %2344 = phi i64 [ %2294, %2292 ], [ %2314, %2300 ]
  %.0.i110.i.i = phi i32 [ %2299, %2292 ], [ 22, %2300 ]
  %2345 = fmul float %1237, %2342
  %2346 = fmul float %1237, %2341
  %2347 = fmul float %1237, %2340
  %2348 = fmul float %2268, %2339
  %2349 = fmul float %2268, %2338
  %2350 = fmul float %2268, %2337
  %2351 = fsub float %2345, %2336
  %2352 = fsub float %2346, %2335
  %2353 = fsub float %2347, %2334
  %2354 = fsub float %2348, %2336
  %2355 = fsub float %2349, %2335
  %2356 = fsub float %2350, %2334
  %2357 = fsub float %2348, %2345
  %2358 = fsub float %2349, %2346
  %2359 = fsub float %2350, %2347
  %2360 = fneg float %2355
  %2361 = fmul float %2353, %2360
  %2362 = call float @llvm.fmuladd.f32(float %2352, float %2356, float %2361)
  %2363 = fneg float %2356
  %2364 = fmul float %2351, %2363
  %2365 = call float @llvm.fmuladd.f32(float %2353, float %2354, float %2364)
  %2366 = fneg float %2354
  %2367 = fmul float %2352, %2366
  %2368 = call float @llvm.fmuladd.f32(float %2351, float %2355, float %2367)
  %2369 = fmul float %2365, %2365
  %2370 = call float @llvm.fmuladd.f32(float %2362, float %2362, float %2369)
  %2371 = call noundef float @llvm.fmuladd.f32(float %2368, float %2368, float %2370)
  %sqrt.i.i125.i = call float @llvm.sqrt.f32(float %2371)
  %2372 = fdiv float 1.000000e+00, %sqrt.i.i125.i
  %2373 = fmul float %2372, %2372
  %2374 = fmul float %2270, %2372
  %2375 = fmul float %2283, %2374
  %2376 = fmul float %2285, %2374
  %2377 = fmul float %2287, %2374
  %2378 = fneg float %2358
  %2379 = fmul float %2368, %2378
  %2380 = call float @llvm.fmuladd.f32(float %2365, float %2359, float %2379)
  %2381 = fneg float %2359
  %2382 = fmul float %2362, %2381
  %2383 = call float @llvm.fmuladd.f32(float %2368, float %2357, float %2382)
  %2384 = fneg float %2357
  %2385 = fmul float %2365, %2384
  %2386 = call float @llvm.fmuladd.f32(float %2362, float %2358, float %2385)
  %2387 = fmul float %2380, %2373
  %2388 = fmul float %2383, %2373
  %2389 = fmul float %2386, %2373
  %2390 = fneg float %2362
  %2391 = fmul float %2387, %2390
  %2392 = fneg float %2365
  %2393 = call float @llvm.fmuladd.f32(float %2392, float %2387, float %2359)
  %2394 = fmul float %2376, %2393
  %2395 = call float @llvm.fmuladd.f32(float %2391, float %2375, float %2394)
  %2396 = fneg float %2368
  %2397 = call float @llvm.fmuladd.f32(float %2396, float %2387, float %2378)
  %2398 = call float @llvm.fmuladd.f32(float %2397, float %2377, float %2395)
  %2399 = call float @llvm.fmuladd.f32(float %2390, float %2388, float %2381)
  %2400 = fmul float %2388, %2392
  %2401 = fmul float %2376, %2400
  %2402 = call float @llvm.fmuladd.f32(float %2399, float %2375, float %2401)
  %2403 = call float @llvm.fmuladd.f32(float %2396, float %2388, float %2357)
  %2404 = call float @llvm.fmuladd.f32(float %2403, float %2377, float %2402)
  %2405 = call float @llvm.fmuladd.f32(float %2390, float %2389, float %2358)
  %2406 = call float @llvm.fmuladd.f32(float %2392, float %2389, float %2384)
  %2407 = fmul float %2376, %2406
  %2408 = call float @llvm.fmuladd.f32(float %2405, float %2375, float %2407)
  %2409 = fmul float %2389, %2396
  %2410 = call float @llvm.fmuladd.f32(float %2409, float %2377, float %2408)
  %2411 = fmul float %2356, %2392
  %2412 = call float @llvm.fmuladd.f32(float %2355, float %2368, float %2411)
  %2413 = fmul float %2354, %2396
  %2414 = call float @llvm.fmuladd.f32(float %2356, float %2362, float %2413)
  %2415 = fmul float %2355, %2390
  %2416 = call float @llvm.fmuladd.f32(float %2354, float %2365, float %2415)
  %2417 = fmul float %1237, %2373
  %2418 = fmul float %2412, %2417
  %2419 = fmul float %2414, %2417
  %2420 = fmul float %2416, %2417
  %2421 = fmul float %2418, %2390
  %2422 = fneg float %1237
  %2423 = fneg float %2418
  %2424 = fmul float %2365, %2423
  %2425 = call float @llvm.fmuladd.f32(float %2422, float %2356, float %2424)
  %2426 = fmul float %2376, %2425
  %2427 = call float @llvm.fmuladd.f32(float %2421, float %2375, float %2426)
  %2428 = fmul float %2368, %2423
  %2429 = call float @llvm.fmuladd.f32(float %1237, float %2355, float %2428)
  %2430 = call float @llvm.fmuladd.f32(float %2429, float %2377, float %2427)
  %2431 = fneg float %2419
  %2432 = fmul float %2362, %2431
  %2433 = call float @llvm.fmuladd.f32(float %1237, float %2356, float %2432)
  %2434 = fmul float %2419, %2392
  %2435 = fmul float %2376, %2434
  %2436 = call float @llvm.fmuladd.f32(float %2433, float %2375, float %2435)
  %2437 = fmul float %2368, %2431
  %2438 = call float @llvm.fmuladd.f32(float %2422, float %2354, float %2437)
  %2439 = call float @llvm.fmuladd.f32(float %2438, float %2377, float %2436)
  %2440 = fneg float %2420
  %2441 = fmul float %2362, %2440
  %2442 = call float @llvm.fmuladd.f32(float %2422, float %2355, float %2441)
  %2443 = fmul float %2365, %2440
  %2444 = call float @llvm.fmuladd.f32(float %1237, float %2354, float %2443)
  %2445 = fmul float %2376, %2444
  %2446 = call float @llvm.fmuladd.f32(float %2442, float %2375, float %2445)
  %2447 = fmul float %2420, %2396
  %2448 = call float @llvm.fmuladd.f32(float %2447, float %2377, float %2446)
  %2449 = fneg float %2352
  %2450 = fmul float %2368, %2449
  %2451 = call float @llvm.fmuladd.f32(float %2365, float %2353, float %2450)
  %2452 = fneg float %2353
  %2453 = fmul float %2362, %2452
  %2454 = call float @llvm.fmuladd.f32(float %2368, float %2351, float %2453)
  %2455 = fneg float %2351
  %2456 = fmul float %2365, %2455
  %2457 = call float @llvm.fmuladd.f32(float %2362, float %2352, float %2456)
  %2458 = fmul float %2268, %2373
  %2459 = fmul float %2451, %2458
  %2460 = fmul float %2454, %2458
  %2461 = fmul float %2457, %2458
  %2462 = fmul float %2459, %2390
  %2463 = fneg float %2459
  %2464 = fmul float %2365, %2463
  %2465 = call float @llvm.fmuladd.f32(float %2268, float %2353, float %2464)
  %2466 = fmul float %2376, %2465
  %2467 = call float @llvm.fmuladd.f32(float %2462, float %2375, float %2466)
  %2468 = fneg float %2268
  %2469 = fmul float %2368, %2463
  %2470 = call float @llvm.fmuladd.f32(float %2468, float %2352, float %2469)
  %2471 = call float @llvm.fmuladd.f32(float %2470, float %2377, float %2467)
  %2472 = fneg float %2460
  %2473 = fmul float %2362, %2472
  %2474 = call float @llvm.fmuladd.f32(float %2468, float %2353, float %2473)
  %2475 = fmul float %2460, %2392
  %2476 = fmul float %2376, %2475
  %2477 = call float @llvm.fmuladd.f32(float %2474, float %2375, float %2476)
  %2478 = fmul float %2368, %2472
  %2479 = call float @llvm.fmuladd.f32(float %2268, float %2351, float %2478)
  %2480 = call float @llvm.fmuladd.f32(float %2479, float %2377, float %2477)
  %2481 = fneg float %2461
  %2482 = fmul float %2362, %2481
  %2483 = call float @llvm.fmuladd.f32(float %2268, float %2352, float %2482)
  %2484 = fmul float %2365, %2481
  %2485 = call float @llvm.fmuladd.f32(float %2468, float %2351, float %2484)
  %2486 = fmul float %2376, %2485
  %2487 = call float @llvm.fmuladd.f32(float %2483, float %2375, float %2486)
  %2488 = fmul float %2461, %2396
  %2489 = call float @llvm.fmuladd.f32(float %2488, float %2377, float %2487)
  %2490 = fsub float %2283, %2398
  %2491 = fsub float %2490, %2430
  %2492 = fsub float %2491, %2471
  %2493 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2290
  %2494 = load float, ptr %2493, align 4, !tbaa !84
  %2495 = fadd float %2494, %2492
  store float %2495, ptr %2493, align 4, !tbaa !84
  %2496 = fsub float %2285, %2404
  %2497 = fsub float %2496, %2439
  %2498 = fsub float %2497, %2480
  %2499 = getelementptr inbounds nuw i8, ptr %2493, i64 4
  %2500 = load float, ptr %2499, align 4, !tbaa !84
  %2501 = fadd float %2500, %2498
  store float %2501, ptr %2499, align 4, !tbaa !84
  %2502 = fsub float %2287, %2410
  %2503 = fsub float %2502, %2448
  %2504 = fsub float %2503, %2489
  %2505 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  %2506 = load float, ptr %2505, align 4, !tbaa !84
  %2507 = fadd float %2506, %2504
  store float %2507, ptr %2505, align 4, !tbaa !84
  %2508 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2288
  %2509 = load float, ptr %2508, align 4, !tbaa !84
  %2510 = fadd float %2509, %2398
  %2511 = getelementptr inbounds nuw i8, ptr %2508, i64 4
  %2512 = load float, ptr %2511, align 4, !tbaa !84
  %2513 = fadd float %2512, %2404
  %2514 = getelementptr inbounds nuw i8, ptr %2508, i64 8
  %2515 = load float, ptr %2514, align 4, !tbaa !84
  %2516 = fadd float %2515, %2410
  store float %2510, ptr %2508, align 4, !tbaa !84
  store float %2513, ptr %2511, align 4, !tbaa !84
  store float %2516, ptr %2514, align 4, !tbaa !84
  %2517 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2344
  %2518 = load float, ptr %2517, align 4, !tbaa !84
  %2519 = fadd float %2430, %2518
  %2520 = getelementptr inbounds nuw i8, ptr %2517, i64 4
  %2521 = load float, ptr %2520, align 4, !tbaa !84
  %2522 = fadd float %2439, %2521
  %2523 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2524 = load float, ptr %2523, align 4, !tbaa !84
  %2525 = fadd float %2448, %2524
  store float %2519, ptr %2517, align 4, !tbaa !84
  store float %2522, ptr %2520, align 4, !tbaa !84
  store float %2525, ptr %2523, align 4, !tbaa !84
  %2526 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2343
  %2527 = load float, ptr %2526, align 4, !tbaa !84
  %2528 = fadd float %2471, %2527
  %2529 = getelementptr inbounds nuw i8, ptr %2526, i64 4
  %2530 = load float, ptr %2529, align 4, !tbaa !84
  %2531 = fadd float %2480, %2530
  %2532 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2533 = load float, ptr %2532, align 4, !tbaa !84
  %2534 = fadd float %2489, %2533
  store float %2528, ptr %2526, align 4, !tbaa !84
  store float %2531, ptr %2529, align 4, !tbaa !84
  store float %2534, ptr %2532, align 4, !tbaa !84
  br i1 %1197, label %2537, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %2535 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2281
  %2536 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2535, ptr noundef nonnull %2291, ptr noundef nonnull %49)
  br label %2537

2537:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %.0.i126.i = phi i32 [ %2536, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i ]
  %2538 = icmp ne i32 %.0.i126.i, 22
  %2539 = icmp ne i32 %.0.i182186.i.i, 22
  %or.cond.i127.i = or i1 %2539, %2538
  %2540 = icmp ne i32 %.0.i107188.i.i, 22
  %or.cond3.i128.i = or i1 %2540, %or.cond.i127.i
  %2541 = icmp ne i32 %.0.i110.i.i, 22
  %or.cond5.i129.i = or i1 %2541, %or.cond3.i128.i
  br i1 %or.cond5.i129.i, label %2542, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2542:                                             ; preds = %2537
  %2543 = sext i32 %.0.i126.i to i64
  %2544 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2543
  %2545 = load float, ptr %2544, align 4, !tbaa !84
  %2546 = fsub float %2545, %2283
  %2547 = getelementptr inbounds nuw i8, ptr %2544, i64 4
  %2548 = load float, ptr %2547, align 4, !tbaa !84
  %2549 = fsub float %2548, %2285
  %2550 = getelementptr inbounds nuw i8, ptr %2544, i64 8
  %2551 = load float, ptr %2550, align 4, !tbaa !84
  %2552 = fsub float %2551, %2287
  store float %2546, ptr %2544, align 4, !tbaa !84
  store float %2549, ptr %2547, align 4, !tbaa !84
  store float %2552, ptr %2550, align 4, !tbaa !84
  %2553 = load float, ptr %1200, align 4, !tbaa !84
  %2554 = fadd float %2492, %2553
  store float %2554, ptr %1200, align 4, !tbaa !84
  %2555 = load float, ptr %1201, align 4, !tbaa !84
  %2556 = fadd float %2498, %2555
  store float %2556, ptr %1201, align 4, !tbaa !84
  %2557 = load float, ptr %1202, align 4, !tbaa !84
  %2558 = fadd float %2504, %2557
  store float %2558, ptr %1202, align 4, !tbaa !84
  %2559 = sext i32 %.0.i182186.i.i to i64
  %2560 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2559
  %2561 = load float, ptr %2560, align 4, !tbaa !84
  %2562 = fadd float %2398, %2561
  %2563 = getelementptr inbounds nuw i8, ptr %2560, i64 4
  %2564 = load float, ptr %2563, align 4, !tbaa !84
  %2565 = fadd float %2404, %2564
  %2566 = getelementptr inbounds nuw i8, ptr %2560, i64 8
  %2567 = load float, ptr %2566, align 4, !tbaa !84
  %2568 = fadd float %2410, %2567
  store float %2562, ptr %2560, align 4, !tbaa !84
  store float %2565, ptr %2563, align 4, !tbaa !84
  store float %2568, ptr %2566, align 4, !tbaa !84
  %2569 = sext i32 %.0.i107188.i.i to i64
  %2570 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2569
  %2571 = load float, ptr %2570, align 4, !tbaa !84
  %2572 = fadd float %2430, %2571
  %2573 = getelementptr inbounds nuw i8, ptr %2570, i64 4
  %2574 = load float, ptr %2573, align 4, !tbaa !84
  %2575 = fadd float %2439, %2574
  %2576 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  %2577 = load float, ptr %2576, align 4, !tbaa !84
  %2578 = fadd float %2448, %2577
  store float %2572, ptr %2570, align 4, !tbaa !84
  store float %2575, ptr %2573, align 4, !tbaa !84
  store float %2578, ptr %2576, align 4, !tbaa !84
  %2579 = sext i32 %.0.i110.i.i to i64
  %2580 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2579
  %2581 = load float, ptr %2580, align 4, !tbaa !84
  %2582 = fadd float %2471, %2581
  %2583 = getelementptr inbounds nuw i8, ptr %2580, i64 4
  %2584 = load float, ptr %2583, align 4, !tbaa !84
  %2585 = fadd float %2480, %2584
  %2586 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2587 = load float, ptr %2586, align 4, !tbaa !84
  %2588 = fadd float %2489, %2587
  store float %2582, ptr %2580, align 4, !tbaa !84
  store float %2585, ptr %2583, align 4, !tbaa !84
  store float %2588, ptr %2586, align 4, !tbaa !84
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2542, %2537
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2676

2589:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %2590 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1235
  %2591 = load i32, ptr %2590, align 4, !tbaa !76
  %2592 = mul nsw i32 %2591, 3
  %2593 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2594 = load i32, ptr %2593, align 4, !tbaa !83
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2595
  %2597 = load float, ptr %2596, align 4, !tbaa !84
  store float %2597, ptr %47, align 4, !tbaa !84
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 4
  %2599 = load float, ptr %2598, align 4, !tbaa !84
  store float %2599, ptr %1198, align 4, !tbaa !84
  %2600 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2601 = load float, ptr %2600, align 4, !tbaa !84
  store float %2601, ptr %1199, align 4, !tbaa !84
  %2602 = icmp sgt i32 %2591, 0
  br i1 %2602, label %.lr.ph.i.i30, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i30:                                     ; preds = %2589
  %2603 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2595
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 4
  %2605 = getelementptr inbounds nuw i8, ptr %2603, i64 8
  br i1 %1197, label %.lr.ph.split.us.preheader.i.i32, label %.lr.ph.split.i.i31

.lr.ph.split.us.preheader.i.i32:                  ; preds = %.lr.ph.i.i30
  %2606 = zext nneg i32 %2592 to i64
  br label %.lr.ph.split.us.i.i33

.lr.ph.split.us.i.i33:                            ; preds = %.lr.ph.split.us.i.i33, %.lr.ph.split.us.preheader.i.i32
  %indvars.iv17.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i32 ], [ %indvars.iv.next18.i.i, %.lr.ph.split.us.i.i33 ]
  %2607 = getelementptr inbounds nuw i32, ptr %.078113.i, i64 %indvars.iv17.i.i
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  %2609 = load i32, ptr %2608, align 4, !tbaa !83
  %2610 = load i32, ptr %2607, align 4, !tbaa !83
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2611, i32 0, i32 0, i64 1
  %2613 = load float, ptr %2612, align 4, !tbaa !76
  %2614 = load float, ptr %2603, align 4, !tbaa !84
  %2615 = fmul float %2613, %2614
  %2616 = load float, ptr %2604, align 4, !tbaa !84
  %2617 = fmul float %2613, %2616
  %2618 = load float, ptr %2605, align 4, !tbaa !84
  %2619 = fmul float %2613, %2618
  %2620 = sext i32 %2609 to i64
  %2621 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2620
  %2622 = load float, ptr %2621, align 4, !tbaa !84
  %2623 = fadd float %2615, %2622
  %2624 = getelementptr inbounds nuw i8, ptr %2621, i64 4
  %2625 = load float, ptr %2624, align 4, !tbaa !84
  %2626 = fadd float %2617, %2625
  %2627 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  %2628 = load float, ptr %2627, align 4, !tbaa !84
  %2629 = fadd float %2619, %2628
  store float %2623, ptr %2621, align 4, !tbaa !84
  store float %2626, ptr %2624, align 4, !tbaa !84
  store float %2629, ptr %2627, align 4, !tbaa !84
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 3
  %2630 = icmp samesign ult i64 %indvars.iv.next18.i.i, %2606
  br i1 %2630, label %.lr.ph.split.us.i.i33, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !199

.lr.ph.split.i.i31:                               ; preds = %.lr.ph.i.i30, %2673
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i132.i, %2673 ], [ 0, %.lr.ph.i.i30 ]
  %2631 = getelementptr inbounds nuw i32, ptr %.078113.i, i64 %indvars.iv.i131.i
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  %2633 = load i32, ptr %2632, align 4, !tbaa !83
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2634
  %2636 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2635, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %2637 = load i32, ptr %2631, align 4, !tbaa !83
  %2638 = sext i32 %2637 to i64
  %2639 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2638, i32 0, i32 0, i64 1
  %2640 = load float, ptr %2639, align 4, !tbaa !76
  %2641 = load float, ptr %2603, align 4, !tbaa !84
  %2642 = fmul float %2640, %2641
  %2643 = load float, ptr %2604, align 4, !tbaa !84
  %2644 = fmul float %2640, %2643
  %2645 = load float, ptr %2605, align 4, !tbaa !84
  %2646 = fmul float %2640, %2645
  %2647 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2634
  %2648 = load float, ptr %2647, align 4, !tbaa !84
  %2649 = fadd float %2642, %2648
  %2650 = getelementptr inbounds nuw i8, ptr %2647, i64 4
  %2651 = load float, ptr %2650, align 4, !tbaa !84
  %2652 = fadd float %2644, %2651
  %2653 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  %2654 = load float, ptr %2653, align 4, !tbaa !84
  %2655 = fadd float %2646, %2654
  store float %2649, ptr %2647, align 4, !tbaa !84
  store float %2652, ptr %2650, align 4, !tbaa !84
  store float %2655, ptr %2653, align 4, !tbaa !84
  %.not21.i.i = icmp eq i32 %2636, 22
  br i1 %.not21.i.i, label %2673, label %2656

2656:                                             ; preds = %.lr.ph.split.i.i31
  %2657 = sext i32 %2636 to i64
  %2658 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2657
  %2659 = load float, ptr %2658, align 4, !tbaa !84
  %2660 = fadd float %2642, %2659
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 4
  %2662 = load float, ptr %2661, align 4, !tbaa !84
  %2663 = fadd float %2644, %2662
  %2664 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  %2665 = load float, ptr %2664, align 4, !tbaa !84
  %2666 = fadd float %2646, %2665
  store float %2660, ptr %2658, align 4, !tbaa !84
  store float %2663, ptr %2661, align 4, !tbaa !84
  store float %2666, ptr %2664, align 4, !tbaa !84
  %2667 = load float, ptr %1200, align 4, !tbaa !84
  %2668 = fsub float %2667, %2642
  %2669 = load float, ptr %1201, align 4, !tbaa !84
  %2670 = fsub float %2669, %2644
  %2671 = load float, ptr %1202, align 4, !tbaa !84
  %2672 = fsub float %2671, %2646
  store float %2668, ptr %1200, align 4, !tbaa !84
  store float %2670, ptr %1201, align 4, !tbaa !84
  store float %2672, ptr %1202, align 4, !tbaa !84
  br label %2673

2673:                                             ; preds = %2656, %.lr.ph.split.i.i31
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i131.i, 3
  %2674 = trunc nuw i64 %indvars.iv.next.i132.i to i32
  %2675 = icmp sgt i32 %2592, %2674
  br i1 %2675, label %.lr.ph.split.i.i31, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !199

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %2673, %.lr.ph.split.us.i.i33, %2589
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2676

2676:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %1238
  %.176.i19 = phi i32 [ %.075116.i, %1238 ], [ %.075116.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %2592, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ]
  %2677 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2678 = load i32, ptr %2677, align 4, !tbaa !83
  %2679 = sext i32 %2678 to i64
  %2680 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2679
  store float 0.000000e+00, ptr %2680, align 4, !tbaa !84
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 4
  store float 0.000000e+00, ptr %2681, align 4, !tbaa !84
  %2682 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  store float 0.000000e+00, ptr %2682, align 4, !tbaa !84
  %2683 = add nsw i32 %.176.i19, %.077115.i
  %2684 = sext i32 %.176.i19 to i64
  %2685 = getelementptr inbounds i32, ptr %.078113.i, i64 %2684
  %2686 = icmp slt i32 %2683, %1228
  br i1 %2686, label %.lr.ph.split.i17, label %.loopexit.i14, !llvm.loop !200

.loopexit.i14:                                    ; preds = %2676, %1223, %1217
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i13, -1
  %2687 = icmp samesign ugt i64 %indvars.iv.i13, 65
  br i1 %2687, label %1217, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !201

2688:                                             ; preds = %.thread, %96
  %2689 = icmp eq ptr %5, null
  %2690 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2691 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2692 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %2693 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert.i117.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert141.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert144.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert146.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert149.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert151.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2694 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %2695 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2696 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %2697 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2698 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %2699 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2700 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %2701 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2702 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %2703 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2704 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %2705 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2706 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2707 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2708 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %2709 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2710 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %2711 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2712 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %2713 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.phi.trans.insert.i97.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.phi.trans.insert25.i100.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %2714 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %2715 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2716 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %2717 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2718 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %2719 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %2720 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %2721 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2722 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %2723 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.phi.trans.insert.i90.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.phi.trans.insert44.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.phi.trans.insert47.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.phi.trans.insert49.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %2724 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %2725 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2726 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %2727 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2728 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %2729 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2730 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %2731 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2732 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %2733 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.phi.trans.insert.i82.i34 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.phi.trans.insert27.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2734 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %2735 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2736 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %2737 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2738 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %2739 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2740 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %2741 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.phi.trans.insert.i.i35 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.phi.trans.insert19.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2742 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %2743 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2744 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %2745 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %2746

2746:                                             ; preds = %.loopexit.i37, %2688
  %indvars.iv.i36 = phi i64 [ 74, %2688 ], [ %indvars.iv.next.i38, %.loopexit.i37 ]
  %2747 = getelementptr inbounds nuw %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i36
  %2748 = load ptr, ptr %2747, align 8, !tbaa !80
  %2749 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2750 = load ptr, ptr %2749, align 8, !tbaa !80
  %2751 = icmp eq ptr %2748, %2750
  br i1 %2751, label %.loopexit.i37, label %2752

2752:                                             ; preds = %2746
  %2753 = ptrtoint ptr %2750 to i64
  %2754 = ptrtoint ptr %2748 to i64
  %2755 = sub i64 %2753, %2754
  %2756 = lshr exact i64 %2755, 2
  %2757 = trunc i64 %2756 to i32
  %2758 = icmp sgt i32 %2757, 0
  br i1 %2758, label %.lr.ph.split.preheader.i39, label %.loopexit.i37

.lr.ph.split.preheader.i39:                       ; preds = %2752
  %2759 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i36, i32 2
  %2760 = load i32, ptr %2759, align 16, !tbaa !81
  %2761 = add nsw i32 %2760, 1
  %2762 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  br label %.lr.ph.split.i41

.lr.ph.split.i41:                                 ; preds = %4046, %.lr.ph.split.preheader.i39
  %.075115.i42 = phi i32 [ %.176.i47, %4046 ], [ %2761, %.lr.ph.split.preheader.i39 ]
  %.077114.i43 = phi i32 [ %4053, %4046 ], [ 0, %.lr.ph.split.preheader.i39 ]
  %.078112.i44 = phi ptr [ %4055, %4046 ], [ %2748, %.lr.ph.split.preheader.i39 ]
  %2763 = load i32, ptr %.078112.i44, align 4, !tbaa !83
  %2764 = sext i32 %2763 to i64
  %2765 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2764
  %2766 = load float, ptr %2765, align 4, !tbaa !76
  switch i32 %2762, label %3977 [
    i32 65, label %2767
    i32 66, label %2787
    i32 67, label %2828
    i32 68, label %2937
    i32 69, label %2996
    i32 70, label %3139
    i32 71, label %3343
    i32 72, label %3501
    i32 73, label %3664
  ]

2767:                                             ; preds = %.lr.ph.split.i41
  %2768 = getelementptr i8, ptr %.078112.i44, i64 4
  %.078.val.i75 = load i32, ptr %2768, align 4, !tbaa !83
  %2769 = getelementptr i8, ptr %.078112.i44, i64 8
  %.078.val79.i76 = load i32, ptr %2769, align 4, !tbaa !83
  %2770 = sext i32 %.078.val.i75 to i64
  %2771 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2770
  %2772 = sext i32 %.078.val79.i76 to i64
  %2773 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2772
  %2774 = load float, ptr %2773, align 4, !tbaa !84
  %2775 = load float, ptr %2771, align 4, !tbaa !84
  %2776 = fadd float %2774, %2775
  %2777 = getelementptr inbounds nuw i8, ptr %2773, i64 4
  %2778 = load float, ptr %2777, align 4, !tbaa !84
  %2779 = getelementptr inbounds nuw i8, ptr %2771, i64 4
  %2780 = load float, ptr %2779, align 4, !tbaa !84
  %2781 = fadd float %2778, %2780
  %2782 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2783 = load float, ptr %2782, align 4, !tbaa !84
  %2784 = getelementptr inbounds nuw i8, ptr %2771, i64 8
  %2785 = load float, ptr %2784, align 4, !tbaa !84
  %2786 = fadd float %2783, %2785
  %.sroa.0.0.vec.insert.i.i.i.i77 = insertelement <2 x float> poison, float %2776, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i78 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i77, float %2781, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i78, ptr %2773, align 4
  store float %2786, ptr %2782, align 4, !tbaa !76
  br label %4046

2787:                                             ; preds = %.lr.ph.split.i41
  %2788 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %2789 = load i32, ptr %2788, align 4, !tbaa !83
  %2790 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %2791 = load i32, ptr %2790, align 4, !tbaa !83
  %2792 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %2793 = load i32, ptr %2792, align 4, !tbaa !83
  %2794 = fsub float 1.000000e+00, %2766
  %2795 = sext i32 %2789 to i64
  %2796 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2795
  %2797 = load float, ptr %2796, align 4, !tbaa !84
  %2798 = fmul float %2794, %2797
  %2799 = getelementptr inbounds nuw i8, ptr %2796, i64 4
  %2800 = load float, ptr %2799, align 4, !tbaa !84
  %2801 = fmul float %2794, %2800
  %2802 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2803 = load float, ptr %2802, align 4, !tbaa !84
  %2804 = fmul float %2794, %2803
  %2805 = fmul float %2766, %2797
  %2806 = fmul float %2766, %2800
  %2807 = fmul float %2766, %2803
  %2808 = sext i32 %2791 to i64
  %2809 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2808
  %2810 = load float, ptr %2809, align 4, !tbaa !84
  %2811 = fadd float %2798, %2810
  %2812 = getelementptr inbounds nuw i8, ptr %2809, i64 4
  %2813 = load float, ptr %2812, align 4, !tbaa !84
  %2814 = fadd float %2801, %2813
  %2815 = getelementptr inbounds nuw i8, ptr %2809, i64 8
  %2816 = load float, ptr %2815, align 4, !tbaa !84
  %2817 = fadd float %2804, %2816
  store float %2811, ptr %2809, align 4, !tbaa !84
  store float %2814, ptr %2812, align 4, !tbaa !84
  store float %2817, ptr %2815, align 4, !tbaa !84
  %2818 = sext i32 %2793 to i64
  %2819 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2818
  %2820 = load float, ptr %2819, align 4, !tbaa !84
  %2821 = fadd float %2805, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2819, i64 4
  %2823 = load float, ptr %2822, align 4, !tbaa !84
  %2824 = fadd float %2806, %2823
  %2825 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  %2826 = load float, ptr %2825, align 4, !tbaa !84
  %2827 = fadd float %2807, %2826
  store float %2821, ptr %2819, align 4, !tbaa !84
  store float %2824, ptr %2822, align 4, !tbaa !84
  store float %2827, ptr %2825, align 4, !tbaa !84
  br label %4046

2828:                                             ; preds = %.lr.ph.split.i41
  %2829 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %2830 = load i32, ptr %2829, align 4, !tbaa !83
  %2831 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %2832 = load i32, ptr %2831, align 4, !tbaa !83
  %2833 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %2834 = load i32, ptr %2833, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2835 = sext i32 %2830 to i64
  %2836 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2835
  %2837 = load float, ptr %2836, align 4, !tbaa !84
  store float %2837, ptr %43, align 4, !tbaa !84
  %2838 = getelementptr inbounds nuw i8, ptr %2836, i64 4
  %2839 = load float, ptr %2838, align 4, !tbaa !84
  store float %2839, ptr %2740, align 4, !tbaa !84
  %2840 = getelementptr inbounds nuw i8, ptr %2836, i64 8
  %2841 = load float, ptr %2840, align 4, !tbaa !84
  store float %2841, ptr %2741, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2842 = sext i32 %2834 to i64
  %2843 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2842
  %2844 = sext i32 %2832 to i64
  %2845 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2844
  br i1 %2689, label %2848, label %2846

2846:                                             ; preds = %2828
  %2847 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2843, ptr noundef nonnull %2845, ptr noundef nonnull %44)
  %.pre.i.i69 = load float, ptr %44, align 4, !tbaa !84
  %.pre18.i.i = load float, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !84
  %.pre20.i.i = load float, ptr %.phi.trans.insert19.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70

2848:                                             ; preds = %2828
  %2849 = load float, ptr %2843, align 4, !tbaa !84
  %2850 = load float, ptr %2845, align 4, !tbaa !84
  %2851 = fsub float %2849, %2850
  %2852 = getelementptr inbounds nuw i8, ptr %2843, i64 4
  %2853 = load float, ptr %2852, align 4, !tbaa !84
  %2854 = getelementptr inbounds nuw i8, ptr %2845, i64 4
  %2855 = load float, ptr %2854, align 4, !tbaa !84
  %2856 = fsub float %2853, %2855
  %2857 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2858 = load float, ptr %2857, align 4, !tbaa !84
  %2859 = getelementptr inbounds nuw i8, ptr %2845, i64 8
  %2860 = load float, ptr %2859, align 4, !tbaa !84
  %2861 = fsub float %2858, %2860
  store float %2851, ptr %44, align 4, !tbaa !84
  store float %2856, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !84
  store float %2861, ptr %.phi.trans.insert19.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70: ; preds = %2848, %2846
  %2862 = phi float [ %.pre20.i.i, %2846 ], [ %2861, %2848 ]
  %2863 = phi float [ %.pre18.i.i, %2846 ], [ %2856, %2848 ]
  %2864 = phi float [ %.pre.i.i69, %2846 ], [ %2851, %2848 ]
  %2865 = fmul float %2863, %2863
  %2866 = call float @llvm.fmuladd.f32(float %2864, float %2864, float %2865)
  %2867 = call noundef float @llvm.fmuladd.f32(float %2862, float %2862, float %2866)
  %sqrt.i.i.i71 = call float @llvm.sqrt.f32(float %2867)
  %2868 = fdiv float 1.000000e+00, %sqrt.i.i.i71
  %2869 = fmul float %2766, %2868
  %2870 = fmul float %2839, %2863
  %2871 = call float @llvm.fmuladd.f32(float %2864, float %2837, float %2870)
  %2872 = call noundef float @llvm.fmuladd.f32(float %2862, float %2841, float %2871)
  %2873 = fmul float %2872, %2868
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %2874 = fneg float %2868
  %2875 = fmul float %2873, %2874
  %2876 = call float @llvm.fmuladd.f32(float %2875, float %2864, float %2837)
  %2877 = fmul float %2869, %2876
  store float %2877, ptr %45, align 4, !tbaa !84
  %2878 = call float @llvm.fmuladd.f32(float %2875, float %2863, float %2839)
  %2879 = fmul float %2869, %2878
  store float %2879, ptr %2742, align 4, !tbaa !84
  %2880 = call float @llvm.fmuladd.f32(float %2875, float %2862, float %2841)
  %2881 = fmul float %2869, %2880
  store float %2881, ptr %2743, align 4, !tbaa !84
  %2882 = fsub float %2837, %2877
  %2883 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2844
  %2884 = load float, ptr %2883, align 4, !tbaa !84
  %2885 = fadd float %2884, %2882
  store float %2885, ptr %2883, align 4, !tbaa !84
  %2886 = fsub float %2839, %2879
  %2887 = getelementptr inbounds nuw i8, ptr %2883, i64 4
  %2888 = load float, ptr %2887, align 4, !tbaa !84
  %2889 = fadd float %2888, %2886
  store float %2889, ptr %2887, align 4, !tbaa !84
  %2890 = fsub float %2841, %2881
  %2891 = getelementptr inbounds nuw i8, ptr %2883, i64 8
  %2892 = load float, ptr %2891, align 4, !tbaa !84
  %2893 = fadd float %2892, %2890
  store float %2893, ptr %2891, align 4, !tbaa !84
  %2894 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2842
  %2895 = load float, ptr %2894, align 4, !tbaa !84
  %2896 = fadd float %2877, %2895
  store float %2896, ptr %2894, align 4, !tbaa !84
  %2897 = getelementptr inbounds nuw i8, ptr %2894, i64 4
  %2898 = load float, ptr %2897, align 4, !tbaa !84
  %2899 = fadd float %2879, %2898
  store float %2899, ptr %2897, align 4, !tbaa !84
  %2900 = getelementptr inbounds nuw i8, ptr %2894, i64 8
  %2901 = load float, ptr %2900, align 4, !tbaa !84
  %2902 = fadd float %2881, %2901
  store float %2902, ptr %2900, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %2903 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2835
  br i1 %2689, label %2906, label %2904

2904:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70
  %2905 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2903, ptr noundef nonnull %2845, ptr noundef nonnull %46)
  br label %.preheader.i.i.preheader

2906:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70
  %2907 = load float, ptr %2903, align 4, !tbaa !84
  %2908 = load float, ptr %2845, align 4, !tbaa !84
  %2909 = fsub float %2907, %2908
  %2910 = getelementptr inbounds nuw i8, ptr %2903, i64 4
  %2911 = load float, ptr %2910, align 4, !tbaa !84
  %2912 = getelementptr inbounds nuw i8, ptr %2845, i64 4
  %2913 = load float, ptr %2912, align 4, !tbaa !84
  %2914 = fsub float %2911, %2913
  %2915 = getelementptr inbounds nuw i8, ptr %2903, i64 8
  %2916 = load float, ptr %2915, align 4, !tbaa !84
  %2917 = getelementptr inbounds nuw i8, ptr %2845, i64 8
  %2918 = load float, ptr %2917, align 4, !tbaa !84
  %2919 = fsub float %2916, %2918
  store float %2909, ptr %46, align 4, !tbaa !84
  store float %2914, ptr %2744, align 4, !tbaa !84
  store float %2919, ptr %2745, align 4, !tbaa !84
  br label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %2906, %2904
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %2926
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %2926 ], [ 0, %.preheader.i.i.preheader ]
  %2920 = getelementptr inbounds nuw [3 x float], ptr %46, i64 0, i64 %indvars.iv14.i.i
  %2921 = load float, ptr %2920, align 4, !tbaa !84
  %2922 = fneg float %2921
  %2923 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv14.i.i
  %2924 = load float, ptr %2923, align 4, !tbaa !84
  %2925 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv14.i.i
  br label %2927

2926:                                             ; preds = %2927
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i.i, !llvm.loop !202

2927:                                             ; preds = %2927, %.preheader.i.i
  %indvars.iv.i.i72 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i73, %2927 ]
  %2928 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i72
  %2929 = load float, ptr %2928, align 4, !tbaa !84
  %2930 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv.i.i72
  %2931 = load float, ptr %2930, align 4, !tbaa !84
  %2932 = fmul float %2924, %2931
  %2933 = call float @llvm.fmuladd.f32(float %2922, float %2929, float %2932)
  %2934 = getelementptr inbounds nuw [3 x float], ptr %2925, i64 0, i64 %indvars.iv.i.i72
  %2935 = load float, ptr %2934, align 4, !tbaa !84
  %2936 = fadd float %2935, %2933
  store float %2936, ptr %2934, align 4, !tbaa !84
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, 3
  br i1 %exitcond.not.i.i74, label %2926, label %2927, !llvm.loop !203

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2926
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4046

2937:                                             ; preds = %.lr.ph.split.i41
  %2938 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %2939 = load float, ptr %2938, align 4, !tbaa !76
  %2940 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %2941 = load i32, ptr %2940, align 4, !tbaa !83
  %2942 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %2943 = load i32, ptr %2942, align 4, !tbaa !83
  %2944 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %2945 = load i32, ptr %2944, align 4, !tbaa !83
  %2946 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %2947 = load i32, ptr %2946, align 4, !tbaa !83
  %2948 = fsub float 1.000000e+00, %2766
  %2949 = fsub float %2948, %2939
  %2950 = sext i32 %2941 to i64
  %2951 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2950
  %2952 = load float, ptr %2951, align 4, !tbaa !84
  %2953 = fmul float %2949, %2952
  %2954 = getelementptr inbounds nuw i8, ptr %2951, i64 4
  %2955 = load float, ptr %2954, align 4, !tbaa !84
  %2956 = fmul float %2949, %2955
  %2957 = getelementptr inbounds nuw i8, ptr %2951, i64 8
  %2958 = load float, ptr %2957, align 4, !tbaa !84
  %2959 = fmul float %2949, %2958
  %2960 = fmul float %2766, %2952
  %2961 = fmul float %2766, %2955
  %2962 = fmul float %2766, %2958
  %2963 = fmul float %2939, %2952
  %2964 = fmul float %2939, %2955
  %2965 = fmul float %2939, %2958
  %2966 = sext i32 %2943 to i64
  %2967 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2966
  %2968 = load float, ptr %2967, align 4, !tbaa !84
  %2969 = fadd float %2953, %2968
  %2970 = getelementptr inbounds nuw i8, ptr %2967, i64 4
  %2971 = load float, ptr %2970, align 4, !tbaa !84
  %2972 = fadd float %2956, %2971
  %2973 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  %2974 = load float, ptr %2973, align 4, !tbaa !84
  %2975 = fadd float %2959, %2974
  store float %2969, ptr %2967, align 4, !tbaa !84
  store float %2972, ptr %2970, align 4, !tbaa !84
  store float %2975, ptr %2973, align 4, !tbaa !84
  %2976 = sext i32 %2945 to i64
  %2977 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2976
  %2978 = load float, ptr %2977, align 4, !tbaa !84
  %2979 = fadd float %2960, %2978
  %2980 = getelementptr inbounds nuw i8, ptr %2977, i64 4
  %2981 = load float, ptr %2980, align 4, !tbaa !84
  %2982 = fadd float %2961, %2981
  %2983 = getelementptr inbounds nuw i8, ptr %2977, i64 8
  %2984 = load float, ptr %2983, align 4, !tbaa !84
  %2985 = fadd float %2962, %2984
  store float %2979, ptr %2977, align 4, !tbaa !84
  store float %2982, ptr %2980, align 4, !tbaa !84
  store float %2985, ptr %2983, align 4, !tbaa !84
  %2986 = sext i32 %2947 to i64
  %2987 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2986
  %2988 = load float, ptr %2987, align 4, !tbaa !84
  %2989 = fadd float %2963, %2988
  %2990 = getelementptr inbounds nuw i8, ptr %2987, i64 4
  %2991 = load float, ptr %2990, align 4, !tbaa !84
  %2992 = fadd float %2964, %2991
  %2993 = getelementptr inbounds nuw i8, ptr %2987, i64 8
  %2994 = load float, ptr %2993, align 4, !tbaa !84
  %2995 = fadd float %2965, %2994
  store float %2989, ptr %2987, align 4, !tbaa !84
  store float %2992, ptr %2990, align 4, !tbaa !84
  store float %2995, ptr %2993, align 4, !tbaa !84
  br label %4046

2996:                                             ; preds = %.lr.ph.split.i41
  %2997 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %2998 = load float, ptr %2997, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %2999 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3000 = load i32, ptr %2999, align 4, !tbaa !83
  %3001 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3002 = load i32, ptr %3001, align 4, !tbaa !83
  %3003 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3004 = load i32, ptr %3003, align 4, !tbaa !83
  %3005 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3006 = load i32, ptr %3005, align 4, !tbaa !83
  %3007 = sext i32 %3000 to i64
  %3008 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3007
  %3009 = load float, ptr %3008, align 4, !tbaa !84
  store float %3009, ptr %40, align 4, !tbaa !84
  %3010 = getelementptr inbounds nuw i8, ptr %3008, i64 4
  %3011 = load float, ptr %3010, align 4, !tbaa !84
  store float %3011, ptr %2732, align 4, !tbaa !84
  %3012 = getelementptr inbounds nuw i8, ptr %3008, i64 8
  %3013 = load float, ptr %3012, align 4, !tbaa !84
  store float %3013, ptr %2733, align 4, !tbaa !84
  %3014 = sext i32 %3004 to i64
  %3015 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3014
  %3016 = sext i32 %3002 to i64
  %3017 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3016
  br i1 %2689, label %3023, label %3018

3018:                                             ; preds = %2996
  %3019 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3015, ptr noundef nonnull %3017, ptr noundef nonnull %37)
  %3020 = sext i32 %3006 to i64
  %3021 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3020
  %3022 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3021, ptr noundef nonnull %3015, ptr noundef nonnull %38)
  %.pre.i81.i62 = load float, ptr %37, align 4, !tbaa !84
  %.pre23.i.i63 = load float, ptr %38, align 4, !tbaa !84
  %.pre24.i.i = load float, ptr %.phi.trans.insert.i82.i34, align 4, !tbaa !84
  %.pre26.i.i = load float, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !84
  %.pre28.i.i64 = load float, ptr %.phi.trans.insert27.i.i, align 4, !tbaa !84
  %.pre30.i.i = load float, ptr %.phi.trans.insert29.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

3023:                                             ; preds = %2996
  %3024 = load float, ptr %3015, align 4, !tbaa !84
  %3025 = load float, ptr %3017, align 4, !tbaa !84
  %3026 = fsub float %3024, %3025
  %3027 = getelementptr inbounds nuw i8, ptr %3015, i64 4
  %3028 = load float, ptr %3027, align 4, !tbaa !84
  %3029 = getelementptr inbounds nuw i8, ptr %3017, i64 4
  %3030 = load float, ptr %3029, align 4, !tbaa !84
  %3031 = fsub float %3028, %3030
  %3032 = getelementptr inbounds nuw i8, ptr %3015, i64 8
  %3033 = load float, ptr %3032, align 4, !tbaa !84
  %3034 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  %3035 = load float, ptr %3034, align 4, !tbaa !84
  %3036 = fsub float %3033, %3035
  store float %3026, ptr %37, align 4, !tbaa !84
  store float %3031, ptr %.phi.trans.insert.i82.i34, align 4, !tbaa !84
  store float %3036, ptr %.phi.trans.insert27.i.i, align 4, !tbaa !84
  %3037 = sext i32 %3006 to i64
  %3038 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3037
  %3039 = load float, ptr %3038, align 4, !tbaa !84
  %3040 = fsub float %3039, %3024
  %3041 = getelementptr inbounds nuw i8, ptr %3038, i64 4
  %3042 = load float, ptr %3041, align 4, !tbaa !84
  %3043 = fsub float %3042, %3028
  %3044 = getelementptr inbounds nuw i8, ptr %3038, i64 8
  %3045 = load float, ptr %3044, align 4, !tbaa !84
  %3046 = fsub float %3045, %3033
  store float %3040, ptr %38, align 4, !tbaa !84
  store float %3043, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !84
  store float %3046, ptr %.phi.trans.insert29.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i: ; preds = %3023, %3018
  %3047 = phi float [ %.pre30.i.i, %3018 ], [ %3046, %3023 ]
  %3048 = phi float [ %.pre28.i.i64, %3018 ], [ %3036, %3023 ]
  %3049 = phi float [ %.pre26.i.i, %3018 ], [ %3043, %3023 ]
  %3050 = phi float [ %.pre24.i.i, %3018 ], [ %3031, %3023 ]
  %3051 = phi float [ %.pre23.i.i63, %3018 ], [ %3040, %3023 ]
  %3052 = phi float [ %.pre.i81.i62, %3018 ], [ %3026, %3023 ]
  %3053 = phi i64 [ %3020, %3018 ], [ %3037, %3023 ]
  %3054 = call float @llvm.fmuladd.f32(float %2766, float %3051, float %3052)
  store float %3054, ptr %39, align 4, !tbaa !84
  %3055 = call float @llvm.fmuladd.f32(float %2766, float %3049, float %3050)
  store float %3055, ptr %2734, align 4, !tbaa !84
  %3056 = call float @llvm.fmuladd.f32(float %2766, float %3047, float %3048)
  store float %3056, ptr %2735, align 4, !tbaa !84
  %3057 = fmul float %3055, %3055
  %3058 = call float @llvm.fmuladd.f32(float %3054, float %3054, float %3057)
  %3059 = call noundef float @llvm.fmuladd.f32(float %3056, float %3056, float %3058)
  %sqrt.i.i83.i65 = call float @llvm.sqrt.f32(float %3059)
  %3060 = fdiv float 1.000000e+00, %sqrt.i.i83.i65
  %3061 = fmul float %2998, %3060
  %3062 = fmul float %3011, %3055
  %3063 = call float @llvm.fmuladd.f32(float %3054, float %3009, float %3062)
  %3064 = call noundef float @llvm.fmuladd.f32(float %3056, float %3013, float %3063)
  %3065 = fmul float %3064, %3060
  %3066 = fneg float %3060
  %3067 = fmul float %3065, %3066
  %3068 = call float @llvm.fmuladd.f32(float %3067, float %3054, float %3009)
  %3069 = fmul float %3061, %3068
  store float %3069, ptr %41, align 4, !tbaa !84
  %3070 = call float @llvm.fmuladd.f32(float %3067, float %3055, float %3011)
  %3071 = fmul float %3061, %3070
  store float %3071, ptr %2736, align 4, !tbaa !84
  %3072 = call float @llvm.fmuladd.f32(float %3067, float %3056, float %3013)
  %3073 = fmul float %3061, %3072
  store float %3073, ptr %2737, align 4, !tbaa !84
  %3074 = fsub float 1.000000e+00, %2766
  %3075 = fsub float %3009, %3069
  %3076 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3016
  %3077 = load float, ptr %3076, align 4, !tbaa !84
  %3078 = fadd float %3077, %3075
  store float %3078, ptr %3076, align 4, !tbaa !84
  %3079 = fsub float %3011, %3071
  %3080 = getelementptr inbounds nuw i8, ptr %3076, i64 4
  %3081 = load float, ptr %3080, align 4, !tbaa !84
  %3082 = fadd float %3081, %3079
  store float %3082, ptr %3080, align 4, !tbaa !84
  %3083 = fsub float %3013, %3073
  %3084 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  %3085 = load float, ptr %3084, align 4, !tbaa !84
  %3086 = fadd float %3083, %3085
  store float %3086, ptr %3084, align 4, !tbaa !84
  %3087 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3014
  %3088 = load float, ptr %3087, align 4, !tbaa !84
  %3089 = call float @llvm.fmuladd.f32(float %3074, float %3069, float %3088)
  store float %3089, ptr %3087, align 4, !tbaa !84
  %3090 = getelementptr inbounds nuw i8, ptr %3087, i64 4
  %3091 = load float, ptr %3090, align 4, !tbaa !84
  %3092 = call float @llvm.fmuladd.f32(float %3074, float %3071, float %3091)
  store float %3092, ptr %3090, align 4, !tbaa !84
  %3093 = getelementptr inbounds nuw i8, ptr %3087, i64 8
  %3094 = load float, ptr %3093, align 4, !tbaa !84
  %3095 = call float @llvm.fmuladd.f32(float %3074, float %3073, float %3094)
  store float %3095, ptr %3093, align 4, !tbaa !84
  %3096 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3053
  %3097 = load float, ptr %3096, align 4, !tbaa !84
  %3098 = call float @llvm.fmuladd.f32(float %2766, float %3069, float %3097)
  store float %3098, ptr %3096, align 4, !tbaa !84
  %3099 = getelementptr inbounds nuw i8, ptr %3096, i64 4
  %3100 = load float, ptr %3099, align 4, !tbaa !84
  %3101 = call float @llvm.fmuladd.f32(float %2766, float %3071, float %3100)
  store float %3101, ptr %3099, align 4, !tbaa !84
  %3102 = getelementptr inbounds nuw i8, ptr %3096, i64 8
  %3103 = load float, ptr %3102, align 4, !tbaa !84
  %3104 = call float @llvm.fmuladd.f32(float %2766, float %3073, float %3103)
  store float %3104, ptr %3102, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %3105 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3007
  br i1 %2689, label %3108, label %3106

3106:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3107 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3105, ptr noundef nonnull %3017, ptr noundef nonnull %42)
  br label %.preheader.i84.i.preheader

3108:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3109 = load float, ptr %3105, align 4, !tbaa !84
  %3110 = load float, ptr %3017, align 4, !tbaa !84
  %3111 = fsub float %3109, %3110
  %3112 = getelementptr inbounds nuw i8, ptr %3105, i64 4
  %3113 = load float, ptr %3112, align 4, !tbaa !84
  %3114 = getelementptr inbounds nuw i8, ptr %3017, i64 4
  %3115 = load float, ptr %3114, align 4, !tbaa !84
  %3116 = fsub float %3113, %3115
  %3117 = getelementptr inbounds nuw i8, ptr %3105, i64 8
  %3118 = load float, ptr %3117, align 4, !tbaa !84
  %3119 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  %3120 = load float, ptr %3119, align 4, !tbaa !84
  %3121 = fsub float %3118, %3120
  store float %3111, ptr %42, align 4, !tbaa !84
  store float %3116, ptr %2738, align 4, !tbaa !84
  store float %3121, ptr %2739, align 4, !tbaa !84
  br label %.preheader.i84.i.preheader

.preheader.i84.i.preheader:                       ; preds = %3108, %3106
  br label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %.preheader.i84.i.preheader, %3128
  %indvars.iv19.i.i66 = phi i64 [ %indvars.iv.next20.i.i67, %3128 ], [ 0, %.preheader.i84.i.preheader ]
  %3122 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv19.i.i66
  %3123 = load float, ptr %3122, align 4, !tbaa !84
  %3124 = fneg float %3123
  %3125 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv19.i.i66
  %3126 = load float, ptr %3125, align 4, !tbaa !84
  %3127 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv19.i.i66
  br label %3129

3128:                                             ; preds = %3129
  %indvars.iv.next20.i.i67 = add nuw nsw i64 %indvars.iv19.i.i66, 1
  %exitcond22.not.i.i68 = icmp eq i64 %indvars.iv.next20.i.i67, 3
  br i1 %exitcond22.not.i.i68, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i84.i, !llvm.loop !204

3129:                                             ; preds = %3129, %.preheader.i84.i
  %indvars.iv.i85.i = phi i64 [ 0, %.preheader.i84.i ], [ %indvars.iv.next.i86.i, %3129 ]
  %3130 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv.i85.i
  %3131 = load float, ptr %3130, align 4, !tbaa !84
  %3132 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv.i85.i
  %3133 = load float, ptr %3132, align 4, !tbaa !84
  %3134 = fmul float %3126, %3133
  %3135 = call float @llvm.fmuladd.f32(float %3124, float %3131, float %3134)
  %3136 = getelementptr inbounds nuw [3 x float], ptr %3127, i64 0, i64 %indvars.iv.i85.i
  %3137 = load float, ptr %3136, align 4, !tbaa !84
  %3138 = fadd float %3137, %3135
  store float %3138, ptr %3136, align 4, !tbaa !84
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 3
  br i1 %exitcond.not.i87.i, label %3128, label %3129, !llvm.loop !205

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3128
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %4046

3139:                                             ; preds = %.lr.ph.split.i41
  %3140 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3141 = load float, ptr %3140, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %3142 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3143 = load i32, ptr %3142, align 4, !tbaa !83
  %3144 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3145 = load i32, ptr %3144, align 4, !tbaa !83
  %3146 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3147 = load i32, ptr %3146, align 4, !tbaa !83
  %3148 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3149 = load i32, ptr %3148, align 4, !tbaa !83
  %3150 = sext i32 %3143 to i64
  %3151 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3150
  %3152 = load float, ptr %3151, align 4, !tbaa !84
  store float %3152, ptr %32, align 4, !tbaa !84
  %3153 = getelementptr inbounds nuw i8, ptr %3151, i64 4
  %3154 = load float, ptr %3153, align 4, !tbaa !84
  store float %3154, ptr %2722, align 4, !tbaa !84
  %3155 = getelementptr inbounds nuw i8, ptr %3151, i64 8
  %3156 = load float, ptr %3155, align 4, !tbaa !84
  store float %3156, ptr %2723, align 4, !tbaa !84
  %3157 = sext i32 %3147 to i64
  %3158 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3157
  %3159 = sext i32 %3145 to i64
  %3160 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3159
  br i1 %2689, label %3166, label %3161

3161:                                             ; preds = %3139
  %3162 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3158, ptr noundef nonnull %3160, ptr noundef nonnull %30)
  %3163 = sext i32 %3149 to i64
  %3164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3163
  %3165 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3164, ptr noundef nonnull %3158, ptr noundef nonnull %31)
  %.pre.i89.i = load float, ptr %30, align 4, !tbaa !84
  %.pre43.i.i = load float, ptr %.phi.trans.insert.i90.i, align 4, !tbaa !84
  %.pre45.i.i = load float, ptr %.phi.trans.insert44.i.i, align 4, !tbaa !84
  %.pre46.i.i56 = load float, ptr %31, align 4, !tbaa !84
  %.pre48.i.i = load float, ptr %.phi.trans.insert47.i.i, align 4, !tbaa !84
  %.pre50.i.i57 = load float, ptr %.phi.trans.insert49.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

3166:                                             ; preds = %3139
  %3167 = load float, ptr %3158, align 4, !tbaa !84
  %3168 = load float, ptr %3160, align 4, !tbaa !84
  %3169 = fsub float %3167, %3168
  %3170 = getelementptr inbounds nuw i8, ptr %3158, i64 4
  %3171 = load float, ptr %3170, align 4, !tbaa !84
  %3172 = getelementptr inbounds nuw i8, ptr %3160, i64 4
  %3173 = load float, ptr %3172, align 4, !tbaa !84
  %3174 = fsub float %3171, %3173
  %3175 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  %3176 = load float, ptr %3175, align 4, !tbaa !84
  %3177 = getelementptr inbounds nuw i8, ptr %3160, i64 8
  %3178 = load float, ptr %3177, align 4, !tbaa !84
  %3179 = fsub float %3176, %3178
  store float %3169, ptr %30, align 4, !tbaa !84
  store float %3174, ptr %.phi.trans.insert.i90.i, align 4, !tbaa !84
  store float %3179, ptr %.phi.trans.insert44.i.i, align 4, !tbaa !84
  %3180 = sext i32 %3149 to i64
  %3181 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3180
  %3182 = load float, ptr %3181, align 4, !tbaa !84
  %3183 = fsub float %3182, %3167
  %3184 = getelementptr inbounds nuw i8, ptr %3181, i64 4
  %3185 = load float, ptr %3184, align 4, !tbaa !84
  %3186 = fsub float %3185, %3171
  %3187 = getelementptr inbounds nuw i8, ptr %3181, i64 8
  %3188 = load float, ptr %3187, align 4, !tbaa !84
  %3189 = fsub float %3188, %3176
  store float %3183, ptr %31, align 4, !tbaa !84
  store float %3186, ptr %.phi.trans.insert47.i.i, align 4, !tbaa !84
  store float %3189, ptr %.phi.trans.insert49.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i: ; preds = %3166, %3161
  %3190 = phi float [ %.pre50.i.i57, %3161 ], [ %3189, %3166 ]
  %3191 = phi float [ %.pre48.i.i, %3161 ], [ %3186, %3166 ]
  %3192 = phi float [ %.pre46.i.i56, %3161 ], [ %3183, %3166 ]
  %3193 = phi float [ %.pre45.i.i, %3161 ], [ %3179, %3166 ]
  %3194 = phi float [ %.pre43.i.i, %3161 ], [ %3174, %3166 ]
  %3195 = phi float [ %.pre.i89.i, %3161 ], [ %3169, %3166 ]
  %3196 = phi i64 [ %3163, %3161 ], [ %3180, %3166 ]
  %3197 = fmul float %3194, %3194
  %3198 = call float @llvm.fmuladd.f32(float %3195, float %3195, float %3197)
  %3199 = call noundef float @llvm.fmuladd.f32(float %3193, float %3193, float %3198)
  %sqrt.i.i91.i = call float @llvm.sqrt.f32(float %3199)
  %3200 = fdiv float 1.000000e+00, %sqrt.i.i91.i
  %3201 = fmul float %3200, %3200
  %3202 = fmul float %3191, %3194
  %3203 = call float @llvm.fmuladd.f32(float %3195, float %3192, float %3202)
  %3204 = call noundef float @llvm.fmuladd.f32(float %3193, float %3190, float %3203)
  %3205 = fmul float %3204, %3201
  %3206 = fneg float %3205
  %3207 = call float @llvm.fmuladd.f32(float %3206, float %3195, float %3192)
  %3208 = call float @llvm.fmuladd.f32(float %3206, float %3194, float %3191)
  %3209 = call float @llvm.fmuladd.f32(float %3206, float %3193, float %3190)
  %3210 = fmul float %3208, %3208
  %3211 = call float @llvm.fmuladd.f32(float %3207, float %3207, float %3210)
  %3212 = call noundef float @llvm.fmuladd.f32(float %3209, float %3209, float %3211)
  %sqrt.i72.i.i = call float @llvm.sqrt.f32(float %3212)
  %3213 = fdiv float 1.000000e+00, %sqrt.i72.i.i
  %3214 = fmul float %2766, %3200
  %3215 = fmul float %3141, %3213
  %3216 = fmul float %3154, %3194
  %3217 = call float @llvm.fmuladd.f32(float %3195, float %3152, float %3216)
  %3218 = call noundef float @llvm.fmuladd.f32(float %3193, float %3156, float %3217)
  %3219 = fmul float %3218, %3201
  %3220 = fmul float %3195, %3219
  %3221 = fmul float %3194, %3219
  %3222 = fmul float %3193, %3219
  %3223 = fmul float %3154, %3208
  %3224 = call float @llvm.fmuladd.f32(float %3207, float %3152, float %3223)
  %3225 = call noundef float @llvm.fmuladd.f32(float %3209, float %3156, float %3224)
  %3226 = fmul float %3225, %3213
  %3227 = fmul float %3213, %3226
  %3228 = fmul float %3207, %3227
  %3229 = fmul float %3208, %3227
  %3230 = fmul float %3209, %3227
  %3231 = fmul float %3219, %3215
  %3232 = fmul float %3207, %3231
  store float %3232, ptr %35, align 4, !tbaa !84
  %3233 = fmul float %3208, %3231
  store float %3233, ptr %2724, align 4, !tbaa !84
  %3234 = fmul float %3209, %3231
  store float %3234, ptr %2725, align 4, !tbaa !84
  %3235 = fsub float %3152, %3220
  %3236 = fsub float %3154, %3221
  %3237 = fsub float %3156, %3222
  store float %3235, ptr %33, align 4, !tbaa !84
  store float %3236, ptr %2726, align 4, !tbaa !84
  store float %3237, ptr %2727, align 4, !tbaa !84
  %3238 = fsub float %3235, %3228
  %3239 = fsub float %3236, %3229
  %3240 = fsub float %3237, %3230
  store float %3238, ptr %34, align 4, !tbaa !84
  store float %3239, ptr %2728, align 4, !tbaa !84
  store float %3240, ptr %2729, align 4, !tbaa !84
  br label %3310

3241:                                             ; preds = %3310
  %3242 = fadd float %3205, 1.000000e+00
  %3243 = load float, ptr %33, align 4, !tbaa !84
  %3244 = fsub float %3152, %3243
  %3245 = load float, ptr %34, align 4, !tbaa !84
  %3246 = call float @llvm.fmuladd.f32(float %3205, float %3245, float %3244)
  %3247 = fadd float %3232, %3246
  %3248 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3159
  %3249 = load float, ptr %3248, align 4, !tbaa !84
  %3250 = fadd float %3249, %3247
  store float %3250, ptr %3248, align 4, !tbaa !84
  %3251 = load float, ptr %2726, align 4, !tbaa !84
  %3252 = fsub float %3154, %3251
  %3253 = load float, ptr %2728, align 4, !tbaa !84
  %3254 = call float @llvm.fmuladd.f32(float %3205, float %3253, float %3252)
  %3255 = fadd float %3233, %3254
  %3256 = getelementptr inbounds nuw i8, ptr %3248, i64 4
  %3257 = load float, ptr %3256, align 4, !tbaa !84
  %3258 = fadd float %3257, %3255
  store float %3258, ptr %3256, align 4, !tbaa !84
  %3259 = load float, ptr %2727, align 4, !tbaa !84
  %3260 = fsub float %3156, %3259
  %3261 = load float, ptr %2729, align 4, !tbaa !84
  %3262 = call float @llvm.fmuladd.f32(float %3205, float %3261, float %3260)
  %3263 = fadd float %3234, %3262
  %3264 = getelementptr inbounds nuw i8, ptr %3248, i64 8
  %3265 = load float, ptr %3264, align 4, !tbaa !84
  %3266 = fadd float %3265, %3263
  store float %3266, ptr %3264, align 4, !tbaa !84
  %3267 = fneg float %3242
  %3268 = call float @llvm.fmuladd.f32(float %3267, float %3245, float %3243)
  %3269 = fsub float %3268, %3232
  %3270 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3157
  %3271 = load float, ptr %3270, align 4, !tbaa !84
  %3272 = fadd float %3269, %3271
  store float %3272, ptr %3270, align 4, !tbaa !84
  %3273 = call float @llvm.fmuladd.f32(float %3267, float %3253, float %3251)
  %3274 = fsub float %3273, %3233
  %3275 = getelementptr inbounds nuw i8, ptr %3270, i64 4
  %3276 = load float, ptr %3275, align 4, !tbaa !84
  %3277 = fadd float %3274, %3276
  store float %3277, ptr %3275, align 4, !tbaa !84
  %3278 = call float @llvm.fmuladd.f32(float %3267, float %3261, float %3259)
  %3279 = fsub float %3278, %3234
  %3280 = getelementptr inbounds nuw i8, ptr %3270, i64 8
  %3281 = load float, ptr %3280, align 4, !tbaa !84
  %3282 = fadd float %3279, %3281
  store float %3282, ptr %3280, align 4, !tbaa !84
  %3283 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3196
  %3284 = load float, ptr %3283, align 4, !tbaa !84
  %3285 = fadd float %3245, %3284
  store float %3285, ptr %3283, align 4, !tbaa !84
  %3286 = getelementptr inbounds nuw i8, ptr %3283, i64 4
  %3287 = load float, ptr %3286, align 4, !tbaa !84
  %3288 = fadd float %3253, %3287
  store float %3288, ptr %3286, align 4, !tbaa !84
  %3289 = getelementptr inbounds nuw i8, ptr %3283, i64 8
  %3290 = load float, ptr %3289, align 4, !tbaa !84
  %3291 = fadd float %3261, %3290
  store float %3291, ptr %3289, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %3292 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3150
  br i1 %2689, label %3295, label %3293

3293:                                             ; preds = %3241
  %3294 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3292, ptr noundef nonnull %3160, ptr noundef nonnull %36)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58

3295:                                             ; preds = %3241
  %3296 = load float, ptr %3292, align 4, !tbaa !84
  %3297 = load float, ptr %3160, align 4, !tbaa !84
  %3298 = fsub float %3296, %3297
  %3299 = getelementptr inbounds nuw i8, ptr %3292, i64 4
  %3300 = load float, ptr %3299, align 4, !tbaa !84
  %3301 = getelementptr inbounds nuw i8, ptr %3160, i64 4
  %3302 = load float, ptr %3301, align 4, !tbaa !84
  %3303 = fsub float %3300, %3302
  %3304 = getelementptr inbounds nuw i8, ptr %3292, i64 8
  %3305 = load float, ptr %3304, align 4, !tbaa !84
  %3306 = getelementptr inbounds nuw i8, ptr %3160, i64 8
  %3307 = load float, ptr %3306, align 4, !tbaa !84
  %3308 = fsub float %3305, %3307
  store float %3298, ptr %36, align 4, !tbaa !84
  store float %3303, ptr %2730, align 4, !tbaa !84
  store float %3308, ptr %2731, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58: ; preds = %3295, %3293
  %3309 = fsub float 1.000000e+00, %3242
  br label %.preheader.i95.i

3310:                                             ; preds = %3310, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i
  %indvars.iv.i92.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i ], [ %indvars.iv.next.i93.i, %3310 ]
  %3311 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv.i92.i
  %3312 = load float, ptr %3311, align 4, !tbaa !84
  %3313 = fmul float %3214, %3312
  store float %3313, ptr %3311, align 4, !tbaa !84
  %3314 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv.i92.i
  %3315 = load float, ptr %3314, align 4, !tbaa !84
  %3316 = fmul float %3215, %3315
  store float %3316, ptr %3314, align 4, !tbaa !84
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, 3
  br i1 %exitcond.not.i94.i, label %3241, label %3310, !llvm.loop !206

.preheader.i95.i:                                 ; preds = %3325, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58
  %indvars.iv39.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58 ], [ %indvars.iv.next40.i.i, %3325 ]
  %3317 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv39.i.i
  %3318 = load float, ptr %3317, align 4, !tbaa !84
  %3319 = fneg float %3318
  %3320 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv39.i.i
  %3321 = load float, ptr %3320, align 4, !tbaa !84
  %3322 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv39.i.i
  %3323 = load float, ptr %3322, align 4, !tbaa !84
  %3324 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv39.i.i
  br label %3326

3325:                                             ; preds = %3326
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i95.i, !llvm.loop !207

3326:                                             ; preds = %3326, %.preheader.i95.i
  %indvars.iv35.i.i59 = phi i64 [ 0, %.preheader.i95.i ], [ %indvars.iv.next36.i.i60, %3326 ]
  %3327 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv35.i.i59
  %3328 = load float, ptr %3327, align 4, !tbaa !84
  %3329 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv35.i.i59
  %3330 = load float, ptr %3329, align 4, !tbaa !84
  %3331 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv35.i.i59
  %3332 = load float, ptr %3331, align 4, !tbaa !84
  %3333 = call float @llvm.fmuladd.f32(float %3309, float %3332, float %3330)
  %3334 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv35.i.i59
  %3335 = load float, ptr %3334, align 4, !tbaa !84
  %3336 = fsub float %3333, %3335
  %3337 = fmul float %3321, %3336
  %3338 = call float @llvm.fmuladd.f32(float %3319, float %3328, float %3337)
  %3339 = call float @llvm.fmuladd.f32(float %3323, float %3332, float %3338)
  %3340 = getelementptr inbounds nuw [3 x float], ptr %3324, i64 0, i64 %indvars.iv35.i.i59
  %3341 = load float, ptr %3340, align 4, !tbaa !84
  %3342 = fadd float %3341, %3339
  store float %3342, ptr %3340, align 4, !tbaa !84
  %indvars.iv.next36.i.i60 = add nuw nsw i64 %indvars.iv35.i.i59, 1
  %exitcond38.not.i.i61 = icmp eq i64 %indvars.iv.next36.i.i60, 3
  br i1 %exitcond38.not.i.i61, label %3325, label %3326, !llvm.loop !208

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3325
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %4046

3343:                                             ; preds = %.lr.ph.split.i41
  %3344 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3345 = load float, ptr %3344, align 4, !tbaa !76
  %3346 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %3347 = load float, ptr %3346, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %3348 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3349 = load i32, ptr %3348, align 4, !tbaa !83
  %3350 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3351 = load i32, ptr %3350, align 4, !tbaa !83
  %3352 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3353 = load i32, ptr %3352, align 4, !tbaa !83
  %3354 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3355 = load i32, ptr %3354, align 4, !tbaa !83
  %3356 = sext i32 %3353 to i64
  %3357 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3356
  %3358 = sext i32 %3351 to i64
  %3359 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3358
  br i1 %2689, label %3365, label %3360

3360:                                             ; preds = %3343
  %3361 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3357, ptr noundef nonnull %3359, ptr noundef nonnull %24)
  %3362 = sext i32 %3355 to i64
  %3363 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3362
  %3364 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3363, ptr noundef nonnull %3359, ptr noundef nonnull %25)
  %.pre.i98.i = load float, ptr %.phi.trans.insert.i97.i, align 4, !tbaa !84
  %.pre21.i.i = load float, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !84
  %.pre22.i.i = load float, ptr %25, align 4, !tbaa !84
  %.pre24.i99.i = load float, ptr %.phi.trans.insert23.i.i, align 4, !tbaa !84
  %.pre26.i101.i = load float, ptr %.phi.trans.insert25.i100.i, align 4, !tbaa !84
  %.pre27.i.i = load float, ptr %24, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54

3365:                                             ; preds = %3343
  %3366 = load float, ptr %3357, align 4, !tbaa !84
  %3367 = load float, ptr %3359, align 4, !tbaa !84
  %3368 = fsub float %3366, %3367
  %3369 = getelementptr inbounds nuw i8, ptr %3357, i64 4
  %3370 = load float, ptr %3369, align 4, !tbaa !84
  %3371 = getelementptr inbounds nuw i8, ptr %3359, i64 4
  %3372 = load float, ptr %3371, align 4, !tbaa !84
  %3373 = fsub float %3370, %3372
  %3374 = getelementptr inbounds nuw i8, ptr %3357, i64 8
  %3375 = load float, ptr %3374, align 4, !tbaa !84
  %3376 = getelementptr inbounds nuw i8, ptr %3359, i64 8
  %3377 = load float, ptr %3376, align 4, !tbaa !84
  %3378 = fsub float %3375, %3377
  store float %3368, ptr %24, align 4, !tbaa !84
  store float %3373, ptr %.phi.trans.insert25.i100.i, align 4, !tbaa !84
  store float %3378, ptr %.phi.trans.insert23.i.i, align 4, !tbaa !84
  %3379 = sext i32 %3355 to i64
  %3380 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3379
  %3381 = load float, ptr %3380, align 4, !tbaa !84
  %3382 = fsub float %3381, %3367
  %3383 = getelementptr inbounds nuw i8, ptr %3380, i64 4
  %3384 = load float, ptr %3383, align 4, !tbaa !84
  %3385 = fsub float %3384, %3372
  %3386 = getelementptr inbounds nuw i8, ptr %3380, i64 8
  %3387 = load float, ptr %3386, align 4, !tbaa !84
  %3388 = fsub float %3387, %3377
  store float %3382, ptr %25, align 4, !tbaa !84
  store float %3385, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !84
  store float %3388, ptr %.phi.trans.insert.i97.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54: ; preds = %3365, %3360
  %3389 = phi float [ %.pre27.i.i, %3360 ], [ %3368, %3365 ]
  %3390 = phi float [ %.pre26.i101.i, %3360 ], [ %3373, %3365 ]
  %3391 = phi float [ %.pre24.i99.i, %3360 ], [ %3378, %3365 ]
  %3392 = phi float [ %.pre22.i.i, %3360 ], [ %3382, %3365 ]
  %3393 = phi float [ %.pre21.i.i, %3360 ], [ %3385, %3365 ]
  %3394 = phi float [ %.pre.i98.i, %3360 ], [ %3388, %3365 ]
  %3395 = phi i64 [ %3362, %3360 ], [ %3379, %3365 ]
  %3396 = sext i32 %3349 to i64
  %3397 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3396
  %3398 = load float, ptr %3397, align 4, !tbaa !84
  store float %3398, ptr %26, align 4, !tbaa !84
  %3399 = getelementptr inbounds nuw i8, ptr %3397, i64 4
  %3400 = load float, ptr %3399, align 4, !tbaa !84
  store float %3400, ptr %2714, align 4, !tbaa !84
  %3401 = getelementptr inbounds nuw i8, ptr %3397, i64 8
  %3402 = load float, ptr %3401, align 4, !tbaa !84
  store float %3402, ptr %2715, align 4, !tbaa !84
  %3403 = fmul float %3347, %3398
  %3404 = fmul float %3347, %3400
  %3405 = fmul float %3347, %3402
  %3406 = fneg float %3404
  %3407 = fmul float %3394, %3406
  %3408 = call float @llvm.fmuladd.f32(float %2766, float %3398, float %3407)
  %3409 = call float @llvm.fmuladd.f32(float %3393, float %3405, float %3408)
  store float %3409, ptr %27, align 4, !tbaa !84
  %3410 = fmul float %2766, %3400
  %3411 = call float @llvm.fmuladd.f32(float %3394, float %3403, float %3410)
  %3412 = fneg float %3392
  %3413 = call float @llvm.fmuladd.f32(float %3412, float %3405, float %3411)
  store float %3413, ptr %2716, align 4, !tbaa !84
  %3414 = fneg float %3393
  %3415 = fmul float %3392, %3404
  %3416 = call float @llvm.fmuladd.f32(float %3414, float %3403, float %3415)
  %3417 = call float @llvm.fmuladd.f32(float %2766, float %3402, float %3416)
  store float %3417, ptr %2717, align 4, !tbaa !84
  %3418 = fmul float %3391, %3404
  %3419 = call float @llvm.fmuladd.f32(float %3345, float %3398, float %3418)
  %3420 = fneg float %3390
  %3421 = call float @llvm.fmuladd.f32(float %3420, float %3405, float %3419)
  store float %3421, ptr %28, align 4, !tbaa !84
  %3422 = fneg float %3391
  %3423 = fmul float %3345, %3400
  %3424 = call float @llvm.fmuladd.f32(float %3422, float %3403, float %3423)
  %3425 = call float @llvm.fmuladd.f32(float %3389, float %3405, float %3424)
  store float %3425, ptr %2718, align 4, !tbaa !84
  %3426 = fmul float %3389, %3406
  %3427 = call float @llvm.fmuladd.f32(float %3390, float %3403, float %3426)
  %3428 = call float @llvm.fmuladd.f32(float %3345, float %3402, float %3427)
  store float %3428, ptr %2719, align 4, !tbaa !84
  %3429 = fsub float %3398, %3409
  %3430 = fsub float %3429, %3421
  %3431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3358
  %3432 = load float, ptr %3431, align 4, !tbaa !84
  %3433 = fadd float %3430, %3432
  store float %3433, ptr %3431, align 4, !tbaa !84
  %3434 = fsub float %3400, %3413
  %3435 = fsub float %3434, %3425
  %3436 = getelementptr inbounds nuw i8, ptr %3431, i64 4
  %3437 = load float, ptr %3436, align 4, !tbaa !84
  %3438 = fadd float %3435, %3437
  store float %3438, ptr %3436, align 4, !tbaa !84
  %3439 = fsub float %3402, %3417
  %3440 = fsub float %3439, %3428
  %3441 = getelementptr inbounds nuw i8, ptr %3431, i64 8
  %3442 = load float, ptr %3441, align 4, !tbaa !84
  %3443 = fadd float %3440, %3442
  store float %3443, ptr %3441, align 4, !tbaa !84
  %3444 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3356
  %3445 = load float, ptr %3444, align 4, !tbaa !84
  %3446 = fadd float %3409, %3445
  %3447 = getelementptr inbounds nuw i8, ptr %3444, i64 4
  %3448 = load float, ptr %3447, align 4, !tbaa !84
  %3449 = fadd float %3413, %3448
  %3450 = getelementptr inbounds nuw i8, ptr %3444, i64 8
  %3451 = load float, ptr %3450, align 4, !tbaa !84
  %3452 = fadd float %3417, %3451
  store float %3446, ptr %3444, align 4, !tbaa !84
  store float %3449, ptr %3447, align 4, !tbaa !84
  store float %3452, ptr %3450, align 4, !tbaa !84
  %3453 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3395
  %3454 = load float, ptr %3453, align 4, !tbaa !84
  %3455 = fadd float %3421, %3454
  %3456 = getelementptr inbounds nuw i8, ptr %3453, i64 4
  %3457 = load float, ptr %3456, align 4, !tbaa !84
  %3458 = fadd float %3425, %3457
  %3459 = getelementptr inbounds nuw i8, ptr %3453, i64 8
  %3460 = load float, ptr %3459, align 4, !tbaa !84
  %3461 = fadd float %3428, %3460
  store float %3455, ptr %3453, align 4, !tbaa !84
  store float %3458, ptr %3456, align 4, !tbaa !84
  store float %3461, ptr %3459, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %3462 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3396
  br i1 %2689, label %3465, label %3463

3463:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54
  %3464 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3462, ptr noundef nonnull %3359, ptr noundef nonnull %29)
  br label %.preheader.i102.i.preheader

3465:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54
  %3466 = load float, ptr %3462, align 4, !tbaa !84
  %3467 = load float, ptr %3359, align 4, !tbaa !84
  %3468 = fsub float %3466, %3467
  %3469 = getelementptr inbounds nuw i8, ptr %3462, i64 4
  %3470 = load float, ptr %3469, align 4, !tbaa !84
  %3471 = getelementptr inbounds nuw i8, ptr %3359, i64 4
  %3472 = load float, ptr %3471, align 4, !tbaa !84
  %3473 = fsub float %3470, %3472
  %3474 = getelementptr inbounds nuw i8, ptr %3462, i64 8
  %3475 = load float, ptr %3474, align 4, !tbaa !84
  %3476 = getelementptr inbounds nuw i8, ptr %3359, i64 8
  %3477 = load float, ptr %3476, align 4, !tbaa !84
  %3478 = fsub float %3475, %3477
  store float %3468, ptr %29, align 4, !tbaa !84
  store float %3473, ptr %2720, align 4, !tbaa !84
  store float %3478, ptr %2721, align 4, !tbaa !84
  br label %.preheader.i102.i.preheader

.preheader.i102.i.preheader:                      ; preds = %3465, %3463
  br label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %.preheader.i102.i.preheader, %3487
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %3487 ], [ 0, %.preheader.i102.i.preheader ]
  %3479 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv16.i.i
  %3480 = load float, ptr %3479, align 4, !tbaa !84
  %3481 = fneg float %3480
  %3482 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv16.i.i
  %3483 = load float, ptr %3482, align 4, !tbaa !84
  %3484 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv16.i.i
  %3485 = load float, ptr %3484, align 4, !tbaa !84
  %3486 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv16.i.i
  br label %3488

3487:                                             ; preds = %3488
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i102.i, !llvm.loop !209

3488:                                             ; preds = %3488, %.preheader.i102.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.i102.i ], [ %indvars.iv.next.i104.i, %3488 ]
  %3489 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i103.i
  %3490 = load float, ptr %3489, align 4, !tbaa !84
  %3491 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i103.i
  %3492 = load float, ptr %3491, align 4, !tbaa !84
  %3493 = fmul float %3483, %3492
  %3494 = call float @llvm.fmuladd.f32(float %3481, float %3490, float %3493)
  %3495 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i103.i
  %3496 = load float, ptr %3495, align 4, !tbaa !84
  %3497 = call float @llvm.fmuladd.f32(float %3485, float %3496, float %3494)
  %3498 = getelementptr inbounds nuw [3 x float], ptr %3486, i64 0, i64 %indvars.iv.i103.i
  %3499 = load float, ptr %3498, align 4, !tbaa !84
  %3500 = fadd float %3499, %3497
  store float %3500, ptr %3498, align 4, !tbaa !84
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, 3
  br i1 %exitcond.not.i105.i, label %3487, label %3488, !llvm.loop !210

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3487
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %4046

3501:                                             ; preds = %.lr.ph.split.i41
  %3502 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3503 = load float, ptr %3502, align 4, !tbaa !76
  %3504 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %3505 = load float, ptr %3504, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %3506 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3507 = load i32, ptr %3506, align 4, !tbaa !83
  %3508 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3509 = load i32, ptr %3508, align 4, !tbaa !83
  %3510 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3511 = load i32, ptr %3510, align 4, !tbaa !83
  %3512 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3513 = load i32, ptr %3512, align 4, !tbaa !83
  %3514 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 20
  %3515 = load i32, ptr %3514, align 4, !tbaa !83
  %3516 = sext i32 %3511 to i64
  %3517 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3516
  %3518 = sext i32 %3509 to i64
  %3519 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3518
  br i1 %2689, label %3528, label %3520

3520:                                             ; preds = %3501
  %3521 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3517, ptr noundef nonnull %3519, ptr noundef nonnull %17)
  %3522 = sext i32 %3513 to i64
  %3523 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3522
  %3524 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3523, ptr noundef nonnull %3517, ptr noundef nonnull %18)
  %3525 = sext i32 %3515 to i64
  %3526 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3525
  %3527 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3526, ptr noundef nonnull %3517, ptr noundef nonnull %19)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

3528:                                             ; preds = %3501
  %3529 = load float, ptr %3517, align 4, !tbaa !84
  %3530 = load float, ptr %3519, align 4, !tbaa !84
  %3531 = fsub float %3529, %3530
  %3532 = getelementptr inbounds nuw i8, ptr %3517, i64 4
  %3533 = load float, ptr %3532, align 4, !tbaa !84
  %3534 = getelementptr inbounds nuw i8, ptr %3519, i64 4
  %3535 = load float, ptr %3534, align 4, !tbaa !84
  %3536 = fsub float %3533, %3535
  %3537 = getelementptr inbounds nuw i8, ptr %3517, i64 8
  %3538 = load float, ptr %3537, align 4, !tbaa !84
  %3539 = getelementptr inbounds nuw i8, ptr %3519, i64 8
  %3540 = load float, ptr %3539, align 4, !tbaa !84
  %3541 = fsub float %3538, %3540
  store float %3531, ptr %17, align 4, !tbaa !84
  store float %3536, ptr %2702, align 4, !tbaa !84
  store float %3541, ptr %2703, align 4, !tbaa !84
  %3542 = sext i32 %3513 to i64
  %3543 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3542
  %3544 = load float, ptr %3543, align 4, !tbaa !84
  %3545 = fsub float %3544, %3529
  %3546 = getelementptr inbounds nuw i8, ptr %3543, i64 4
  %3547 = load float, ptr %3546, align 4, !tbaa !84
  %3548 = fsub float %3547, %3533
  %3549 = getelementptr inbounds nuw i8, ptr %3543, i64 8
  %3550 = load float, ptr %3549, align 4, !tbaa !84
  %3551 = fsub float %3550, %3538
  store float %3545, ptr %18, align 4, !tbaa !84
  store float %3548, ptr %2704, align 4, !tbaa !84
  store float %3551, ptr %2705, align 4, !tbaa !84
  %3552 = sext i32 %3515 to i64
  %3553 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3552
  %3554 = load float, ptr %3553, align 4, !tbaa !84
  %3555 = fsub float %3554, %3529
  %3556 = getelementptr inbounds nuw i8, ptr %3553, i64 4
  %3557 = load float, ptr %3556, align 4, !tbaa !84
  %3558 = fsub float %3557, %3533
  %3559 = getelementptr inbounds nuw i8, ptr %3553, i64 8
  %3560 = load float, ptr %3559, align 4, !tbaa !84
  %3561 = fsub float %3560, %3538
  store float %3555, ptr %19, align 4, !tbaa !84
  store float %3558, ptr %2706, align 4, !tbaa !84
  store float %3561, ptr %2707, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i: ; preds = %3528, %3520
  %3562 = phi i64 [ %3525, %3520 ], [ %3552, %3528 ]
  %3563 = phi i64 [ %3522, %3520 ], [ %3542, %3528 ]
  br label %3564

3564:                                             ; preds = %3564, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i
  %indvars.iv.i107.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i ], [ %indvars.iv.next.i108.i, %3564 ]
  %3565 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i107.i
  %3566 = load float, ptr %3565, align 4, !tbaa !84
  %3567 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i107.i
  %3568 = load float, ptr %3567, align 4, !tbaa !84
  %3569 = call float @llvm.fmuladd.f32(float %2766, float %3568, float %3566)
  %3570 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i107.i
  %3571 = load float, ptr %3570, align 4, !tbaa !84
  %3572 = call float @llvm.fmuladd.f32(float %3503, float %3571, float %3569)
  %3573 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv.i107.i
  store float %3572, ptr %3573, align 4, !tbaa !84
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, 3
  br i1 %exitcond.not.i109.i, label %3574, label %3564, !llvm.loop !211

3574:                                             ; preds = %3564
  %3575 = load float, ptr %20, align 4, !tbaa !84
  %3576 = load float, ptr %2708, align 4, !tbaa !84
  %3577 = fmul float %3576, %3576
  %3578 = call float @llvm.fmuladd.f32(float %3575, float %3575, float %3577)
  %3579 = load float, ptr %2709, align 4, !tbaa !84
  %3580 = call noundef float @llvm.fmuladd.f32(float %3579, float %3579, float %3578)
  %sqrt.i.i110.i = call float @llvm.sqrt.f32(float %3580)
  %3581 = fdiv float 1.000000e+00, %sqrt.i.i110.i
  %3582 = fmul float %3505, %3581
  %3583 = sext i32 %3507 to i64
  %3584 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3583
  %3585 = load float, ptr %3584, align 4, !tbaa !84
  store float %3585, ptr %21, align 4, !tbaa !84
  %3586 = getelementptr inbounds nuw i8, ptr %3584, i64 4
  %3587 = load float, ptr %3586, align 4, !tbaa !84
  store float %3587, ptr %2710, align 4, !tbaa !84
  %3588 = getelementptr inbounds nuw i8, ptr %3584, i64 8
  %3589 = load float, ptr %3588, align 4, !tbaa !84
  store float %3589, ptr %2711, align 4, !tbaa !84
  %3590 = fmul float %3576, %3587
  %3591 = call float @llvm.fmuladd.f32(float %3575, float %3585, float %3590)
  %3592 = call noundef float @llvm.fmuladd.f32(float %3579, float %3589, float %3591)
  %3593 = fmul float %3581, %3592
  %3594 = fneg float %3581
  %3595 = fmul float %3593, %3594
  br label %3596

3596:                                             ; preds = %3596, %3574
  %indvars.iv19.i111.i = phi i64 [ 0, %3574 ], [ %indvars.iv.next20.i112.i, %3596 ]
  %3597 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv19.i111.i
  %3598 = load float, ptr %3597, align 4, !tbaa !84
  %3599 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv19.i111.i
  %3600 = load float, ptr %3599, align 4, !tbaa !84
  %3601 = call float @llvm.fmuladd.f32(float %3595, float %3600, float %3598)
  %3602 = fmul float %3582, %3601
  %3603 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv19.i111.i
  store float %3602, ptr %3603, align 4, !tbaa !84
  %indvars.iv.next20.i112.i = add nuw nsw i64 %indvars.iv19.i111.i, 1
  %exitcond22.not.i113.i = icmp eq i64 %indvars.iv.next20.i112.i, 3
  br i1 %exitcond22.not.i113.i, label %3604, label %3596, !llvm.loop !212

3604:                                             ; preds = %3596
  %3605 = fsub float 1.000000e+00, %2766
  %3606 = fsub float %3605, %3503
  %3607 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3518
  %3608 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3516
  %3609 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3563
  %3610 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3562
  br label %3611

3611:                                             ; preds = %3611, %3604
  %indvars.iv23.i.i = phi i64 [ 0, %3604 ], [ %indvars.iv.next24.i.i, %3611 ]
  %3612 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv23.i.i
  %3613 = load float, ptr %3612, align 4, !tbaa !84
  %3614 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv23.i.i
  %3615 = load float, ptr %3614, align 4, !tbaa !84
  %3616 = fsub float %3613, %3615
  %3617 = getelementptr inbounds nuw [3 x float], ptr %3607, i64 0, i64 %indvars.iv23.i.i
  %3618 = load float, ptr %3617, align 4, !tbaa !84
  %3619 = fadd float %3618, %3616
  store float %3619, ptr %3617, align 4, !tbaa !84
  %3620 = getelementptr inbounds nuw [3 x float], ptr %3608, i64 0, i64 %indvars.iv23.i.i
  %3621 = load float, ptr %3620, align 4, !tbaa !84
  %3622 = call float @llvm.fmuladd.f32(float %3606, float %3615, float %3621)
  store float %3622, ptr %3620, align 4, !tbaa !84
  %3623 = getelementptr inbounds nuw [3 x float], ptr %3609, i64 0, i64 %indvars.iv23.i.i
  %3624 = load float, ptr %3623, align 4, !tbaa !84
  %3625 = call float @llvm.fmuladd.f32(float %2766, float %3615, float %3624)
  store float %3625, ptr %3623, align 4, !tbaa !84
  %3626 = getelementptr inbounds nuw [3 x float], ptr %3610, i64 0, i64 %indvars.iv23.i.i
  %3627 = load float, ptr %3626, align 4, !tbaa !84
  %3628 = call float @llvm.fmuladd.f32(float %3503, float %3615, float %3627)
  store float %3628, ptr %3626, align 4, !tbaa !84
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %3629, label %3611, !llvm.loop !213

3629:                                             ; preds = %3611
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %3630 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3583
  br i1 %2689, label %3633, label %3631

3631:                                             ; preds = %3629
  %3632 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3630, ptr noundef nonnull %3519, ptr noundef nonnull %23)
  br label %.preheader.i114.i.preheader

3633:                                             ; preds = %3629
  %3634 = load float, ptr %3630, align 4, !tbaa !84
  %3635 = load float, ptr %3519, align 4, !tbaa !84
  %3636 = fsub float %3634, %3635
  %3637 = getelementptr inbounds nuw i8, ptr %3630, i64 4
  %3638 = load float, ptr %3637, align 4, !tbaa !84
  %3639 = getelementptr inbounds nuw i8, ptr %3519, i64 4
  %3640 = load float, ptr %3639, align 4, !tbaa !84
  %3641 = fsub float %3638, %3640
  %3642 = getelementptr inbounds nuw i8, ptr %3630, i64 8
  %3643 = load float, ptr %3642, align 4, !tbaa !84
  %3644 = getelementptr inbounds nuw i8, ptr %3519, i64 8
  %3645 = load float, ptr %3644, align 4, !tbaa !84
  %3646 = fsub float %3643, %3645
  store float %3636, ptr %23, align 4, !tbaa !84
  store float %3641, ptr %2712, align 4, !tbaa !84
  store float %3646, ptr %2713, align 4, !tbaa !84
  br label %.preheader.i114.i.preheader

.preheader.i114.i.preheader:                      ; preds = %3633, %3631
  br label %.preheader.i114.i

.preheader.i114.i:                                ; preds = %.preheader.i114.i.preheader, %3663
  %indvars.iv31.i.i48 = phi i64 [ %indvars.iv.next32.i.i52, %3663 ], [ 0, %.preheader.i114.i.preheader ]
  %3647 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv31.i.i48
  %3648 = load float, ptr %3647, align 4, !tbaa !84
  %3649 = fneg float %3648
  %3650 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv31.i.i48
  %3651 = load float, ptr %3650, align 4, !tbaa !84
  %3652 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv31.i.i48
  br label %3653

3653:                                             ; preds = %3653, %.preheader.i114.i
  %indvars.iv27.i.i49 = phi i64 [ 0, %.preheader.i114.i ], [ %indvars.iv.next28.i.i50, %3653 ]
  %3654 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv27.i.i49
  %3655 = load float, ptr %3654, align 4, !tbaa !84
  %3656 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv27.i.i49
  %3657 = load float, ptr %3656, align 4, !tbaa !84
  %3658 = fmul float %3651, %3657
  %3659 = call float @llvm.fmuladd.f32(float %3649, float %3655, float %3658)
  %3660 = getelementptr inbounds nuw [3 x float], ptr %3652, i64 0, i64 %indvars.iv27.i.i49
  %3661 = load float, ptr %3660, align 4, !tbaa !84
  %3662 = fadd float %3661, %3659
  store float %3662, ptr %3660, align 4, !tbaa !84
  %indvars.iv.next28.i.i50 = add nuw nsw i64 %indvars.iv27.i.i49, 1
  %exitcond30.not.i.i51 = icmp eq i64 %indvars.iv.next28.i.i50, 3
  br i1 %exitcond30.not.i.i51, label %3663, label %3653, !llvm.loop !214

3663:                                             ; preds = %3653
  %indvars.iv.next32.i.i52 = add nuw nsw i64 %indvars.iv31.i.i48, 1
  %exitcond34.not.i.i53 = icmp eq i64 %indvars.iv.next32.i.i52, 3
  br i1 %exitcond34.not.i.i53, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i114.i, !llvm.loop !215

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3663
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %4046

3664:                                             ; preds = %.lr.ph.split.i41
  %3665 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3666 = load float, ptr %3665, align 4, !tbaa !76
  %3667 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %3668 = load float, ptr %3667, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %3669 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3670 = load i32, ptr %3669, align 4, !tbaa !83
  %3671 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3672 = load i32, ptr %3671, align 4, !tbaa !83
  %3673 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3674 = load i32, ptr %3673, align 4, !tbaa !83
  %3675 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3676 = load i32, ptr %3675, align 4, !tbaa !83
  %3677 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 20
  %3678 = load i32, ptr %3677, align 4, !tbaa !83
  %3679 = sext i32 %3670 to i64
  %3680 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3679
  %3681 = load float, ptr %3680, align 4, !tbaa !84
  store float %3681, ptr %12, align 4, !tbaa !84
  %3682 = getelementptr inbounds nuw i8, ptr %3680, i64 4
  %3683 = load float, ptr %3682, align 4, !tbaa !84
  store float %3683, ptr %2692, align 4, !tbaa !84
  %3684 = getelementptr inbounds nuw i8, ptr %3680, i64 8
  %3685 = load float, ptr %3684, align 4, !tbaa !84
  store float %3685, ptr %2693, align 4, !tbaa !84
  %3686 = sext i32 %3674 to i64
  %3687 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3686
  %3688 = sext i32 %3672 to i64
  %3689 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3688
  br i1 %2689, label %3698, label %3690

3690:                                             ; preds = %3664
  %3691 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3687, ptr noundef nonnull %3689, ptr noundef nonnull %9)
  %3692 = sext i32 %3676 to i64
  %3693 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3692
  %3694 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3693, ptr noundef nonnull %3689, ptr noundef nonnull %10)
  %3695 = sext i32 %3678 to i64
  %3696 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3695
  %3697 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3696, ptr noundef nonnull %3689, ptr noundef nonnull %11)
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

3698:                                             ; preds = %3664
  %3699 = load float, ptr %3687, align 4, !tbaa !84
  %3700 = load float, ptr %3689, align 4, !tbaa !84
  %3701 = fsub float %3699, %3700
  %3702 = getelementptr inbounds nuw i8, ptr %3687, i64 4
  %3703 = load float, ptr %3702, align 4, !tbaa !84
  %3704 = getelementptr inbounds nuw i8, ptr %3689, i64 4
  %3705 = load float, ptr %3704, align 4, !tbaa !84
  %3706 = fsub float %3703, %3705
  %3707 = getelementptr inbounds nuw i8, ptr %3687, i64 8
  %3708 = load float, ptr %3707, align 4, !tbaa !84
  %3709 = getelementptr inbounds nuw i8, ptr %3689, i64 8
  %3710 = load float, ptr %3709, align 4, !tbaa !84
  %3711 = fsub float %3708, %3710
  store float %3701, ptr %9, align 4, !tbaa !84
  store float %3706, ptr %.phi.trans.insert149.i.i, align 4, !tbaa !84
  store float %3711, ptr %.phi.trans.insert151.i.i, align 4, !tbaa !84
  %3712 = sext i32 %3676 to i64
  %3713 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3712
  %3714 = load float, ptr %3713, align 4, !tbaa !84
  %3715 = fsub float %3714, %3700
  %3716 = getelementptr inbounds nuw i8, ptr %3713, i64 4
  %3717 = load float, ptr %3716, align 4, !tbaa !84
  %3718 = fsub float %3717, %3705
  %3719 = getelementptr inbounds nuw i8, ptr %3713, i64 8
  %3720 = load float, ptr %3719, align 4, !tbaa !84
  %3721 = fsub float %3720, %3710
  store float %3715, ptr %10, align 4, !tbaa !84
  store float %3718, ptr %.phi.trans.insert.i117.i, align 4, !tbaa !84
  store float %3721, ptr %.phi.trans.insert141.i.i, align 4, !tbaa !84
  %3722 = sext i32 %3678 to i64
  %3723 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3722
  %3724 = load float, ptr %3723, align 4, !tbaa !84
  %3725 = fsub float %3724, %3700
  %3726 = getelementptr inbounds nuw i8, ptr %3723, i64 4
  %3727 = load float, ptr %3726, align 4, !tbaa !84
  %3728 = fsub float %3727, %3705
  %3729 = getelementptr inbounds nuw i8, ptr %3723, i64 8
  %3730 = load float, ptr %3729, align 4, !tbaa !84
  %3731 = fsub float %3730, %3710
  store float %3725, ptr %11, align 4, !tbaa !84
  store float %3728, ptr %.phi.trans.insert144.i.i, align 4, !tbaa !84
  store float %3731, ptr %.phi.trans.insert146.i.i, align 4, !tbaa !84
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i: ; preds = %3698, %3690
  %3732 = phi float [ %.pre152.i.i, %3690 ], [ %3711, %3698 ]
  %3733 = phi float [ %.pre150.i.i, %3690 ], [ %3706, %3698 ]
  %3734 = phi float [ %.pre148.i.i, %3690 ], [ %3701, %3698 ]
  %3735 = phi float [ %.pre147.i.i, %3690 ], [ %3731, %3698 ]
  %3736 = phi float [ %.pre145.i.i, %3690 ], [ %3728, %3698 ]
  %3737 = phi float [ %.pre143.i.i, %3690 ], [ %3725, %3698 ]
  %3738 = phi float [ %.pre142.i.i, %3690 ], [ %3721, %3698 ]
  %3739 = phi float [ %.pre140.i.i, %3690 ], [ %3718, %3698 ]
  %3740 = phi float [ %.pre.i116.i, %3690 ], [ %3715, %3698 ]
  %3741 = phi i64 [ %3695, %3690 ], [ %3722, %3698 ]
  %3742 = phi i64 [ %3692, %3690 ], [ %3712, %3698 ]
  %3743 = fmul float %2766, %3740
  %3744 = fmul float %2766, %3739
  %3745 = fmul float %2766, %3738
  %3746 = fmul float %3666, %3737
  %3747 = fmul float %3666, %3736
  %3748 = fmul float %3666, %3735
  %3749 = fsub float %3743, %3734
  %3750 = fsub float %3744, %3733
  %3751 = fsub float %3745, %3732
  %3752 = fsub float %3746, %3734
  %3753 = fsub float %3747, %3733
  %3754 = fsub float %3748, %3732
  %3755 = fsub float %3746, %3743
  %3756 = fsub float %3747, %3744
  %3757 = fsub float %3748, %3745
  %3758 = fneg float %3753
  %3759 = fmul float %3751, %3758
  %3760 = call float @llvm.fmuladd.f32(float %3750, float %3754, float %3759)
  %3761 = fneg float %3754
  %3762 = fmul float %3749, %3761
  %3763 = call float @llvm.fmuladd.f32(float %3751, float %3752, float %3762)
  %3764 = fneg float %3752
  %3765 = fmul float %3750, %3764
  %3766 = call float @llvm.fmuladd.f32(float %3749, float %3753, float %3765)
  %3767 = fmul float %3763, %3763
  %3768 = call float @llvm.fmuladd.f32(float %3760, float %3760, float %3767)
  %3769 = call noundef float @llvm.fmuladd.f32(float %3766, float %3766, float %3768)
  %sqrt.i.i118.i45 = call float @llvm.sqrt.f32(float %3769)
  %3770 = fdiv float 1.000000e+00, %sqrt.i.i118.i45
  %3771 = fmul float %3770, %3770
  %3772 = fmul float %3668, %3770
  %3773 = fmul float %3681, %3772
  %3774 = fmul float %3683, %3772
  %3775 = fmul float %3685, %3772
  %3776 = fneg float %3756
  %3777 = fmul float %3766, %3776
  %3778 = call float @llvm.fmuladd.f32(float %3763, float %3757, float %3777)
  %3779 = fneg float %3757
  %3780 = fmul float %3760, %3779
  %3781 = call float @llvm.fmuladd.f32(float %3766, float %3755, float %3780)
  %3782 = fneg float %3755
  %3783 = fmul float %3763, %3782
  %3784 = call float @llvm.fmuladd.f32(float %3760, float %3756, float %3783)
  %3785 = fmul float %3778, %3771
  %3786 = fmul float %3781, %3771
  %3787 = fmul float %3784, %3771
  %3788 = fneg float %3760
  %3789 = fmul float %3785, %3788
  %3790 = fneg float %3763
  %3791 = call float @llvm.fmuladd.f32(float %3790, float %3785, float %3757)
  %3792 = fmul float %3774, %3791
  %3793 = call float @llvm.fmuladd.f32(float %3789, float %3773, float %3792)
  %3794 = fneg float %3766
  %3795 = call float @llvm.fmuladd.f32(float %3794, float %3785, float %3776)
  %3796 = call float @llvm.fmuladd.f32(float %3795, float %3775, float %3793)
  store float %3796, ptr %13, align 4, !tbaa !84
  %3797 = call float @llvm.fmuladd.f32(float %3788, float %3786, float %3779)
  %3798 = fmul float %3786, %3790
  %3799 = fmul float %3774, %3798
  %3800 = call float @llvm.fmuladd.f32(float %3797, float %3773, float %3799)
  %3801 = call float @llvm.fmuladd.f32(float %3794, float %3786, float %3755)
  %3802 = call float @llvm.fmuladd.f32(float %3801, float %3775, float %3800)
  store float %3802, ptr %2694, align 4, !tbaa !84
  %3803 = call float @llvm.fmuladd.f32(float %3788, float %3787, float %3756)
  %3804 = call float @llvm.fmuladd.f32(float %3790, float %3787, float %3782)
  %3805 = fmul float %3774, %3804
  %3806 = call float @llvm.fmuladd.f32(float %3803, float %3773, float %3805)
  %3807 = fmul float %3787, %3794
  %3808 = call float @llvm.fmuladd.f32(float %3807, float %3775, float %3806)
  store float %3808, ptr %2695, align 4, !tbaa !84
  %3809 = fmul float %3754, %3790
  %3810 = call float @llvm.fmuladd.f32(float %3753, float %3766, float %3809)
  %3811 = fmul float %3752, %3794
  %3812 = call float @llvm.fmuladd.f32(float %3754, float %3760, float %3811)
  %3813 = fmul float %3753, %3788
  %3814 = call float @llvm.fmuladd.f32(float %3752, float %3763, float %3813)
  %3815 = fmul float %2766, %3771
  %3816 = fmul float %3810, %3815
  %3817 = fmul float %3812, %3815
  %3818 = fmul float %3814, %3815
  %3819 = fmul float %3816, %3788
  %3820 = fneg float %2766
  %3821 = fneg float %3816
  %3822 = fmul float %3763, %3821
  %3823 = call float @llvm.fmuladd.f32(float %3820, float %3754, float %3822)
  %3824 = fmul float %3774, %3823
  %3825 = call float @llvm.fmuladd.f32(float %3819, float %3773, float %3824)
  %3826 = fmul float %3766, %3821
  %3827 = call float @llvm.fmuladd.f32(float %2766, float %3753, float %3826)
  %3828 = call float @llvm.fmuladd.f32(float %3827, float %3775, float %3825)
  store float %3828, ptr %14, align 4, !tbaa !84
  %3829 = fneg float %3817
  %3830 = fmul float %3760, %3829
  %3831 = call float @llvm.fmuladd.f32(float %2766, float %3754, float %3830)
  %3832 = fmul float %3817, %3790
  %3833 = fmul float %3774, %3832
  %3834 = call float @llvm.fmuladd.f32(float %3831, float %3773, float %3833)
  %3835 = fmul float %3766, %3829
  %3836 = call float @llvm.fmuladd.f32(float %3820, float %3752, float %3835)
  %3837 = call float @llvm.fmuladd.f32(float %3836, float %3775, float %3834)
  store float %3837, ptr %2696, align 4, !tbaa !84
  %3838 = fneg float %3818
  %3839 = fmul float %3760, %3838
  %3840 = call float @llvm.fmuladd.f32(float %3820, float %3753, float %3839)
  %3841 = fmul float %3763, %3838
  %3842 = call float @llvm.fmuladd.f32(float %2766, float %3752, float %3841)
  %3843 = fmul float %3774, %3842
  %3844 = call float @llvm.fmuladd.f32(float %3840, float %3773, float %3843)
  %3845 = fmul float %3818, %3794
  %3846 = call float @llvm.fmuladd.f32(float %3845, float %3775, float %3844)
  store float %3846, ptr %2697, align 4, !tbaa !84
  %3847 = fneg float %3750
  %3848 = fmul float %3766, %3847
  %3849 = call float @llvm.fmuladd.f32(float %3763, float %3751, float %3848)
  %3850 = fneg float %3751
  %3851 = fmul float %3760, %3850
  %3852 = call float @llvm.fmuladd.f32(float %3766, float %3749, float %3851)
  %3853 = fneg float %3749
  %3854 = fmul float %3763, %3853
  %3855 = call float @llvm.fmuladd.f32(float %3760, float %3750, float %3854)
  %3856 = fmul float %3666, %3771
  %3857 = fmul float %3849, %3856
  %3858 = fmul float %3852, %3856
  %3859 = fmul float %3855, %3856
  %3860 = fmul float %3857, %3788
  %3861 = fneg float %3857
  %3862 = fmul float %3763, %3861
  %3863 = call float @llvm.fmuladd.f32(float %3666, float %3751, float %3862)
  %3864 = fmul float %3774, %3863
  %3865 = call float @llvm.fmuladd.f32(float %3860, float %3773, float %3864)
  %3866 = fneg float %3666
  %3867 = fmul float %3766, %3861
  %3868 = call float @llvm.fmuladd.f32(float %3866, float %3750, float %3867)
  %3869 = call float @llvm.fmuladd.f32(float %3868, float %3775, float %3865)
  store float %3869, ptr %15, align 4, !tbaa !84
  %3870 = fneg float %3858
  %3871 = fmul float %3760, %3870
  %3872 = call float @llvm.fmuladd.f32(float %3866, float %3751, float %3871)
  %3873 = fmul float %3858, %3790
  %3874 = fmul float %3774, %3873
  %3875 = call float @llvm.fmuladd.f32(float %3872, float %3773, float %3874)
  %3876 = fmul float %3766, %3870
  %3877 = call float @llvm.fmuladd.f32(float %3666, float %3749, float %3876)
  %3878 = call float @llvm.fmuladd.f32(float %3877, float %3775, float %3875)
  store float %3878, ptr %2698, align 4, !tbaa !84
  %3879 = fneg float %3859
  %3880 = fmul float %3760, %3879
  %3881 = call float @llvm.fmuladd.f32(float %3666, float %3750, float %3880)
  %3882 = fmul float %3763, %3879
  %3883 = call float @llvm.fmuladd.f32(float %3866, float %3749, float %3882)
  %3884 = fmul float %3774, %3883
  %3885 = call float @llvm.fmuladd.f32(float %3881, float %3773, float %3884)
  %3886 = fmul float %3859, %3794
  %3887 = call float @llvm.fmuladd.f32(float %3886, float %3775, float %3885)
  store float %3887, ptr %2699, align 4, !tbaa !84
  %3888 = fsub float %3681, %3796
  %3889 = fsub float %3888, %3828
  %3890 = fsub float %3889, %3869
  %3891 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3688
  %3892 = load float, ptr %3891, align 4, !tbaa !84
  %3893 = fadd float %3892, %3890
  store float %3893, ptr %3891, align 4, !tbaa !84
  %3894 = fsub float %3683, %3802
  %3895 = fsub float %3894, %3837
  %3896 = fsub float %3895, %3878
  %3897 = getelementptr inbounds nuw i8, ptr %3891, i64 4
  %3898 = load float, ptr %3897, align 4, !tbaa !84
  %3899 = fadd float %3898, %3896
  store float %3899, ptr %3897, align 4, !tbaa !84
  %3900 = fsub float %3685, %3808
  %3901 = fsub float %3900, %3846
  %3902 = fsub float %3901, %3887
  %3903 = getelementptr inbounds nuw i8, ptr %3891, i64 8
  %3904 = load float, ptr %3903, align 4, !tbaa !84
  %3905 = fadd float %3904, %3902
  store float %3905, ptr %3903, align 4, !tbaa !84
  %3906 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3686
  %3907 = load float, ptr %3906, align 4, !tbaa !84
  %3908 = fadd float %3796, %3907
  %3909 = getelementptr inbounds nuw i8, ptr %3906, i64 4
  %3910 = load float, ptr %3909, align 4, !tbaa !84
  %3911 = fadd float %3802, %3910
  %3912 = getelementptr inbounds nuw i8, ptr %3906, i64 8
  %3913 = load float, ptr %3912, align 4, !tbaa !84
  %3914 = fadd float %3808, %3913
  store float %3908, ptr %3906, align 4, !tbaa !84
  store float %3911, ptr %3909, align 4, !tbaa !84
  store float %3914, ptr %3912, align 4, !tbaa !84
  %3915 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3742
  %3916 = load float, ptr %3915, align 4, !tbaa !84
  %3917 = fadd float %3828, %3916
  %3918 = getelementptr inbounds nuw i8, ptr %3915, i64 4
  %3919 = load float, ptr %3918, align 4, !tbaa !84
  %3920 = fadd float %3837, %3919
  %3921 = getelementptr inbounds nuw i8, ptr %3915, i64 8
  %3922 = load float, ptr %3921, align 4, !tbaa !84
  %3923 = fadd float %3846, %3922
  store float %3917, ptr %3915, align 4, !tbaa !84
  store float %3920, ptr %3918, align 4, !tbaa !84
  store float %3923, ptr %3921, align 4, !tbaa !84
  %3924 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3741
  %3925 = load float, ptr %3924, align 4, !tbaa !84
  %3926 = fadd float %3869, %3925
  %3927 = getelementptr inbounds nuw i8, ptr %3924, i64 4
  %3928 = load float, ptr %3927, align 4, !tbaa !84
  %3929 = fadd float %3878, %3928
  %3930 = getelementptr inbounds nuw i8, ptr %3924, i64 8
  %3931 = load float, ptr %3930, align 4, !tbaa !84
  %3932 = fadd float %3887, %3931
  store float %3926, ptr %3924, align 4, !tbaa !84
  store float %3929, ptr %3927, align 4, !tbaa !84
  store float %3932, ptr %3930, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %3933 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3679
  br i1 %2689, label %3936, label %3934

3934:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3935 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3933, ptr noundef nonnull %3689, ptr noundef nonnull %16)
  br label %.preheader.i119.i.preheader

3936:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3937 = load float, ptr %3933, align 4, !tbaa !84
  %3938 = load float, ptr %3689, align 4, !tbaa !84
  %3939 = fsub float %3937, %3938
  %3940 = getelementptr inbounds nuw i8, ptr %3933, i64 4
  %3941 = load float, ptr %3940, align 4, !tbaa !84
  %3942 = getelementptr inbounds nuw i8, ptr %3689, i64 4
  %3943 = load float, ptr %3942, align 4, !tbaa !84
  %3944 = fsub float %3941, %3943
  %3945 = getelementptr inbounds nuw i8, ptr %3933, i64 8
  %3946 = load float, ptr %3945, align 4, !tbaa !84
  %3947 = getelementptr inbounds nuw i8, ptr %3689, i64 8
  %3948 = load float, ptr %3947, align 4, !tbaa !84
  %3949 = fsub float %3946, %3948
  store float %3939, ptr %16, align 4, !tbaa !84
  store float %3944, ptr %2700, align 4, !tbaa !84
  store float %3949, ptr %2701, align 4, !tbaa !84
  br label %.preheader.i119.i.preheader

.preheader.i119.i.preheader:                      ; preds = %3936, %3934
  br label %.preheader.i119.i

.preheader.i119.i:                                ; preds = %.preheader.i119.i.preheader, %3976
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %3976 ], [ 0, %.preheader.i119.i.preheader ]
  %3950 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv136.i.i
  %3951 = load float, ptr %3950, align 4, !tbaa !84
  %3952 = fneg float %3951
  %3953 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv136.i.i
  %3954 = load float, ptr %3953, align 4, !tbaa !84
  %3955 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv136.i.i
  %3956 = load float, ptr %3955, align 4, !tbaa !84
  %3957 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv136.i.i
  %3958 = load float, ptr %3957, align 4, !tbaa !84
  %3959 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv136.i.i
  br label %3960

3960:                                             ; preds = %3960, %.preheader.i119.i
  %indvars.iv.i120.i = phi i64 [ 0, %.preheader.i119.i ], [ %indvars.iv.next.i121.i, %3960 ]
  %3961 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i120.i
  %3962 = load float, ptr %3961, align 4, !tbaa !84
  %3963 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i120.i
  %3964 = load float, ptr %3963, align 4, !tbaa !84
  %3965 = fmul float %3954, %3964
  %3966 = call float @llvm.fmuladd.f32(float %3952, float %3962, float %3965)
  %3967 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i120.i
  %3968 = load float, ptr %3967, align 4, !tbaa !84
  %3969 = call float @llvm.fmuladd.f32(float %3956, float %3968, float %3966)
  %3970 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i120.i
  %3971 = load float, ptr %3970, align 4, !tbaa !84
  %3972 = call float @llvm.fmuladd.f32(float %3958, float %3971, float %3969)
  %3973 = getelementptr inbounds nuw [3 x float], ptr %3959, i64 0, i64 %indvars.iv.i120.i
  %3974 = load float, ptr %3973, align 4, !tbaa !84
  %3975 = fadd float %3974, %3972
  store float %3975, ptr %3973, align 4, !tbaa !84
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, 3
  br i1 %exitcond.not.i122.i, label %3976, label %3960, !llvm.loop !216

3976:                                             ; preds = %3960
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, 3
  br i1 %exitcond139.not.i.i, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i119.i, !llvm.loop !217

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3976
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %4046

3977:                                             ; preds = %.lr.ph.split.i41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %3978 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2764
  %3979 = load i32, ptr %3978, align 4, !tbaa !76
  %3980 = mul nsw i32 %3979, 3
  %3981 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3982 = load i32, ptr %3981, align 4, !tbaa !83
  %3983 = sext i32 %3982 to i64
  %3984 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3983
  %3985 = load float, ptr %3984, align 4, !tbaa !84
  store float %3985, ptr %7, align 4, !tbaa !84
  %3986 = getelementptr inbounds nuw i8, ptr %3984, i64 4
  %3987 = load float, ptr %3986, align 4, !tbaa !84
  store float %3987, ptr %2690, align 4, !tbaa !84
  %3988 = getelementptr inbounds nuw i8, ptr %3984, i64 8
  %3989 = load float, ptr %3988, align 4, !tbaa !84
  store float %3989, ptr %2691, align 4, !tbaa !84
  %3990 = icmp sgt i32 %3979, 0
  br i1 %3990, label %.lr.ph.i.i79, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i79:                                     ; preds = %3977
  %3991 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3983
  %3992 = getelementptr inbounds nuw i8, ptr %3991, i64 4
  %3993 = getelementptr inbounds nuw i8, ptr %3991, i64 8
  br i1 %2689, label %.lr.ph.split.us.preheader.i.i81, label %.lr.ph.split.i.i80

.lr.ph.split.us.preheader.i.i81:                  ; preds = %.lr.ph.i.i79
  %3994 = zext nneg i32 %3980 to i64
  br label %.lr.ph.split.us.i.i82

.lr.ph.split.us.i.i82:                            ; preds = %.lr.ph.split.us.i.i82, %.lr.ph.split.us.preheader.i.i81
  %indvars.iv9.i.i83 = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i81 ], [ %indvars.iv.next10.i.i84, %.lr.ph.split.us.i.i82 ]
  %3995 = getelementptr inbounds nuw i32, ptr %.078112.i44, i64 %indvars.iv9.i.i83
  %3996 = getelementptr inbounds nuw i8, ptr %3995, i64 8
  %3997 = load i32, ptr %3996, align 4, !tbaa !83
  %3998 = load i32, ptr %3995, align 4, !tbaa !83
  %3999 = sext i32 %3998 to i64
  %4000 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %3999, i32 0, i32 0, i64 1
  %4001 = load float, ptr %4000, align 4, !tbaa !76
  %4002 = load float, ptr %3991, align 4, !tbaa !84
  %4003 = fmul float %4001, %4002
  %4004 = load float, ptr %3992, align 4, !tbaa !84
  %4005 = fmul float %4001, %4004
  %4006 = load float, ptr %3993, align 4, !tbaa !84
  %4007 = fmul float %4001, %4006
  %4008 = sext i32 %3997 to i64
  %4009 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4008
  %4010 = load float, ptr %4009, align 4, !tbaa !84
  %4011 = fadd float %4003, %4010
  %4012 = getelementptr inbounds nuw i8, ptr %4009, i64 4
  %4013 = load float, ptr %4012, align 4, !tbaa !84
  %4014 = fadd float %4005, %4013
  %4015 = getelementptr inbounds nuw i8, ptr %4009, i64 8
  %4016 = load float, ptr %4015, align 4, !tbaa !84
  %4017 = fadd float %4007, %4016
  store float %4011, ptr %4009, align 4, !tbaa !84
  store float %4014, ptr %4012, align 4, !tbaa !84
  store float %4017, ptr %4015, align 4, !tbaa !84
  %indvars.iv.next10.i.i84 = add nuw nsw i64 %indvars.iv9.i.i83, 3
  %4018 = icmp samesign ult i64 %indvars.iv.next10.i.i84, %3994
  br i1 %4018, label %.lr.ph.split.us.i.i82, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !218

.lr.ph.split.i.i80:                               ; preds = %.lr.ph.i.i79, %.lr.ph.split.i.i80
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %.lr.ph.split.i.i80 ], [ 0, %.lr.ph.i.i79 ]
  %4019 = getelementptr inbounds nuw i32, ptr %.078112.i44, i64 %indvars.iv.i123.i
  %4020 = getelementptr inbounds nuw i8, ptr %4019, i64 8
  %4021 = load i32, ptr %4020, align 4, !tbaa !83
  %4022 = sext i32 %4021 to i64
  %4023 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %4022
  %4024 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %4023, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %4025 = load i32, ptr %4019, align 4, !tbaa !83
  %4026 = sext i32 %4025 to i64
  %4027 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %4026, i32 0, i32 0, i64 1
  %4028 = load float, ptr %4027, align 4, !tbaa !76
  %4029 = load float, ptr %3991, align 4, !tbaa !84
  %4030 = fmul float %4028, %4029
  %4031 = load float, ptr %3992, align 4, !tbaa !84
  %4032 = fmul float %4028, %4031
  %4033 = load float, ptr %3993, align 4, !tbaa !84
  %4034 = fmul float %4028, %4033
  %4035 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4022
  %4036 = load float, ptr %4035, align 4, !tbaa !84
  %4037 = fadd float %4030, %4036
  %4038 = getelementptr inbounds nuw i8, ptr %4035, i64 4
  %4039 = load float, ptr %4038, align 4, !tbaa !84
  %4040 = fadd float %4032, %4039
  %4041 = getelementptr inbounds nuw i8, ptr %4035, i64 8
  %4042 = load float, ptr %4041, align 4, !tbaa !84
  %4043 = fadd float %4034, %4042
  store float %4037, ptr %4035, align 4, !tbaa !84
  store float %4040, ptr %4038, align 4, !tbaa !84
  store float %4043, ptr %4041, align 4, !tbaa !84
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 3
  %4044 = trunc nuw i64 %indvars.iv.next.i124.i to i32
  %4045 = icmp sgt i32 %3980, %4044
  br i1 %4045, label %.lr.ph.split.i.i80, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !218

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i80, %.lr.ph.split.us.i.i82, %3977
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %4046

4046:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2937, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2787, %2767
  %.176.i47 = phi i32 [ %.075115.i42, %2767 ], [ %.075115.i42, %2787 ], [ %.075115.i42, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %2937 ], [ %.075115.i42, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %3980, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ]
  %4047 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %4048 = load i32, ptr %4047, align 4, !tbaa !83
  %4049 = sext i32 %4048 to i64
  %4050 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4049
  store float 0.000000e+00, ptr %4050, align 4, !tbaa !84
  %4051 = getelementptr inbounds nuw i8, ptr %4050, i64 4
  store float 0.000000e+00, ptr %4051, align 4, !tbaa !84
  %4052 = getelementptr inbounds nuw i8, ptr %4050, i64 8
  store float 0.000000e+00, ptr %4052, align 4, !tbaa !84
  %4053 = add nsw i32 %.176.i47, %.077114.i43
  %4054 = sext i32 %.176.i47 to i64
  %4055 = getelementptr inbounds i32, ptr %.078112.i44, i64 %4054
  %4056 = icmp slt i32 %4053, %2757
  br i1 %4056, label %.lr.ph.split.i41, label %.loopexit.i37, !llvm.loop !219

.loopexit.i37:                                    ; preds = %4046, %2752, %2746
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i36, -1
  %4057 = icmp samesign ugt i64 %indvars.iv.i36, 65
  br i1 %4057, label %2746, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !220

_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit: ; preds = %.loopexit.i14, %.loopexit.i, %.loopexit.i37, %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %113, %112 ]
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
  %.sroa.025.039 = phi ptr [ %3, %.lr.ph41 ], [ %59, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit ]
  %8 = load i32, ptr %.sroa.025.039, align 8, !tbaa !116
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %10, i64 %9, i32 2
  br label %12

12:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %7
  %.sroa.022.1 = phi ptr [ null, %7 ], [ %.sroa.022.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.6.1 = phi ptr [ null, %7 ], [ %.sroa.6.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.9.1 = phi ptr [ null, %7 ], [ %.sroa.9.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %13 = phi ptr [ null, %7 ], [ %50, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %14 = phi ptr [ null, %7 ], [ %51, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %15 = phi ptr [ null, %7 ], [ %52, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.024.i = phi i64 [ 0, %7 ], [ %53, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %16 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.024.i, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !229, !noalias !230
  %18 = and i32 %17, 2
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %11, i64 0, i64 %.024.i
  %21 = load ptr, ptr %20, align 8, !tbaa !80, !noalias !230
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !80, !noalias !230
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %25

25:                                               ; preds = %19
  %26 = trunc nuw nsw i64 %.024.i to i32
  %.not.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  store i32 %26, ptr %15, align 8, !tbaa !83, !noalias !230
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !233, !noalias !230
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

29:                                               ; preds = %25
  %30 = ptrtoint ptr %14 to i64
  %31 = ptrtoint ptr %13 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !230

.noexc.i:                                         ; preds = %34
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %.not.i.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 4
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #29
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !230

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store i32 %26, ptr %42, align 8, !tbaa !83, !noalias !230
  %.sroa.616.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %20, ptr %.sroa.616.0..sroa_idx17.i, align 8, !tbaa !233, !noalias !230
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

44:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %13, i64 %32, i1 false), !noalias !230
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %44, %.noexc12.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %32) #26, !noalias !230
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %46, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %47 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %41, i64 %39
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp.i:                             ; preds = %34
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %49

49:                                               ; preds = %48
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %32) #26, !noalias !230
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %49, %48
  resume { ptr, i32 } %lpad.phi.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %27, %19, %12
  %.sroa.022.2 = phi ptr [ %.sroa.022.1, %12 ], [ %.sroa.022.1, %19 ], [ %41, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.022.1, %27 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1, %12 ], [ %.sroa.6.1, %19 ], [ %45, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %28, %27 ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1, %12 ], [ %.sroa.9.1, %19 ], [ %47, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.9.1, %27 ]
  %50 = phi ptr [ %13, %12 ], [ %13, %19 ], [ %41, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %13, %27 ]
  %51 = phi ptr [ %14, %12 ], [ %14, %19 ], [ %47, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %14, %27 ]
  %52 = phi ptr [ %15, %12 ], [ %15, %19 ], [ %45, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %28, %27 ]
  %53 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %53, 95
  br i1 %exitcond.not.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, label %12, !llvm.loop !235

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not2835 = icmp eq ptr %.sroa.022.2, %.sroa.6.2
  br i1 %.not2835, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.025.039, i64 4
  br label %60

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader
  %.1.lcssa = phi i32 [ %.040, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader ], [ %.2, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.022.2, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit, label %55

55:                                               ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge
  %56 = ptrtoint ptr %.sroa.9.2 to i64
  %57 = ptrtoint ptr %.sroa.022.2 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.022.2, i64 noundef %58) #26
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge, %55
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.025.039, i64 56
  %.not = icmp eq ptr %59, %5
  br i1 %.not, label %._crit_edge, label %7

60:                                               ; preds = %.lr.ph, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
  %.137 = phi i32 [ %.040, %.lr.ph ], [ %.2, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
  %.sroa.019.036 = phi ptr [ %.sroa.022.2, %.lr.ph ], [ %83, %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit ]
  %61 = load i32, ptr %.sroa.019.036, align 8, !tbaa !236
  switch i32 %61, label %62 [
    i32 66, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
    i32 68, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
    i32 74, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
  ]

62:                                               ; preds = %60
  %63 = load i32, ptr %54, align 4, !tbaa !123
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !238
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  %69 = load ptr, ptr %66, align 8, !tbaa !9
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = mul i64 %73, %64
  %75 = sext i32 %61 to i64
  %76 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 16, !tbaa !81
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %74, %79
  %81 = trunc i64 %80 to i32
  %82 = add i32 %.137, %81
  br label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit

_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit: ; preds = %60, %60, %60, %62
  %.2 = phi i32 [ %82, %62 ], [ %.137, %60 ], [ %.137, %60 ], [ %.137, %60 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 16
  %.not28 = icmp eq ptr %83, %.sroa.6.2
  br i1 %.not28, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit._crit_edge, label %60
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
  %.sroa.061.076 = phi ptr [ %5, %.lr.ph78 ], [ %76, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  %11 = load i32, ptr %.sroa.061.076, align 8, !tbaa !116
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !118
  br i1 %9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %1, i64 %12
  %.val = load ptr, ptr %15, align 8, !tbaa !80
  %16 = getelementptr i8, ptr %15, i64 8
  %.val36 = load ptr, ptr %16, align 8, !tbaa !80
  %17 = load i32, ptr %.val, align 4, !tbaa !83, !noalias !239
  %18 = getelementptr inbounds i8, ptr %.val36, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !83, !noalias !239
  %.not.i.i.i = icmp sgt i32 %17, %19
  br i1 %.not.i.i.i, label %.noexc, label %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.64, i32 noundef 111) #28
  unreachable

_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i:   ; preds = %14
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.noexc12.i

.noexc12.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = shl nuw nsw i64 %20, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false), !tbaa !83, !noalias !239
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %26 = ptrtoint ptr %24 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc12.i
  %.sroa.0.2 = phi ptr [ %23, %.noexc12.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.11.2 = phi ptr [ %24, %.noexc12.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %27 = phi i64 [ %26, %.noexc12.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %25, %.noexc12.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %28 = ptrtoint ptr %.val36 to i64
  %29 = ptrtoint ptr %.val to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %.lr.ph.preheader.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %34 = add nuw nsw i64 %31, 4294967295
  %wide.trip.count.i = and i64 %34, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %35 = getelementptr i32, ptr %.val, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !83, !noalias !239
  %37 = getelementptr i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !83, !noalias !239
  %.not.i.i13.i = icmp sgt i32 %36, %38
  br i1 %.not.i.i13.i, label %39, label %40

39:                                               ; preds = %.lr.ph.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.64, i32 noundef 111) #28
          to label %.noexc18.i unwind label %47, !noalias !239

.noexc18.i:                                       ; preds = %39
  unreachable

40:                                               ; preds = %.lr.ph.i
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %41
  %.not5.i.i.i.i.i = icmp eq i32 %36, %38
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %40
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.06.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.preheader.i ]
  store i32 %45, ptr %.06.i.i.i.i.i, align 4, !tbaa !83, !noalias !239
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i19.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i19.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.i, !llvm.loop !243

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %.sroa.0.2 to i64
  %51 = sub i64 %27, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %51) #26, !noalias !239
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %49, %47
  resume { ptr, i32 } %48

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %.loopexit.i, %10
  %.sroa.051.1 = phi ptr [ null, %10 ], [ %.sroa.0.2, %.loopexit.i ], [ %.sroa.0.2, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %.sroa.1157.1 = phi ptr [ null, %10 ], [ %.0.i.i.i.i.i.i.i.i, %.loopexit.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %.sroa.13.1 = phi ptr [ null, %10 ], [ %.sroa.11.2, %.loopexit.i ], [ %.sroa.11.2, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %52 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %13, i64 %12, i32 2
  %.sroa.1157.1.fr = freeze ptr %.sroa.1157.1
  %53 = icmp eq ptr %.sroa.051.1, %.sroa.1157.1.fr
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.061.076, i64 4
  br i1 %53, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split

_ZNSt6vectorIiSaIiEED2Ev.exit.split.us:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split.us.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge.split.us.us ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.173.us = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.02977, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %55 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %52, i64 0, i64 %indvars.iv90
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  %58 = load ptr, ptr %55, align 8, !tbaa !9
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.critedge.us.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us
  %.2.lcssa.us = phi i32 [ %.173.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us ], [ %69, %.critedge.us.us ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 75
  br i1 %exitcond93.not, label %.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, !llvm.loop !244

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us
  %65 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv90, i32 2
  %66 = load i32, ptr %65, align 16, !tbaa !81
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %54, align 4, !tbaa !123
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.critedge.us.us, %.lr.ph.us
  %.271.us.us = phi i32 [ %.173.us, %.lr.ph.us ], [ %69, %.critedge.us.us ]
  %.03269.us.us = phi i32 [ 0, %.lr.ph.us ], [ %70, %.critedge.us.us ]
  %69 = add nsw i32 %68, %.271.us.us
  %70 = add nsw i32 %67, %.03269.us.us
  %71 = icmp slt i32 %70, %63
  br i1 %71, label %.critedge.us.us, label %._crit_edge.split.us.us, !llvm.loop !245

.split.us:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %.us-phi74 = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.2.lcssa, %._crit_edge.split ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.051.1, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %72

72:                                               ; preds = %.split.us
  %73 = ptrtoint ptr %.sroa.13.1 to i64
  %74 = ptrtoint ptr %.sroa.051.1 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.051.1, i64 noundef %75) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %.split.us, %72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.061.076, i64 56
  %.not65 = icmp eq ptr %76, %7
  br i1 %.not65, label %._crit_edge, label %10

_ZNSt6vectorIiSaIiEED2Ev.exit.split:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.split ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.173 = phi i32 [ %.2.lcssa, %._crit_edge.split ], [ %.02977, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %77 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %52, i64 0, i64 %indvars.iv86
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %80 = load ptr, ptr %77, align 8, !tbaa !9
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.split
  %87 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv86, i32 2
  %88 = load i32, ptr %87, align 16, !tbaa !81
  %89 = add i32 %88, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %90 = sext i32 %89 to i64
  %91 = and i64 %84, 2147483647
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %92

._crit_edge.split:                                ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.split
  %.2.lcssa = phi i32 [ %.173, %_ZNSt6vectorIiSaIiEED2Ev.exit.split ], [ %.3, %.loopexit ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 75
  br i1 %exitcond89.not, label %.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split, !llvm.loop !244

92:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %.loopexit ]
  %.271 = phi i32 [ %.173, %.lr.ph ], [ %.3, %.loopexit ]
  %93 = getelementptr i32, ptr %80, i64 %indvars.iv83
  %94 = getelementptr i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !83
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %.sroa.051.1, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !83
  br label %99

99:                                               ; preds = %100, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 1, %92 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %100

100:                                              ; preds = %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %.sroa.051.1, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !83
  %.not = icmp eq i32 %105, %98
  br i1 %.not, label %99, label %.critedge.loopexit, !llvm.loop !246

.critedge.loopexit:                               ; preds = %100
  %106 = load i32, ptr %54, align 4, !tbaa !123
  %107 = add nsw i32 %106, %.271
  br label %.loopexit

.loopexit:                                        ; preds = %99, %.critedge.loopexit
  %.3 = phi i32 [ %107, %.critedge.loopexit ], [ %.271, %99 ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, %90
  %108 = icmp slt i64 %indvars.iv.next84, %91
  br i1 %108, label %92, label %._crit_edge.split, !llvm.loop !245
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.252") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr %4, ptr %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2577) #28
  unreachable

8:                                                ; preds = %17
  %9 = icmp eq i32 %.1, 0
  br i1 %9, label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit, label %.noexc

.preheader:                                       ; preds = %6, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %6 ]
  %.01322 = phi i32 [ %.1, %17 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !229
  %12 = and i32 %11, 2
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %.preheader
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %14)
  %16 = add nsw i32 %15, %.01322
  br label %17

17:                                               ; preds = %13, %.preheader
  %.1 = phi i32 [ %16, %13 ], [ %.01322, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %8, label %.preheader, !llvm.loop !247

.noexc:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %20 = load ptr, ptr %18, align 8, !tbaa !248, !noalias !249
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  invoke void @_ZN3gmx19VirtualSitesHandlerC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %20, i32 noundef %3, ptr %4, ptr %24)
          to label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit18, !noalias !249

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit18: ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 8) #26, !noalias !249
  resume { ptr, i32 } %25

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc, %8
  %storemerge = phi ptr [ null, %8 ], [ %19, %.noexc ]
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
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %36, %34
  %42 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %42, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %34

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 5320) #26
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
  br i1 %8, label %81, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1784
  br label %26

.loopexit86.thread:                               ; preds = %50, %.loopexit86
  %24 = phi i32 [ %80, %.loopexit86 ], [ %.promoted97109113, %50 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !83
  br label %83

26:                                               ; preds = %21, %.loopexit86
  %indvars.iv141 = phi i64 [ 65, %21 ], [ %indvars.iv.next142, %.loopexit86 ]
  %.promoted97109113 = phi i32 [ -1, %21 ], [ %80, %.loopexit86 ]
  %.not = icmp eq i64 %indvars.iv141, 74
  br i1 %.not, label %50, label %27

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
  %38 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv141, i32 2
  %39 = load i32, ptr %38, align 16, !tbaa !81
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = and i64 %35, 2147483647
  %43 = icmp sgt i32 %39, 0
  br label %.preheader

.loopexit85:                                      ; preds = %.lr.ph, %.preheader
  %.promoted97106 = phi i32 [ %.promoted97107, %.preheader ], [ %48, %.lr.ph ]
  %.promoted91 = phi i32 [ %.promoted9293, %.preheader ], [ %48, %.lr.ph ]
  %44 = icmp slt i64 %indvars.iv.next136, %42
  %indvars.iv.next = add i64 %indvars.iv, %41
  br i1 %44, label %.preheader, label %.loopexit86, !llvm.loop !280

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit85
  %indvars.iv135 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next136, %.loopexit85 ]
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.loopexit85 ]
  %.promoted97107 = phi i32 [ %.promoted97109113, %.preheader.preheader ], [ %.promoted97106, %.loopexit85 ]
  %.promoted9293 = phi i32 [ %.promoted97109113, %.preheader.preheader ], [ %.promoted91, %.loopexit85 ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, %41
  br i1 %43, label %.lr.ph, label %.loopexit85

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %45 = phi i32 [ %48, %.lr.ph ], [ %.promoted9293, %.preheader ]
  %46 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv132
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = tail call i32 @llvm.smax.i32(i32 %45, i32 %47)
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %49 = icmp slt i64 %indvars.iv.next133, %indvars.iv.next136
  br i1 %49, label %.lr.ph, label %.loopexit85, !llvm.loop !281

50:                                               ; preds = %26
  %51 = load ptr, ptr %22, align 8, !tbaa !9
  %52 = load ptr, ptr %23, align 8, !tbaa !121
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph103, label %.loopexit86.thread

.loopexit84.loopexit:                             ; preds = %.lr.ph96
  %59 = trunc nsw i64 %indvars.iv.next139 to i32
  br label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit84.loopexit, %.lr.ph103
  %.promoted97110 = phi i32 [ %69, %.lr.ph103 ], [ %78, %.loopexit84.loopexit ]
  %.155.lcssa = phi i32 [ %.054102, %.lr.ph103 ], [ %59, %.loopexit84.loopexit ]
  %60 = icmp slt i32 %.155.lcssa, %57
  br i1 %60, label %.lr.ph103, label %.loopexit86, !llvm.loop !282

.lr.ph103:                                        ; preds = %50, %.loopexit84
  %.054102 = phi i32 [ %.155.lcssa, %.loopexit84 ], [ 0, %50 ]
  %.promoted98101 = phi i32 [ %.promoted97110, %.loopexit84 ], [ %.promoted97109113, %50 ]
  %61 = sext i32 %.054102 to i64
  %62 = getelementptr i32, ptr %51, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = getelementptr i8, ptr %62, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = tail call i32 @llvm.smax.i32(i32 %.promoted98101, i32 %68)
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %.lr.ph96.preheader, label %.loopexit84

.lr.ph96.preheader:                               ; preds = %.lr.ph103
  %71 = mul nuw nsw i32 %66, 3
  %72 = add nsw i32 %71, %.054102
  %73 = sext i32 %72 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv138 = phi i64 [ %61, %.lr.ph96.preheader ], [ %indvars.iv.next139, %.lr.ph96 ]
  %74 = phi i32 [ %69, %.lr.ph96.preheader ], [ %78, %.lr.ph96 ]
  %75 = getelementptr i32, ptr %51, i64 %indvars.iv138
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !83
  %78 = tail call i32 @llvm.smax.i32(i32 %74, i32 %77)
  store i32 %78, ptr %13, align 4, !tbaa !83
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 3
  %79 = icmp slt i64 %indvars.iv.next139, %73
  br i1 %79, label %.lr.ph96, label %.loopexit84.loopexit, !llvm.loop !283

.loopexit86:                                      ; preds = %.loopexit85, %.loopexit84, %27
  %80 = phi i32 [ %.promoted97109113, %27 ], [ %.promoted97110, %.loopexit84 ], [ %.promoted97106, %.loopexit85 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next142, 75
  br i1 %exitcond.not, label %.loopexit86.thread, label %26, !llvm.loop !284

81:                                               ; preds = %20
  store i32 %5, ptr %13, align 4, !tbaa !83
  %82 = add i32 %6, -1
  br label %83

83:                                               ; preds = %81, %.loopexit86.thread
  %84 = phi i32 [ %25, %.loopexit86.thread ], [ %5, %81 ]
  %.pn83 = phi i32 [ %24, %.loopexit86.thread ], [ %82, %81 ]
  %.pn = add i32 %.pn83, %18
  %storemerge = sdiv i32 %.pn, %18
  store i32 %storemerge, ptr %14, align 4, !tbaa !83
  %85 = load ptr, ptr @debug, align 8, !tbaa !285
  %.not62 = icmp eq ptr %85, null
  br i1 %.not62, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %85, ptr noundef nonnull @.str.69, i32 noundef %5, i32 noundef %84, i32 noundef %storemerge) #12
  br label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = sext i32 %5 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !121
  %93 = load ptr, ptr %89, align 8, !tbaa !9
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ult i64 %97, %90
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = sub nuw nsw i64 %90, %97
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %100)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

101:                                              ; preds = %88
  %102 = icmp ugt i64 %97, %90
  br i1 %102, label %103, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i32, ptr %93, i64 %90
  %.not.i.i = icmp eq ptr %92, %104
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %105

105:                                              ; preds = %103
  store ptr %104, ptr %91, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %99, %101, %103, %105
  %106 = icmp sgt i32 %5, 0
  br i1 %106, label %.lr.ph117, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge

_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.pre = load i32, ptr %0, align 8, !tbaa !65
  br label %._crit_edge

.lr.ph117:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %107 = load ptr, ptr %89, align 8
  br label %239

._crit_edge:                                      ; preds = %239, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge
  %108 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge ], [ %251, %239 ]
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %15, i32 %108)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb.omp_outlined, ptr nonnull %0, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %7)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %0, align 8, !tbaa !65
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %109, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = shl nsw i32 %110, 1
  %116 = load ptr, ptr %89, align 8, !tbaa !9
  %117 = load ptr, ptr %10, align 8, !tbaa !176
  %118 = load ptr, ptr %11, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 2872
  br label %121

121:                                              ; preds = %._crit_edge.i, %._crit_edge
  %indvars.iv.i = phi i64 [ 65, %._crit_edge ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %122 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %119, i64 0, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %125, %123
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %126

126:                                              ; preds = %121
  store ptr %123, ptr %124, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %126, %121
  %127 = phi ptr [ %125, %121 ], [ %123, %126 ]
  %128 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %120, i64 0, i64 %indvars.iv.i
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !121
  %.not.i.i.i28.i = icmp eq ptr %131, %129
  br i1 %.not.i.i.i28.i, label %_ZN15InteractionList5clearEv.exit29.i, label %132

132:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %129, ptr %130, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit29.i

_ZN15InteractionList5clearEv.exit29.i:            ; preds = %132, %_ZN15InteractionList5clearEv.exit.i
  %133 = getelementptr inbounds nuw %struct.InteractionList, ptr %117, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !121
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN15InteractionList5clearEv.exit29.i
  %143 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 2
  %144 = load i32, ptr %143, align 16, !tbaa !81
  %145 = add nsw i32 %144, 1
  %146 = icmp eq i64 %indvars.iv.i, 74
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %148

._crit_edge.i:                                    ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %_ZN15InteractionList5clearEv.exit29.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.not.i, label %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit, label %121, !llvm.loop !287

148:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %.lr.ph.i
  %.pre.i7.i = phi ptr [ %123, %.lr.ph.i ], [ %.pre.i8.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %149 = phi ptr [ %123, %.lr.ph.i ], [ %225, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %150 = phi ptr [ %127, %.lr.ph.i ], [ %226, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %227, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.0273.i = phi i32 [ %145, %.lr.ph.i ], [ %.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %151 = sext i32 %.04.i to i64
  br i1 %146, label %152, label %._crit_edge11.i

152:                                              ; preds = %148
  %153 = getelementptr inbounds i32, ptr %134, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !83
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %union.t_iparams, ptr %118, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !76
  %158 = mul nsw i32 %157, 3
  br label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %152, %148
  %.1.i = phi i32 [ %158, %152 ], [ %.0273.i, %148 ]
  %159 = getelementptr i32, ptr %134, i64 %151
  %160 = getelementptr i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !83
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %116, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !83
  %165 = icmp eq i32 %164, %115
  br i1 %165, label %166, label %_ZN15InteractionList9push_backEiiPKi.exit.i

166:                                              ; preds = %._crit_edge11.i
  %167 = load i32, ptr %159, align 4, !tbaa !83
  %168 = add nsw i32 %.1.i, -1
  %169 = ptrtoint ptr %150 to i64
  %170 = ptrtoint ptr %149 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = add nsw i64 %172, 1
  %174 = sext i32 %168 to i64
  %175 = add nsw i64 %173, %174
  %176 = icmp ugt i64 %175, %172
  br i1 %176, label %177, label %211

177:                                              ; preds = %166
  %178 = sub nuw nsw i64 %175, %172
  %179 = load ptr, ptr %147, align 8, !tbaa !12
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %180, %169
  %182 = ashr exact i64 %181, 2
  %183 = icmp ult i64 %172, 2305843009213693952
  call void @llvm.assume(i1 %183)
  %184 = xor i64 %172, 2305843009213693951
  %185 = icmp ule i64 %182, %184
  call void @llvm.assume(i1 %185)
  %.not28.i.i = icmp ult i64 %182, %178
  br i1 %.not28.i.i, label %193, label %186

186:                                              ; preds = %177
  store i32 0, ptr %150, align 4, !tbaa !83
  %187 = getelementptr i8, ptr %150, i64 4
  %188 = add nsw i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %186
  %190 = shl nuw nsw i64 %178, 2
  %191 = add nsw i64 %190, -4
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %191, i1 false), !tbaa !83
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %188, 2
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %186
  %.0.i.i.i.i.i = phi ptr [ %187, %186 ], [ %192, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %124, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

193:                                              ; preds = %177
  %194 = icmp ult i64 %184, %178
  br i1 %194, label %195, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

195:                                              ; preds = %193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %193
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %172, i64 %178)
  %196 = add nuw nsw i64 %.sroa.speculated.i.i.i, %172
  %197 = call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %198 = shl nuw nsw i64 %197, 2
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #29
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %171
  store i32 0, ptr %200, align 4, !tbaa !83
  %201 = icmp eq i64 %178, 1
  br i1 %201, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %202 = getelementptr i8, ptr %200, i64 4
  %203 = shl nuw nsw i64 %178, 2
  %204 = add nsw i64 %203, -4
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %204, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %205 = icmp sgt i64 %171, 0
  br i1 %205, label %206, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

206:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %149, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %206, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %149, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %207

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %208 = sub i64 %180, %170
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %208) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %207, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %199, ptr %122, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i32, ptr %200, i64 %178
  store ptr %209, ptr %124, align 8, !tbaa !121
  %210 = getelementptr inbounds nuw i32, ptr %199, i64 %197
  store ptr %210, ptr %147, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

211:                                              ; preds = %166
  %212 = icmp ult i64 %175, %172
  br i1 %212, label %213, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i32, ptr %149, i64 %175
  %.not.i.i.i30.i = icmp eq ptr %150, %214
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %215

215:                                              ; preds = %213
  store ptr %214, ptr %124, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %215, %213, %211, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.pre.i9.i = phi ptr [ %.pre.i7.i, %211 ], [ %.pre.i7.i, %213 ], [ %.pre.i7.i, %215 ], [ %.pre.i7.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %199, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %216 = phi ptr [ %149, %211 ], [ %149, %213 ], [ %149, %215 ], [ %.pre.i7.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %199, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %217 = phi ptr [ %150, %211 ], [ %150, %213 ], [ %214, %215 ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %209, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %171
  store i32 %167, ptr %218, align 4, !tbaa !83
  %219 = icmp sgt i32 %.1.i, 1
  br i1 %219, label %.lr.ph.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %220 = getelementptr i32, ptr %216, i64 %173
  %wide.trip.count.i.i = zext nneg i32 %168 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %221 ]
  %222 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv.i.i
  %223 = load i32, ptr %222, align 4, !tbaa !83
  %224 = getelementptr i32, ptr %220, i64 %indvars.iv.i.i
  store i32 %223, ptr %224, align 4, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %221, !llvm.loop !288

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %221, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %._crit_edge11.i
  %.pre.i8.i = phi ptr [ %.pre.i9.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.pre.i7.i, %._crit_edge11.i ], [ %.pre.i9.i, %221 ]
  %225 = phi ptr [ %216, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %149, %._crit_edge11.i ], [ %216, %221 ]
  %226 = phi ptr [ %217, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %150, %._crit_edge11.i ], [ %217, %221 ]
  %227 = add nsw i32 %.1.i, %.04.i
  %228 = load ptr, ptr %135, align 8, !tbaa !121
  %229 = load ptr, ptr %133, align 8, !tbaa !9
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 2
  %234 = trunc i64 %233 to i32
  %235 = icmp slt i32 %227, %234
  br i1 %235, label %148, label %._crit_edge.i, !llvm.loop !289

_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit: ; preds = %._crit_edge.i
  %236 = load ptr, ptr @debug, align 8, !tbaa !285
  %.not63 = icmp ne ptr %236, null
  %237 = load i32, ptr %0, align 8
  %238 = icmp sgt i32 %237, 1
  %or.cond69 = select i1 %.not63, i1 %238, i1 false
  br i1 %or.cond69, label %256, label %.loopexit

239:                                              ; preds = %.lr.ph117, %239
  %indvars.iv144 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next145, %239 ]
  %.053115 = phi i32 [ 0, %.lr.ph117 ], [ %.1, %239 ]
  %240 = load i64, ptr %7, align 8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv144
  %243 = load i32, ptr %242, align 4, !tbaa !290
  %244 = icmp eq i32 %243, 4
  %spec.select = select i1 %244, i32 -1, i32 %.053115
  %245 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv144
  store i32 %spec.select, ptr %245, align 4, !tbaa !83
  %246 = add nsw i32 %.053115, 1
  %247 = load i32, ptr %14, align 4, !tbaa !83
  %248 = mul nsw i32 %247, %246
  %249 = zext i32 %248 to i64
  %250 = icmp eq i64 %indvars.iv144, %249
  %251 = load i32, ptr %0, align 8
  %252 = icmp slt i32 %.053115, %251
  %or.cond = select i1 %250, i1 %252, i1 false
  %.1 = select i1 %or.cond, i32 %246, i32 %.053115
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %253 = load i32, ptr %12, align 4, !tbaa !83
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next145, %254
  br i1 %255, label %239, label %._crit_edge, !llvm.loop !292

256:                                              ; preds = %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit
  %257 = load ptr, ptr %109, align 8, !tbaa !13
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2864
  %260 = load i8, ptr %259, align 8, !tbaa !89, !range !62, !noundef !103
  %261 = zext nneg i8 %260 to i32
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %236, ptr noundef nonnull @.str.70, i32 noundef %261) #12
  %263 = load i32, ptr %0, align 8, !tbaa !65
  %.not64118 = icmp slt i32 %263, 0
  br i1 %.not64118, label %._crit_edge122, label %.lr.ph121

._crit_edge122:                                   ; preds = %.lr.ph121, %256
  %264 = load ptr, ptr @debug, align 8, !tbaa !285
  %fputc = call i32 @fputc(i32 10, ptr %264)
  br label %274

.lr.ph121:                                        ; preds = %256, %.lr.ph121
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph121 ], [ 0, %256 ]
  %265 = load ptr, ptr @debug, align 8, !tbaa !285
  %266 = load ptr, ptr %109, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %266, i64 %indvars.iv147
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 5240
  %270 = load i32, ptr %269, align 8, !tbaa !293
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.71, i32 noundef %270) #12
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %272 = load i32, ptr %0, align 8, !tbaa !65
  %273 = sext i32 %272 to i64
  %.not64.not = icmp slt i64 %indvars.iv147, %273
  br i1 %.not64.not, label %.lr.ph121, label %._crit_edge122, !llvm.loop !294

274:                                              ; preds = %._crit_edge122, %316
  %indvars.iv153 = phi i64 [ 65, %._crit_edge122 ], [ %indvars.iv.next154, %316 ]
  %275 = load i64, ptr %10, align 8
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw %struct.InteractionList, ptr %276, i64 %indvars.iv153
  %278 = load ptr, ptr %277, align 8, !tbaa !80
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !80
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %316, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr @debug, align 8, !tbaa !285
  %284 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv153, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !295
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.73, ptr noundef %285) #12
  %287 = load i32, ptr %0, align 8, !tbaa !65
  %.not65123 = icmp slt i32 %287, 0
  br i1 %.not65123, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %.lr.ph126, %282
  %288 = load ptr, ptr @debug, align 8, !tbaa !285
  %fputc66 = call i32 @fputc(i32 10, ptr %288)
  br label %316

.lr.ph126:                                        ; preds = %282, %.lr.ph126
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph126 ], [ 0, %282 ]
  %289 = load ptr, ptr @debug, align 8, !tbaa !285
  %290 = load ptr, ptr %109, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %290, i64 %indvars.iv150
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %293, i64 0, i64 %indvars.iv153
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !121
  %297 = load ptr, ptr %294, align 8, !tbaa !9
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = lshr exact i64 %300, 2
  %302 = trunc i64 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 2872
  %304 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %303, i64 0, i64 %indvars.iv153
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

316:                                              ; preds = %274, %._crit_edge127
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 75
  br i1 %exitcond156.not, label %.loopexit, label %274, !llvm.loop !297

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
  %179 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %168, i64 0, i64 %indvars.iv38.i
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %182, %180
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %183

183:                                              ; preds = %178
  store ptr %180, ptr %181, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %183, %178
  %184 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %169, i64 0, i64 %indvars.iv38.i
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !121
  %.not.i.i.i128.i = icmp eq ptr %187, %185
  br i1 %.not.i.i.i128.i, label %_ZN15InteractionList5clearEv.exit129.i, label %188

188:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %185, ptr %186, align 8, !tbaa !121
  br label %_ZN15InteractionList5clearEv.exit129.i

_ZN15InteractionList5clearEv.exit129.i:           ; preds = %188, %_ZN15InteractionList5clearEv.exit.i
  %189 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv38.i, i32 2
  %190 = load i32, ptr %189, align 16, !tbaa !81
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds nuw %struct.InteractionList, ptr %165, i64 %indvars.iv38.i
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !121
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 2
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph24.i, label %._crit_edge.i83

.lr.ph24.i:                                       ; preds = %_ZN15InteractionList5clearEv.exit129.i
  %202 = icmp eq i64 %indvars.iv38.i, 74
  %203 = icmp sgt i32 %190, 1
  br label %204

._crit_edge.i83:                                  ; preds = %.loopexit.i, %_ZN15InteractionList5clearEv.exit129.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next39.i, 75
  br i1 %exitcond.not.i84, label %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit, label %178, !llvm.loop !303

204:                                              ; preds = %.loopexit.i, %.lr.ph24.i
  %.011623.i = phi i32 [ 0, %.lr.ph24.i ], [ %.1117.i, %.loopexit.i ]
  %205 = sext i32 %.011623.i to i64
  br i1 %202, label %206, label %._crit_edge42.i

206:                                              ; preds = %204
  %207 = getelementptr inbounds i32, ptr %193, i64 %205
  %208 = load i32, ptr %207, align 4, !tbaa !83
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %union.t_iparams, ptr %166, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !76
  %212 = mul nsw i32 %211, 3
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %206, %204
  %213 = phi i32 [ %212, %206 ], [ %191, %204 ]
  %214 = getelementptr i32, ptr %193, i64 %205
  %215 = getelementptr i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !83
  %217 = load i32, ptr %17, align 8, !tbaa !259
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %.loopexit.i, label %219, !llvm.loop !304

219:                                              ; preds = %._crit_edge42.i
  %220 = load i32, ptr %161, align 4, !tbaa !260
  %.not.i = icmp slt i32 %216, %220
  br i1 %.not.i, label %221, label %.loopexit.i, !llvm.loop !304

221:                                              ; preds = %219
  br i1 %202, label %244, label %222

222:                                              ; preds = %221
  br i1 %203, label %.lr.ph.preheader.i86, label %.thread.i

.lr.ph.preheader.i86:                             ; preds = %222
  %223 = add nsw i32 %.011623.i, %191
  %224 = add i32 %.011623.i, 2
  %225 = sext i32 %224 to i64
  %226 = sext i32 %223 to i64
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %242, %.lr.ph.preheader.i86
  %indvars.iv.i88 = phi i64 [ %225, %.lr.ph.preheader.i86 ], [ %indvars.iv.next.i89, %242 ]
  %.011413.i = phi i32 [ %11, %.lr.ph.preheader.i86 ], [ %.2.i, %242 ]
  %227 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv.i88
  %228 = load i32, ptr %227, align 4, !tbaa !83
  %229 = icmp sge i32 %228, %217
  %.not125.i = icmp slt i32 %228, %220
  %or.cond7.i = and i1 %229, %.not125.i
  br i1 %or.cond7.i, label %230, label %234

230:                                              ; preds = %.lr.ph.i87
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds i32, ptr %164, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !83
  %.not126.i = icmp eq i32 %233, %11
  br i1 %.not126.i, label %242, label %234

234:                                              ; preds = %230, %.lr.ph.i87
  %235 = load i8, ptr %18, align 8, !tbaa !89, !range !62, !noundef !103
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %.loopexit10.i

237:                                              ; preds = %234
  %238 = sext i32 %228 to i64
  %239 = getelementptr inbounds i32, ptr %167, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !290
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %.loopexit10.i, label %242

242:                                              ; preds = %237, %230
  %.2.i = phi i32 [ %.011413.i, %230 ], [ %170, %237 ]
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 1
  %243 = icmp slt i64 %indvars.iv.next.i89, %226
  br i1 %243, label %.lr.ph.i87, label %.loopexit10.i, !llvm.loop !305

244:                                              ; preds = %221
  %245 = icmp sgt i32 %213, 2
  br i1 %245, label %.lr.ph17.preheader.i, label %.thread.i

.lr.ph17.preheader.i:                             ; preds = %244
  %246 = add nsw i32 %213, %.011623.i
  %247 = add i32 %.011623.i, 2
  %248 = sext i32 %247 to i64
  %249 = sext i32 %246 to i64
  br label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %260, %.lr.ph17.preheader.i
  %indvars.iv29.i = phi i64 [ %248, %.lr.ph17.preheader.i ], [ %indvars.iv.next30.i, %260 ]
  %.415.i = phi i32 [ %11, %.lr.ph17.preheader.i ], [ %.5.i, %260 ]
  %250 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv29.i
  %251 = load i32, ptr %250, align 4, !tbaa !83
  %252 = icmp sge i32 %251, %217
  %.not123.i = icmp slt i32 %251, %220
  %or.cond8.i = and i1 %252, %.not123.i
  br i1 %or.cond8.i, label %253, label %257

253:                                              ; preds = %.lr.ph17.i
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds i32, ptr %164, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !83
  %.not124.i = icmp eq i32 %256, %11
  br i1 %.not124.i, label %260, label %257

257:                                              ; preds = %253, %.lr.ph17.i
  %258 = load i8, ptr %18, align 8, !tbaa !89, !range !62, !noundef !103
  %259 = trunc nuw i8 %258 to i1
  %..i = select i1 %259, i32 %170, i32 %171
  br label %260

260:                                              ; preds = %257, %253
  %.5.i = phi i32 [ %.415.i, %253 ], [ %..i, %257 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, 3
  %261 = icmp slt i64 %indvars.iv.next30.i, %249
  br i1 %261, label %.lr.ph17.i, label %.loopexit10.i, !llvm.loop !306

.thread.i:                                        ; preds = %244, %222
  %262 = sext i32 %216 to i64
  %263 = getelementptr inbounds i32, ptr %164, i64 %262
  store i32 %11, ptr %263, align 4, !tbaa !83
  br label %269

.loopexit10.i:                                    ; preds = %242, %237, %234, %260
  %.3.i = phi i32 [ %.5.i, %260 ], [ %.2.i, %242 ], [ %171, %234 ], [ %171, %237 ]
  %.3.fr.i = freeze i32 %.3.i
  %264 = sext i32 %216 to i64
  %265 = getelementptr inbounds i32, ptr %164, i64 %264
  store i32 %.3.fr.i, ptr %265, align 4, !tbaa !83
  %266 = icmp eq i32 %.3.fr.i, %11
  %267 = icmp eq i32 %.3.fr.i, %170
  %or.cond.i = select i1 %266, i1 true, i1 %267
  br i1 %or.cond.i, label %268, label %.loopexit.i

268:                                              ; preds = %.loopexit10.i
  %spec.select.i = select i1 %266, ptr %179, ptr %184
  br label %269

269:                                              ; preds = %268, %.thread.i
  %270 = phi i1 [ %177, %.thread.i ], [ %267, %268 ]
  %271 = phi ptr [ %179, %.thread.i ], [ %spec.select.i, %268 ]
  %272 = load i32, ptr %214, align 4, !tbaa !83
  %273 = add nsw i32 %213, -1
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !121
  %276 = load ptr, ptr %271, align 8, !tbaa !9
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = add nsw i64 %280, 1
  %282 = sext i32 %273 to i64
  %283 = add nsw i64 %281, %282
  %284 = icmp ugt i64 %283, %280
  br i1 %284, label %285, label %320

285:                                              ; preds = %269
  %286 = sub nuw nsw i64 %283, %280
  %287 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !12
  %289 = ptrtoint ptr %288 to i64
  %290 = sub i64 %289, %277
  %291 = ashr exact i64 %290, 2
  %292 = icmp ult i64 %280, 2305843009213693952
  call void @llvm.assume(i1 %292)
  %293 = xor i64 %280, 2305843009213693951
  %294 = icmp ule i64 %291, %293
  call void @llvm.assume(i1 %294)
  %.not28.i.i = icmp ult i64 %291, %286
  br i1 %.not28.i.i, label %302, label %295

295:                                              ; preds = %285
  store i32 0, ptr %275, align 4, !tbaa !83
  %296 = getelementptr i8, ptr %275, i64 4
  %297 = add nsw i64 %286, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %295
  %299 = shl nuw nsw i64 %286, 2
  %300 = add nsw i64 %299, -4
  call void @llvm.memset.p0.i64(ptr align 4 %296, i8 0, i64 %300, i1 false), !tbaa !83
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %297, 2
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %295
  %.0.i.i.i.i.i = phi ptr [ %296, %295 ], [ %301, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %274, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

302:                                              ; preds = %285
  %303 = icmp ult i64 %293, %286
  br i1 %303, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %339, %302, %388, %438
  %304 = phi ptr [ @.str.61, %438 ], [ @.str.61, %388 ], [ @.str.68, %302 ], [ @.str.61, %339 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %304) #28
          to label %.cont unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %302
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %280, i64 %286)
  %305 = add nuw nsw i64 %.sroa.speculated.i.i.i, %280
  %306 = call i64 @llvm.umin.i64(i64 %305, i64 2305843009213693951)
  %307 = shl nuw nsw i64 %306, 2
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #29
          to label %.noexc91 unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %279
  store i32 0, ptr %309, align 4, !tbaa !83
  %310 = icmp eq i64 %286, 1
  br i1 %310, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc91
  %311 = getelementptr i8, ptr %309, i64 4
  %312 = shl nuw nsw i64 %286, 2
  %313 = add nsw i64 %312, -4
  call void @llvm.memset.p0.i64(ptr align 4 %311, i8 0, i64 %313, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc91
  %314 = icmp sgt i64 %279, 0
  br i1 %314, label %315, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

315:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %308, ptr align 4 %276, i64 %279, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %315, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %276, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %317 = sub i64 %289, %278
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %317) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %316, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %308, ptr %271, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw i32, ptr %309, i64 %286
  store ptr %318, ptr %274, align 8, !tbaa !121
  %319 = getelementptr inbounds nuw i32, ptr %308, i64 %306
  store ptr %319, ptr %287, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

320:                                              ; preds = %269
  %321 = icmp ult i64 %283, %280
  br i1 %321, label %322, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i32, ptr %276, i64 %283
  %.not.i.i.i130.i = icmp eq ptr %275, %323
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %324

324:                                              ; preds = %322
  store ptr %323, ptr %274, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %324, %322, %320, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %325 = phi ptr [ %276, %320 ], [ %276, %322 ], [ %276, %324 ], [ %276, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %308, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %279
  store i32 %272, ptr %326, align 4, !tbaa !83
  %327 = icmp sgt i32 %213, 1
  br i1 %327, label %.lr.ph.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %328 = getelementptr i32, ptr %325, i64 %281
  %wide.trip.count.i.i = zext nneg i32 %273 to i64
  br label %329

329:                                              ; preds = %329, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %329 ]
  %330 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.i.i
  %331 = load i32, ptr %330, align 4, !tbaa !83
  %332 = getelementptr i32, ptr %328, i64 %indvars.iv.i.i
  store i32 %331, ptr %332, align 4, !tbaa !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %329, !llvm.loop !288

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %329, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  br i1 %270, label %333, label %.loopexit.i

333:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i
  %334 = load ptr, ptr %173, align 8, !tbaa !121
  %335 = load ptr, ptr %174, align 8, !tbaa !12
  %.not.i.i85 = icmp eq ptr %334, %335
  br i1 %.not.i.i85, label %339, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %215, align 4, !tbaa !83
  store i32 %337, ptr %334, align 4, !tbaa !83
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store ptr %338, ptr %173, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

339:                                              ; preds = %333
  %340 = load ptr, ptr %172, align 8, !tbaa !9
  %341 = ptrtoint ptr %334 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775804
  br i1 %344, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %339
  %345 = ashr exact i64 %343, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %346 = add nsw i64 %.sroa.speculated.i.i.i.i, %345
  %347 = icmp ult i64 %346, %345
  %348 = call i64 @llvm.umin.i64(i64 %346, i64 2305843009213693951)
  %349 = select i1 %347, i64 2305843009213693951, i64 %348
  %.not.i.i.i131.i = icmp ne i64 %349, 0
  call void @llvm.assume(i1 %.not.i.i.i131.i)
  %350 = shl nuw nsw i64 %349, 2
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #29
          to label %.noexc93 unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %352 = getelementptr inbounds i8, ptr %351, i64 %343
  %353 = load i32, ptr %215, align 4, !tbaa !83
  store i32 %353, ptr %352, align 4, !tbaa !83
  %354 = icmp sgt i64 %343, 0
  br i1 %354, label %355, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

355:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %351, ptr align 4 %340, i64 %343, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %355, %.noexc93
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %.not.i17.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %343) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %357, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %351, ptr %172, align 8, !tbaa !9
  store ptr %356, ptr %173, align 8, !tbaa !121
  %358 = getelementptr inbounds nuw i32, ptr %351, i64 %349
  store ptr %358, ptr %174, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %336
  br i1 %202, label %408, label %359

359:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  br i1 %203, label %.lr.ph20.preheader.i, label %.loopexit.i

.lr.ph20.preheader.i:                             ; preds = %359
  %360 = add nsw i32 %.011623.i, %191
  %361 = add i32 %.011623.i, 2
  %362 = sext i32 %361 to i64
  %363 = sext i32 %360 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %.lr.ph20.preheader.i
  %indvars.iv32.i = phi i64 [ %362, %.lr.ph20.preheader.i ], [ %indvars.iv.next33.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i ]
  %364 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv32.i
  %365 = load i32, ptr %364, align 4, !tbaa !83
  %366 = sext i32 %365 to i64
  %367 = load ptr, ptr %175, align 8, !tbaa !28
  %368 = sdiv i32 %365, 64
  %.sext.i.i = sext i32 %368 to i64
  %369 = getelementptr inbounds i64, ptr %367, i64 %.sext.i.i
  %370 = and i64 %366, -9223372036854775745
  %371 = icmp ugt i64 %370, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %371, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %369, i64 %storemerge.idx.i.i.i.i.i.i.i
  %372 = and i64 %366, 63
  %373 = shl nuw i64 1, %372
  %374 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !72
  %375 = and i64 %373, %374
  %.not15.i.i = icmp eq i64 %375, 0
  br i1 %.not15.i.i, label %376, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

376:                                              ; preds = %.lr.ph20.i
  %377 = or i64 %373, %374
  store i64 %377, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !72
  %378 = sdiv i32 %365, %162
  %.not.i132.i = icmp slt i32 %378, %154
  %spec.store.select.i.i = select i1 %.not.i132.i, i32 %378, i32 0
  %379 = sext i32 %spec.store.select.i.i to i64
  %380 = load ptr, ptr %176, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %380, i64 %379
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !121
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %383, %385
  br i1 %.not.i.i.i, label %388, label %386

386:                                              ; preds = %376
  store i32 %365, ptr %383, align 4, !tbaa !83
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store ptr %387, ptr %382, align 8, !tbaa !121
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

388:                                              ; preds = %376
  %389 = load ptr, ptr %381, align 8, !tbaa !9
  %390 = ptrtoint ptr %383 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775804
  br i1 %393, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %388
  %394 = ashr exact i64 %392, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %394
  %396 = icmp ult i64 %395, %394
  %397 = call i64 @llvm.umin.i64(i64 %395, i64 2305843009213693951)
  %398 = select i1 %396, i64 2305843009213693951, i64 %397
  %.not.i.i.i.i.i = icmp ne i64 %398, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %399 = shl nuw nsw i64 %398, 2
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #29
          to label %.noexc95 unwind label %.loopexit.split-lp137.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %401 = getelementptr inbounds i8, ptr %400, i64 %392
  store i32 %365, ptr %401, align 4, !tbaa !83
  %402 = icmp sgt i64 %392, 0
  br i1 %402, label %403, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

403:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %400, ptr align 4 %389, i64 %392, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %403, %.noexc95
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %405

405:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %392) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %405, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %400, ptr %381, align 8, !tbaa !9
  store ptr %404, ptr %382, align 8, !tbaa !121
  %406 = getelementptr inbounds nuw i32, ptr %400, i64 %398
  store ptr %406, ptr %384, align 8, !tbaa !12
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %386, %.lr.ph20.i
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %407 = icmp slt i64 %indvars.iv.next33.i, %363
  br i1 %407, label %.lr.ph20.i, label %.loopexit.i, !llvm.loop !307

408:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %409 = icmp sgt i32 %213, 2
  br i1 %409, label %.lr.ph22.preheader.i, label %.loopexit.i

.lr.ph22.preheader.i:                             ; preds = %408
  %410 = add nsw i32 %213, %.011623.i
  %411 = add i32 %.011623.i, 2
  %412 = sext i32 %411 to i64
  %413 = sext i32 %410 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i, %.lr.ph22.preheader.i
  %indvars.iv35.i = phi i64 [ %412, %.lr.ph22.preheader.i ], [ %indvars.iv.next36.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i ]
  %414 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv35.i
  %415 = load i32, ptr %414, align 4, !tbaa !83
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %175, align 8, !tbaa !28
  %418 = sdiv i32 %415, 64
  %.sext.i133.i = sext i32 %418 to i64
  %419 = getelementptr inbounds i64, ptr %417, i64 %.sext.i133.i
  %420 = and i64 %416, -9223372036854775745
  %421 = icmp ugt i64 %420, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i134.i = select i1 %421, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i135.i = getelementptr inbounds i8, ptr %419, i64 %storemerge.idx.i.i.i.i.i.i134.i
  %422 = and i64 %416, 63
  %423 = shl nuw i64 1, %422
  %424 = load i64, ptr %storemerge.i.i.i.i.i.i135.i, align 8, !tbaa !72
  %425 = and i64 %423, %424
  %.not15.i136.i = icmp eq i64 %425, 0
  br i1 %.not15.i136.i, label %426, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

426:                                              ; preds = %.lr.ph22.i
  %427 = or i64 %423, %424
  store i64 %427, ptr %storemerge.i.i.i.i.i.i135.i, align 8, !tbaa !72
  %428 = sdiv i32 %415, %162
  %.not.i137.i = icmp slt i32 %428, %154
  %spec.store.select.i138.i = select i1 %.not.i137.i, i32 %428, i32 0
  %429 = sext i32 %spec.store.select.i138.i to i64
  %430 = load ptr, ptr %176, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %430, i64 %429
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !121
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !12
  %.not.i.i139.i = icmp eq ptr %433, %435
  br i1 %.not.i.i139.i, label %438, label %436

436:                                              ; preds = %426
  store i32 %415, ptr %433, align 4, !tbaa !83
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store ptr %437, ptr %432, align 8, !tbaa !121
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

438:                                              ; preds = %426
  %439 = load ptr, ptr %431, align 8, !tbaa !9
  %440 = ptrtoint ptr %433 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 9223372036854775804
  br i1 %443, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i: ; preds = %438
  %444 = ashr exact i64 %442, 2
  %.sroa.speculated.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %444, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i.i141.i, %444
  %446 = icmp ult i64 %445, %444
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 2305843009213693951)
  %448 = select i1 %446, i64 2305843009213693951, i64 %447
  %.not.i.i.i.i142.i = icmp ne i64 %448, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142.i)
  %449 = shl nuw nsw i64 %448, 2
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #29
          to label %.noexc97 unwind label %.loopexit136

.noexc97:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %451 = getelementptr inbounds i8, ptr %450, i64 %442
  store i32 %415, ptr %451, align 4, !tbaa !83
  %452 = icmp sgt i64 %442, 0
  br i1 %452, label %453, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

453:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr align 4 %439, i64 %442, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i: ; preds = %453, %.noexc97
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %.not.i17.i.i.i144.i = icmp eq ptr %439, null
  br i1 %.not.i17.i.i.i144.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, label %455

455:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %442) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i: ; preds = %455, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  store ptr %450, ptr %431, align 8, !tbaa !9
  store ptr %454, ptr %432, align 8, !tbaa !121
  %456 = getelementptr inbounds nuw i32, ptr %450, i64 %448
  store ptr %456, ptr %434, align 8, !tbaa !12
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, %436, %.lr.ph22.i
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 3
  %457 = icmp slt i64 %indvars.iv.next36.i, %413
  br i1 %457, label %.lr.ph22.i, label %.loopexit.i, !llvm.loop !308

.loopexit.i:                                      ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i, %408, %359, %_ZN15InteractionList9push_backEiiPKi.exit.i, %.loopexit10.i, %219, %._crit_edge42.i
  %.1117.i = add nsw i32 %213, %.011623.i
  %458 = load ptr, ptr %194, align 8, !tbaa !121
  %459 = load ptr, ptr %192, align 8, !tbaa !9
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = lshr exact i64 %462, 2
  %464 = trunc i64 %463 to i32
  %465 = icmp slt i32 %.1117.i, %464
  br i1 %465, label %204, label %._crit_edge.i83

_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit: ; preds = %._crit_edge.i83
  %466 = load i8, ptr %18, align 8, !tbaa !89, !range !62, !noundef !103
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %.loopexit

468:                                              ; preds = %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  %469 = load i32, ptr %0, align 4, !tbaa !83
  call void @__kmpc_barrier(ptr nonnull @2, i32 %469)
  %470 = getelementptr inbounds nuw i8, ptr %17, i64 5272
  %471 = getelementptr inbounds nuw i8, ptr %17, i64 5280
  %472 = load ptr, ptr %471, align 8, !tbaa !121
  %473 = load ptr, ptr %470, align 8, !tbaa !9
  %.not.i.i98 = icmp eq ptr %472, %473
  br i1 %.not.i.i98, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit99, label %474

474:                                              ; preds = %468
  store ptr %473, ptr %471, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit99

_ZNSt6vectorIiSaIiEE6resizeEm.exit99:             ; preds = %474, %468
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 5296
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 5304
  %477 = load ptr, ptr %476, align 8, !tbaa !121
  %478 = load ptr, ptr %475, align 8, !tbaa !9
  %.not.i.i100 = icmp eq ptr %477, %478
  br i1 %.not.i.i100, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit101, label %479

479:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit99
  store ptr %478, ptr %476, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit101

_ZNSt6vectorIiSaIiEE6resizeEm.exit101:            ; preds = %479, %_ZNSt6vectorIiSaIiEE6resizeEm.exit99
  %480 = load i32, ptr %2, align 8, !tbaa !65
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph154, label %.loopexit

.lr.ph154:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit101
  %482 = getelementptr inbounds nuw i8, ptr %17, i64 5288
  %483 = getelementptr inbounds nuw i8, ptr %17, i64 5312
  br label %484

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

484:                                              ; preds = %.lr.ph154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117
  %indvars.iv163 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next164, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ]
  %485 = load ptr, ptr %176, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %485, i64 %indvars.iv163
  %487 = load ptr, ptr %486, align 8, !tbaa !80
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !80
  %490 = icmp eq ptr %487, %489
  br i1 %490, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %491

491:                                              ; preds = %484
  %492 = load ptr, ptr %471, align 8, !tbaa !121
  %493 = load ptr, ptr %482, align 8, !tbaa !12
  %.not.i102 = icmp eq ptr %492, %493
  br i1 %.not.i102, label %497, label %494

494:                                              ; preds = %491
  %495 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %495, ptr %492, align 4, !tbaa !83
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store ptr %496, ptr %471, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

497:                                              ; preds = %491
  %498 = load ptr, ptr %470, align 8, !tbaa !9
  %499 = ptrtoint ptr %492 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp eq i64 %501, 9223372036854775804
  br i1 %502, label %.invoke235, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103

.invoke235:                                       ; preds = %497, %533
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #28
          to label %.cont236 unwind label %.loopexit.split-lp

.cont236:                                         ; preds = %.invoke235
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103: ; preds = %497
  %503 = ashr exact i64 %501, 2
  %.sroa.speculated.i.i.i104 = call i64 @llvm.umax.i64(i64 %503, i64 1)
  %504 = add nsw i64 %.sroa.speculated.i.i.i104, %503
  %505 = icmp ult i64 %504, %503
  %506 = call i64 @llvm.umin.i64(i64 %504, i64 2305843009213693951)
  %507 = select i1 %505, i64 2305843009213693951, i64 %506
  %.not.i.i.i105 = icmp ne i64 %507, 0
  call void @llvm.assume(i1 %.not.i.i.i105)
  %508 = shl nuw nsw i64 %507, 2
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #29
          to label %.noexc107 unwind label %.loopexit135

.noexc107:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103
  %510 = getelementptr inbounds i8, ptr %509, i64 %501
  %511 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %511, ptr %510, align 4, !tbaa !83
  %512 = icmp sgt i64 %501, 0
  br i1 %512, label %513, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

513:                                              ; preds = %.noexc107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %509, ptr align 4 %498, i64 %501, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %513, %.noexc107
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %.not.i17.i.i = icmp eq ptr %498, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %515

515:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %501) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %515, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %509, ptr %470, align 8, !tbaa !9
  store ptr %514, ptr %471, align 8, !tbaa !121
  %516 = getelementptr inbounds nuw i32, ptr %509, i64 %507
  store ptr %516, ptr %482, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit135:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

.loopexit.split-lp:                               ; preds = %.invoke235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %494, %484
  %517 = load ptr, ptr %13, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %517, i64 %indvars.iv163
  %519 = load ptr, ptr %518, align 8, !tbaa !17
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 5248
  %521 = load ptr, ptr %520, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %521, i64 %14
  %523 = load ptr, ptr %522, align 8, !tbaa !80
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !80
  %526 = icmp eq ptr %523, %525
  br i1 %526, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, label %527

527:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %528 = load ptr, ptr %476, align 8, !tbaa !121
  %529 = load ptr, ptr %483, align 8, !tbaa !12
  %.not.i108 = icmp eq ptr %528, %529
  br i1 %.not.i108, label %533, label %530

530:                                              ; preds = %527
  %531 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %531, ptr %528, align 4, !tbaa !83
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store ptr %532, ptr %476, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117

533:                                              ; preds = %527
  %534 = load ptr, ptr %475, align 8, !tbaa !9
  %535 = ptrtoint ptr %528 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp eq i64 %537, 9223372036854775804
  br i1 %538, label %.invoke235, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109: ; preds = %533
  %539 = ashr exact i64 %537, 2
  %.sroa.speculated.i.i.i110 = call i64 @llvm.umax.i64(i64 %539, i64 1)
  %540 = add nsw i64 %.sroa.speculated.i.i.i110, %539
  %541 = icmp ult i64 %540, %539
  %542 = call i64 @llvm.umin.i64(i64 %540, i64 2305843009213693951)
  %543 = select i1 %541, i64 2305843009213693951, i64 %542
  %.not.i.i.i111 = icmp ne i64 %543, 0
  call void @llvm.assume(i1 %.not.i.i.i111)
  %544 = shl nuw nsw i64 %543, 2
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #29
          to label %.noexc116 unwind label %.loopexit135

.noexc116:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %546 = getelementptr inbounds i8, ptr %545, i64 %537
  %547 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %547, ptr %546, align 4, !tbaa !83
  %548 = icmp sgt i64 %537, 0
  br i1 %548, label %549, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112

549:                                              ; preds = %.noexc116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %545, ptr align 4 %534, i64 %537, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112: ; preds = %549, %.noexc116
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %.not.i17.i.i113 = icmp eq ptr %534, null
  br i1 %.not.i17.i.i113, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114, label %551

551:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %537) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114: ; preds = %551, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  store ptr %545, ptr %475, align 8, !tbaa !9
  store ptr %550, ptr %476, align 8, !tbaa !121
  %552 = getelementptr inbounds nuw i32, ptr %545, i64 %543
  store ptr %552, ptr %483, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117

_ZNSt6vectorIiSaIiEE9push_backERKi.exit117:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114, %530, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %553 = load i32, ptr %2, align 8, !tbaa !65
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next164, %554
  br i1 %555, label %484, label %.loopexit, !llvm.loop !309

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, %_ZNSt6vectorIiSaIiEE6resizeEm.exit101, %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  ret void

.loopexit.split-lp137:                            ; preds = %.loopexit135, %.loopexit.split-lp, %.loopexit136, %.loopexit.split-lp137.loopexit.split-lp.loopexit, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp137.loopexit, %148, %150, %67
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %151, %150 ], [ %149, %148 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit141, %.loopexit.split-lp137.loopexit ], [ %lpad.loopexit146, %.loopexit.split-lp137.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit135 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %.pn72.pn.pn.pn, 0
  %.056 = extractvalue { ptr, i32 } %.pn72.pn.pn.pn, 1
  %556 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %557 = icmp eq i32 %.056, %556
  br i1 %557, label %558, label %564

558:                                              ; preds = %.loopexit.split-lp137
  %559 = call ptr @__cxa_begin_catch(ptr %.0) #12
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %559) #28
          to label %560 unwind label %561

560:                                              ; preds = %558
  unreachable

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #27
  unreachable

564:                                              ; preds = %.loopexit.split-lp137
  call void @__clang_call_terminate(ptr %.0) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !83
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !83
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !121
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !83
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %71) #26
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
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #26
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { convergent nounwind }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
