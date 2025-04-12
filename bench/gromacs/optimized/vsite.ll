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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx19VirtualSitesHandler4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

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
  %.05.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 2872
  tail call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2448) %19) #13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %17, i64 -8
  br label %20

20:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, %18
  %.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2288, %18 ], [ %.add.i.i.i.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %.add.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %20
  %gep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %gep.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %26) #26
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22, %20
  %27 = icmp eq i64 %.add.i.i.i.i.i.i.i.i.i.i, 8
  br i1 %27, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %20

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 5320) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %29 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit

_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #26
  br label %36

36:                                               ; preds = %_ZN3gmx19VirtualSitesHandler4ImplD2Ev.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2872
  tail call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2448) %7) #13
  %invariant.gep.i.i.i.i.i.i.i = getelementptr i8, ptr %5, i64 -8
  br label %8

8:                                                ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i, %6
  %.idx.i.i.i.i.i.i.i = phi i64 [ 2288, %6 ], [ %.add.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.add.i.i.i.i.i.i.i
  %9 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %8
  %gep.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %11 = load ptr, ptr %gep.i.i.i.i.i.i.i, align 8, !tbaa !12
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %14) #26
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %10, %8
  %15 = icmp eq i64 %.add.i.i.i.i.i.i.i, 8
  br i1 %15, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i, label %8

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 5320) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2448) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19VirtualSitesHandler4Impl9constructENS_8ArrayRefINS_11BasicVectorIfEEEES5_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  switch i32 %6, label %155 [
    i32 0, label %22
    i32 1, label %35
    i32 2, label %95
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
  %.sroa.023.0.copyload = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf(ptr noundef nonnull %23, ptr %1, ptr %27, ptr %3, ptr %31, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %32, ptr %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %5)
  br label %159

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.017.0.copyload = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  %52 = load i32, ptr %47, align 8, !tbaa !61
  %.not.i = icmp eq i32 %52, 1
  br i1 %.not.i, label %61, label %53

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i8, ptr %54, align 4, !tbaa !62, !range !63, !noundef !64
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 148
  %59 = select i1 %.not19.i, ptr null, ptr %58
  %60 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %17, i32 noundef %52, ptr noundef %59, i1 noundef zeroext false, ptr noundef %5)
  br label %61

61:                                               ; preds = %57, %53, %35
  %62 = phi ptr [ %60, %57 ], [ null, %53 ], [ null, %35 ]
  store ptr %62, ptr %18, align 8, !tbaa !65
  br i1 %.not19.i, label %65, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %50, align 8, !tbaa !60
  call void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(1072) %64, ptr noundef %5, ptr %1, ptr %40, ptr %3, ptr %44)
  br label %65

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %36, align 8, !tbaa !67
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %19, align 8, !tbaa !68
  %70 = ptrtoint ptr %.sroa.017.0.copyload to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %40, ptr %3, ptr %44, ptr %69, i64 %70, ptr noundef %62)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

71:                                               ; preds = %65
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %21, i32 %66)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %16, ptr nonnull %14, ptr nonnull %15, ptr nonnull align 8 %19, ptr nonnull %18)
  %72 = load ptr, ptr %14, align 8, !tbaa !69
  %73 = load ptr, ptr %48, align 8, !tbaa !69
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = load ptr, ptr %15, align 8, !tbaa !69
  %79 = load ptr, ptr %49, align 8, !tbaa !69
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = load ptr, ptr %19, align 8, !tbaa !68
  %85 = load ptr, ptr %16, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %85, align 8, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %86, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %18, align 8, !tbaa !65
  %94 = ptrtoint ptr %92 to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %72, ptr %77, ptr %78, ptr %83, ptr %84, i64 %94, ptr noundef %93)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit: ; preds = %68, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %159

95:                                               ; preds = %7
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = ptrtoint ptr %2 to i64
  %98 = ptrtoint ptr %1 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %99
  %101 = ptrtoint ptr %4 to i64
  %102 = ptrtoint ptr %3 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %1, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %100, ptr %108, align 8
  store ptr %3, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %104, ptr %109, align 8
  store ptr %96, ptr %10, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %.not19.i11 = icmp eq ptr %111, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %112 = load i32, ptr %107, align 8, !tbaa !61
  %.not.i12 = icmp eq i32 %112, 1
  br i1 %.not.i12, label %121, label %113

113:                                              ; preds = %95
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i8, ptr %114, align 4, !tbaa !62, !range !63, !noundef !64
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 148
  %119 = select i1 %.not19.i11, ptr null, ptr %118
  %120 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %11, i32 noundef %112, ptr noundef %119, i1 noundef zeroext false, ptr noundef %5)
  br label %121

121:                                              ; preds = %117, %113, %95
  %122 = phi ptr [ %120, %117 ], [ null, %113 ], [ null, %95 ]
  store ptr %122, ptr %12, align 8, !tbaa !65
  br i1 %.not19.i11, label %125, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %110, align 8, !tbaa !60
  call void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(1072) %124, ptr noundef %5, ptr %1, ptr %100, ptr %3, ptr %104)
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %96, align 8, !tbaa !67
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8, !tbaa !68
  %130 = ptrtoint ptr %.sroa.0.0.copyload to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %100, ptr %3, ptr %104, ptr %129, i64 %130, ptr noundef %122)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

131:                                              ; preds = %125
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %21, i32 %126)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %9, ptr nonnull align 8 %13, ptr nonnull %12)
  %132 = load ptr, ptr %8, align 8, !tbaa !69
  %133 = load ptr, ptr %108, align 8, !tbaa !69
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  %138 = load ptr, ptr %9, align 8, !tbaa !69
  %139 = load ptr, ptr %109, align 8, !tbaa !69
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 %142
  %144 = load ptr, ptr %13, align 8, !tbaa !68
  %145 = load ptr, ptr %10, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %145, align 8, !tbaa !67
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %146, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %12, align 8, !tbaa !65
  %154 = ptrtoint ptr %152 to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %132, ptr %137, ptr %138, ptr %143, ptr %144, i64 %154, ptr noundef %153)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit: ; preds = %128, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %159

155:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1243, ptr noundef nonnull @.str.1) #28
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #13
  resume { ptr, i32 } %158

159:                                              ; preds = %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit, %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef %7) unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %19 = load i32, ptr %6, align 8, !tbaa !61
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %28, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i8, ptr %21, align 4, !tbaa !62, !range !63, !noundef !64
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %26 = select i1 %.not17, ptr null, ptr %25
  %27 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %12, i32 noundef %19, ptr noundef %26, i1 noundef zeroext false, ptr noundef %7)
  br label %28

28:                                               ; preds = %8, %20, %24
  %29 = phi ptr [ %27, %24 ], [ null, %20 ], [ null, %8 ]
  store ptr %29, ptr %13, align 8, !tbaa !65
  br i1 %.not17, label %36, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %17, align 8, !tbaa !60
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072) %31, ptr noundef %7, ptr %1, ptr %35)
  br label %36

36:                                               ; preds = %30, %28
  %37 = icmp eq ptr %0, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %0, align 8, !tbaa !67
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %36
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = ptrtoint ptr %.0.val to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %42, i64 %43, ptr noundef %29)
  br label %57

44:                                               ; preds = %38
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %14, i32 %39)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %5, ptr nonnull %13)
  %45 = load ptr, ptr %9, align 8, !tbaa !69
  %46 = load ptr, ptr %5, align 8, !tbaa !68
  %47 = load ptr, ptr %11, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %47, align 8, !tbaa !67
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %13, align 8, !tbaa !65
  %56 = ptrtoint ptr %54 to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %45, ptr %46, i64 %56, ptr noundef %55)
  br label %57

57:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #13
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %5, ptr %4, align 8, !tbaa !74
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !76
  %9 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %9, ptr %6, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !78
  store i8 %12, ptr %10, align 1, !tbaa !78
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %0, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
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
  %26 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !76
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !79
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !78
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !80
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !78
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #10

declare void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readonly captures(none) %1, i64 %.0.val, ptr noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !82
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
  %55 = load i32, ptr %54, align 16, !tbaa !83
  %56 = add nsw i32 %55, 1
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %678
  %.014865 = phi i32 [ %.1, %678 ], [ %56, %.lr.ph.preheader ]
  %.014963 = phi ptr [ %681, %678 ], [ %43, %.lr.ph.preheader ]
  %.015062 = phi i32 [ %679, %678 ], [ 0, %.lr.ph.preheader ]
  %58 = load i32, ptr %.014963, align 4, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %.014963, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %.014963, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !85
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %63
  %65 = load float, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #13
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !86
  store float %68, ptr %22, align 4, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !86
  store float %70, ptr %26, align 4, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !86
  store float %72, ptr %27, align 4, !tbaa !86
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
  %76 = load float, ptr %75, align 4, !tbaa !86
  store float %76, ptr %67, align 4, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !86
  store float %78, ptr %69, align 4, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !86
  store float %80, ptr %71, align 4, !tbaa !86
  br label %664

81:                                               ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !85
  %84 = sext i32 %62 to i64
  %85 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %84
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br i1 %.not55, label %101, label %89

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #13
  %90 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %87, ptr noundef nonnull %85, ptr noundef nonnull %21)
  %91 = load float, ptr %85, align 4, !tbaa !86
  %92 = load float, ptr %21, align 4, !tbaa !86
  %93 = call float @llvm.fmuladd.f32(float %65, float %92, float %91)
  %94 = load float, ptr %88, align 4, !tbaa !86
  %95 = load float, ptr %36, align 4, !tbaa !86
  %96 = call float @llvm.fmuladd.f32(float %65, float %95, float %94)
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !86
  %99 = load float, ptr %37, align 4, !tbaa !86
  %100 = call float @llvm.fmuladd.f32(float %65, float %99, float %98)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

101:                                              ; preds = %81
  %102 = fsub float 1.000000e+00, %65
  %103 = load float, ptr %85, align 4, !tbaa !86
  %104 = load float, ptr %87, align 4, !tbaa !86
  %105 = fmul float %65, %104
  %106 = call float @llvm.fmuladd.f32(float %102, float %103, float %105)
  %107 = load float, ptr %88, align 4, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !86
  %110 = fmul float %65, %109
  %111 = call float @llvm.fmuladd.f32(float %102, float %107, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !86
  %116 = fmul float %65, %115
  %117 = call float @llvm.fmuladd.f32(float %102, float %113, float %116)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %89, %101
  %.sink75 = phi float [ %106, %101 ], [ %93, %89 ]
  %.sink = phi float [ %111, %101 ], [ %96, %89 ]
  %.sink.i = phi float [ %117, %101 ], [ %100, %89 ]
  store float %.sink75, ptr %67, align 4, !tbaa !86
  store float %.sink, ptr %69, align 4, !tbaa !86
  store float %.sink.i, ptr %71, align 4, !tbaa !86
  br label %664

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !85
  %121 = sext i32 %62 to i64
  %122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %121
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %123
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  br i1 %.not55, label %128, label %126

126:                                              ; preds = %118
  %127 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %124, ptr noundef nonnull %122, ptr noundef nonnull %20)
  %.pre.i = load float, ptr %20, align 4, !tbaa !86
  %.pre1.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !86
  %.pre3.i = load float, ptr %.phi.trans.insert2.i, align 4, !tbaa !86
  %.pre4.i = load float, ptr %122, align 4, !tbaa !86
  %.pre97 = load float, ptr %125, align 4, !tbaa !86
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre99 = load float, ptr %.phi.trans.insert98, align 4, !tbaa !86
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

128:                                              ; preds = %118
  %129 = load float, ptr %124, align 4, !tbaa !86
  %130 = load float, ptr %122, align 4, !tbaa !86
  %131 = fsub float %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !86
  %134 = load float, ptr %125, align 4, !tbaa !86
  %135 = fsub float %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !86
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
  store float %152, ptr %67, align 4, !tbaa !86
  %153 = call float @llvm.fmuladd.f32(float %151, float %145, float %142)
  store float %153, ptr %69, align 4, !tbaa !86
  %154 = call float @llvm.fmuladd.f32(float %151, float %144, float %141)
  store float %154, ptr %71, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #13
  br label %664

155:                                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %158 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %159 = load i32, ptr %158, align 4, !tbaa !85
  %160 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !78
  %162 = sext i32 %62 to i64
  %163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %162
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %164
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br i1 %.not55, label %188, label %169

169:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  %170 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %165, ptr noundef nonnull %163, ptr noundef nonnull %18)
  %171 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %167, ptr noundef nonnull %163, ptr noundef nonnull %19)
  %172 = load float, ptr %163, align 4, !tbaa !86
  %173 = load float, ptr %18, align 4, !tbaa !86
  %174 = call float @llvm.fmuladd.f32(float %65, float %173, float %172)
  %175 = load float, ptr %19, align 4, !tbaa !86
  %176 = call float @llvm.fmuladd.f32(float %161, float %175, float %174)
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !86
  %179 = load float, ptr %32, align 4, !tbaa !86
  %180 = call float @llvm.fmuladd.f32(float %65, float %179, float %178)
  %181 = load float, ptr %33, align 4, !tbaa !86
  %182 = call float @llvm.fmuladd.f32(float %161, float %181, float %180)
  %183 = load float, ptr %168, align 4, !tbaa !86
  %184 = load float, ptr %34, align 4, !tbaa !86
  %185 = call float @llvm.fmuladd.f32(float %65, float %184, float %183)
  %186 = load float, ptr %35, align 4, !tbaa !86
  %187 = call float @llvm.fmuladd.f32(float %161, float %186, float %185)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

188:                                              ; preds = %155
  %189 = fsub float 1.000000e+00, %65
  %190 = fsub float %189, %161
  %191 = load float, ptr %163, align 4, !tbaa !86
  %192 = load float, ptr %165, align 4, !tbaa !86
  %193 = fmul float %65, %192
  %194 = call float @llvm.fmuladd.f32(float %190, float %191, float %193)
  %195 = load float, ptr %167, align 4, !tbaa !86
  %196 = call float @llvm.fmuladd.f32(float %161, float %195, float %194)
  %197 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !86
  %199 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !86
  %201 = fmul float %65, %200
  %202 = call float @llvm.fmuladd.f32(float %190, float %198, float %201)
  %203 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !86
  %205 = call float @llvm.fmuladd.f32(float %161, float %204, float %202)
  %206 = load float, ptr %168, align 4, !tbaa !86
  %207 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %208 = load float, ptr %207, align 4, !tbaa !86
  %209 = fmul float %65, %208
  %210 = call float @llvm.fmuladd.f32(float %190, float %206, float %209)
  %211 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !86
  %213 = call float @llvm.fmuladd.f32(float %161, float %212, float %210)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %169, %188
  %.sink77 = phi float [ %196, %188 ], [ %176, %169 ]
  %.sink76 = phi float [ %205, %188 ], [ %182, %169 ]
  %.sink.i152 = phi float [ %213, %188 ], [ %187, %169 ]
  store float %.sink77, ptr %67, align 4, !tbaa !86
  store float %.sink76, ptr %69, align 4, !tbaa !86
  store float %.sink.i152, ptr %71, align 4, !tbaa !86
  br label %664

214:                                              ; preds = %.lr.ph
  %215 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !85
  %217 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %218 = load i32, ptr %217, align 4, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !78
  %221 = sext i32 %62 to i64
  %222 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %221
  %223 = sext i32 %216 to i64
  %224 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %223
  %225 = sext i32 %218 to i64
  %226 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %225
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  br i1 %.not55, label %230, label %227

227:                                              ; preds = %214
  %228 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %224, ptr noundef nonnull %222, ptr noundef nonnull %16)
  %229 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %226, ptr noundef nonnull %224, ptr noundef nonnull %17)
  %.pre.i154 = load float, ptr %16, align 4, !tbaa !86
  %.pre4.i155 = load float, ptr %17, align 4, !tbaa !86
  %.pre5.i = load float, ptr %.phi.trans.insert.i156, align 4, !tbaa !86
  %.pre7.i = load float, ptr %.phi.trans.insert6.i, align 4, !tbaa !86
  %.pre9.i = load float, ptr %.phi.trans.insert8.i, align 4, !tbaa !86
  %.pre11.i = load float, ptr %.phi.trans.insert10.i, align 4, !tbaa !86
  %.pre12.i = load float, ptr %222, align 4, !tbaa !86
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %.pre93 = load float, ptr %.phi.trans.insert92, align 4, !tbaa !86
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre95 = load float, ptr %.phi.trans.insert94, align 4, !tbaa !86
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

230:                                              ; preds = %214
  %231 = load float, ptr %224, align 4, !tbaa !86
  %232 = load float, ptr %222, align 4, !tbaa !86
  %233 = fsub float %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !86
  %236 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !86
  %238 = fsub float %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !86
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %242 = load float, ptr %241, align 4, !tbaa !86
  %243 = fsub float %240, %242
  %244 = load float, ptr %226, align 4, !tbaa !86
  %245 = fsub float %244, %231
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !86
  %248 = fsub float %247, %235
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !86
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
  store float %269, ptr %67, align 4, !tbaa !86
  %270 = call float @llvm.fmuladd.f32(float %268, float %262, float %253)
  store float %270, ptr %69, align 4, !tbaa !86
  %271 = call float @llvm.fmuladd.f32(float %268, float %263, float %252)
  store float %271, ptr %71, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  br label %664

272:                                              ; preds = %.lr.ph
  %273 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !85
  %275 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %276 = load i32, ptr %275, align 4, !tbaa !85
  %277 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !78
  %279 = sext i32 %62 to i64
  %280 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %279
  %281 = sext i32 %274 to i64
  %282 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %281
  %283 = sext i32 %276 to i64
  %284 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %283
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  br i1 %.not55, label %288, label %285

285:                                              ; preds = %272
  %286 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %282, ptr noundef nonnull %280, ptr noundef nonnull %14)
  %287 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %284, ptr noundef nonnull %282, ptr noundef nonnull %15)
  %.pre.i159 = load float, ptr %14, align 4, !tbaa !86
  %.pre4.i161 = load float, ptr %.phi.trans.insert.i160, align 4, !tbaa !86
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4, !tbaa !86
  %.pre7.i162 = load float, ptr %15, align 4, !tbaa !86
  %.pre9.i164 = load float, ptr %.phi.trans.insert8.i163, align 4, !tbaa !86
  %.pre11.i166 = load float, ptr %.phi.trans.insert10.i165, align 4, !tbaa !86
  %.pre12.i167 = load float, ptr %280, align 4, !tbaa !86
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %.pre89 = load float, ptr %.phi.trans.insert88, align 4, !tbaa !86
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre91 = load float, ptr %.phi.trans.insert90, align 4, !tbaa !86
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

288:                                              ; preds = %272
  %289 = load float, ptr %282, align 4, !tbaa !86
  %290 = load float, ptr %280, align 4, !tbaa !86
  %291 = fsub float %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !86
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !86
  %296 = fsub float %293, %295
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %298 = load float, ptr %297, align 4, !tbaa !86
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !86
  %301 = fsub float %298, %300
  %302 = load float, ptr %284, align 4, !tbaa !86
  %303 = fsub float %302, %289
  %304 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !86
  %306 = fsub float %305, %293
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !86
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
  store float %339, ptr %67, align 4, !tbaa !86
  %340 = call float @llvm.fmuladd.f32(float %332, float %317, float %311)
  %341 = call float @llvm.fmuladd.f32(float %337, float %330, float %340)
  store float %341, ptr %69, align 4, !tbaa !86
  %342 = call float @llvm.fmuladd.f32(float %332, float %316, float %310)
  %343 = call float @llvm.fmuladd.f32(float %337, float %331, float %342)
  store float %343, ptr %71, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  br label %664

344:                                              ; preds = %.lr.ph
  %345 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !85
  %347 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %348 = load i32, ptr %347, align 4, !tbaa !85
  %349 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %350 = load float, ptr %349, align 4, !tbaa !78
  %351 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %352 = load float, ptr %351, align 4, !tbaa !78
  %353 = sext i32 %62 to i64
  %354 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %353
  %355 = sext i32 %346 to i64
  %356 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %355
  %357 = sext i32 %348 to i64
  %358 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %357
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  br i1 %.not55, label %362, label %359

359:                                              ; preds = %344
  %360 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %356, ptr noundef nonnull %354, ptr noundef nonnull %12)
  %361 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %358, ptr noundef nonnull %354, ptr noundef nonnull %13)
  %.pre.i171 = load float, ptr %.phi.trans.insert.i170, align 4, !tbaa !86
  %.pre2.i = load float, ptr %.phi.trans.insert1.i, align 4, !tbaa !86
  %.pre4.i172 = load float, ptr %.phi.trans.insert3.i, align 4, !tbaa !86
  %.pre6.i174 = load float, ptr %.phi.trans.insert5.i173, align 4, !tbaa !86
  %.pre7.i175 = load float, ptr %13, align 4, !tbaa !86
  %.pre8.i = load float, ptr %12, align 4, !tbaa !86
  %.pre9.i176 = load float, ptr %354, align 4, !tbaa !86
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %.pre85 = load float, ptr %.phi.trans.insert84, align 4, !tbaa !86
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.pre87 = load float, ptr %.phi.trans.insert86, align 4, !tbaa !86
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

362:                                              ; preds = %344
  %363 = load float, ptr %356, align 4, !tbaa !86
  %364 = load float, ptr %354, align 4, !tbaa !86
  %365 = fsub float %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %367 = load float, ptr %366, align 4, !tbaa !86
  %368 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !86
  %370 = fsub float %367, %369
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %372 = load float, ptr %371, align 4, !tbaa !86
  %373 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %374 = load float, ptr %373, align 4, !tbaa !86
  %375 = fsub float %372, %374
  %376 = load float, ptr %358, align 4, !tbaa !86
  %377 = fsub float %376, %364
  %378 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !86
  %380 = fsub float %379, %369
  %381 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %382 = load float, ptr %381, align 4, !tbaa !86
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
  store float %404, ptr %67, align 4, !tbaa !86
  %405 = call float @llvm.fmuladd.f32(float %65, float %392, float %385)
  %406 = call float @llvm.fmuladd.f32(float %350, float %389, float %405)
  %407 = call float @llvm.fmuladd.f32(float %352, float %398, float %406)
  store float %407, ptr %69, align 4, !tbaa !86
  %408 = call float @llvm.fmuladd.f32(float %65, float %390, float %384)
  %409 = call float @llvm.fmuladd.f32(float %350, float %391, float %408)
  %410 = call float @llvm.fmuladd.f32(float %352, float %401, float %409)
  store float %410, ptr %71, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  br label %664

411:                                              ; preds = %.lr.ph
  %412 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !85
  %414 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %415 = load i32, ptr %414, align 4, !tbaa !85
  %416 = getelementptr inbounds nuw i8, ptr %.014963, i64 20
  %417 = load i32, ptr %416, align 4, !tbaa !85
  %418 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !78
  %420 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %421 = load float, ptr %420, align 4, !tbaa !78
  %422 = sext i32 %62 to i64
  %423 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %422
  %424 = sext i32 %413 to i64
  %425 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %424
  %426 = sext i32 %415 to i64
  %427 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %426
  %428 = sext i32 %417 to i64
  %429 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %428
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  br i1 %.not55, label %434, label %430

430:                                              ; preds = %411
  %431 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %425, ptr noundef nonnull %423, ptr noundef nonnull %9)
  %432 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %427, ptr noundef nonnull %425, ptr noundef nonnull %10)
  %433 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %429, ptr noundef nonnull %425, ptr noundef nonnull %11)
  %.pre.i178 = load float, ptr %9, align 4, !tbaa !86
  %.pre4.i179 = load float, ptr %10, align 4, !tbaa !86
  %.pre5.i180 = load float, ptr %11, align 4, !tbaa !86
  %.pre6.i182 = load float, ptr %.phi.trans.insert.i181, align 4, !tbaa !86
  %.pre8.i183 = load float, ptr %.phi.trans.insert7.i, align 4, !tbaa !86
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4, !tbaa !86
  %.pre12.i184 = load float, ptr %.phi.trans.insert11.i, align 4, !tbaa !86
  %.pre14.i = load float, ptr %.phi.trans.insert13.i, align 4, !tbaa !86
  %.pre16.i = load float, ptr %.phi.trans.insert15.i, align 4, !tbaa !86
  %.pre17.i = load float, ptr %423, align 4, !tbaa !86
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %.pre81 = load float, ptr %.phi.trans.insert80, align 4, !tbaa !86
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.pre83 = load float, ptr %.phi.trans.insert82, align 4, !tbaa !86
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

434:                                              ; preds = %411
  %435 = load float, ptr %425, align 4, !tbaa !86
  %436 = load float, ptr %423, align 4, !tbaa !86
  %437 = fsub float %435, %436
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %439 = load float, ptr %438, align 4, !tbaa !86
  %440 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %441 = load float, ptr %440, align 4, !tbaa !86
  %442 = fsub float %439, %441
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %444 = load float, ptr %443, align 4, !tbaa !86
  %445 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %446 = load float, ptr %445, align 4, !tbaa !86
  %447 = fsub float %444, %446
  %448 = load float, ptr %427, align 4, !tbaa !86
  %449 = fsub float %448, %435
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %451 = load float, ptr %450, align 4, !tbaa !86
  %452 = fsub float %451, %439
  %453 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %454 = load float, ptr %453, align 4, !tbaa !86
  %455 = fsub float %454, %444
  %456 = load float, ptr %429, align 4, !tbaa !86
  %457 = fsub float %456, %435
  %458 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %459 = load float, ptr %458, align 4, !tbaa !86
  %460 = fsub float %459, %439
  %461 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !86
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
  store float %487, ptr %67, align 4, !tbaa !86
  %488 = call float @llvm.fmuladd.f32(float %486, float %479, float %465)
  store float %488, ptr %69, align 4, !tbaa !86
  %489 = call float @llvm.fmuladd.f32(float %486, float %481, float %464)
  store float %489, ptr %71, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  br label %664

490:                                              ; preds = %.lr.ph
  %491 = getelementptr inbounds nuw i8, ptr %.014963, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !85
  %493 = getelementptr inbounds nuw i8, ptr %.014963, i64 16
  %494 = load i32, ptr %493, align 4, !tbaa !85
  %495 = getelementptr inbounds nuw i8, ptr %.014963, i64 20
  %496 = load i32, ptr %495, align 4, !tbaa !85
  %497 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %498 = load float, ptr %497, align 4, !tbaa !78
  %499 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %500 = load float, ptr %499, align 4, !tbaa !78
  %501 = sext i32 %62 to i64
  %502 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %501
  %503 = sext i32 %492 to i64
  %504 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %503
  %505 = sext i32 %494 to i64
  %506 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %505
  %507 = sext i32 %496 to i64
  %508 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %507
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  br i1 %.not55, label %513, label %509

509:                                              ; preds = %490
  %510 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %504, ptr noundef nonnull %502, ptr noundef nonnull %6)
  %511 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %506, ptr noundef nonnull %502, ptr noundef nonnull %7)
  %512 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %508, ptr noundef nonnull %502, ptr noundef nonnull %8)
  %.pre.i187 = load float, ptr %7, align 4, !tbaa !86
  %.pre20.i = load float, ptr %.phi.trans.insert.i188, align 4, !tbaa !86
  %.pre22.i = load float, ptr %.phi.trans.insert21.i, align 4, !tbaa !86
  %.pre23.i = load float, ptr %8, align 4, !tbaa !86
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4, !tbaa !86
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4, !tbaa !86
  %.pre28.i = load float, ptr %6, align 4, !tbaa !86
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4, !tbaa !86
  %.pre32.i = load float, ptr %.phi.trans.insert31.i, align 4, !tbaa !86
  %.pre33.i = load float, ptr %502, align 4, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %502, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !86
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.pre79 = load float, ptr %.phi.trans.insert78, align 4, !tbaa !86
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

513:                                              ; preds = %490
  %514 = load float, ptr %504, align 4, !tbaa !86
  %515 = load float, ptr %502, align 4, !tbaa !86
  %516 = fsub float %514, %515
  %517 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %518 = load float, ptr %517, align 4, !tbaa !86
  %519 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !86
  %521 = fsub float %518, %520
  %522 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %523 = load float, ptr %522, align 4, !tbaa !86
  %524 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %525 = load float, ptr %524, align 4, !tbaa !86
  %526 = fsub float %523, %525
  %527 = load float, ptr %506, align 4, !tbaa !86
  %528 = fsub float %527, %515
  %529 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %530 = load float, ptr %529, align 4, !tbaa !86
  %531 = fsub float %530, %520
  %532 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %533 = load float, ptr %532, align 4, !tbaa !86
  %534 = fsub float %533, %525
  %535 = load float, ptr %508, align 4, !tbaa !86
  %536 = fsub float %535, %515
  %537 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %538 = load float, ptr %537, align 4, !tbaa !86
  %539 = fsub float %538, %520
  %540 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %541 = load float, ptr %540, align 4, !tbaa !86
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
  store float %581, ptr %67, align 4, !tbaa !86
  %582 = call float @llvm.fmuladd.f32(float %580, float %572, float %544)
  store float %582, ptr %69, align 4, !tbaa !86
  %583 = call float @llvm.fmuladd.f32(float %580, float %575, float %543)
  store float %583, ptr %71, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  br label %664

584:                                              ; preds = %.lr.ph
  %585 = bitcast float %65 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  %586 = mul nsw i32 %585, 3
  %587 = sext i32 %62 to i64
  %588 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %587
  %589 = load float, ptr %588, align 4, !tbaa !86
  store float %589, ptr %4, align 4, !tbaa !86
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %591 = load float, ptr %590, align 4, !tbaa !86
  store float %591, ptr %28, align 4, !tbaa !86
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %593 = load float, ptr %592, align 4, !tbaa !86
  store float %593, ptr %29, align 4, !tbaa !86
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
  %599 = load i32, ptr %598, align 4, !tbaa !85
  %600 = load i32, ptr %597, align 4, !tbaa !85
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %601, i32 0, i32 0, i64 1
  %603 = load float, ptr %602, align 4, !tbaa !78
  %604 = sext i32 %599 to i64
  %605 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !86
  %607 = fsub float %606, %589
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %609 = load float, ptr %608, align 4, !tbaa !86
  %610 = fsub float %609, %591
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %612 = load float, ptr %611, align 4, !tbaa !86
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
  br i1 %623, label %596, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !88

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.i
  %.pre.i191 = load float, ptr %4, align 4, !tbaa !86
  %.pre34.i = load float, ptr %28, align 4, !tbaa !86
  %.pre35.i = load float, ptr %29, align 4, !tbaa !86
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.9.014.i = phi double [ %645, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.6.013.i = phi double [ %641, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.012.i = phi double [ %637, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %624 = getelementptr inbounds nuw i32, ptr %.014963, i64 %indvars.iv.i
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !85
  %627 = load i32, ptr %624, align 4, !tbaa !85
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %628, i32 0, i32 0, i64 1
  %630 = load float, ptr %629, align 4, !tbaa !78
  %631 = sext i32 %626 to i64
  %632 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %631
  %633 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %632, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %634 = load float, ptr %5, align 4, !tbaa !86
  %635 = fmul float %630, %634
  %636 = fpext float %635 to double
  %637 = fadd double %.sroa.0.012.i, %636
  %638 = load float, ptr %30, align 4, !tbaa !86
  %639 = fmul float %630, %638
  %640 = fpext float %639 to double
  %641 = fadd double %.sroa.6.013.i, %640
  %642 = load float, ptr %31, align 4, !tbaa !86
  %643 = fmul float %630, %642
  %644 = fpext float %643 to double
  %645 = fadd double %.sroa.9.014.i, %644
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %646 = trunc nuw i64 %indvars.iv.next.i to i32
  %647 = icmp sgt i32 %586, %646
  br i1 %647, label %.lr.ph.split.i, label %._crit_edge.loopexit.i, !llvm.loop !88

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
  store float %653, ptr %67, align 4, !tbaa !86
  %654 = fpext float %649 to double
  %655 = fadd double %.sroa.6.0.lcssa.i, %654
  %656 = fptrunc double %655 to float
  store float %656, ptr %69, align 4, !tbaa !86
  %657 = fpext float %648 to double
  %658 = fadd double %.sroa.9.0.lcssa.i, %657
  %659 = fptrunc double %658 to float
  store float %659, ptr %71, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  br label %664

660:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %57, ptr noundef nonnull @.str, i32 noundef 1114) #28
          to label %661 unwind label %662

661:                                              ; preds = %660
  unreachable

662:                                              ; preds = %660
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #13
  resume { ptr, i32 } %663

664:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %73
  %.1 = phi i32 [ %586, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014865, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014865, %73 ]
  br i1 %.not55, label %678, label %665

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #13
  %666 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %67, ptr noundef nonnull %22, ptr noundef nonnull %24)
  %.not = icmp eq i32 %666, 22
  br i1 %.not, label %677, label %667

667:                                              ; preds = %665
  %668 = load float, ptr %22, align 4, !tbaa !86
  %669 = load float, ptr %24, align 4, !tbaa !86
  %670 = fadd float %668, %669
  %671 = load float, ptr %26, align 4, !tbaa !86
  %672 = load float, ptr %38, align 4, !tbaa !86
  %673 = fadd float %671, %672
  %674 = load float, ptr %27, align 4, !tbaa !86
  %675 = load float, ptr %39, align 4, !tbaa !86
  %676 = fadd float %674, %675
  store float %670, ptr %67, align 4, !tbaa !86
  store float %673, ptr %69, align 4, !tbaa !86
  store float %676, ptr %71, align 4, !tbaa !86
  br label %677

677:                                              ; preds = %667, %665
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #13
  br label %678

678:                                              ; preds = %677, %664
  %679 = add nsw i32 %.1, %.015062
  %680 = sext i32 %.1 to i64
  %681 = getelementptr inbounds i32, ptr %.014963, i64 %680
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #13
  %682 = icmp slt i32 %679, %52
  br i1 %682, label %.lr.ph, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %678, %47, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %40, label %41, !llvm.loop !90
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %31

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = ptrtoint ptr %18 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %17, i64 %20, ptr noundef %19)
          to label %21 unwind label %33

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2864
  %23 = load i8, ptr %22, align 8, !tbaa !91, !range !63, !noundef !64
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !69
  %27 = load ptr, ptr %5, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2872
  %29 = load ptr, ptr %6, align 8, !tbaa !65
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
  %37 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %38 = icmp eq i32 %.012, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_begin_catch(ptr %.0) #13
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

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !105 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readnone captures(address) %1, ptr %2, ptr readnone captures(address) %3, ptr readonly captures(none) %4, i64 %.0.val, ptr noundef %5) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !82
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
  %47 = load i32, ptr %46, align 16, !tbaa !83
  %48 = add nsw i32 %47, 1
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %924
  %.014896 = phi i32 [ %.1, %924 ], [ %48, %.lr.ph.preheader ]
  %.014994 = phi ptr [ %927, %924 ], [ %35, %.lr.ph.preheader ]
  %.015093 = phi i32 [ %925, %924 ], [ 0, %.lr.ph.preheader ]
  %50 = load i32, ptr %.014994, align 4, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %.014994, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %.014994, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !85
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %55
  %57 = load float, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #13
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !86
  store float %60, ptr %20, align 4, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !86
  store float %62, ptr %28, align 4, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !86
  store float %64, ptr %29, align 4, !tbaa !86
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
  %69 = load float, ptr %67, align 4, !tbaa !86
  store float %69, ptr %68, align 4, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %71, ptr %72, align 4, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store float %74, ptr %75, align 4, !tbaa !86
  br label %910

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !85
  %79 = sext i32 %54 to i64
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %79
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %80
  %83 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  %84 = fsub float 1.000000e+00, %57
  %85 = load float, ptr %81, align 4, !tbaa !86
  %86 = load float, ptr %82, align 4, !tbaa !86
  %87 = fmul float %57, %86
  %88 = call float @llvm.fmuladd.f32(float %84, float %85, float %87)
  store float %88, ptr %83, align 4, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !86
  %93 = fmul float %57, %92
  %94 = call float @llvm.fmuladd.f32(float %84, float %90, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %94, ptr %95, align 4, !tbaa !86
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !86
  %100 = fmul float %57, %99
  %101 = call float @llvm.fmuladd.f32(float %84, float %97, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store float %101, ptr %102, align 4, !tbaa !86
  br label %910

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !85
  %106 = sext i32 %54 to i64
  %107 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %106
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %108
  %110 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %106
  %111 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %108
  %112 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  br i1 %.not89, label %115, label %113

113:                                              ; preds = %103
  %114 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %109, ptr noundef nonnull %107, ptr noundef nonnull %19)
  %.pre.i = load float, ptr %19, align 4, !tbaa !86
  %.pre4.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !86
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4, !tbaa !86
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

115:                                              ; preds = %103
  %116 = load float, ptr %109, align 4, !tbaa !86
  %117 = load float, ptr %107, align 4, !tbaa !86
  %118 = fsub float %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !86
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !86
  %123 = fsub float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !86
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !86
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
  %137 = load float, ptr %111, align 4, !tbaa !86
  %138 = load float, ptr %110, align 4, !tbaa !86
  %139 = fsub float %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !86
  %144 = fsub float %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %146 = load float, ptr %145, align 4, !tbaa !86
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !86
  %149 = fsub float %146, %148
  %150 = fmul float %130, %144
  %151 = call float @llvm.fmuladd.f32(float %139, float %131, float %150)
  %152 = call noundef float @llvm.fmuladd.f32(float %149, float %129, float %151)
  %153 = fmul float %131, %152
  %154 = fneg float %135
  %155 = fmul float %153, %154
  %156 = call float @llvm.fmuladd.f32(float %155, float %135, float %139)
  %157 = call float @llvm.fmuladd.f32(float %136, float %156, float %138)
  store float %157, ptr %112, align 4, !tbaa !86
  %158 = fmul float %130, %152
  %159 = fmul float %158, %154
  %160 = call float @llvm.fmuladd.f32(float %159, float %135, float %144)
  %161 = call float @llvm.fmuladd.f32(float %136, float %160, float %143)
  %162 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %161, ptr %162, align 4, !tbaa !86
  %163 = fmul float %129, %152
  %164 = fmul float %163, %154
  %165 = call float @llvm.fmuladd.f32(float %164, float %135, float %149)
  %166 = call float @llvm.fmuladd.f32(float %136, float %165, float %148)
  %167 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %166, ptr %167, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  br label %910

168:                                              ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !85
  %171 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %172 = load i32, ptr %171, align 4, !tbaa !85
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !78
  %175 = sext i32 %54 to i64
  %176 = sext i32 %170 to i64
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %175
  %179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %176
  %180 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %177
  %181 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  %182 = fsub float 1.000000e+00, %57
  %183 = fsub float %182, %174
  %184 = load float, ptr %178, align 4, !tbaa !86
  %185 = load float, ptr %179, align 4, !tbaa !86
  %186 = fmul float %57, %185
  %187 = call float @llvm.fmuladd.f32(float %183, float %184, float %186)
  %188 = load float, ptr %180, align 4, !tbaa !86
  %189 = call float @llvm.fmuladd.f32(float %174, float %188, float %187)
  store float %189, ptr %181, align 4, !tbaa !86
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !86
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !86
  %194 = fmul float %57, %193
  %195 = call float @llvm.fmuladd.f32(float %183, float %191, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !86
  %198 = call float @llvm.fmuladd.f32(float %174, float %197, float %195)
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store float %198, ptr %199, align 4, !tbaa !86
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !86
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !86
  %204 = fmul float %57, %203
  %205 = call float @llvm.fmuladd.f32(float %183, float %201, float %204)
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !86
  %208 = call float @llvm.fmuladd.f32(float %174, float %207, float %205)
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store float %208, ptr %209, align 4, !tbaa !86
  br label %910

210:                                              ; preds = %.lr.ph
  %211 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !85
  %213 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %214 = load i32, ptr %213, align 4, !tbaa !85
  %215 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #13
  br i1 %.not89, label %230, label %227

227:                                              ; preds = %210
  %228 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %220, ptr noundef nonnull %218, ptr noundef nonnull %17)
  %229 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %222, ptr noundef nonnull %220, ptr noundef nonnull %18)
  %.pre.i188 = load float, ptr %17, align 4, !tbaa !86
  %.pre16.i = load float, ptr %18, align 4, !tbaa !86
  %.pre17.i = load float, ptr %.phi.trans.insert.i189, align 4, !tbaa !86
  %.pre19.i = load float, ptr %.phi.trans.insert18.i, align 4, !tbaa !86
  %.pre21.i = load float, ptr %.phi.trans.insert20.i, align 4, !tbaa !86
  %.pre23.i = load float, ptr %.phi.trans.insert22.i, align 4, !tbaa !86
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

230:                                              ; preds = %210
  %231 = load float, ptr %220, align 4, !tbaa !86
  %232 = load float, ptr %218, align 4, !tbaa !86
  %233 = fsub float %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !86
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !86
  %238 = fsub float %235, %237
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !86
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %242 = load float, ptr %241, align 4, !tbaa !86
  %243 = fsub float %240, %242
  %244 = load float, ptr %222, align 4, !tbaa !86
  %245 = fsub float %244, %231
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !86
  %248 = fsub float %247, %235
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !86
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
  %266 = load float, ptr %224, align 4, !tbaa !86
  %267 = load float, ptr %223, align 4, !tbaa !86
  %268 = fsub float %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !86
  %271 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !86
  %273 = fsub float %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %275 = load float, ptr %274, align 4, !tbaa !86
  %276 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %277 = load float, ptr %276, align 4, !tbaa !86
  %278 = fsub float %275, %277
  %279 = load float, ptr %225, align 4, !tbaa !86
  %280 = fsub float %279, %266
  %281 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !86
  %283 = fsub float %282, %270
  %284 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %285 = load float, ptr %284, align 4, !tbaa !86
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
  store float %297, ptr %226, align 4, !tbaa !86
  %298 = fmul float %259, %292
  %299 = fmul float %298, %294
  %300 = call float @llvm.fmuladd.f32(float %299, float %264, float %288)
  %301 = call float @llvm.fmuladd.f32(float %265, float %300, float %272)
  %302 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store float %301, ptr %302, align 4, !tbaa !86
  %303 = fmul float %260, %292
  %304 = fmul float %303, %294
  %305 = call float @llvm.fmuladd.f32(float %304, float %264, float %289)
  %306 = call float @llvm.fmuladd.f32(float %265, float %305, float %277)
  %307 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store float %306, ptr %307, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  br label %910

308:                                              ; preds = %.lr.ph
  %309 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !85
  %311 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %312 = load i32, ptr %311, align 4, !tbaa !85
  %313 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #13
  br i1 %.not89, label %328, label %325

325:                                              ; preds = %308
  %326 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %318, ptr noundef nonnull %316, ptr noundef nonnull %15)
  %327 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %320, ptr noundef nonnull %318, ptr noundef nonnull %16)
  %.pre.i192 = load float, ptr %15, align 4, !tbaa !86
  %.pre28.i = load float, ptr %.phi.trans.insert.i193, align 4, !tbaa !86
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4, !tbaa !86
  %.pre31.i = load float, ptr %16, align 4, !tbaa !86
  %.pre33.i = load float, ptr %.phi.trans.insert32.i, align 4, !tbaa !86
  %.pre35.i = load float, ptr %.phi.trans.insert34.i, align 4, !tbaa !86
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

328:                                              ; preds = %308
  %329 = load float, ptr %318, align 4, !tbaa !86
  %330 = load float, ptr %316, align 4, !tbaa !86
  %331 = fsub float %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !86
  %334 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !86
  %336 = fsub float %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %338 = load float, ptr %337, align 4, !tbaa !86
  %339 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !86
  %341 = fsub float %338, %340
  %342 = load float, ptr %320, align 4, !tbaa !86
  %343 = fsub float %342, %329
  %344 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !86
  %346 = fsub float %345, %333
  %347 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !86
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
  %375 = load float, ptr %322, align 4, !tbaa !86
  %376 = load float, ptr %321, align 4, !tbaa !86
  %377 = fsub float %375, %376
  %378 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %379 = load float, ptr %378, align 4, !tbaa !86
  %380 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !86
  %382 = fsub float %379, %381
  %383 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %384 = load float, ptr %383, align 4, !tbaa !86
  %385 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %386 = load float, ptr %385, align 4, !tbaa !86
  %387 = fsub float %384, %386
  %388 = load float, ptr %323, align 4, !tbaa !86
  %389 = fsub float %388, %375
  %390 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %391 = load float, ptr %390, align 4, !tbaa !86
  %392 = fsub float %391, %379
  %393 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %394 = load float, ptr %393, align 4, !tbaa !86
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
  store float %435, ptr %324, align 4, !tbaa !86
  %436 = fmul float %354, %405
  %437 = fmul float %436, %427
  %438 = call float @llvm.fmuladd.f32(float %437, float %359, float %382)
  %439 = call float @llvm.fmuladd.f32(float %369, float %438, float %381)
  %440 = fmul float %367, %425
  %441 = fmul float %440, %432
  %442 = call float @llvm.fmuladd.f32(float %441, float %373, float %418)
  %443 = call float @llvm.fmuladd.f32(float %374, float %442, float %439)
  %444 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store float %443, ptr %444, align 4, !tbaa !86
  %445 = fmul float %353, %405
  %446 = fmul float %445, %427
  %447 = call float @llvm.fmuladd.f32(float %446, float %359, float %387)
  %448 = call float @llvm.fmuladd.f32(float %369, float %447, float %386)
  %449 = fmul float %368, %425
  %450 = fmul float %449, %432
  %451 = call float @llvm.fmuladd.f32(float %450, float %373, float %422)
  %452 = call float @llvm.fmuladd.f32(float %374, float %451, float %448)
  %453 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store float %452, ptr %453, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  br label %910

454:                                              ; preds = %.lr.ph
  %455 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !85
  %457 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %458 = load i32, ptr %457, align 4, !tbaa !85
  %459 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %460 = load float, ptr %459, align 4, !tbaa !78
  %461 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  br i1 %.not89, label %476, label %473

473:                                              ; preds = %454
  %474 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %466, ptr noundef nonnull %464, ptr noundef nonnull %13)
  %475 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %468, ptr noundef nonnull %464, ptr noundef nonnull %14)
  %.pre.i197 = load float, ptr %.phi.trans.insert.i196, align 4, !tbaa !86
  %.pre23.i199 = load float, ptr %.phi.trans.insert22.i198, align 4, !tbaa !86
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4, !tbaa !86
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4, !tbaa !86
  %.pre28.i200 = load float, ptr %14, align 4, !tbaa !86
  %.pre29.i = load float, ptr %13, align 4, !tbaa !86
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

476:                                              ; preds = %454
  %477 = load float, ptr %466, align 4, !tbaa !86
  %478 = load float, ptr %464, align 4, !tbaa !86
  %479 = fsub float %477, %478
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !86
  %482 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !86
  %484 = fsub float %481, %483
  %485 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %486 = load float, ptr %485, align 4, !tbaa !86
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %488 = load float, ptr %487, align 4, !tbaa !86
  %489 = fsub float %486, %488
  %490 = load float, ptr %468, align 4, !tbaa !86
  %491 = fsub float %490, %478
  %492 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %493 = load float, ptr %492, align 4, !tbaa !86
  %494 = fsub float %493, %483
  %495 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %496 = load float, ptr %495, align 4, !tbaa !86
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
  %507 = load float, ptr %470, align 4, !tbaa !86
  %508 = load float, ptr %469, align 4, !tbaa !86
  %509 = fsub float %507, %508
  %510 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %511 = load float, ptr %510, align 4, !tbaa !86
  %512 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %513 = load float, ptr %512, align 4, !tbaa !86
  %514 = fsub float %511, %513
  %515 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %516 = load float, ptr %515, align 4, !tbaa !86
  %517 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %518 = load float, ptr %517, align 4, !tbaa !86
  %519 = fsub float %516, %518
  %520 = load float, ptr %471, align 4, !tbaa !86
  %521 = fsub float %520, %508
  %522 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %523 = load float, ptr %522, align 4, !tbaa !86
  %524 = fsub float %523, %513
  %525 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %526 = load float, ptr %525, align 4, !tbaa !86
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
  store float %546, ptr %472, align 4, !tbaa !86
  %547 = call float @llvm.fmuladd.f32(float %57, float %514, float %513)
  %548 = call float @llvm.fmuladd.f32(float %460, float %524, float %547)
  %549 = fadd float %531, %539
  %550 = call float @llvm.fmuladd.f32(float %462, float %549, float %548)
  %551 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store float %550, ptr %551, align 4, !tbaa !86
  %552 = call float @llvm.fmuladd.f32(float %57, float %519, float %518)
  %553 = call float @llvm.fmuladd.f32(float %460, float %527, float %552)
  %554 = fadd float %533, %542
  %555 = call float @llvm.fmuladd.f32(float %462, float %554, float %553)
  %556 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store float %555, ptr %556, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  br label %910

557:                                              ; preds = %.lr.ph
  %558 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %559 = load i32, ptr %558, align 4, !tbaa !85
  %560 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %561 = load i32, ptr %560, align 4, !tbaa !85
  %562 = getelementptr inbounds nuw i8, ptr %.014994, i64 20
  %563 = load i32, ptr %562, align 4, !tbaa !85
  %564 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %565 = load float, ptr %564, align 4, !tbaa !78
  %566 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %567 = load float, ptr %566, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  br i1 %.not89, label %585, label %581

581:                                              ; preds = %557
  %582 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %571, ptr noundef nonnull %569, ptr noundef nonnull %10)
  %583 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %573, ptr noundef nonnull %571, ptr noundef nonnull %11)
  %584 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %575, ptr noundef nonnull %571, ptr noundef nonnull %12)
  %.pre.i202 = load float, ptr %10, align 4, !tbaa !86
  %.pre19.i203 = load float, ptr %11, align 4, !tbaa !86
  %.pre20.i = load float, ptr %12, align 4, !tbaa !86
  %.pre21.i205 = load float, ptr %.phi.trans.insert.i204, align 4, !tbaa !86
  %.pre23.i207 = load float, ptr %.phi.trans.insert22.i206, align 4, !tbaa !86
  %.pre25.i209 = load float, ptr %.phi.trans.insert24.i208, align 4, !tbaa !86
  %.pre27.i211 = load float, ptr %.phi.trans.insert26.i210, align 4, !tbaa !86
  %.pre29.i212 = load float, ptr %.phi.trans.insert28.i, align 4, !tbaa !86
  %.pre31.i213 = load float, ptr %.phi.trans.insert30.i, align 4, !tbaa !86
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

585:                                              ; preds = %557
  %586 = load float, ptr %571, align 4, !tbaa !86
  %587 = load float, ptr %569, align 4, !tbaa !86
  %588 = fsub float %586, %587
  %589 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %590 = load float, ptr %589, align 4, !tbaa !86
  %591 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %592 = load float, ptr %591, align 4, !tbaa !86
  %593 = fsub float %590, %592
  %594 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %595 = load float, ptr %594, align 4, !tbaa !86
  %596 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %597 = load float, ptr %596, align 4, !tbaa !86
  %598 = fsub float %595, %597
  %599 = load float, ptr %573, align 4, !tbaa !86
  %600 = fsub float %599, %586
  %601 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !86
  %603 = fsub float %602, %590
  %604 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %605 = load float, ptr %604, align 4, !tbaa !86
  %606 = fsub float %605, %595
  %607 = load float, ptr %575, align 4, !tbaa !86
  %608 = fsub float %607, %586
  %609 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %610 = load float, ptr %609, align 4, !tbaa !86
  %611 = fsub float %610, %590
  %612 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !86
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
  %635 = load float, ptr %577, align 4, !tbaa !86
  %636 = load float, ptr %576, align 4, !tbaa !86
  %637 = fsub float %635, %636
  %638 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !86
  %640 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %641 = load float, ptr %640, align 4, !tbaa !86
  %642 = fsub float %639, %641
  %643 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %644 = load float, ptr %643, align 4, !tbaa !86
  %645 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %646 = load float, ptr %645, align 4, !tbaa !86
  %647 = fsub float %644, %646
  %648 = load float, ptr %578, align 4, !tbaa !86
  %649 = fsub float %648, %635
  %650 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %651 = load float, ptr %650, align 4, !tbaa !86
  %652 = fsub float %651, %639
  %653 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %654 = load float, ptr %653, align 4, !tbaa !86
  %655 = fsub float %654, %644
  %656 = load float, ptr %579, align 4, !tbaa !86
  %657 = fsub float %656, %635
  %658 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %659 = load float, ptr %658, align 4, !tbaa !86
  %660 = fsub float %659, %639
  %661 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %662 = load float, ptr %661, align 4, !tbaa !86
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
  store float %677, ptr %580, align 4, !tbaa !86
  %678 = fmul float %627, %672
  %679 = fmul float %678, %674
  %680 = call float @llvm.fmuladd.f32(float %679, float %633, float %667)
  %681 = call float @llvm.fmuladd.f32(float %634, float %680, float %641)
  %682 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store float %681, ptr %682, align 4, !tbaa !86
  %683 = fmul float %629, %672
  %684 = fmul float %683, %674
  %685 = call float @llvm.fmuladd.f32(float %684, float %633, float %669)
  %686 = call float @llvm.fmuladd.f32(float %634, float %685, float %646)
  %687 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store float %686, ptr %687, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  br label %910

688:                                              ; preds = %.lr.ph
  %689 = getelementptr inbounds nuw i8, ptr %.014994, i64 12
  %690 = load i32, ptr %689, align 4, !tbaa !85
  %691 = getelementptr inbounds nuw i8, ptr %.014994, i64 16
  %692 = load i32, ptr %691, align 4, !tbaa !85
  %693 = getelementptr inbounds nuw i8, ptr %.014994, i64 20
  %694 = load i32, ptr %693, align 4, !tbaa !85
  %695 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %696 = load float, ptr %695, align 4, !tbaa !78
  %697 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %698 = load float, ptr %697, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  br i1 %.not89, label %716, label %712

712:                                              ; preds = %688
  %713 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %702, ptr noundef nonnull %700, ptr noundef nonnull %7)
  %714 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %704, ptr noundef nonnull %700, ptr noundef nonnull %8)
  %715 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %706, ptr noundef nonnull %700, ptr noundef nonnull %9)
  %.pre.i216 = load float, ptr %8, align 4, !tbaa !86
  %.pre68.i = load float, ptr %.phi.trans.insert.i217, align 4, !tbaa !86
  %.pre70.i = load float, ptr %.phi.trans.insert69.i, align 4, !tbaa !86
  %.pre71.i = load float, ptr %9, align 4, !tbaa !86
  %.pre73.i = load float, ptr %.phi.trans.insert72.i, align 4, !tbaa !86
  %.pre75.i = load float, ptr %.phi.trans.insert74.i, align 4, !tbaa !86
  %.pre76.i = load float, ptr %7, align 4, !tbaa !86
  %.pre78.i = load float, ptr %.phi.trans.insert77.i, align 4, !tbaa !86
  %.pre80.i = load float, ptr %.phi.trans.insert79.i, align 4, !tbaa !86
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

716:                                              ; preds = %688
  %717 = load float, ptr %702, align 4, !tbaa !86
  %718 = load float, ptr %700, align 4, !tbaa !86
  %719 = fsub float %717, %718
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %721 = load float, ptr %720, align 4, !tbaa !86
  %722 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %723 = load float, ptr %722, align 4, !tbaa !86
  %724 = fsub float %721, %723
  %725 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %726 = load float, ptr %725, align 4, !tbaa !86
  %727 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %728 = load float, ptr %727, align 4, !tbaa !86
  %729 = fsub float %726, %728
  %730 = load float, ptr %704, align 4, !tbaa !86
  %731 = fsub float %730, %718
  %732 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !86
  %734 = fsub float %733, %723
  %735 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %736 = load float, ptr %735, align 4, !tbaa !86
  %737 = fsub float %736, %728
  %738 = load float, ptr %706, align 4, !tbaa !86
  %739 = fsub float %738, %718
  %740 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %741 = load float, ptr %740, align 4, !tbaa !86
  %742 = fsub float %741, %723
  %743 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %744 = load float, ptr %743, align 4, !tbaa !86
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
  %781 = load float, ptr %708, align 4, !tbaa !86
  %782 = load float, ptr %707, align 4, !tbaa !86
  %783 = fsub float %781, %782
  %784 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %785 = load float, ptr %784, align 4, !tbaa !86
  %786 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %787 = load float, ptr %786, align 4, !tbaa !86
  %788 = fsub float %785, %787
  %789 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %790 = load float, ptr %789, align 4, !tbaa !86
  %791 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %792 = load float, ptr %791, align 4, !tbaa !86
  %793 = fsub float %790, %792
  %794 = load float, ptr %709, align 4, !tbaa !86
  %795 = fsub float %794, %782
  %796 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %797 = load float, ptr %796, align 4, !tbaa !86
  %798 = fsub float %797, %787
  %799 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %800 = load float, ptr %799, align 4, !tbaa !86
  %801 = fsub float %800, %792
  %802 = load float, ptr %710, align 4, !tbaa !86
  %803 = fsub float %802, %782
  %804 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %805 = load float, ptr %804, align 4, !tbaa !86
  %806 = fsub float %805, %787
  %807 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %808 = load float, ptr %807, align 4, !tbaa !86
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
  store float %844, ptr %711, align 4, !tbaa !86
  %845 = fmul float %772, %839
  %846 = fmul float %845, %841
  %847 = call float @llvm.fmuladd.f32(float %846, float %779, float %835)
  %848 = call float @llvm.fmuladd.f32(float %780, float %847, float %787)
  %849 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store float %848, ptr %849, align 4, !tbaa !86
  %850 = fmul float %775, %839
  %851 = fmul float %850, %841
  %852 = call float @llvm.fmuladd.f32(float %851, float %779, float %836)
  %853 = call float @llvm.fmuladd.f32(float %780, float %852, float %792)
  %854 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store float %853, ptr %854, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  br label %910

855:                                              ; preds = %.lr.ph
  %856 = bitcast float %57 to i32
  %857 = mul nsw i32 %856, 3
  %858 = sext i32 %54 to i64
  %859 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !86
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %862 = load float, ptr %861, align 4, !tbaa !86
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %864 = load float, ptr %863, align 4, !tbaa !86
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
  %869 = load i32, ptr %868, align 4, !tbaa !85
  %870 = load i32, ptr %867, align 4, !tbaa !85
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %871, i32 0, i32 0, i64 1
  %873 = load float, ptr %872, align 4, !tbaa !78
  %874 = sext i32 %869 to i64
  %875 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !86
  %877 = fsub float %876, %860
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %879 = load float, ptr %878, align 4, !tbaa !86
  %880 = fsub float %879, %862
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %882 = load float, ptr %881, align 4, !tbaa !86
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
  br i1 %893, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !107

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %.lr.ph.i, %855
  %.sroa.9.0.lcssa.i = phi double [ 0.000000e+00, %855 ], [ %892, %.lr.ph.i ]
  %.sroa.6.0.lcssa.i = phi double [ 0.000000e+00, %855 ], [ %889, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %855 ], [ %886, %.lr.ph.i ]
  %894 = fpext float %860 to double
  %895 = fadd double %.sroa.0.0.lcssa.i, %894
  %896 = fptrunc double %895 to float
  %897 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %58
  store float %896, ptr %897, align 4, !tbaa !86
  %898 = fpext float %862 to double
  %899 = fadd double %.sroa.6.0.lcssa.i, %898
  %900 = fptrunc double %899 to float
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store float %900, ptr %901, align 4, !tbaa !86
  %902 = fpext float %864 to double
  %903 = fadd double %.sroa.9.0.lcssa.i, %902
  %904 = fptrunc double %903 to float
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store float %904, ptr %905, align 4, !tbaa !86
  br label %910

906:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %49, ptr noundef nonnull @.str, i32 noundef 1114) #28
          to label %907 unwind label %908

907:                                              ; preds = %906
  unreachable

908:                                              ; preds = %906
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #13
  resume { ptr, i32 } %909

910:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %168, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %76, %65
  %.1 = phi i32 [ %857, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014896, %168 ], [ %.014896, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014896, %76 ], [ %.014896, %65 ]
  br i1 %.not89, label %924, label %911

911:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #13
  %912 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %59, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %.not = icmp eq i32 %912, 22
  br i1 %.not, label %923, label %913

913:                                              ; preds = %911
  %914 = load float, ptr %20, align 4, !tbaa !86
  %915 = load float, ptr %22, align 4, !tbaa !86
  %916 = fadd float %914, %915
  %917 = load float, ptr %28, align 4, !tbaa !86
  %918 = load float, ptr %30, align 4, !tbaa !86
  %919 = fadd float %917, %918
  %920 = load float, ptr %29, align 4, !tbaa !86
  %921 = load float, ptr %31, align 4, !tbaa !86
  %922 = fadd float %920, %921
  store float %916, ptr %59, align 4, !tbaa !86
  store float %919, ptr %61, align 4, !tbaa !86
  store float %922, ptr %63, align 4, !tbaa !86
  br label %923

923:                                              ; preds = %913, %911
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #13
  br label %924

924:                                              ; preds = %923, %910
  %925 = add nsw i32 %.1, %.015093
  %926 = sext i32 %.1 to i64
  %927 = getelementptr inbounds i32, ptr %.014994, i64 %926
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #13
  %928 = icmp slt i32 %925, %44
  br i1 %928, label %.lr.ph, label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %924, %39, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %32, label %33, !llvm.loop !109
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %55

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %6, align 8, !tbaa !65
  %33 = ptrtoint ptr %31 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %22, ptr %23, ptr %29, ptr %30, i64 %33, ptr noundef %32)
          to label %34 unwind label %57

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2864
  %36 = load i8, ptr %35, align 8, !tbaa !91, !range !63, !noundef !64
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = load ptr, ptr %17, align 8, !tbaa !69
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !69
  %46 = load ptr, ptr %24, align 8, !tbaa !69
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 2872
  %53 = load ptr, ptr %6, align 8, !tbaa !65
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
  %61 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %62 = icmp eq i32 %.012, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_begin_catch(ptr %.0) #13
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
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readnone captures(address) %1, ptr %2, ptr readnone captures(address) %3, ptr readonly captures(none) %4, i64 %.0.val, ptr noundef %5) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !82
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
  %62 = load i32, ptr %61, align 16, !tbaa !83
  %63 = add nsw i32 %62, 1
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1153
  %.0148106 = phi i32 [ %.1, %1153 ], [ %63, %.lr.ph.preheader ]
  %.0149104 = phi ptr [ %1156, %1153 ], [ %50, %.lr.ph.preheader ]
  %.0150103 = phi i32 [ %1154, %1153 ], [ 0, %.lr.ph.preheader ]
  %65 = load i32, ptr %.0149104, align 4, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %.0149104, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %.0149104, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !85
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %70
  %72 = load float, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #13
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !86
  store float %75, ptr %25, align 4, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !86
  store float %77, ptr %33, align 4, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !86
  store float %79, ptr %34, align 4, !tbaa !86
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
  %85 = load float, ptr %82, align 4, !tbaa !86
  store float %85, ptr %74, align 4, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !86
  store float %87, ptr %76, align 4, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !86
  store float %89, ptr %78, align 4, !tbaa !86
  %90 = load float, ptr %83, align 4, !tbaa !86
  store float %90, ptr %84, align 4, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %92, ptr %93, align 4, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !86
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float %95, ptr %96, align 4, !tbaa !86
  br label %1139

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !85
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #13
  %110 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %103, ptr noundef nonnull %101, ptr noundef nonnull %24)
  %111 = load float, ptr %101, align 4, !tbaa !86
  %112 = load float, ptr %24, align 4, !tbaa !86
  %113 = call float @llvm.fmuladd.f32(float %72, float %112, float %111)
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !86
  %116 = load float, ptr %43, align 4, !tbaa !86
  %117 = call float @llvm.fmuladd.f32(float %72, float %116, float %115)
  %118 = load float, ptr %108, align 4, !tbaa !86
  %119 = load float, ptr %44, align 4, !tbaa !86
  %120 = call float @llvm.fmuladd.f32(float %72, float %119, float %118)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #13
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

121:                                              ; preds = %97
  %122 = load float, ptr %101, align 4, !tbaa !86
  %123 = load float, ptr %103, align 4, !tbaa !86
  %124 = fmul float %72, %123
  %125 = call float @llvm.fmuladd.f32(float %107, float %122, float %124)
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !86
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !86
  %130 = fmul float %72, %129
  %131 = call float @llvm.fmuladd.f32(float %107, float %127, float %130)
  %132 = load float, ptr %108, align 4, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !86
  %135 = fmul float %72, %134
  %136 = call float @llvm.fmuladd.f32(float %107, float %132, float %135)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %109, %121
  %.sink122 = phi float [ %125, %121 ], [ %113, %109 ]
  %.sink = phi float [ %131, %121 ], [ %117, %109 ]
  %.sink.i = phi float [ %136, %121 ], [ %120, %109 ]
  store float %.sink122, ptr %74, align 4, !tbaa !86
  store float %.sink, ptr %76, align 4, !tbaa !86
  store float %.sink.i, ptr %78, align 4, !tbaa !86
  %137 = load float, ptr %104, align 4, !tbaa !86
  %138 = load float, ptr %105, align 4, !tbaa !86
  %139 = fmul float %72, %138
  %140 = call float @llvm.fmuladd.f32(float %107, float %137, float %139)
  store float %140, ptr %106, align 4, !tbaa !86
  %141 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !86
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !86
  %145 = fmul float %72, %144
  %146 = call float @llvm.fmuladd.f32(float %107, float %142, float %145)
  %147 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store float %146, ptr %147, align 4, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !86
  %150 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !86
  %152 = fmul float %72, %151
  %153 = call float @llvm.fmuladd.f32(float %107, float %149, float %152)
  %154 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store float %153, ptr %154, align 4, !tbaa !86
  br label %1139

155:                                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !85
  %158 = sext i32 %69 to i64
  %159 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %158
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %160
  %162 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %158
  %163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %160
  %164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, i8 0, i64 12, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  br i1 %.not90, label %168, label %166

166:                                              ; preds = %155
  %167 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %161, ptr noundef nonnull %159, ptr noundef nonnull %23)
  %.pre.i = load float, ptr %23, align 4, !tbaa !86
  %.pre37.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !86
  %.pre39.i = load float, ptr %.phi.trans.insert38.i, align 4, !tbaa !86
  %.pre40.i = load float, ptr %159, align 4, !tbaa !86
  %.pre144 = load float, ptr %165, align 4, !tbaa !86
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre146 = load float, ptr %.phi.trans.insert145, align 4, !tbaa !86
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

168:                                              ; preds = %155
  %169 = load float, ptr %161, align 4, !tbaa !86
  %170 = load float, ptr %159, align 4, !tbaa !86
  %171 = fsub float %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !86
  %174 = load float, ptr %165, align 4, !tbaa !86
  %175 = fsub float %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !86
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %179 = load float, ptr %178, align 4, !tbaa !86
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
  store float %192, ptr %74, align 4, !tbaa !86
  %193 = call float @llvm.fmuladd.f32(float %191, float %185, float %182)
  store float %193, ptr %76, align 4, !tbaa !86
  %194 = call float @llvm.fmuladd.f32(float %191, float %184, float %181)
  store float %194, ptr %78, align 4, !tbaa !86
  %195 = load float, ptr %163, align 4, !tbaa !86
  %196 = load float, ptr %162, align 4, !tbaa !86
  %197 = fsub float %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !86
  %200 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !86
  %202 = fsub float %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !86
  %205 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !86
  %207 = fsub float %204, %206
  %208 = fmul float %185, %202
  %209 = call float @llvm.fmuladd.f32(float %197, float %186, float %208)
  %210 = call noundef float @llvm.fmuladd.f32(float %207, float %184, float %209)
  %211 = fmul float %186, %210
  %212 = fneg float %190
  %213 = fmul float %211, %212
  %214 = call float @llvm.fmuladd.f32(float %213, float %190, float %197)
  %215 = call float @llvm.fmuladd.f32(float %191, float %214, float %196)
  store float %215, ptr %164, align 4, !tbaa !86
  %216 = fmul float %185, %210
  %217 = fmul float %216, %212
  %218 = call float @llvm.fmuladd.f32(float %217, float %190, float %202)
  %219 = call float @llvm.fmuladd.f32(float %191, float %218, float %201)
  %220 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %219, ptr %220, align 4, !tbaa !86
  %221 = fmul float %184, %210
  %222 = fmul float %221, %212
  %223 = call float @llvm.fmuladd.f32(float %222, float %190, float %207)
  %224 = call float @llvm.fmuladd.f32(float %191, float %223, float %206)
  %225 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float %224, ptr %225, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  br label %1139

226:                                              ; preds = %.lr.ph
  %227 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !85
  %229 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %230 = load i32, ptr %229, align 4, !tbaa !85
  %231 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #13
  %247 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %236, ptr noundef nonnull %234, ptr noundef nonnull %21)
  %248 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %238, ptr noundef nonnull %234, ptr noundef nonnull %22)
  %249 = load float, ptr %234, align 4, !tbaa !86
  %250 = load float, ptr %21, align 4, !tbaa !86
  %251 = call float @llvm.fmuladd.f32(float %72, float %250, float %249)
  %252 = load float, ptr %22, align 4, !tbaa !86
  %253 = call float @llvm.fmuladd.f32(float %232, float %252, float %251)
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !86
  %256 = load float, ptr %39, align 4, !tbaa !86
  %257 = call float @llvm.fmuladd.f32(float %72, float %256, float %255)
  %258 = load float, ptr %40, align 4, !tbaa !86
  %259 = call float @llvm.fmuladd.f32(float %232, float %258, float %257)
  %260 = load float, ptr %245, align 4, !tbaa !86
  %261 = load float, ptr %41, align 4, !tbaa !86
  %262 = call float @llvm.fmuladd.f32(float %72, float %261, float %260)
  %263 = load float, ptr %42, align 4, !tbaa !86
  %264 = call float @llvm.fmuladd.f32(float %232, float %263, float %262)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

265:                                              ; preds = %226
  %266 = load float, ptr %234, align 4, !tbaa !86
  %267 = load float, ptr %236, align 4, !tbaa !86
  %268 = fmul float %72, %267
  %269 = call float @llvm.fmuladd.f32(float %244, float %266, float %268)
  %270 = load float, ptr %238, align 4, !tbaa !86
  %271 = call float @llvm.fmuladd.f32(float %232, float %270, float %269)
  %272 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !86
  %274 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !86
  %276 = fmul float %72, %275
  %277 = call float @llvm.fmuladd.f32(float %244, float %273, float %276)
  %278 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !86
  %280 = call float @llvm.fmuladd.f32(float %232, float %279, float %277)
  %281 = load float, ptr %245, align 4, !tbaa !86
  %282 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %283 = load float, ptr %282, align 4, !tbaa !86
  %284 = fmul float %72, %283
  %285 = call float @llvm.fmuladd.f32(float %244, float %281, float %284)
  %286 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %287 = load float, ptr %286, align 4, !tbaa !86
  %288 = call float @llvm.fmuladd.f32(float %232, float %287, float %285)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %246, %265
  %.sink124 = phi float [ %271, %265 ], [ %253, %246 ]
  %.sink123 = phi float [ %280, %265 ], [ %259, %246 ]
  %.sink.i188 = phi float [ %288, %265 ], [ %264, %246 ]
  store float %.sink124, ptr %74, align 4, !tbaa !86
  store float %.sink123, ptr %76, align 4, !tbaa !86
  store float %.sink.i188, ptr %78, align 4, !tbaa !86
  %289 = load float, ptr %239, align 4, !tbaa !86
  %290 = load float, ptr %240, align 4, !tbaa !86
  %291 = fmul float %72, %290
  %292 = call float @llvm.fmuladd.f32(float %244, float %289, float %291)
  %293 = load float, ptr %241, align 4, !tbaa !86
  %294 = call float @llvm.fmuladd.f32(float %232, float %293, float %292)
  store float %294, ptr %242, align 4, !tbaa !86
  %295 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !86
  %297 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !86
  %299 = fmul float %72, %298
  %300 = call float @llvm.fmuladd.f32(float %244, float %296, float %299)
  %301 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %302 = load float, ptr %301, align 4, !tbaa !86
  %303 = call float @llvm.fmuladd.f32(float %232, float %302, float %300)
  %304 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store float %303, ptr %304, align 4, !tbaa !86
  %305 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %306 = load float, ptr %305, align 4, !tbaa !86
  %307 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %308 = load float, ptr %307, align 4, !tbaa !86
  %309 = fmul float %72, %308
  %310 = call float @llvm.fmuladd.f32(float %244, float %306, float %309)
  %311 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %312 = load float, ptr %311, align 4, !tbaa !86
  %313 = call float @llvm.fmuladd.f32(float %232, float %312, float %310)
  %314 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store float %313, ptr %314, align 4, !tbaa !86
  br label %1139

315:                                              ; preds = %.lr.ph
  %316 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !85
  %318 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %319 = load i32, ptr %318, align 4, !tbaa !85
  %320 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #13
  br i1 %.not90, label %335, label %332

332:                                              ; preds = %315
  %333 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %325, ptr noundef nonnull %323, ptr noundef nonnull %19)
  %334 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %327, ptr noundef nonnull %325, ptr noundef nonnull %20)
  %.pre.i190 = load float, ptr %19, align 4, !tbaa !86
  %.pre67.i = load float, ptr %20, align 4, !tbaa !86
  %.pre68.i = load float, ptr %.phi.trans.insert.i191, align 4, !tbaa !86
  %.pre70.i = load float, ptr %.phi.trans.insert69.i, align 4, !tbaa !86
  %.pre72.i = load float, ptr %.phi.trans.insert71.i, align 4, !tbaa !86
  %.pre74.i = load float, ptr %.phi.trans.insert73.i, align 4, !tbaa !86
  %.pre75.i = load float, ptr %323, align 4, !tbaa !86
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %.pre140 = load float, ptr %.phi.trans.insert139, align 4, !tbaa !86
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.pre142 = load float, ptr %.phi.trans.insert141, align 4, !tbaa !86
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

335:                                              ; preds = %315
  %336 = load float, ptr %325, align 4, !tbaa !86
  %337 = load float, ptr %323, align 4, !tbaa !86
  %338 = fsub float %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %340 = load float, ptr %339, align 4, !tbaa !86
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !86
  %343 = fsub float %340, %342
  %344 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !86
  %346 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %347 = load float, ptr %346, align 4, !tbaa !86
  %348 = fsub float %345, %347
  %349 = load float, ptr %327, align 4, !tbaa !86
  %350 = fsub float %349, %336
  %351 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %352 = load float, ptr %351, align 4, !tbaa !86
  %353 = fsub float %352, %340
  %354 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %355 = load float, ptr %354, align 4, !tbaa !86
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
  store float %374, ptr %74, align 4, !tbaa !86
  %375 = call float @llvm.fmuladd.f32(float %373, float %367, float %358)
  store float %375, ptr %76, align 4, !tbaa !86
  %376 = call float @llvm.fmuladd.f32(float %373, float %368, float %357)
  store float %376, ptr %78, align 4, !tbaa !86
  %377 = load float, ptr %329, align 4, !tbaa !86
  %378 = load float, ptr %328, align 4, !tbaa !86
  %379 = fsub float %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !86
  %382 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %383 = load float, ptr %382, align 4, !tbaa !86
  %384 = fsub float %381, %383
  %385 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %386 = load float, ptr %385, align 4, !tbaa !86
  %387 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %388 = load float, ptr %387, align 4, !tbaa !86
  %389 = fsub float %386, %388
  %390 = load float, ptr %330, align 4, !tbaa !86
  %391 = fsub float %390, %377
  %392 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !86
  %394 = fsub float %393, %381
  %395 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !86
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
  store float %408, ptr %331, align 4, !tbaa !86
  %409 = fmul float %367, %403
  %410 = fmul float %409, %405
  %411 = call float @llvm.fmuladd.f32(float %410, float %372, float %399)
  %412 = call float @llvm.fmuladd.f32(float %373, float %411, float %383)
  %413 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store float %412, ptr %413, align 4, !tbaa !86
  %414 = fmul float %368, %403
  %415 = fmul float %414, %405
  %416 = call float @llvm.fmuladd.f32(float %415, float %372, float %400)
  %417 = call float @llvm.fmuladd.f32(float %373, float %416, float %388)
  %418 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store float %417, ptr %418, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  br label %1139

419:                                              ; preds = %.lr.ph
  %420 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !85
  %422 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %423 = load i32, ptr %422, align 4, !tbaa !85
  %424 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #13
  br i1 %.not90, label %439, label %436

436:                                              ; preds = %419
  %437 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %429, ptr noundef nonnull %427, ptr noundef nonnull %17)
  %438 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %431, ptr noundef nonnull %429, ptr noundef nonnull %18)
  %.pre.i194 = load float, ptr %17, align 4, !tbaa !86
  %.pre118.i = load float, ptr %.phi.trans.insert.i195, align 4, !tbaa !86
  %.pre120.i = load float, ptr %.phi.trans.insert119.i, align 4, !tbaa !86
  %.pre121.i = load float, ptr %18, align 4, !tbaa !86
  %.pre123.i = load float, ptr %.phi.trans.insert122.i, align 4, !tbaa !86
  %.pre125.i = load float, ptr %.phi.trans.insert124.i, align 4, !tbaa !86
  %.pre126.i = load float, ptr %427, align 4, !tbaa !86
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %.pre136 = load float, ptr %.phi.trans.insert135, align 4, !tbaa !86
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.pre138 = load float, ptr %.phi.trans.insert137, align 4, !tbaa !86
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

439:                                              ; preds = %419
  %440 = load float, ptr %429, align 4, !tbaa !86
  %441 = load float, ptr %427, align 4, !tbaa !86
  %442 = fsub float %440, %441
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %444 = load float, ptr %443, align 4, !tbaa !86
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !86
  %447 = fsub float %444, %446
  %448 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %449 = load float, ptr %448, align 4, !tbaa !86
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %451 = load float, ptr %450, align 4, !tbaa !86
  %452 = fsub float %449, %451
  %453 = load float, ptr %431, align 4, !tbaa !86
  %454 = fsub float %453, %440
  %455 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !86
  %457 = fsub float %456, %444
  %458 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !86
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
  store float %490, ptr %74, align 4, !tbaa !86
  %491 = call float @llvm.fmuladd.f32(float %483, float %468, float %462)
  %492 = call float @llvm.fmuladd.f32(float %488, float %481, float %491)
  store float %492, ptr %76, align 4, !tbaa !86
  %493 = call float @llvm.fmuladd.f32(float %483, float %467, float %461)
  %494 = call float @llvm.fmuladd.f32(float %488, float %482, float %493)
  store float %494, ptr %78, align 4, !tbaa !86
  %495 = load float, ptr %433, align 4, !tbaa !86
  %496 = load float, ptr %432, align 4, !tbaa !86
  %497 = fsub float %495, %496
  %498 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %499 = load float, ptr %498, align 4, !tbaa !86
  %500 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %501 = load float, ptr %500, align 4, !tbaa !86
  %502 = fsub float %499, %501
  %503 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %504 = load float, ptr %503, align 4, !tbaa !86
  %505 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %506 = load float, ptr %505, align 4, !tbaa !86
  %507 = fsub float %504, %506
  %508 = load float, ptr %434, align 4, !tbaa !86
  %509 = fsub float %508, %495
  %510 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %511 = load float, ptr %510, align 4, !tbaa !86
  %512 = fsub float %511, %499
  %513 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !86
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
  store float %555, ptr %435, align 4, !tbaa !86
  %556 = fmul float %468, %525
  %557 = fmul float %556, %547
  %558 = call float @llvm.fmuladd.f32(float %557, float %473, float %502)
  %559 = call float @llvm.fmuladd.f32(float %483, float %558, float %501)
  %560 = fmul float %481, %545
  %561 = fmul float %560, %552
  %562 = call float @llvm.fmuladd.f32(float %561, float %487, float %538)
  %563 = call float @llvm.fmuladd.f32(float %488, float %562, float %559)
  %564 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store float %563, ptr %564, align 4, !tbaa !86
  %565 = fmul float %467, %525
  %566 = fmul float %565, %547
  %567 = call float @llvm.fmuladd.f32(float %566, float %473, float %507)
  %568 = call float @llvm.fmuladd.f32(float %483, float %567, float %506)
  %569 = fmul float %482, %545
  %570 = fmul float %569, %552
  %571 = call float @llvm.fmuladd.f32(float %570, float %487, float %542)
  %572 = call float @llvm.fmuladd.f32(float %488, float %571, float %568)
  %573 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store float %572, ptr %573, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  br label %1139

574:                                              ; preds = %.lr.ph
  %575 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !85
  %577 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %578 = load i32, ptr %577, align 4, !tbaa !85
  %579 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %580 = load float, ptr %579, align 4, !tbaa !78
  %581 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %582 = load float, ptr %581, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #13
  br i1 %.not90, label %596, label %593

593:                                              ; preds = %574
  %594 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %586, ptr noundef nonnull %584, ptr noundef nonnull %15)
  %595 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %588, ptr noundef nonnull %584, ptr noundef nonnull %16)
  %.pre.i199 = load float, ptr %.phi.trans.insert.i198, align 4, !tbaa !86
  %.pre65.i = load float, ptr %.phi.trans.insert64.i, align 4, !tbaa !86
  %.pre67.i200 = load float, ptr %.phi.trans.insert66.i, align 4, !tbaa !86
  %.pre69.i = load float, ptr %.phi.trans.insert68.i, align 4, !tbaa !86
  %.pre70.i201 = load float, ptr %16, align 4, !tbaa !86
  %.pre71.i = load float, ptr %15, align 4, !tbaa !86
  %.pre72.i202 = load float, ptr %584, align 4, !tbaa !86
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %.pre132 = load float, ptr %.phi.trans.insert131, align 4, !tbaa !86
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.pre134 = load float, ptr %.phi.trans.insert133, align 4, !tbaa !86
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

596:                                              ; preds = %574
  %597 = load float, ptr %586, align 4, !tbaa !86
  %598 = load float, ptr %584, align 4, !tbaa !86
  %599 = fsub float %597, %598
  %600 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !86
  %602 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !86
  %604 = fsub float %601, %603
  %605 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %606 = load float, ptr %605, align 4, !tbaa !86
  %607 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %608 = load float, ptr %607, align 4, !tbaa !86
  %609 = fsub float %606, %608
  %610 = load float, ptr %588, align 4, !tbaa !86
  %611 = fsub float %610, %598
  %612 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !86
  %614 = fsub float %613, %603
  %615 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %616 = load float, ptr %615, align 4, !tbaa !86
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
  store float %638, ptr %74, align 4, !tbaa !86
  %639 = call float @llvm.fmuladd.f32(float %72, float %626, float %619)
  %640 = call float @llvm.fmuladd.f32(float %580, float %623, float %639)
  %641 = call float @llvm.fmuladd.f32(float %582, float %632, float %640)
  store float %641, ptr %76, align 4, !tbaa !86
  %642 = call float @llvm.fmuladd.f32(float %72, float %624, float %618)
  %643 = call float @llvm.fmuladd.f32(float %580, float %625, float %642)
  %644 = call float @llvm.fmuladd.f32(float %582, float %635, float %643)
  store float %644, ptr %78, align 4, !tbaa !86
  %645 = load float, ptr %590, align 4, !tbaa !86
  %646 = load float, ptr %589, align 4, !tbaa !86
  %647 = fsub float %645, %646
  %648 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %649 = load float, ptr %648, align 4, !tbaa !86
  %650 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %651 = load float, ptr %650, align 4, !tbaa !86
  %652 = fsub float %649, %651
  %653 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %654 = load float, ptr %653, align 4, !tbaa !86
  %655 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %656 = load float, ptr %655, align 4, !tbaa !86
  %657 = fsub float %654, %656
  %658 = load float, ptr %591, align 4, !tbaa !86
  %659 = fsub float %658, %646
  %660 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !86
  %662 = fsub float %661, %651
  %663 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %664 = load float, ptr %663, align 4, !tbaa !86
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
  store float %684, ptr %592, align 4, !tbaa !86
  %685 = call float @llvm.fmuladd.f32(float %72, float %652, float %651)
  %686 = call float @llvm.fmuladd.f32(float %580, float %662, float %685)
  %687 = fadd float %669, %677
  %688 = call float @llvm.fmuladd.f32(float %582, float %687, float %686)
  %689 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store float %688, ptr %689, align 4, !tbaa !86
  %690 = call float @llvm.fmuladd.f32(float %72, float %657, float %656)
  %691 = call float @llvm.fmuladd.f32(float %580, float %665, float %690)
  %692 = fadd float %671, %680
  %693 = call float @llvm.fmuladd.f32(float %582, float %692, float %691)
  %694 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store float %693, ptr %694, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  br label %1139

695:                                              ; preds = %.lr.ph
  %696 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !85
  %698 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %699 = load i32, ptr %698, align 4, !tbaa !85
  %700 = getelementptr inbounds nuw i8, ptr %.0149104, i64 20
  %701 = load i32, ptr %700, align 4, !tbaa !85
  %702 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %703 = load float, ptr %702, align 4, !tbaa !78
  %704 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %705 = load float, ptr %704, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  br i1 %.not90, label %723, label %719

719:                                              ; preds = %695
  %720 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %709, ptr noundef nonnull %707, ptr noundef nonnull %12)
  %721 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %711, ptr noundef nonnull %709, ptr noundef nonnull %13)
  %722 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %713, ptr noundef nonnull %709, ptr noundef nonnull %14)
  %.pre.i204 = load float, ptr %12, align 4, !tbaa !86
  %.pre83.i = load float, ptr %13, align 4, !tbaa !86
  %.pre84.i = load float, ptr %14, align 4, !tbaa !86
  %.pre85.i = load float, ptr %.phi.trans.insert.i205, align 4, !tbaa !86
  %.pre87.i = load float, ptr %.phi.trans.insert86.i, align 4, !tbaa !86
  %.pre89.i = load float, ptr %.phi.trans.insert88.i, align 4, !tbaa !86
  %.pre91.i = load float, ptr %.phi.trans.insert90.i, align 4, !tbaa !86
  %.pre93.i = load float, ptr %.phi.trans.insert92.i, align 4, !tbaa !86
  %.pre95.i = load float, ptr %.phi.trans.insert94.i, align 4, !tbaa !86
  %.pre96.i = load float, ptr %707, align 4, !tbaa !86
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %.pre128 = load float, ptr %.phi.trans.insert127, align 4, !tbaa !86
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %.pre130 = load float, ptr %.phi.trans.insert129, align 4, !tbaa !86
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

723:                                              ; preds = %695
  %724 = load float, ptr %709, align 4, !tbaa !86
  %725 = load float, ptr %707, align 4, !tbaa !86
  %726 = fsub float %724, %725
  %727 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %728 = load float, ptr %727, align 4, !tbaa !86
  %729 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %730 = load float, ptr %729, align 4, !tbaa !86
  %731 = fsub float %728, %730
  %732 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %733 = load float, ptr %732, align 4, !tbaa !86
  %734 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %735 = load float, ptr %734, align 4, !tbaa !86
  %736 = fsub float %733, %735
  %737 = load float, ptr %711, align 4, !tbaa !86
  %738 = fsub float %737, %724
  %739 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %740 = load float, ptr %739, align 4, !tbaa !86
  %741 = fsub float %740, %728
  %742 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %743 = load float, ptr %742, align 4, !tbaa !86
  %744 = fsub float %743, %733
  %745 = load float, ptr %713, align 4, !tbaa !86
  %746 = fsub float %745, %724
  %747 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %748 = load float, ptr %747, align 4, !tbaa !86
  %749 = fsub float %748, %728
  %750 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %751 = load float, ptr %750, align 4, !tbaa !86
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
  store float %776, ptr %74, align 4, !tbaa !86
  %777 = call float @llvm.fmuladd.f32(float %775, float %768, float %754)
  store float %777, ptr %76, align 4, !tbaa !86
  %778 = call float @llvm.fmuladd.f32(float %775, float %770, float %753)
  store float %778, ptr %78, align 4, !tbaa !86
  %779 = load float, ptr %715, align 4, !tbaa !86
  %780 = load float, ptr %714, align 4, !tbaa !86
  %781 = fsub float %779, %780
  %782 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %783 = load float, ptr %782, align 4, !tbaa !86
  %784 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %785 = load float, ptr %784, align 4, !tbaa !86
  %786 = fsub float %783, %785
  %787 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %788 = load float, ptr %787, align 4, !tbaa !86
  %789 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %790 = load float, ptr %789, align 4, !tbaa !86
  %791 = fsub float %788, %790
  %792 = load float, ptr %716, align 4, !tbaa !86
  %793 = fsub float %792, %779
  %794 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %795 = load float, ptr %794, align 4, !tbaa !86
  %796 = fsub float %795, %783
  %797 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %798 = load float, ptr %797, align 4, !tbaa !86
  %799 = fsub float %798, %788
  %800 = load float, ptr %717, align 4, !tbaa !86
  %801 = fsub float %800, %779
  %802 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %803 = load float, ptr %802, align 4, !tbaa !86
  %804 = fsub float %803, %783
  %805 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %806 = load float, ptr %805, align 4, !tbaa !86
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
  store float %821, ptr %718, align 4, !tbaa !86
  %822 = fmul float %768, %816
  %823 = fmul float %822, %818
  %824 = call float @llvm.fmuladd.f32(float %823, float %774, float %811)
  %825 = call float @llvm.fmuladd.f32(float %775, float %824, float %785)
  %826 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store float %825, ptr %826, align 4, !tbaa !86
  %827 = fmul float %770, %816
  %828 = fmul float %827, %818
  %829 = call float @llvm.fmuladd.f32(float %828, float %774, float %813)
  %830 = call float @llvm.fmuladd.f32(float %775, float %829, float %790)
  %831 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store float %830, ptr %831, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  br label %1139

832:                                              ; preds = %.lr.ph
  %833 = getelementptr inbounds nuw i8, ptr %.0149104, i64 12
  %834 = load i32, ptr %833, align 4, !tbaa !85
  %835 = getelementptr inbounds nuw i8, ptr %.0149104, i64 16
  %836 = load i32, ptr %835, align 4, !tbaa !85
  %837 = getelementptr inbounds nuw i8, ptr %.0149104, i64 20
  %838 = load i32, ptr %837, align 4, !tbaa !85
  %839 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %840 = load float, ptr %839, align 4, !tbaa !78
  %841 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %842 = load float, ptr %841, align 4, !tbaa !78
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  br i1 %.not90, label %860, label %856

856:                                              ; preds = %832
  %857 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %846, ptr noundef nonnull %844, ptr noundef nonnull %9)
  %858 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %848, ptr noundef nonnull %844, ptr noundef nonnull %10)
  %859 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %850, ptr noundef nonnull %844, ptr noundef nonnull %11)
  %.pre.i208 = load float, ptr %10, align 4, !tbaa !86
  %.pre133.i = load float, ptr %.phi.trans.insert.i209, align 4, !tbaa !86
  %.pre135.i = load float, ptr %.phi.trans.insert134.i, align 4, !tbaa !86
  %.pre136.i = load float, ptr %11, align 4, !tbaa !86
  %.pre138.i = load float, ptr %.phi.trans.insert137.i, align 4, !tbaa !86
  %.pre140.i = load float, ptr %.phi.trans.insert139.i, align 4, !tbaa !86
  %.pre141.i = load float, ptr %9, align 4, !tbaa !86
  %.pre143.i = load float, ptr %.phi.trans.insert142.i, align 4, !tbaa !86
  %.pre145.i = load float, ptr %.phi.trans.insert144.i, align 4, !tbaa !86
  %.pre146.i = load float, ptr %844, align 4, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %844, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !86
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %.pre126 = load float, ptr %.phi.trans.insert125, align 4, !tbaa !86
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

860:                                              ; preds = %832
  %861 = load float, ptr %846, align 4, !tbaa !86
  %862 = load float, ptr %844, align 4, !tbaa !86
  %863 = fsub float %861, %862
  %864 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %865 = load float, ptr %864, align 4, !tbaa !86
  %866 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %867 = load float, ptr %866, align 4, !tbaa !86
  %868 = fsub float %865, %867
  %869 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %870 = load float, ptr %869, align 4, !tbaa !86
  %871 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %872 = load float, ptr %871, align 4, !tbaa !86
  %873 = fsub float %870, %872
  %874 = load float, ptr %848, align 4, !tbaa !86
  %875 = fsub float %874, %862
  %876 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %877 = load float, ptr %876, align 4, !tbaa !86
  %878 = fsub float %877, %867
  %879 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %880 = load float, ptr %879, align 4, !tbaa !86
  %881 = fsub float %880, %872
  %882 = load float, ptr %850, align 4, !tbaa !86
  %883 = fsub float %882, %862
  %884 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %885 = load float, ptr %884, align 4, !tbaa !86
  %886 = fsub float %885, %867
  %887 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %888 = load float, ptr %887, align 4, !tbaa !86
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
  store float %928, ptr %74, align 4, !tbaa !86
  %929 = call float @llvm.fmuladd.f32(float %927, float %919, float %891)
  store float %929, ptr %76, align 4, !tbaa !86
  %930 = call float @llvm.fmuladd.f32(float %927, float %922, float %890)
  store float %930, ptr %78, align 4, !tbaa !86
  %931 = load float, ptr %852, align 4, !tbaa !86
  %932 = load float, ptr %851, align 4, !tbaa !86
  %933 = fsub float %931, %932
  %934 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %935 = load float, ptr %934, align 4, !tbaa !86
  %936 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %937 = load float, ptr %936, align 4, !tbaa !86
  %938 = fsub float %935, %937
  %939 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %940 = load float, ptr %939, align 4, !tbaa !86
  %941 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %942 = load float, ptr %941, align 4, !tbaa !86
  %943 = fsub float %940, %942
  %944 = load float, ptr %853, align 4, !tbaa !86
  %945 = fsub float %944, %932
  %946 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %947 = load float, ptr %946, align 4, !tbaa !86
  %948 = fsub float %947, %937
  %949 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %950 = load float, ptr %949, align 4, !tbaa !86
  %951 = fsub float %950, %942
  %952 = load float, ptr %854, align 4, !tbaa !86
  %953 = fsub float %952, %932
  %954 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %955 = load float, ptr %954, align 4, !tbaa !86
  %956 = fsub float %955, %937
  %957 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %958 = load float, ptr %957, align 4, !tbaa !86
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
  store float %994, ptr %855, align 4, !tbaa !86
  %995 = fmul float %919, %989
  %996 = fmul float %995, %991
  %997 = call float @llvm.fmuladd.f32(float %996, float %926, float %985)
  %998 = call float @llvm.fmuladd.f32(float %927, float %997, float %937)
  %999 = getelementptr inbounds nuw i8, ptr %855, i64 4
  store float %998, ptr %999, align 4, !tbaa !86
  %1000 = fmul float %922, %989
  %1001 = fmul float %1000, %991
  %1002 = call float @llvm.fmuladd.f32(float %1001, float %926, float %986)
  %1003 = call float @llvm.fmuladd.f32(float %927, float %1002, float %942)
  %1004 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store float %1003, ptr %1004, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  br label %1139

1005:                                             ; preds = %.lr.ph
  %1006 = bitcast float %72 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  %1007 = mul nsw i32 %1006, 3
  %1008 = sext i32 %69 to i64
  %1009 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1008
  %1010 = load float, ptr %1009, align 4, !tbaa !86
  store float %1010, ptr %7, align 4, !tbaa !86
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1012 = load float, ptr %1011, align 4, !tbaa !86
  store float %1012, ptr %35, align 4, !tbaa !86
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1014 = load float, ptr %1013, align 4, !tbaa !86
  store float %1014, ptr %36, align 4, !tbaa !86
  %1015 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1008
  %1016 = load float, ptr %1015, align 4, !tbaa !86
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  %1018 = load float, ptr %1017, align 4, !tbaa !86
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1020 = load float, ptr %1019, align 4, !tbaa !86
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
  %1026 = load i32, ptr %1025, align 4, !tbaa !85
  %1027 = load i32, ptr %1024, align 4, !tbaa !85
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1028, i32 0, i32 0, i64 1
  %1030 = load float, ptr %1029, align 4, !tbaa !78
  %1031 = sext i32 %1026 to i64
  %1032 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1031
  %1033 = load float, ptr %1032, align 4, !tbaa !86
  %1034 = fsub float %1033, %1010
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 4
  %1036 = load float, ptr %1035, align 4, !tbaa !86
  %1037 = fsub float %1036, %1012
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1039 = load float, ptr %1038, align 4, !tbaa !86
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
  %1051 = load float, ptr %1050, align 4, !tbaa !86
  %1052 = fsub float %1051, %1016
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1054 = load float, ptr %1053, align 4, !tbaa !86
  %1055 = fsub float %1054, %1018
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1057 = load float, ptr %1056, align 4, !tbaa !86
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
  br i1 %1068, label %1023, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !110

._crit_edge.loopexit35.i:                         ; preds = %.lr.ph.split.i
  %.pre.i212 = load float, ptr %7, align 4, !tbaa !86
  %.pre51.i = load float, ptr %35, align 4, !tbaa !86
  %.pre52.i = load float, ptr %36, align 4, !tbaa !86
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
  %1071 = load i32, ptr %1070, align 4, !tbaa !85
  %1072 = load i32, ptr %1069, align 4, !tbaa !85
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1073, i32 0, i32 0, i64 1
  %1075 = load float, ptr %1074, align 4, !tbaa !78
  %1076 = sext i32 %1071 to i64
  %1077 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1076
  %1078 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1077, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1079 = load float, ptr %8, align 4, !tbaa !86
  %1080 = fmul float %1075, %1079
  %1081 = fpext float %1080 to double
  %1082 = fadd double %.sroa.04.018.i, %1081
  %1083 = load float, ptr %37, align 4, !tbaa !86
  %1084 = fmul float %1075, %1083
  %1085 = fpext float %1084 to double
  %1086 = fadd double %.sroa.66.019.i, %1085
  %1087 = load float, ptr %38, align 4, !tbaa !86
  %1088 = fmul float %1075, %1087
  %1089 = fpext float %1088 to double
  %1090 = fadd double %.sroa.98.020.i, %1089
  %1091 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1076
  %1092 = load float, ptr %1091, align 4, !tbaa !86
  %1093 = fsub float %1092, %1016
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1095 = load float, ptr %1094, align 4, !tbaa !86
  %1096 = fsub float %1095, %1018
  %1097 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1098 = load float, ptr %1097, align 4, !tbaa !86
  %1099 = fsub float %1098, %1020
  store float %1093, ptr %8, align 4, !tbaa !86
  store float %1096, ptr %37, align 4, !tbaa !86
  store float %1099, ptr %38, align 4, !tbaa !86
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
  br i1 %1110, label %.lr.ph.split.i, label %._crit_edge.loopexit35.i, !llvm.loop !110

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
  store float %1116, ptr %74, align 4, !tbaa !86
  %1117 = fpext float %1112 to double
  %1118 = fadd double %.sroa.66.0.lcssa.i, %1117
  %1119 = fptrunc double %1118 to float
  store float %1119, ptr %76, align 4, !tbaa !86
  %1120 = fpext float %1111 to double
  %1121 = fadd double %.sroa.98.0.lcssa.i, %1120
  %1122 = fptrunc double %1121 to float
  store float %1122, ptr %78, align 4, !tbaa !86
  %1123 = fpext float %1016 to double
  %1124 = fadd double %.sroa.0.0.lcssa.i, %1123
  %1125 = fptrunc double %1124 to float
  %1126 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %73
  store float %1125, ptr %1126, align 4, !tbaa !86
  %1127 = fpext float %1018 to double
  %1128 = fadd double %.sroa.6.0.lcssa.i, %1127
  %1129 = fptrunc double %1128 to float
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  store float %1129, ptr %1130, align 4, !tbaa !86
  %1131 = fpext float %1020 to double
  %1132 = fadd double %.sroa.9.0.lcssa.i, %1131
  %1133 = fptrunc double %1132 to float
  %1134 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store float %1133, ptr %1134, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  br label %1139

1135:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #13
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1114, ptr noundef nonnull @.str.2, i32 noundef %64, ptr noundef nonnull @.str, i32 noundef 1114) #28
          to label %1136 unwind label %1137

1136:                                             ; preds = %1135
  unreachable

1137:                                             ; preds = %1135
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  resume { ptr, i32 } %1138

1139:                                             ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %80
  %.1 = phi i32 [ %1007, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148106, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148106, %80 ]
  br i1 %.not90, label %1153, label %1140

1140:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #13
  %1141 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %74, ptr noundef nonnull %25, ptr noundef nonnull %27)
  %.not = icmp eq i32 %1141, 22
  br i1 %.not, label %1152, label %1142

1142:                                             ; preds = %1140
  %1143 = load float, ptr %25, align 4, !tbaa !86
  %1144 = load float, ptr %27, align 4, !tbaa !86
  %1145 = fadd float %1143, %1144
  %1146 = load float, ptr %33, align 4, !tbaa !86
  %1147 = load float, ptr %45, align 4, !tbaa !86
  %1148 = fadd float %1146, %1147
  %1149 = load float, ptr %34, align 4, !tbaa !86
  %1150 = load float, ptr %46, align 4, !tbaa !86
  %1151 = fadd float %1149, %1150
  store float %1145, ptr %74, align 4, !tbaa !86
  store float %1148, ptr %76, align 4, !tbaa !86
  store float %1151, ptr %78, align 4, !tbaa !86
  br label %1152

1152:                                             ; preds = %1142, %1140
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #13
  br label %1153

1153:                                             ; preds = %1152, %1139
  %1154 = add nsw i32 %.1, %.0150103
  %1155 = sext i32 %.1 to i64
  %1156 = getelementptr inbounds i32, ptr %.0149104, i64 %1155
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  %1157 = icmp slt i32 %1154, %59
  br i1 %1157, label %.lr.ph, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %1153, %54, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %47, label %48, !llvm.loop !112
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #11 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %55

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %6, align 8, !tbaa !65
  %33 = ptrtoint ptr %31 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %22, ptr %23, ptr %29, ptr %30, i64 %33, ptr noundef %32)
          to label %34 unwind label %57

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2864
  %36 = load i8, ptr %35, align 8, !tbaa !91, !range !63, !noundef !64
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !69
  %40 = load ptr, ptr %17, align 8, !tbaa !69
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !69
  %46 = load ptr, ptr %24, align 8, !tbaa !69
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 2872
  %53 = load ptr, ptr %6, align 8, !tbaa !65
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
  %61 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %62 = icmp eq i32 %.012, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_begin_catch(ptr %.0) #13
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #8 align 2 {
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
define void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr readnone captures(none) %5) local_unnamed_addr #8 {
_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit:
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  tail call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr %2, i64 %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27constructVirtualSitesGlobalERK10gmx_mtop_tNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr %1, ptr readnone captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !116
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
  %15 = load i32, ptr %14, align 8, !tbaa !117
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %20

20:                                               ; preds = %20, %11
  %indvars.iv.i = phi i64 [ 65, %11 ], [ %indvars.iv.next.i, %20 ]
  %.056.i = phi i32 [ 0, %11 ], [ %30, %20 ]
  %21 = getelementptr inbounds nuw %struct.InteractionList, ptr %19, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %21, align 8, !tbaa !9
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %.056.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.not.i, label %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit, label %20, !llvm.loop !123

_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit: ; preds = %20
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !124
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %36, i64 %.028, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = ptrtoint ptr %19 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.01827 = phi i32 [ 0, %.lr.ph ], [ %48, %41 ]
  %.01926 = phi i32 [ %38, %.lr.ph ], [ %47, %41 ]
  %42 = sext i32 %.01926 to i64
  %43 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %42
  %44 = load ptr, ptr %10, align 8, !tbaa !130
  %45 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  tail call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %43, ptr %44, i64 %40, ptr noundef null)
  %46 = load i32, ptr %39, align 8, !tbaa !132
  %47 = add nsw i32 %46, %.01926
  %48 = add nuw nsw i32 %.01827, 1
  %49 = load i32, ptr %33, align 4, !tbaa !124
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %41, label %.loopexit.loopexit, !llvm.loop !143

.loopexit.loopexit:                               ; preds = %41
  %.pre30 = load ptr, ptr %5, align 8, !tbaa !113
  %.pre31 = load ptr, ptr %4, align 8, !tbaa !116
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
  br i1 %58, label %11, label %._crit_edge, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.35") align 8 %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #8 align 2 {
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
  store i32 %5, ptr %14, align 4, !tbaa !145
  %21 = icmp eq ptr %10, null
  br i1 %21, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %22

22:                                               ; preds = %11
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %23 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !147
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = zext i32 %24 to i64
  %27 = zext i32 %25 to i64
  %28 = shl nuw i64 %27, 32
  %29 = or disjoint i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  store i64 %29, ptr %30, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 2592
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 2608
  %38 = load i32, ptr %37, align 8, !tbaa !153
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !153
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 2612
  %43 = load i32, ptr %42, align 4, !tbaa !170
  %44 = mul nsw i32 %43, 60
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.wallcc_t, ptr %32, i64 %45
  %47 = getelementptr i8, ptr %46, i64 1056
  %48 = load i32, ptr %47, align 8, !tbaa !171
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  %51 = load i64, ptr %50, align 8, !tbaa !172
  %52 = sub i64 %29, %51
  %53 = getelementptr i8, ptr %46, i64 1064
  %54 = load i64, ptr %53, align 8, !tbaa !173
  %55 = add i64 %52, %54
  store i64 %55, ptr %53, align 8, !tbaa !173
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %11, %22, %36, %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %.not113 = icmp eq ptr %57, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i8, ptr %58, align 4, !tbaa !174, !range !63, !noundef !64
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 148
  %65 = select i1 %.not113, ptr null, ptr %64
  %66 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %15, i32 noundef %63, ptr noundef %65, i1 noundef zeroext false, ptr noundef %9)
  br label %67

67:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %61
  %68 = phi ptr [ %66, %61 ], [ null, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  store ptr %68, ptr %16, align 8, !tbaa !65
  br i1 %.not113, label %75, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %56, align 8, !tbaa !176
  %71 = ptrtoint ptr %4 to i64
  %72 = ptrtoint ptr %3 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 %73
  call void @_Z17dd_clear_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072) %70, ptr %3, ptr %74)
  br label %75

75:                                               ; preds = %69, %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !67
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #13
  %80 = load ptr, ptr %6, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0103.0.copyload = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !177
  call fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %3, i32 noundef %5, ptr %80, ptr noundef %17, i1 noundef zeroext true, ptr %.sroa.0103.0.copyload, ptr %83, ptr noundef %68)
  %84 = icmp eq i32 %5, 2
  br i1 %84, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %79, %85
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %85 ], [ 0, %79 ]
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 3
  br i1 %exitcond154.not, label %.loopexit, label %.preheader, !llvm.loop !178

86:                                               ; preds = %.preheader, %86
  %indvars.iv147 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next148, %86 ]
  %87 = getelementptr inbounds nuw [3 x [3 x float]], ptr %17, i64 0, i64 %indvars.iv151, i64 %indvars.iv147
  %88 = load float, ptr %87, align 4, !tbaa !86
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv151, i64 %indvars.iv147
  %91 = load float, ptr %90, align 4, !tbaa !86
  %92 = fpext float %91 to double
  %93 = call double @llvm.fmuladd.f64(double %89, double -5.000000e-01, double %92)
  %94 = fptrunc double %93 to float
  store float %94, ptr %90, align 4, !tbaa !86
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %85, label %86, !llvm.loop !179

.loopexit:                                        ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #13
  br label %._crit_edge

95:                                               ; preds = %75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = sext i32 %77 to i64
  %98 = load ptr, ptr %96, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %98, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = load ptr, ptr %6, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 2828
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.093.0.copyload = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %3, i32 noundef %5, ptr %101, ptr noundef %102, i1 noundef zeroext true, ptr %.sroa.093.0.copyload, ptr nonnull %104, ptr noundef %68)
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %18, i32 %77)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 6, ptr nonnull @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle.omp_outlined, ptr nonnull %0, ptr nonnull %14, ptr nonnull %6, ptr nonnull %13, ptr nonnull %12, ptr nonnull %16)
  %105 = load i32, ptr %14, align 4, !tbaa !145
  switch i32 %105, label %._crit_edge [
    i32 1, label %.preheader119
    i32 2, label %.preheader116
  ]

.preheader119:                                    ; preds = %95
  %106 = icmp sgt i32 %77, 1
  br i1 %106, label %.preheader118.lr.ph, label %._crit_edge

.preheader118.lr.ph:                              ; preds = %.preheader119
  %107 = load ptr, ptr %96, align 8, !tbaa !13
  %wide.trip.count145 = zext nneg i32 %77 to i64
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.lr.ph, %111
  %indvars.iv142 = phi i64 [ 1, %.preheader118.lr.ph ], [ %indvars.iv.next143, %111 ]
  %108 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %107, i64 %indvars.iv142
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2288
  br label %112

111:                                              ; preds = %112
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge, label %.preheader118, !llvm.loop !180

112:                                              ; preds = %.preheader118, %112
  %indvars.iv138 = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next139, %112 ]
  %113 = load i64, ptr %6, align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %114, i64 %indvars.iv138
  %116 = getelementptr inbounds nuw [45 x %"class.gmx::BasicVector"], ptr %110, i64 0, i64 %indvars.iv138
  %117 = load float, ptr %115, align 4, !tbaa !86
  %118 = load float, ptr %116, align 4, !tbaa !86
  %119 = fadd float %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !86
  %124 = fadd float %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !86
  %129 = fadd float %126, %128
  store float %119, ptr %115, align 4, !tbaa !86
  store float %124, ptr %120, align 4, !tbaa !86
  store float %129, ptr %125, align 4, !tbaa !86
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 45
  br i1 %exitcond141.not, label %111, label %112, !llvm.loop !181

.preheader116:                                    ; preds = %95
  %.not124 = icmp slt i32 %77, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader116
  %130 = load ptr, ptr %96, align 8, !tbaa !13
  %131 = add nuw i32 %77, 1
  %wide.trip.count = zext i32 %131 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %136
  %indvars.iv134 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next135, %136 ]
  %133 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %130, i64 %indvars.iv134
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2828
  br label %.preheader115

.preheader115:                                    ; preds = %132, %137
  %indvars.iv130 = phi i64 [ 0, %132 ], [ %indvars.iv.next131, %137 ]
  br label %138

136:                                              ; preds = %137
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond137.not, label %._crit_edge, label %132, !llvm.loop !182

137:                                              ; preds = %138
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %136, label %.preheader115, !llvm.loop !183

138:                                              ; preds = %.preheader115, %138
  %indvars.iv = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next, %138 ]
  %139 = getelementptr inbounds nuw [3 x [3 x float]], ptr %135, i64 0, i64 %indvars.iv130, i64 %indvars.iv
  %140 = load float, ptr %139, align 4, !tbaa !86
  %141 = fpext float %140 to double
  %142 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv130, i64 %indvars.iv
  %143 = load float, ptr %142, align 4, !tbaa !86
  %144 = fpext float %143 to double
  %145 = call double @llvm.fmuladd.f64(double %141, double -5.000000e-01, double %144)
  %146 = fptrunc double %145 to float
  store float %146, ptr %142, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %137, label %138, !llvm.loop !184

._crit_edge:                                      ; preds = %136, %111, %.preheader116, %.preheader119, %95, %.loopexit
  br i1 %.not113, label %162, label %147

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %56, align 8, !tbaa !176
  %149 = load ptr, ptr %13, align 8, !tbaa !69
  %150 = load ptr, ptr %20, align 8, !tbaa !69
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  %155 = load ptr, ptr %6, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  call void @_Z16dd_move_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_(ptr noundef nonnull align 8 dereferenceable(1072) %148, ptr %149, ptr %154, ptr %155, ptr %161)
  br label %162

162:                                              ; preds = %147, %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !177
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1560
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 1568
  %167 = load ptr, ptr %166, align 8, !tbaa !122
  %168 = load ptr, ptr %165, align 8, !tbaa !9
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 2
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2096), align 16, !tbaa !83
  %175 = add nsw i32 %174, 1
  %176 = sdiv i32 %173, %175
  %177 = sitofp i32 %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %179 = load double, ptr %178, align 8, !tbaa !185
  %180 = fadd double %179, %177
  store double %180, ptr %178, align 8, !tbaa !185
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 1584
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 1592
  %183 = load ptr, ptr %182, align 8, !tbaa !122
  %184 = load ptr, ptr %181, align 8, !tbaa !9
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = lshr exact i64 %187, 2
  %189 = trunc i64 %188 to i32
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2128), align 16, !tbaa !83
  %191 = add nsw i32 %190, 1
  %192 = sdiv i32 %189, %191
  %193 = sitofp i32 %192 to double
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %195 = load double, ptr %194, align 8, !tbaa !185
  %196 = fadd double %195, %193
  store double %196, ptr %194, align 8, !tbaa !185
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 1608
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 1616
  %199 = load ptr, ptr %198, align 8, !tbaa !122
  %200 = load ptr, ptr %197, align 8, !tbaa !9
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = trunc i64 %204 to i32
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2160), align 16, !tbaa !83
  %207 = add nsw i32 %206, 1
  %208 = sdiv i32 %205, %207
  %209 = sitofp i32 %208 to double
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %211 = load double, ptr %210, align 8, !tbaa !185
  %212 = fadd double %211, %209
  store double %212, ptr %210, align 8, !tbaa !185
  %213 = getelementptr inbounds nuw i8, ptr %164, i64 1632
  %214 = getelementptr inbounds nuw i8, ptr %164, i64 1640
  %215 = load ptr, ptr %214, align 8, !tbaa !122
  %216 = load ptr, ptr %213, align 8, !tbaa !9
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = lshr exact i64 %219, 2
  %221 = trunc i64 %220 to i32
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2192), align 16, !tbaa !83
  %223 = add nsw i32 %222, 1
  %224 = sdiv i32 %221, %223
  %225 = sitofp i32 %224 to double
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %227 = load double, ptr %226, align 8, !tbaa !185
  %228 = fadd double %227, %225
  store double %228, ptr %226, align 8, !tbaa !185
  %229 = getelementptr inbounds nuw i8, ptr %164, i64 1656
  %230 = getelementptr inbounds nuw i8, ptr %164, i64 1664
  %231 = load ptr, ptr %230, align 8, !tbaa !122
  %232 = load ptr, ptr %229, align 8, !tbaa !9
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 2
  %237 = trunc i64 %236 to i32
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2224), align 16, !tbaa !83
  %239 = add nsw i32 %238, 1
  %240 = sdiv i32 %237, %239
  %241 = sitofp i32 %240 to double
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %243 = load double, ptr %242, align 8, !tbaa !185
  %244 = fadd double %243, %241
  store double %244, ptr %242, align 8, !tbaa !185
  %245 = getelementptr inbounds nuw i8, ptr %164, i64 1680
  %246 = getelementptr inbounds nuw i8, ptr %164, i64 1688
  %247 = load ptr, ptr %246, align 8, !tbaa !122
  %248 = load ptr, ptr %245, align 8, !tbaa !9
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 2
  %253 = trunc i64 %252 to i32
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2256), align 16, !tbaa !83
  %255 = add nsw i32 %254, 1
  %256 = sdiv i32 %253, %255
  %257 = sitofp i32 %256 to double
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %259 = load double, ptr %258, align 8, !tbaa !185
  %260 = fadd double %259, %257
  store double %260, ptr %258, align 8, !tbaa !185
  %261 = getelementptr inbounds nuw i8, ptr %164, i64 1704
  %262 = getelementptr inbounds nuw i8, ptr %164, i64 1712
  %263 = load ptr, ptr %262, align 8, !tbaa !122
  %264 = load ptr, ptr %261, align 8, !tbaa !9
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 2
  %269 = trunc i64 %268 to i32
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2288), align 16, !tbaa !83
  %271 = add nsw i32 %270, 1
  %272 = sdiv i32 %269, %271
  %273 = sitofp i32 %272 to double
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %275 = load double, ptr %274, align 8, !tbaa !185
  %276 = fadd double %275, %273
  store double %276, ptr %274, align 8, !tbaa !185
  %277 = getelementptr inbounds nuw i8, ptr %164, i64 1728
  %278 = getelementptr inbounds nuw i8, ptr %164, i64 1736
  %279 = load ptr, ptr %278, align 8, !tbaa !122
  %280 = load ptr, ptr %277, align 8, !tbaa !9
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 2
  %285 = trunc i64 %284 to i32
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2320), align 16, !tbaa !83
  %287 = add nsw i32 %286, 1
  %288 = sdiv i32 %285, %287
  %289 = sitofp i32 %288 to double
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %291 = load double, ptr %290, align 8, !tbaa !185
  %292 = fadd double %291, %289
  store double %292, ptr %290, align 8, !tbaa !185
  %293 = getelementptr inbounds nuw i8, ptr %164, i64 1752
  %294 = getelementptr inbounds nuw i8, ptr %164, i64 1760
  %295 = load ptr, ptr %294, align 8, !tbaa !122
  %296 = load ptr, ptr %293, align 8, !tbaa !9
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 2
  %301 = trunc i64 %300 to i32
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2352), align 16, !tbaa !83
  %303 = add nsw i32 %302, 1
  %304 = sdiv i32 %301, %303
  %305 = sitofp i32 %304 to double
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %307 = load double, ptr %306, align 8, !tbaa !185
  %308 = fadd double %307, %305
  store double %308, ptr %306, align 8, !tbaa !185
  %309 = getelementptr inbounds nuw i8, ptr %164, i64 1776
  %310 = getelementptr inbounds nuw i8, ptr %164, i64 1784
  %311 = load ptr, ptr %310, align 8, !tbaa !122
  %312 = load ptr, ptr %309, align 8, !tbaa !9
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 2
  %317 = trunc i64 %316 to i32
  %318 = sdiv i32 %317, 3
  %319 = sitofp i32 %318 to double
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 888
  %321 = load double, ptr %320, align 8, !tbaa !185
  %322 = fadd double %321, %319
  store double %322, ptr %320, align 8, !tbaa !185
  br i1 %21, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %323

323:                                              ; preds = %162
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %324 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !147
  %325 = extractvalue { i32, i32 } %324, 0
  %326 = extractvalue { i32, i32 } %324, 1
  %327 = zext i32 %325 to i64
  %328 = zext i32 %326 to i64
  %329 = shl nuw i64 %328, 32
  %330 = or disjoint i64 %329, %327
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  %333 = load i64, ptr %332, align 8, !tbaa !148
  %.not.i = icmp ult i64 %330, %333
  br i1 %.not.i, label %336, label %334

334:                                              ; preds = %323
  %335 = sub nuw i64 %330, %333
  br label %338

336:                                              ; preds = %323
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  store i8 1, ptr %337, align 8, !tbaa !187
  br label %338

338:                                              ; preds = %336, %334
  %.0.i = phi i64 [ %335, %334 ], [ 0, %336 ]
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 1064
  %340 = load i64, ptr %339, align 8, !tbaa !173
  %341 = add i64 %340, %.0.i
  store i64 %341, ptr %339, align 8, !tbaa !173
  %342 = load i32, ptr %331, align 8, !tbaa !171
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %331, align 8, !tbaa !171
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %345 = load ptr, ptr %344, align 8, !tbaa !151
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 2592
  %347 = load ptr, ptr %346, align 8, !tbaa !151
  %348 = icmp eq ptr %345, %347
  br i1 %348, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %349

349:                                              ; preds = %338
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 2608
  %351 = load i32, ptr %350, align 8, !tbaa !153
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %350, align 8, !tbaa !153
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 2612
  store i32 44, ptr %355, align 4, !tbaa !170
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  store i64 %330, ptr %356, align 8, !tbaa !172
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %338, %349, %354, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #13
  ret void
}

declare void @_Z17dd_clear_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr, ptr) local_unnamed_addr #10

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
  %brmerge.not = and i1 %95, %4
  br i1 %brmerge.not, label %.thread, label %96

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
  %117 = load ptr, ptr %116, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !82
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
  %129 = load i32, ptr %128, align 16, !tbaa !83
  %130 = add nsw i32 %129, 1
  %131 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %1184, %.lr.ph.split.preheader.i
  %.075115.i = phi i32 [ %.176.i, %1184 ], [ %130, %.lr.ph.split.preheader.i ]
  %.077114.i = phi i32 [ %1191, %1184 ], [ 0, %.lr.ph.split.preheader.i ]
  %.078112.i = phi ptr [ %1193, %1184 ], [ %117, %.lr.ph.split.preheader.i ]
  %132 = load i32, ptr %.078112.i, align 4, !tbaa !85
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !78
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
  %.078.val.i = load i32, ptr %137, align 4, !tbaa !85
  %138 = getelementptr i8, ptr %.078112.i, i64 8
  %.078.val79.i = load i32, ptr %138, align 4, !tbaa !85
  %139 = sext i32 %.078.val.i to i64
  %140 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %139
  %141 = sext i32 %.078.val79.i to i64
  %142 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !86
  %144 = load float, ptr %140, align 4, !tbaa !86
  %145 = fadd float %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !86
  %150 = fadd float %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !86
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !86
  %155 = fadd float %152, %154
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %150, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %142, align 4
  store float %155, ptr %151, align 4, !tbaa !78
  br label %1184

156:                                              ; preds = %.lr.ph.split.i
  %157 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !85
  %159 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !85
  %161 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %163 = fsub float 1.000000e+00, %135
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !86
  %167 = fmul float %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !86
  %170 = fmul float %163, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !86
  %173 = fmul float %163, %172
  %174 = fmul float %135, %166
  %175 = fmul float %135, %169
  %176 = fmul float %135, %172
  %177 = sext i32 %160 to i64
  %178 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !86
  %180 = fadd float %167, %179
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !86
  %183 = fadd float %170, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !86
  %186 = fadd float %173, %185
  store float %180, ptr %178, align 4, !tbaa !86
  store float %183, ptr %181, align 4, !tbaa !86
  store float %186, ptr %184, align 4, !tbaa !86
  %187 = sext i32 %162 to i64
  %188 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !86
  %190 = fadd float %174, %189
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !86
  %193 = fadd float %175, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !86
  %196 = fadd float %176, %195
  store float %190, ptr %188, align 4, !tbaa !86
  store float %193, ptr %191, align 4, !tbaa !86
  store float %196, ptr %194, align 4, !tbaa !86
  br label %1184

197:                                              ; preds = %.lr.ph.split.i
  %198 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !85
  %200 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !85
  %202 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !85
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !86
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !86
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %94) #13
  %211 = sext i32 %203 to i64
  %212 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %211
  %213 = sext i32 %201 to i64
  %214 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %213
  br i1 %98, label %217, label %215

215:                                              ; preds = %197
  %216 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %212, ptr noundef nonnull %214, ptr noundef nonnull %94)
  %.pre.i.i = load float, ptr %94, align 4, !tbaa !86
  %.pre15.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !86
  %.pre17.i.i = load float, ptr %.phi.trans.insert16.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

217:                                              ; preds = %197
  %218 = load float, ptr %212, align 4, !tbaa !86
  %219 = load float, ptr %214, align 4, !tbaa !86
  %220 = fsub float %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !86
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !86
  %225 = fsub float %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !86
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %229 = load float, ptr %228, align 4, !tbaa !86
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
  %253 = load float, ptr %252, align 4, !tbaa !86
  %254 = fadd float %253, %251
  store float %254, ptr %252, align 4, !tbaa !86
  %255 = fsub float %208, %248
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !86
  %258 = fadd float %257, %255
  store float %258, ptr %256, align 4, !tbaa !86
  %259 = fsub float %210, %250
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !86
  %262 = fadd float %261, %259
  store float %262, ptr %260, align 4, !tbaa !86
  %263 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %211
  %264 = load float, ptr %263, align 4, !tbaa !86
  %265 = fadd float %264, %246
  store float %265, ptr %263, align 4, !tbaa !86
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !86
  %268 = fadd float %248, %267
  store float %268, ptr %266, align 4, !tbaa !86
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %270 = load float, ptr %269, align 4, !tbaa !86
  %271 = fadd float %250, %270
  store float %271, ptr %269, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %94) #13
  br label %1184

272:                                              ; preds = %.lr.ph.split.i
  %273 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %274 = load float, ptr %273, align 4, !tbaa !78
  %275 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !85
  %277 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !85
  %279 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !85
  %281 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %282 = load i32, ptr %281, align 4, !tbaa !85
  %283 = fsub float 1.000000e+00, %135
  %284 = fsub float %283, %274
  %285 = sext i32 %276 to i64
  %286 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !86
  %288 = fmul float %284, %287
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !86
  %291 = fmul float %284, %290
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load float, ptr %292, align 4, !tbaa !86
  %294 = fmul float %284, %293
  %295 = fmul float %135, %287
  %296 = fmul float %135, %290
  %297 = fmul float %135, %293
  %298 = fmul float %274, %287
  %299 = fmul float %274, %290
  %300 = fmul float %274, %293
  %301 = sext i32 %278 to i64
  %302 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !86
  %304 = fadd float %288, %303
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %306 = load float, ptr %305, align 4, !tbaa !86
  %307 = fadd float %291, %306
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %309 = load float, ptr %308, align 4, !tbaa !86
  %310 = fadd float %294, %309
  store float %304, ptr %302, align 4, !tbaa !86
  store float %307, ptr %305, align 4, !tbaa !86
  store float %310, ptr %308, align 4, !tbaa !86
  %311 = sext i32 %280 to i64
  %312 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !86
  %314 = fadd float %295, %313
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !86
  %317 = fadd float %296, %316
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !86
  %320 = fadd float %297, %319
  store float %314, ptr %312, align 4, !tbaa !86
  store float %317, ptr %315, align 4, !tbaa !86
  store float %320, ptr %318, align 4, !tbaa !86
  %321 = sext i32 %282 to i64
  %322 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !86
  %324 = fadd float %298, %323
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !86
  %327 = fadd float %299, %326
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !86
  %330 = fadd float %300, %329
  store float %324, ptr %322, align 4, !tbaa !86
  store float %327, ptr %325, align 4, !tbaa !86
  store float %330, ptr %328, align 4, !tbaa !86
  br label %1184

331:                                              ; preds = %.lr.ph.split.i
  %332 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %92) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %93) #13
  %334 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !85
  %336 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !85
  %338 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %339 = load i32, ptr %338, align 4, !tbaa !85
  %340 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %341 = load i32, ptr %340, align 4, !tbaa !85
  %342 = sext i32 %335 to i64
  %343 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !86
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %346 = load float, ptr %345, align 4, !tbaa !86
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !86
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
  %.pre.i81.i = load float, ptr %92, align 4, !tbaa !86
  %.pre28.i.i = load float, ptr %93, align 4, !tbaa !86
  %.pre29.i.i = load float, ptr %.phi.trans.insert.i82.i, align 4, !tbaa !86
  %.pre31.i.i = load float, ptr %.phi.trans.insert30.i.i, align 4, !tbaa !86
  %.pre33.i.i = load float, ptr %.phi.trans.insert32.i.i, align 4, !tbaa !86
  %.pre35.i.i = load float, ptr %.phi.trans.insert34.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

358:                                              ; preds = %331
  %359 = load float, ptr %350, align 4, !tbaa !86
  %360 = load float, ptr %352, align 4, !tbaa !86
  %361 = fsub float %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !86
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !86
  %366 = fsub float %363, %365
  %367 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !86
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %370 = load float, ptr %369, align 4, !tbaa !86
  %371 = fsub float %368, %370
  %372 = sext i32 %341 to i64
  %373 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !86
  %375 = fsub float %374, %359
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !86
  %378 = fsub float %377, %363
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %380 = load float, ptr %379, align 4, !tbaa !86
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
  %412 = load float, ptr %411, align 4, !tbaa !86
  %413 = fadd float %412, %410
  store float %413, ptr %411, align 4, !tbaa !86
  %414 = fsub float %346, %406
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %416 = load float, ptr %415, align 4, !tbaa !86
  %417 = fadd float %416, %414
  store float %417, ptr %415, align 4, !tbaa !86
  %418 = fsub float %348, %408
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %420 = load float, ptr %419, align 4, !tbaa !86
  %421 = fadd float %420, %418
  store float %421, ptr %419, align 4, !tbaa !86
  %422 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %349
  %423 = load float, ptr %422, align 4, !tbaa !86
  %424 = call float @llvm.fmuladd.f32(float %409, float %404, float %423)
  store float %424, ptr %422, align 4, !tbaa !86
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !86
  %427 = call float @llvm.fmuladd.f32(float %409, float %406, float %426)
  store float %427, ptr %425, align 4, !tbaa !86
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !86
  %430 = call float @llvm.fmuladd.f32(float %409, float %408, float %429)
  store float %430, ptr %428, align 4, !tbaa !86
  %431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %388
  %432 = load float, ptr %431, align 4, !tbaa !86
  %433 = call float @llvm.fmuladd.f32(float %135, float %404, float %432)
  store float %433, ptr %431, align 4, !tbaa !86
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %435 = load float, ptr %434, align 4, !tbaa !86
  %436 = call float @llvm.fmuladd.f32(float %135, float %406, float %435)
  store float %436, ptr %434, align 4, !tbaa !86
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %438 = load float, ptr %437, align 4, !tbaa !86
  %439 = call float @llvm.fmuladd.f32(float %135, float %408, float %438)
  store float %439, ptr %437, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %93) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92) #13
  br label %1184

440:                                              ; preds = %.lr.ph.split.i
  %441 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %442 = load float, ptr %441, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %88) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %90) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %91) #13
  %443 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !85
  %446 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !85
  %448 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %449 = load i32, ptr %448, align 4, !tbaa !85
  %450 = load i32, ptr %443, align 4, !tbaa !85
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !86
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %455 = load float, ptr %454, align 4, !tbaa !86
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %457 = load float, ptr %456, align 4, !tbaa !86
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
  %.pre.i85.i = load float, ptr %88, align 4, !tbaa !86
  %.pre47.i.i = load float, ptr %.phi.trans.insert.i86.i, align 4, !tbaa !86
  %.pre49.i.i = load float, ptr %.phi.trans.insert48.i.i, align 4, !tbaa !86
  %.pre50.i.i = load float, ptr %89, align 4, !tbaa !86
  %.pre52.i.i = load float, ptr %.phi.trans.insert51.i.i, align 4, !tbaa !86
  %.pre54.i.i = load float, ptr %.phi.trans.insert53.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i

467:                                              ; preds = %440
  %468 = load float, ptr %459, align 4, !tbaa !86
  %469 = load float, ptr %461, align 4, !tbaa !86
  %470 = fsub float %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %472 = load float, ptr %471, align 4, !tbaa !86
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !86
  %475 = fsub float %472, %474
  %476 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %477 = load float, ptr %476, align 4, !tbaa !86
  %478 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %479 = load float, ptr %478, align 4, !tbaa !86
  %480 = fsub float %477, %479
  %481 = sext i32 %449 to i64
  %482 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !86
  %484 = fsub float %483, %468
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !86
  %487 = fsub float %486, %472
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %489 = load float, ptr %488, align 4, !tbaa !86
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
  store float %532, ptr %90, align 4, !tbaa !86
  store float %533, ptr %111, align 4, !tbaa !86
  store float %534, ptr %112, align 4, !tbaa !86
  %535 = fsub float %532, %529
  %536 = fsub float %533, %530
  %537 = fsub float %534, %531
  store float %535, ptr %91, align 4, !tbaa !86
  store float %536, ptr %113, align 4, !tbaa !86
  store float %537, ptr %114, align 4, !tbaa !86
  br label %538

538:                                              ; preds = %538, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i ], [ %indvars.iv.next.i.i, %538 ]
  %539 = getelementptr inbounds nuw [3 x float], ptr %90, i64 0, i64 %indvars.iv.i.i
  %540 = load float, ptr %539, align 4, !tbaa !86
  %541 = fmul float %515, %540
  store float %541, ptr %539, align 4, !tbaa !86
  %542 = getelementptr inbounds nuw [3 x float], ptr %91, i64 0, i64 %indvars.iv.i.i
  %543 = load float, ptr %542, align 4, !tbaa !86
  %544 = fmul float %516, %543
  store float %544, ptr %542, align 4, !tbaa !86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %538, !llvm.loop !188

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %538
  %545 = fmul float %520, %516
  %546 = fmul float %510, %545
  %547 = fmul float %509, %545
  %548 = fmul float %508, %545
  %549 = fadd float %506, 1.000000e+00
  %550 = load float, ptr %90, align 4, !tbaa !86
  %551 = fsub float %453, %550
  %552 = load float, ptr %91, align 4, !tbaa !86
  %553 = call float @llvm.fmuladd.f32(float %506, float %552, float %551)
  %554 = fadd float %548, %553
  %555 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %460
  %556 = load float, ptr %555, align 4, !tbaa !86
  %557 = fadd float %556, %554
  store float %557, ptr %555, align 4, !tbaa !86
  %558 = load float, ptr %111, align 4, !tbaa !86
  %559 = fsub float %455, %558
  %560 = load float, ptr %113, align 4, !tbaa !86
  %561 = call float @llvm.fmuladd.f32(float %506, float %560, float %559)
  %562 = fadd float %547, %561
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !86
  %565 = fadd float %564, %562
  store float %565, ptr %563, align 4, !tbaa !86
  %566 = load float, ptr %112, align 4, !tbaa !86
  %567 = fsub float %457, %566
  %568 = load float, ptr %114, align 4, !tbaa !86
  %569 = call float @llvm.fmuladd.f32(float %506, float %568, float %567)
  %570 = fadd float %546, %569
  %571 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %572 = load float, ptr %571, align 4, !tbaa !86
  %573 = fadd float %572, %570
  store float %573, ptr %571, align 4, !tbaa !86
  %574 = fneg float %549
  %575 = call float @llvm.fmuladd.f32(float %574, float %552, float %550)
  %576 = fsub float %575, %548
  %577 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %458
  %578 = load float, ptr %577, align 4, !tbaa !86
  %579 = fadd float %576, %578
  store float %579, ptr %577, align 4, !tbaa !86
  %580 = call float @llvm.fmuladd.f32(float %574, float %560, float %558)
  %581 = fsub float %580, %547
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %583 = load float, ptr %582, align 4, !tbaa !86
  %584 = fadd float %581, %583
  store float %584, ptr %582, align 4, !tbaa !86
  %585 = call float @llvm.fmuladd.f32(float %574, float %568, float %566)
  %586 = fsub float %585, %546
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %588 = load float, ptr %587, align 4, !tbaa !86
  %589 = fadd float %586, %588
  store float %589, ptr %587, align 4, !tbaa !86
  %590 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %497
  %591 = load float, ptr %590, align 4, !tbaa !86
  %592 = fadd float %552, %591
  store float %592, ptr %590, align 4, !tbaa !86
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %594 = load float, ptr %593, align 4, !tbaa !86
  %595 = fadd float %560, %594
  store float %595, ptr %593, align 4, !tbaa !86
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %597 = load float, ptr %596, align 4, !tbaa !86
  %598 = fadd float %568, %597
  store float %598, ptr %596, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %91) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %90) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %88) #13
  br label %1184

599:                                              ; preds = %.lr.ph.split.i
  %600 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !78
  %602 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %603 = load float, ptr %602, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %86) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %87) #13
  %604 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !85
  %606 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !85
  %608 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %609 = load i32, ptr %608, align 4, !tbaa !85
  %610 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %611 = load i32, ptr %610, align 4, !tbaa !85
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
  %.pre.i90.i = load float, ptr %.phi.trans.insert.i89.i, align 4, !tbaa !86
  %.pre31.i92.i = load float, ptr %.phi.trans.insert30.i91.i, align 4, !tbaa !86
  %.pre32.i.i = load float, ptr %87, align 4, !tbaa !86
  %.pre34.i.i = load float, ptr %.phi.trans.insert33.i.i, align 4, !tbaa !86
  %.pre36.i.i = load float, ptr %.phi.trans.insert35.i.i, align 4, !tbaa !86
  %.pre37.i.i = load float, ptr %86, align 4, !tbaa !86
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

621:                                              ; preds = %599
  %622 = load float, ptr %613, align 4, !tbaa !86
  %623 = load float, ptr %615, align 4, !tbaa !86
  %624 = fsub float %622, %623
  %625 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %626 = load float, ptr %625, align 4, !tbaa !86
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %628 = load float, ptr %627, align 4, !tbaa !86
  %629 = fsub float %626, %628
  %630 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %631 = load float, ptr %630, align 4, !tbaa !86
  %632 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %633 = load float, ptr %632, align 4, !tbaa !86
  %634 = fsub float %631, %633
  %635 = sext i32 %611 to i64
  %636 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !86
  %638 = fsub float %637, %623
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %640 = load float, ptr %639, align 4, !tbaa !86
  %641 = fsub float %640, %628
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %643 = load float, ptr %642, align 4, !tbaa !86
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
  %654 = load float, ptr %653, align 4, !tbaa !86
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !86
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %658 = load float, ptr %657, align 4, !tbaa !86
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
  %688 = load float, ptr %687, align 4, !tbaa !86
  %689 = fadd float %688, %686
  store float %689, ptr %687, align 4, !tbaa !86
  %690 = fsub float %656, %669
  %691 = fsub float %690, %681
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %693 = load float, ptr %692, align 4, !tbaa !86
  %694 = fadd float %693, %691
  store float %694, ptr %692, align 4, !tbaa !86
  %695 = fsub float %658, %673
  %696 = fsub float %695, %684
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %698 = load float, ptr %697, align 4, !tbaa !86
  %699 = fadd float %696, %698
  store float %699, ptr %697, align 4, !tbaa !86
  %700 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %612
  %701 = load float, ptr %700, align 4, !tbaa !86
  %702 = fadd float %665, %701
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %704 = load float, ptr %703, align 4, !tbaa !86
  %705 = fadd float %669, %704
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %707 = load float, ptr %706, align 4, !tbaa !86
  %708 = fadd float %673, %707
  store float %702, ptr %700, align 4, !tbaa !86
  store float %705, ptr %703, align 4, !tbaa !86
  store float %708, ptr %706, align 4, !tbaa !86
  %709 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %651
  %710 = load float, ptr %709, align 4, !tbaa !86
  %711 = fadd float %677, %710
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %713 = load float, ptr %712, align 4, !tbaa !86
  %714 = fadd float %681, %713
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %716 = load float, ptr %715, align 4, !tbaa !86
  %717 = fadd float %684, %716
  store float %711, ptr %709, align 4, !tbaa !86
  store float %714, ptr %712, align 4, !tbaa !86
  store float %717, ptr %715, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %87) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %86) #13
  br label %1184

718:                                              ; preds = %.lr.ph.split.i
  %719 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %720 = load float, ptr %719, align 4, !tbaa !78
  %721 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %722 = load float, ptr %721, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %80) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %81) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %82) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %83) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %84) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %85) #13
  %723 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !85
  %725 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !85
  %727 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !85
  %729 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %730 = load i32, ptr %729, align 4, !tbaa !85
  %731 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 20
  %732 = load i32, ptr %731, align 4, !tbaa !85
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
  %746 = load float, ptr %734, align 4, !tbaa !86
  %747 = load float, ptr %736, align 4, !tbaa !86
  %748 = fsub float %746, %747
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %750 = load float, ptr %749, align 4, !tbaa !86
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %752 = load float, ptr %751, align 4, !tbaa !86
  %753 = fsub float %750, %752
  %754 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %755 = load float, ptr %754, align 4, !tbaa !86
  %756 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %757 = load float, ptr %756, align 4, !tbaa !86
  %758 = fsub float %755, %757
  store float %748, ptr %80, align 4, !tbaa !86
  store float %753, ptr %101, align 4, !tbaa !86
  store float %758, ptr %102, align 4, !tbaa !86
  %759 = sext i32 %730 to i64
  %760 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %759
  %761 = load float, ptr %760, align 4, !tbaa !86
  %762 = fsub float %761, %746
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %764 = load float, ptr %763, align 4, !tbaa !86
  %765 = fsub float %764, %750
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %767 = load float, ptr %766, align 4, !tbaa !86
  %768 = fsub float %767, %755
  store float %762, ptr %81, align 4, !tbaa !86
  store float %765, ptr %103, align 4, !tbaa !86
  store float %768, ptr %104, align 4, !tbaa !86
  %769 = sext i32 %732 to i64
  %770 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !86
  %772 = fsub float %771, %746
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %774 = load float, ptr %773, align 4, !tbaa !86
  %775 = fsub float %774, %750
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %777 = load float, ptr %776, align 4, !tbaa !86
  %778 = fsub float %777, %755
  store float %772, ptr %82, align 4, !tbaa !86
  store float %775, ptr %105, align 4, !tbaa !86
  store float %778, ptr %106, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i: ; preds = %745, %737
  %779 = phi i64 [ %742, %737 ], [ %769, %745 ]
  %780 = phi i64 [ %739, %737 ], [ %759, %745 ]
  br label %781

781:                                              ; preds = %781, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i
  %indvars.iv.i94.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i ], [ %indvars.iv.next.i95.i, %781 ]
  %782 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv.i94.i
  %783 = load float, ptr %782, align 4, !tbaa !86
  %784 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv.i94.i
  %785 = load float, ptr %784, align 4, !tbaa !86
  %786 = call float @llvm.fmuladd.f32(float %135, float %785, float %783)
  %787 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv.i94.i
  %788 = load float, ptr %787, align 4, !tbaa !86
  %789 = call float @llvm.fmuladd.f32(float %720, float %788, float %786)
  %790 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv.i94.i
  store float %789, ptr %790, align 4, !tbaa !86
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, 3
  br i1 %exitcond.not.i96.i, label %791, label %781, !llvm.loop !189

791:                                              ; preds = %781
  %792 = load float, ptr %83, align 4, !tbaa !86
  %793 = load float, ptr %107, align 4, !tbaa !86
  %794 = fmul float %793, %793
  %795 = call float @llvm.fmuladd.f32(float %792, float %792, float %794)
  %796 = load float, ptr %108, align 4, !tbaa !86
  %797 = call noundef float @llvm.fmuladd.f32(float %796, float %796, float %795)
  %sqrt.i.i97.i = call float @llvm.sqrt.f32(float %797)
  %798 = fdiv float 1.000000e+00, %sqrt.i.i97.i
  %799 = fmul float %722, %798
  %800 = sext i32 %724 to i64
  %801 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !86
  store float %802, ptr %84, align 4, !tbaa !86
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %804 = load float, ptr %803, align 4, !tbaa !86
  store float %804, ptr %109, align 4, !tbaa !86
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %806 = load float, ptr %805, align 4, !tbaa !86
  store float %806, ptr %110, align 4, !tbaa !86
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
  %815 = load float, ptr %814, align 4, !tbaa !86
  %816 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv15.i.i
  %817 = load float, ptr %816, align 4, !tbaa !86
  %818 = call float @llvm.fmuladd.f32(float %812, float %817, float %815)
  %819 = fmul float %799, %818
  %820 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv15.i.i
  store float %819, ptr %820, align 4, !tbaa !86
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 3
  br i1 %exitcond18.not.i.i, label %821, label %813, !llvm.loop !190

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
  %830 = load float, ptr %829, align 4, !tbaa !86
  %831 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv19.i.i
  %832 = load float, ptr %831, align 4, !tbaa !86
  %833 = fsub float %830, %832
  %834 = getelementptr inbounds nuw [3 x float], ptr %824, i64 0, i64 %indvars.iv19.i.i
  %835 = load float, ptr %834, align 4, !tbaa !86
  %836 = fadd float %835, %833
  store float %836, ptr %834, align 4, !tbaa !86
  %837 = getelementptr inbounds nuw [3 x float], ptr %825, i64 0, i64 %indvars.iv19.i.i
  %838 = load float, ptr %837, align 4, !tbaa !86
  %839 = call float @llvm.fmuladd.f32(float %823, float %832, float %838)
  store float %839, ptr %837, align 4, !tbaa !86
  %840 = getelementptr inbounds nuw [3 x float], ptr %826, i64 0, i64 %indvars.iv19.i.i
  %841 = load float, ptr %840, align 4, !tbaa !86
  %842 = call float @llvm.fmuladd.f32(float %135, float %832, float %841)
  store float %842, ptr %840, align 4, !tbaa !86
  %843 = getelementptr inbounds nuw [3 x float], ptr %827, i64 0, i64 %indvars.iv19.i.i
  %844 = load float, ptr %843, align 4, !tbaa !86
  %845 = call float @llvm.fmuladd.f32(float %720, float %832, float %844)
  store float %845, ptr %843, align 4, !tbaa !86
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond22.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %828, !llvm.loop !191

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %828
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %85) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %83) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %82) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %81) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80) #13
  br label %1184

846:                                              ; preds = %.lr.ph.split.i
  %847 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %848 = load float, ptr %847, align 4, !tbaa !78
  %849 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %850 = load float, ptr %849, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79) #13
  %851 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !85
  %853 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !85
  %855 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 12
  %856 = load i32, ptr %855, align 4, !tbaa !85
  %857 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 16
  %858 = load i32, ptr %857, align 4, !tbaa !85
  %859 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 20
  %860 = load i32, ptr %859, align 4, !tbaa !85
  %861 = sext i32 %852 to i64
  %862 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %861
  %863 = load float, ptr %862, align 4, !tbaa !86
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %865 = load float, ptr %864, align 4, !tbaa !86
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %867 = load float, ptr %866, align 4, !tbaa !86
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
  %.pre.i99.i = load float, ptr %78, align 4, !tbaa !86
  %.pre155.i.i = load float, ptr %.phi.trans.insert.i100.i, align 4, !tbaa !86
  %.pre157.i.i = load float, ptr %.phi.trans.insert156.i.i, align 4, !tbaa !86
  %.pre158.i.i = load float, ptr %79, align 4, !tbaa !86
  %.pre160.i.i = load float, ptr %.phi.trans.insert159.i.i, align 4, !tbaa !86
  %.pre162.i.i = load float, ptr %.phi.trans.insert161.i.i, align 4, !tbaa !86
  %.pre163.i.i = load float, ptr %77, align 4, !tbaa !86
  %.pre165.i.i = load float, ptr %.phi.trans.insert164.i.i, align 4, !tbaa !86
  %.pre167.i.i = load float, ptr %.phi.trans.insert166.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

880:                                              ; preds = %846
  %881 = load float, ptr %869, align 4, !tbaa !86
  %882 = load float, ptr %871, align 4, !tbaa !86
  %883 = fsub float %881, %882
  %884 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %885 = load float, ptr %884, align 4, !tbaa !86
  %886 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %887 = load float, ptr %886, align 4, !tbaa !86
  %888 = fsub float %885, %887
  %889 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %890 = load float, ptr %889, align 4, !tbaa !86
  %891 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %892 = load float, ptr %891, align 4, !tbaa !86
  %893 = fsub float %890, %892
  %894 = sext i32 %858 to i64
  %895 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !86
  %897 = fsub float %896, %882
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %899 = load float, ptr %898, align 4, !tbaa !86
  %900 = fsub float %899, %887
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %902 = load float, ptr %901, align 4, !tbaa !86
  %903 = fsub float %902, %892
  %904 = sext i32 %860 to i64
  %905 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !86
  %907 = fsub float %906, %882
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %909 = load float, ptr %908, align 4, !tbaa !86
  %910 = fsub float %909, %887
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %912 = load float, ptr %911, align 4, !tbaa !86
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
  %1074 = load float, ptr %1073, align 4, !tbaa !86
  %1075 = fadd float %1074, %1072
  store float %1075, ptr %1073, align 4, !tbaa !86
  %1076 = fsub float %865, %984
  %1077 = fsub float %1076, %1019
  %1078 = fsub float %1077, %1060
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1080 = load float, ptr %1079, align 4, !tbaa !86
  %1081 = fadd float %1080, %1078
  store float %1081, ptr %1079, align 4, !tbaa !86
  %1082 = fsub float %867, %990
  %1083 = fsub float %1082, %1028
  %1084 = fsub float %1083, %1069
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1086 = load float, ptr %1085, align 4, !tbaa !86
  %1087 = fadd float %1086, %1084
  store float %1087, ptr %1085, align 4, !tbaa !86
  %1088 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %868
  %1089 = load float, ptr %1088, align 4, !tbaa !86
  %1090 = fadd float %1089, %978
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1092 = load float, ptr %1091, align 4, !tbaa !86
  %1093 = fadd float %1092, %984
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1095 = load float, ptr %1094, align 4, !tbaa !86
  %1096 = fadd float %1095, %990
  store float %1090, ptr %1088, align 4, !tbaa !86
  store float %1093, ptr %1091, align 4, !tbaa !86
  store float %1096, ptr %1094, align 4, !tbaa !86
  %1097 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %924
  %1098 = load float, ptr %1097, align 4, !tbaa !86
  %1099 = fadd float %1098, %1010
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1101 = load float, ptr %1100, align 4, !tbaa !86
  %1102 = fadd float %1101, %1019
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1104 = load float, ptr %1103, align 4, !tbaa !86
  %1105 = fadd float %1104, %1028
  store float %1099, ptr %1097, align 4, !tbaa !86
  store float %1102, ptr %1100, align 4, !tbaa !86
  store float %1105, ptr %1103, align 4, !tbaa !86
  %1106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %923
  %1107 = load float, ptr %1106, align 4, !tbaa !86
  %1108 = fadd float %1051, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1110 = load float, ptr %1109, align 4, !tbaa !86
  %1111 = fadd float %1060, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1113 = load float, ptr %1112, align 4, !tbaa !86
  %1114 = fadd float %1069, %1113
  store float %1108, ptr %1106, align 4, !tbaa !86
  store float %1111, ptr %1109, align 4, !tbaa !86
  store float %1114, ptr %1112, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77) #13
  br label %1184

1115:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %75) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76) #13
  %1116 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %133
  %1117 = load i32, ptr %1116, align 4, !tbaa !78
  %1118 = mul nsw i32 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !85
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1121
  %1123 = load float, ptr %1122, align 4, !tbaa !86
  store float %1123, ptr %75, align 4, !tbaa !86
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1125 = load float, ptr %1124, align 4, !tbaa !86
  store float %1125, ptr %99, align 4, !tbaa !86
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1127 = load float, ptr %1126, align 4, !tbaa !86
  store float %1127, ptr %100, align 4, !tbaa !86
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
  %1135 = load i32, ptr %1134, align 4, !tbaa !85
  %1136 = load i32, ptr %1133, align 4, !tbaa !85
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1137, i32 0, i32 0, i64 1
  %1139 = load float, ptr %1138, align 4, !tbaa !78
  %1140 = load float, ptr %1129, align 4, !tbaa !86
  %1141 = fmul float %1139, %1140
  %1142 = load float, ptr %1130, align 4, !tbaa !86
  %1143 = fmul float %1139, %1142
  %1144 = load float, ptr %1131, align 4, !tbaa !86
  %1145 = fmul float %1139, %1144
  %1146 = sext i32 %1135 to i64
  %1147 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1146
  %1148 = load float, ptr %1147, align 4, !tbaa !86
  %1149 = fadd float %1141, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1151 = load float, ptr %1150, align 4, !tbaa !86
  %1152 = fadd float %1143, %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1154 = load float, ptr %1153, align 4, !tbaa !86
  %1155 = fadd float %1145, %1154
  store float %1149, ptr %1147, align 4, !tbaa !86
  store float %1152, ptr %1150, align 4, !tbaa !86
  store float %1155, ptr %1153, align 4, !tbaa !86
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 3
  %1156 = icmp samesign ult i64 %indvars.iv.next10.i.i, %1132
  br i1 %1156, label %.lr.ph.split.us.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !192

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i102.i = phi i64 [ %indvars.iv.next.i103.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %1157 = getelementptr inbounds nuw i32, ptr %.078112.i, i64 %indvars.iv.i102.i
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load i32, ptr %1158, align 4, !tbaa !85
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1160
  %1162 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1161, ptr noundef nonnull %75, ptr noundef nonnull %76)
  %1163 = load i32, ptr %1157, align 4, !tbaa !85
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1164, i32 0, i32 0, i64 1
  %1166 = load float, ptr %1165, align 4, !tbaa !78
  %1167 = load float, ptr %1129, align 4, !tbaa !86
  %1168 = fmul float %1166, %1167
  %1169 = load float, ptr %1130, align 4, !tbaa !86
  %1170 = fmul float %1166, %1169
  %1171 = load float, ptr %1131, align 4, !tbaa !86
  %1172 = fmul float %1166, %1171
  %1173 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1160
  %1174 = load float, ptr %1173, align 4, !tbaa !86
  %1175 = fadd float %1168, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1177 = load float, ptr %1176, align 4, !tbaa !86
  %1178 = fadd float %1170, %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1180 = load float, ptr %1179, align 4, !tbaa !86
  %1181 = fadd float %1172, %1180
  store float %1175, ptr %1173, align 4, !tbaa !86
  store float %1178, ptr %1176, align 4, !tbaa !86
  store float %1181, ptr %1179, align 4, !tbaa !86
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 3
  %1182 = trunc nuw i64 %indvars.iv.next.i103.i to i32
  %1183 = icmp sgt i32 %1118, %1182
  br i1 %1183, label %.lr.ph.split.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !192

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %1115
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %75) #13
  br label %1184

1184:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %272, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %156, %136
  %.176.i = phi i32 [ %1118, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %272 ], [ %.075115.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %156 ], [ %.075115.i, %136 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.078112.i, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !85
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1187
  store float 0.000000e+00, ptr %1188, align 4, !tbaa !86
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  store float 0.000000e+00, ptr %1189, align 4, !tbaa !86
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store float 0.000000e+00, ptr %1190, align 4, !tbaa !86
  %1191 = add nsw i32 %.176.i, %.077114.i
  %1192 = sext i32 %.176.i to i64
  %1193 = getelementptr inbounds i32, ptr %.078112.i, i64 %1192
  %1194 = icmp slt i32 %1191, %126
  br i1 %1194, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !193

.loopexit.i:                                      ; preds = %1184, %121, %115
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1195 = icmp ugt i64 %indvars.iv.i, 65
  br i1 %1195, label %115, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !194

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
  %1219 = load ptr, ptr %1218, align 8, !tbaa !82
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !82
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
  %1231 = load i32, ptr %1230, align 16, !tbaa !83
  %1232 = add nsw i32 %1231, 1
  %1233 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  br label %.lr.ph.split.i17

.lr.ph.split.i17:                                 ; preds = %2676, %.lr.ph.split.preheader.i16
  %.075116.i = phi i32 [ %.176.i19, %2676 ], [ %1232, %.lr.ph.split.preheader.i16 ]
  %.077115.i = phi i32 [ %2683, %2676 ], [ 0, %.lr.ph.split.preheader.i16 ]
  %.078113.i = phi ptr [ %2685, %2676 ], [ %1219, %.lr.ph.split.preheader.i16 ]
  %1234 = load i32, ptr %.078113.i, align 4, !tbaa !85
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1235
  %1237 = load float, ptr %1236, align 4, !tbaa !78
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
  %.078.val.i26 = load i32, ptr %1239, align 4, !tbaa !85
  %1240 = getelementptr i8, ptr %.078113.i, i64 8
  %.078.val79.i27 = load i32, ptr %1240, align 4, !tbaa !85
  %1241 = sext i32 %.078.val.i26 to i64
  %1242 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1241
  %1243 = sext i32 %.078.val79.i27 to i64
  %1244 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1243
  %1245 = load float, ptr %1244, align 4, !tbaa !86
  %1246 = load float, ptr %1242, align 4, !tbaa !86
  %1247 = fadd float %1245, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  %1249 = load float, ptr %1248, align 4, !tbaa !86
  %1250 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %1251 = load float, ptr %1250, align 4, !tbaa !86
  %1252 = fadd float %1249, %1251
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1254 = load float, ptr %1253, align 4, !tbaa !86
  %1255 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1256 = load float, ptr %1255, align 4, !tbaa !86
  %1257 = fadd float %1254, %1256
  %.sroa.0.0.vec.insert.i.i.i.i28 = insertelement <2 x float> poison, float %1247, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i28, float %1252, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i29, ptr %1244, align 4
  store float %1257, ptr %1253, align 4, !tbaa !78
  br label %2676

1258:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %74) #13
  %1259 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !85
  %1261 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1262 = load i32, ptr %1261, align 4, !tbaa !85
  %1263 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1264 = load i32, ptr %1263, align 4, !tbaa !85
  %1265 = fsub float 1.000000e+00, %1237
  %1266 = sext i32 %1260 to i64
  %1267 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1266
  %1268 = load float, ptr %1267, align 4, !tbaa !86
  %1269 = fmul float %1265, %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1271 = load float, ptr %1270, align 4, !tbaa !86
  %1272 = fmul float %1265, %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1274 = load float, ptr %1273, align 4, !tbaa !86
  %1275 = fmul float %1265, %1274
  %1276 = fmul float %1237, %1268
  %1277 = fmul float %1237, %1271
  %1278 = fmul float %1237, %1274
  %1279 = sext i32 %1262 to i64
  %1280 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1279
  %1281 = load float, ptr %1280, align 4, !tbaa !86
  %1282 = fadd float %1269, %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1284 = load float, ptr %1283, align 4, !tbaa !86
  %1285 = fadd float %1272, %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1287 = load float, ptr %1286, align 4, !tbaa !86
  %1288 = fadd float %1275, %1287
  store float %1282, ptr %1280, align 4, !tbaa !86
  store float %1285, ptr %1283, align 4, !tbaa !86
  store float %1288, ptr %1286, align 4, !tbaa !86
  %1289 = sext i32 %1264 to i64
  %1290 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1289
  %1291 = load float, ptr %1290, align 4, !tbaa !86
  %1292 = fadd float %1276, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1294 = load float, ptr %1293, align 4, !tbaa !86
  %1295 = fadd float %1277, %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1297 = load float, ptr %1296, align 4, !tbaa !86
  %1298 = fadd float %1278, %1297
  store float %1292, ptr %1290, align 4, !tbaa !86
  store float %1295, ptr %1293, align 4, !tbaa !86
  store float %1298, ptr %1296, align 4, !tbaa !86
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
  %1311 = load float, ptr %1310, align 4, !tbaa !86
  %1312 = load float, ptr %1267, align 4, !tbaa !86
  %1313 = fadd float %1311, %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1315 = load float, ptr %1314, align 4, !tbaa !86
  %1316 = load float, ptr %1270, align 4, !tbaa !86
  %1317 = fadd float %1315, %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1319 = load float, ptr %1318, align 4, !tbaa !86
  %1320 = load float, ptr %1273, align 4, !tbaa !86
  %1321 = fadd float %1319, %1320
  store float %1313, ptr %1310, align 4, !tbaa !86
  store float %1317, ptr %1314, align 4, !tbaa !86
  store float %1321, ptr %1318, align 4, !tbaa !86
  %1322 = load float, ptr %1200, align 4, !tbaa !86
  %1323 = fsub float %1322, %1269
  %1324 = load float, ptr %1201, align 4, !tbaa !86
  %1325 = fsub float %1324, %1272
  %1326 = load float, ptr %1202, align 4, !tbaa !86
  %1327 = fsub float %1326, %1275
  store float %1323, ptr %1200, align 4, !tbaa !86
  store float %1325, ptr %1201, align 4, !tbaa !86
  store float %1327, ptr %1202, align 4, !tbaa !86
  %1328 = sext i32 %.0.i.i to i64
  %1329 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1328
  %1330 = load float, ptr %1329, align 4, !tbaa !86
  %1331 = fsub float %1330, %1276
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1333 = load float, ptr %1332, align 4, !tbaa !86
  %1334 = fsub float %1333, %1277
  %1335 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1336 = load float, ptr %1335, align 4, !tbaa !86
  %1337 = fsub float %1336, %1278
  store float %1331, ptr %1329, align 4, !tbaa !86
  store float %1334, ptr %1332, align 4, !tbaa !86
  store float %1337, ptr %1335, align 4, !tbaa !86
  br label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1308, %1305
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %74) #13
  br label %2676

1338:                                             ; preds = %.lr.ph.split.i17
  %1339 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !85
  %1341 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1342 = load i32, ptr %1341, align 4, !tbaa !85
  %1343 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1344 = load i32, ptr %1343, align 4, !tbaa !85
  %1345 = sext i32 %1340 to i64
  %1346 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1345
  %1347 = load float, ptr %1346, align 4, !tbaa !86
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1349 = load float, ptr %1348, align 4, !tbaa !86
  %1350 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1351 = load float, ptr %1350, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72) #13
  %1352 = sext i32 %1344 to i64
  %1353 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1352
  %1354 = sext i32 %1342 to i64
  %1355 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1354
  br i1 %1197, label %1358, label %1356

1356:                                             ; preds = %1338
  %1357 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1353, ptr noundef nonnull %1355, ptr noundef nonnull %72)
  %.pre.i.i24 = load float, ptr %72, align 4, !tbaa !86
  %.pre23.i.i = load float, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !86
  %.pre25.i.i = load float, ptr %.phi.trans.insert24.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

1358:                                             ; preds = %1338
  %1359 = load float, ptr %1353, align 4, !tbaa !86
  %1360 = load float, ptr %1355, align 4, !tbaa !86
  %1361 = fsub float %1359, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1363 = load float, ptr %1362, align 4, !tbaa !86
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %1365 = load float, ptr %1364, align 4, !tbaa !86
  %1366 = fsub float %1363, %1365
  %1367 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1368 = load float, ptr %1367, align 4, !tbaa !86
  %1369 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1370 = load float, ptr %1369, align 4, !tbaa !86
  %1371 = fsub float %1368, %1370
  store float %1361, ptr %72, align 4, !tbaa !86
  store float %1366, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !86
  store float %1371, ptr %.phi.trans.insert24.i.i, align 4, !tbaa !86
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
  %1394 = load float, ptr %1393, align 4, !tbaa !86
  %1395 = fadd float %1394, %1392
  store float %1395, ptr %1393, align 4, !tbaa !86
  %1396 = fsub float %1349, %1389
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %1398 = load float, ptr %1397, align 4, !tbaa !86
  %1399 = fadd float %1398, %1396
  store float %1399, ptr %1397, align 4, !tbaa !86
  %1400 = fsub float %1351, %1391
  %1401 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1402 = load float, ptr %1401, align 4, !tbaa !86
  %1403 = fadd float %1402, %1400
  store float %1403, ptr %1401, align 4, !tbaa !86
  %1404 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1352
  %1405 = load float, ptr %1404, align 4, !tbaa !86
  %1406 = fadd float %1405, %1387
  store float %1406, ptr %1404, align 4, !tbaa !86
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1408 = load float, ptr %1407, align 4, !tbaa !86
  %1409 = fadd float %1389, %1408
  store float %1409, ptr %1407, align 4, !tbaa !86
  %1410 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1411 = load float, ptr %1410, align 4, !tbaa !86
  %1412 = fadd float %1391, %1411
  store float %1412, ptr %1410, align 4, !tbaa !86
  br i1 %1197, label %1415, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %73) #13
  %1413 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1345
  %1414 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1413, ptr noundef nonnull %1355, ptr noundef nonnull %73)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73) #13
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
  %1421 = load float, ptr %1420, align 4, !tbaa !86
  %1422 = fsub float %1421, %1347
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %1424 = load float, ptr %1423, align 4, !tbaa !86
  %1425 = fsub float %1424, %1349
  %1426 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1427 = load float, ptr %1426, align 4, !tbaa !86
  %1428 = fsub float %1427, %1351
  store float %1422, ptr %1420, align 4, !tbaa !86
  store float %1425, ptr %1423, align 4, !tbaa !86
  store float %1428, ptr %1426, align 4, !tbaa !86
  %1429 = load float, ptr %1200, align 4, !tbaa !86
  %1430 = fadd float %1392, %1429
  store float %1430, ptr %1200, align 4, !tbaa !86
  %1431 = load float, ptr %1201, align 4, !tbaa !86
  %1432 = fadd float %1396, %1431
  store float %1432, ptr %1201, align 4, !tbaa !86
  %1433 = load float, ptr %1202, align 4, !tbaa !86
  %1434 = fadd float %1400, %1433
  store float %1434, ptr %1202, align 4, !tbaa !86
  %1435 = sext i32 %.0.i.i.i to i64
  %1436 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1435
  %1437 = load float, ptr %1436, align 4, !tbaa !86
  %1438 = fadd float %1387, %1437
  store float %1438, ptr %1436, align 4, !tbaa !86
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  %1440 = load float, ptr %1439, align 4, !tbaa !86
  %1441 = fadd float %1389, %1440
  store float %1441, ptr %1439, align 4, !tbaa !86
  %1442 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1443 = load float, ptr %1442, align 4, !tbaa !86
  %1444 = fadd float %1391, %1443
  store float %1444, ptr %1442, align 4, !tbaa !86
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1418, %1415
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72) #13
  br label %2676

1445:                                             ; preds = %.lr.ph.split.i17
  %1446 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1447 = load float, ptr %1446, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71) #13
  %1448 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1449 = load i32, ptr %1448, align 4, !tbaa !85
  %1450 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1451 = load i32, ptr %1450, align 4, !tbaa !85
  %1452 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1453 = load i32, ptr %1452, align 4, !tbaa !85
  %1454 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1455 = load i32, ptr %1454, align 4, !tbaa !85
  %1456 = fsub float 1.000000e+00, %1237
  %1457 = fsub float %1456, %1447
  %1458 = sext i32 %1449 to i64
  %1459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1458
  %1460 = load float, ptr %1459, align 4, !tbaa !86
  %1461 = fmul float %1457, %1460
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  %1463 = load float, ptr %1462, align 4, !tbaa !86
  %1464 = fmul float %1457, %1463
  %1465 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1466 = load float, ptr %1465, align 4, !tbaa !86
  %1467 = fmul float %1457, %1466
  %1468 = fmul float %1237, %1460
  %1469 = fmul float %1237, %1463
  %1470 = fmul float %1237, %1466
  %1471 = fmul float %1447, %1460
  %1472 = fmul float %1447, %1463
  %1473 = fmul float %1447, %1466
  %1474 = sext i32 %1451 to i64
  %1475 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1474
  %1476 = load float, ptr %1475, align 4, !tbaa !86
  %1477 = fadd float %1461, %1476
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 4
  %1479 = load float, ptr %1478, align 4, !tbaa !86
  %1480 = fadd float %1464, %1479
  %1481 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1482 = load float, ptr %1481, align 4, !tbaa !86
  %1483 = fadd float %1467, %1482
  store float %1477, ptr %1475, align 4, !tbaa !86
  store float %1480, ptr %1478, align 4, !tbaa !86
  store float %1483, ptr %1481, align 4, !tbaa !86
  %1484 = sext i32 %1453 to i64
  %1485 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1484
  %1486 = load float, ptr %1485, align 4, !tbaa !86
  %1487 = fadd float %1468, %1486
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1489 = load float, ptr %1488, align 4, !tbaa !86
  %1490 = fadd float %1469, %1489
  %1491 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1492 = load float, ptr %1491, align 4, !tbaa !86
  %1493 = fadd float %1470, %1492
  store float %1487, ptr %1485, align 4, !tbaa !86
  store float %1490, ptr %1488, align 4, !tbaa !86
  store float %1493, ptr %1491, align 4, !tbaa !86
  %1494 = sext i32 %1455 to i64
  %1495 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1494
  %1496 = load float, ptr %1495, align 4, !tbaa !86
  %1497 = fadd float %1471, %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  %1499 = load float, ptr %1498, align 4, !tbaa !86
  %1500 = fadd float %1472, %1499
  %1501 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1502 = load float, ptr %1501, align 4, !tbaa !86
  %1503 = fadd float %1473, %1502
  store float %1497, ptr %1495, align 4, !tbaa !86
  store float %1500, ptr %1498, align 4, !tbaa !86
  store float %1503, ptr %1501, align 4, !tbaa !86
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
  %1519 = load float, ptr %1518, align 4, !tbaa !86
  %1520 = load float, ptr %1459, align 4, !tbaa !86
  %1521 = fadd float %1519, %1520
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1523 = load float, ptr %1522, align 4, !tbaa !86
  %1524 = load float, ptr %1462, align 4, !tbaa !86
  %1525 = fadd float %1523, %1524
  %1526 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1527 = load float, ptr %1526, align 4, !tbaa !86
  %1528 = load float, ptr %1465, align 4, !tbaa !86
  %1529 = fadd float %1527, %1528
  store float %1521, ptr %1518, align 4, !tbaa !86
  store float %1525, ptr %1522, align 4, !tbaa !86
  store float %1529, ptr %1526, align 4, !tbaa !86
  %1530 = load float, ptr %1200, align 4, !tbaa !86
  %1531 = fsub float %1530, %1461
  %1532 = load float, ptr %1201, align 4, !tbaa !86
  %1533 = fsub float %1532, %1464
  %1534 = load float, ptr %1202, align 4, !tbaa !86
  %1535 = fsub float %1534, %1467
  store float %1531, ptr %1200, align 4, !tbaa !86
  store float %1533, ptr %1201, align 4, !tbaa !86
  store float %1535, ptr %1202, align 4, !tbaa !86
  %1536 = sext i32 %.033.i.i to i64
  %1537 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1536
  %1538 = load float, ptr %1537, align 4, !tbaa !86
  %1539 = fsub float %1538, %1468
  %1540 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1541 = load float, ptr %1540, align 4, !tbaa !86
  %1542 = fsub float %1541, %1469
  %1543 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1544 = load float, ptr %1543, align 4, !tbaa !86
  %1545 = fsub float %1544, %1470
  store float %1539, ptr %1537, align 4, !tbaa !86
  store float %1542, ptr %1540, align 4, !tbaa !86
  store float %1545, ptr %1543, align 4, !tbaa !86
  %1546 = sext i32 %.0.i92.i to i64
  %1547 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1546
  %1548 = load float, ptr %1547, align 4, !tbaa !86
  %1549 = fsub float %1548, %1471
  %1550 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  %1551 = load float, ptr %1550, align 4, !tbaa !86
  %1552 = fsub float %1551, %1472
  %1553 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1554 = load float, ptr %1553, align 4, !tbaa !86
  %1555 = fsub float %1554, %1473
  store float %1549, ptr %1547, align 4, !tbaa !86
  store float %1552, ptr %1550, align 4, !tbaa !86
  store float %1555, ptr %1553, align 4, !tbaa !86
  br label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1516, %1512
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71) #13
  br label %2676

1556:                                             ; preds = %.lr.ph.split.i17
  %1557 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1558 = load float, ptr %1557, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %70) #13
  %1559 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1560 = load i32, ptr %1559, align 4, !tbaa !85
  %1561 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1562 = load i32, ptr %1561, align 4, !tbaa !85
  %1563 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1564 = load i32, ptr %1563, align 4, !tbaa !85
  %1565 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1566 = load i32, ptr %1565, align 4, !tbaa !85
  %1567 = sext i32 %1560 to i64
  %1568 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1567
  %1569 = load float, ptr %1568, align 4, !tbaa !86
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  %1571 = load float, ptr %1570, align 4, !tbaa !86
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1573 = load float, ptr %1572, align 4, !tbaa !86
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
  %.pre.i95.i = load float, ptr %69, align 4, !tbaa !86
  %.pre39.i.i = load float, ptr %70, align 4, !tbaa !86
  %.pre40.i.i = load float, ptr %.phi.trans.insert.i96.i, align 4, !tbaa !86
  %.pre42.i.i = load float, ptr %.phi.trans.insert41.i.i, align 4, !tbaa !86
  %.pre44.i.i = load float, ptr %.phi.trans.insert43.i.i, align 4, !tbaa !86
  %.pre46.i.i = load float, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

1583:                                             ; preds = %1556
  %1584 = load float, ptr %1575, align 4, !tbaa !86
  %1585 = load float, ptr %1577, align 4, !tbaa !86
  %1586 = fsub float %1584, %1585
  %1587 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %1588 = load float, ptr %1587, align 4, !tbaa !86
  %1589 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  %1590 = load float, ptr %1589, align 4, !tbaa !86
  %1591 = fsub float %1588, %1590
  %1592 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1593 = load float, ptr %1592, align 4, !tbaa !86
  %1594 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1595 = load float, ptr %1594, align 4, !tbaa !86
  %1596 = fsub float %1593, %1595
  store float %1586, ptr %69, align 4, !tbaa !86
  store float %1591, ptr %.phi.trans.insert.i96.i, align 4, !tbaa !86
  store float %1596, ptr %.phi.trans.insert43.i.i, align 4, !tbaa !86
  %1597 = sext i32 %1566 to i64
  %1598 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1597
  %1599 = load float, ptr %1598, align 4, !tbaa !86
  %1600 = fsub float %1599, %1584
  %1601 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  %1602 = load float, ptr %1601, align 4, !tbaa !86
  %1603 = fsub float %1602, %1588
  %1604 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1605 = load float, ptr %1604, align 4, !tbaa !86
  %1606 = fsub float %1605, %1593
  store float %1600, ptr %70, align 4, !tbaa !86
  store float %1603, ptr %.phi.trans.insert41.i.i, align 4, !tbaa !86
  store float %1606, ptr %.phi.trans.insert45.i.i, align 4, !tbaa !86
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
  %1637 = load float, ptr %1636, align 4, !tbaa !86
  %1638 = fadd float %1637, %1635
  store float %1638, ptr %1636, align 4, !tbaa !86
  %1639 = fsub float %1571, %1631
  %1640 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %1641 = load float, ptr %1640, align 4, !tbaa !86
  %1642 = fadd float %1641, %1639
  store float %1642, ptr %1640, align 4, !tbaa !86
  %1643 = fsub float %1573, %1633
  %1644 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1645 = load float, ptr %1644, align 4, !tbaa !86
  %1646 = fadd float %1645, %1643
  store float %1646, ptr %1644, align 4, !tbaa !86
  %1647 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1574
  %1648 = load float, ptr %1647, align 4, !tbaa !86
  %1649 = call float @llvm.fmuladd.f32(float %1634, float %1629, float %1648)
  store float %1649, ptr %1647, align 4, !tbaa !86
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  %1651 = load float, ptr %1650, align 4, !tbaa !86
  %1652 = call float @llvm.fmuladd.f32(float %1634, float %1631, float %1651)
  store float %1652, ptr %1650, align 4, !tbaa !86
  %1653 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1654 = load float, ptr %1653, align 4, !tbaa !86
  %1655 = call float @llvm.fmuladd.f32(float %1634, float %1633, float %1654)
  store float %1655, ptr %1653, align 4, !tbaa !86
  %1656 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1613
  %1657 = load float, ptr %1656, align 4, !tbaa !86
  %1658 = call float @llvm.fmuladd.f32(float %1237, float %1629, float %1657)
  store float %1658, ptr %1656, align 4, !tbaa !86
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1660 = load float, ptr %1659, align 4, !tbaa !86
  %1661 = call float @llvm.fmuladd.f32(float %1237, float %1631, float %1660)
  store float %1661, ptr %1659, align 4, !tbaa !86
  %1662 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1663 = load float, ptr %1662, align 4, !tbaa !86
  %1664 = call float @llvm.fmuladd.f32(float %1237, float %1633, float %1663)
  store float %1664, ptr %1662, align 4, !tbaa !86
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
  %1674 = load float, ptr %1673, align 4, !tbaa !86
  %1675 = fsub float %1674, %1569
  %1676 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  %1677 = load float, ptr %1676, align 4, !tbaa !86
  %1678 = fsub float %1677, %1571
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1680 = load float, ptr %1679, align 4, !tbaa !86
  %1681 = fsub float %1680, %1573
  store float %1675, ptr %1673, align 4, !tbaa !86
  store float %1678, ptr %1676, align 4, !tbaa !86
  store float %1681, ptr %1679, align 4, !tbaa !86
  %1682 = fadd float %1237, 1.000000e+00
  %1683 = fneg float %1682
  %1684 = call float @llvm.fmuladd.f32(float %1683, float %1629, float %1569)
  %1685 = load float, ptr %1200, align 4, !tbaa !86
  %1686 = fadd float %1684, %1685
  store float %1686, ptr %1200, align 4, !tbaa !86
  %1687 = call float @llvm.fmuladd.f32(float %1683, float %1631, float %1571)
  %1688 = load float, ptr %1201, align 4, !tbaa !86
  %1689 = fadd float %1687, %1688
  store float %1689, ptr %1201, align 4, !tbaa !86
  %1690 = call float @llvm.fmuladd.f32(float %1683, float %1633, float %1573)
  %1691 = load float, ptr %1202, align 4, !tbaa !86
  %1692 = fadd float %1690, %1691
  store float %1692, ptr %1202, align 4, !tbaa !86
  %1693 = sext i32 %.0.i37.i.i to i64
  %1694 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1693
  %1695 = load float, ptr %1694, align 4, !tbaa !86
  %1696 = fadd float %1629, %1695
  store float %1696, ptr %1694, align 4, !tbaa !86
  %1697 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  %1698 = load float, ptr %1697, align 4, !tbaa !86
  %1699 = fadd float %1631, %1698
  store float %1699, ptr %1697, align 4, !tbaa !86
  %1700 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1701 = load float, ptr %1700, align 4, !tbaa !86
  %1702 = fadd float %1633, %1701
  store float %1702, ptr %1700, align 4, !tbaa !86
  %1703 = sext i32 %.0.i79.i.i to i64
  %1704 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1703
  %1705 = load float, ptr %1704, align 4, !tbaa !86
  %1706 = call float @llvm.fmuladd.f32(float %1237, float %1629, float %1705)
  store float %1706, ptr %1704, align 4, !tbaa !86
  %1707 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1708 = load float, ptr %1707, align 4, !tbaa !86
  %1709 = call float @llvm.fmuladd.f32(float %1237, float %1631, float %1708)
  store float %1709, ptr %1707, align 4, !tbaa !86
  %1710 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1711 = load float, ptr %1710, align 4, !tbaa !86
  %1712 = call float @llvm.fmuladd.f32(float %1237, float %1633, float %1711)
  store float %1712, ptr %1710, align 4, !tbaa !86
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1671, %1667
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %70) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68) #13
  br label %2676

1713:                                             ; preds = %.lr.ph.split.i17
  %1714 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1715 = load float, ptr %1714, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %64) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67) #13
  %1716 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1717 = load i32, ptr %1716, align 4, !tbaa !85
  %1718 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1719 = load i32, ptr %1718, align 4, !tbaa !85
  %1720 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1721 = load i32, ptr %1720, align 4, !tbaa !85
  %1722 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1723 = load i32, ptr %1722, align 4, !tbaa !85
  %1724 = sext i32 %1717 to i64
  %1725 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1724
  %1726 = load float, ptr %1725, align 4, !tbaa !86
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1728 = load float, ptr %1727, align 4, !tbaa !86
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1730 = load float, ptr %1729, align 4, !tbaa !86
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
  %.pre.i102.i = load float, ptr %64, align 4, !tbaa !86
  %.pre64.i.i = load float, ptr %.phi.trans.insert.i103.i, align 4, !tbaa !86
  %.pre66.i.i = load float, ptr %.phi.trans.insert65.i.i, align 4, !tbaa !86
  %.pre67.i.i = load float, ptr %65, align 4, !tbaa !86
  %.pre69.i.i = load float, ptr %.phi.trans.insert68.i.i, align 4, !tbaa !86
  %.pre71.i.i = load float, ptr %.phi.trans.insert70.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

1740:                                             ; preds = %1713
  %1741 = load float, ptr %1732, align 4, !tbaa !86
  %1742 = load float, ptr %1734, align 4, !tbaa !86
  %1743 = fsub float %1741, %1742
  %1744 = getelementptr inbounds nuw i8, ptr %1732, i64 4
  %1745 = load float, ptr %1744, align 4, !tbaa !86
  %1746 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  %1747 = load float, ptr %1746, align 4, !tbaa !86
  %1748 = fsub float %1745, %1747
  %1749 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1750 = load float, ptr %1749, align 4, !tbaa !86
  %1751 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1752 = load float, ptr %1751, align 4, !tbaa !86
  %1753 = fsub float %1750, %1752
  store float %1743, ptr %64, align 4, !tbaa !86
  store float %1748, ptr %.phi.trans.insert.i103.i, align 4, !tbaa !86
  store float %1753, ptr %.phi.trans.insert65.i.i, align 4, !tbaa !86
  %1754 = sext i32 %1723 to i64
  %1755 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1754
  %1756 = load float, ptr %1755, align 4, !tbaa !86
  %1757 = fsub float %1756, %1741
  %1758 = getelementptr inbounds nuw i8, ptr %1755, i64 4
  %1759 = load float, ptr %1758, align 4, !tbaa !86
  %1760 = fsub float %1759, %1745
  %1761 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1762 = load float, ptr %1761, align 4, !tbaa !86
  %1763 = fsub float %1762, %1750
  store float %1757, ptr %65, align 4, !tbaa !86
  store float %1760, ptr %.phi.trans.insert68.i.i, align 4, !tbaa !86
  store float %1763, ptr %.phi.trans.insert70.i.i, align 4, !tbaa !86
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
  store float %1805, ptr %66, align 4, !tbaa !86
  store float %1806, ptr %1213, align 4, !tbaa !86
  store float %1807, ptr %1214, align 4, !tbaa !86
  %1808 = fsub float %1805, %1802
  %1809 = fsub float %1806, %1803
  %1810 = fsub float %1807, %1804
  store float %1808, ptr %67, align 4, !tbaa !86
  store float %1809, ptr %1215, align 4, !tbaa !86
  store float %1810, ptr %1216, align 4, !tbaa !86
  br label %1866

1811:                                             ; preds = %1866
  %1812 = fmul float %1793, %1789
  %1813 = fmul float %1782, %1812
  %1814 = fmul float %1781, %1812
  %1815 = fmul float %1783, %1812
  %1816 = fadd float %1779, 1.000000e+00
  %1817 = load float, ptr %66, align 4, !tbaa !86
  %1818 = fsub float %1726, %1817
  %1819 = load float, ptr %67, align 4, !tbaa !86
  %1820 = call float @llvm.fmuladd.f32(float %1779, float %1819, float %1818)
  %1821 = fadd float %1814, %1820
  %1822 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1733
  %1823 = load float, ptr %1822, align 4, !tbaa !86
  %1824 = fadd float %1823, %1821
  store float %1824, ptr %1822, align 4, !tbaa !86
  %1825 = load float, ptr %1213, align 4, !tbaa !86
  %1826 = fsub float %1728, %1825
  %1827 = load float, ptr %1215, align 4, !tbaa !86
  %1828 = call float @llvm.fmuladd.f32(float %1779, float %1827, float %1826)
  %1829 = fadd float %1813, %1828
  %1830 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %1831 = load float, ptr %1830, align 4, !tbaa !86
  %1832 = fadd float %1831, %1829
  store float %1832, ptr %1830, align 4, !tbaa !86
  %1833 = load float, ptr %1214, align 4, !tbaa !86
  %1834 = fsub float %1730, %1833
  %1835 = load float, ptr %1216, align 4, !tbaa !86
  %1836 = call float @llvm.fmuladd.f32(float %1779, float %1835, float %1834)
  %1837 = fadd float %1815, %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1839 = load float, ptr %1838, align 4, !tbaa !86
  %1840 = fadd float %1839, %1837
  store float %1840, ptr %1838, align 4, !tbaa !86
  %1841 = fneg float %1816
  %1842 = call float @llvm.fmuladd.f32(float %1841, float %1819, float %1817)
  %1843 = fsub float %1842, %1814
  %1844 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1731
  %1845 = load float, ptr %1844, align 4, !tbaa !86
  %1846 = fadd float %1843, %1845
  store float %1846, ptr %1844, align 4, !tbaa !86
  %1847 = call float @llvm.fmuladd.f32(float %1841, float %1827, float %1825)
  %1848 = fsub float %1847, %1813
  %1849 = getelementptr inbounds nuw i8, ptr %1844, i64 4
  %1850 = load float, ptr %1849, align 4, !tbaa !86
  %1851 = fadd float %1848, %1850
  store float %1851, ptr %1849, align 4, !tbaa !86
  %1852 = call float @llvm.fmuladd.f32(float %1841, float %1835, float %1833)
  %1853 = fsub float %1852, %1815
  %1854 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1855 = load float, ptr %1854, align 4, !tbaa !86
  %1856 = fadd float %1853, %1855
  store float %1856, ptr %1854, align 4, !tbaa !86
  %1857 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1770
  %1858 = load float, ptr %1857, align 4, !tbaa !86
  %1859 = fadd float %1819, %1858
  store float %1859, ptr %1857, align 4, !tbaa !86
  %1860 = getelementptr inbounds nuw i8, ptr %1857, i64 4
  %1861 = load float, ptr %1860, align 4, !tbaa !86
  %1862 = fadd float %1827, %1861
  store float %1862, ptr %1860, align 4, !tbaa !86
  %1863 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %1864 = load float, ptr %1863, align 4, !tbaa !86
  %1865 = fadd float %1835, %1864
  store float %1865, ptr %1863, align 4, !tbaa !86
  br i1 %1197, label %1875, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i

1866:                                             ; preds = %1866, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i ], [ %indvars.iv.next.i.i21, %1866 ]
  %1867 = getelementptr inbounds nuw [3 x float], ptr %66, i64 0, i64 %indvars.iv.i.i20
  %1868 = load float, ptr %1867, align 4, !tbaa !86
  %1869 = fmul float %1788, %1868
  store float %1869, ptr %1867, align 4, !tbaa !86
  %1870 = getelementptr inbounds nuw [3 x float], ptr %67, i64 0, i64 %indvars.iv.i.i20
  %1871 = load float, ptr %1870, align 4, !tbaa !86
  %1872 = fmul float %1789, %1871
  store float %1872, ptr %1870, align 4, !tbaa !86
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %1811, label %1866, !llvm.loop !195

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
  %1882 = load float, ptr %1881, align 4, !tbaa !86
  %1883 = fsub float %1882, %1726
  %1884 = getelementptr inbounds nuw i8, ptr %1881, i64 4
  %1885 = load float, ptr %1884, align 4, !tbaa !86
  %1886 = fsub float %1885, %1728
  %1887 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1888 = load float, ptr %1887, align 4, !tbaa !86
  %1889 = fsub float %1888, %1730
  store float %1883, ptr %1881, align 4, !tbaa !86
  store float %1886, ptr %1884, align 4, !tbaa !86
  store float %1889, ptr %1887, align 4, !tbaa !86
  %1890 = fsub float 1.000000e+00, %1779
  %1891 = fneg float %1890
  %1892 = call float @llvm.fmuladd.f32(float %1891, float %1819, float %1818)
  %1893 = fadd float %1814, %1892
  %1894 = load float, ptr %1200, align 4, !tbaa !86
  %1895 = fadd float %1893, %1894
  store float %1895, ptr %1200, align 4, !tbaa !86
  %1896 = call float @llvm.fmuladd.f32(float %1891, float %1827, float %1826)
  %1897 = fadd float %1813, %1896
  %1898 = load float, ptr %1201, align 4, !tbaa !86
  %1899 = fadd float %1897, %1898
  store float %1899, ptr %1201, align 4, !tbaa !86
  %1900 = call float @llvm.fmuladd.f32(float %1891, float %1835, float %1834)
  %1901 = fadd float %1815, %1900
  %1902 = load float, ptr %1202, align 4, !tbaa !86
  %1903 = fadd float %1901, %1902
  store float %1903, ptr %1202, align 4, !tbaa !86
  %1904 = call float @llvm.fmuladd.f32(float %1780, float %1819, float %1817)
  %1905 = fsub float %1904, %1814
  %1906 = sext i32 %.0.i60.i.i to i64
  %1907 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1906
  %1908 = load float, ptr %1907, align 4, !tbaa !86
  %1909 = fadd float %1905, %1908
  store float %1909, ptr %1907, align 4, !tbaa !86
  %1910 = call float @llvm.fmuladd.f32(float %1780, float %1827, float %1825)
  %1911 = fsub float %1910, %1813
  %1912 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  %1913 = load float, ptr %1912, align 4, !tbaa !86
  %1914 = fadd float %1911, %1913
  store float %1914, ptr %1912, align 4, !tbaa !86
  %1915 = call float @llvm.fmuladd.f32(float %1780, float %1835, float %1833)
  %1916 = fsub float %1915, %1815
  %1917 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1918 = load float, ptr %1917, align 4, !tbaa !86
  %1919 = fadd float %1916, %1918
  store float %1919, ptr %1917, align 4, !tbaa !86
  %1920 = sext i32 %.0.i74.i.i to i64
  %1921 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1920
  %1922 = load float, ptr %1921, align 4, !tbaa !86
  %1923 = fadd float %1819, %1922
  store float %1923, ptr %1921, align 4, !tbaa !86
  %1924 = getelementptr inbounds nuw i8, ptr %1921, i64 4
  %1925 = load float, ptr %1924, align 4, !tbaa !86
  %1926 = fadd float %1827, %1925
  store float %1926, ptr %1924, align 4, !tbaa !86
  %1927 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1928 = load float, ptr %1927, align 4, !tbaa !86
  %1929 = fadd float %1835, %1928
  store float %1929, ptr %1927, align 4, !tbaa !86
  br label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1879, %1875
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %64) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63) #13
  br label %2676

1930:                                             ; preds = %.lr.ph.split.i17
  %1931 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1932 = load float, ptr %1931, align 4, !tbaa !78
  %1933 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1934 = load float, ptr %1933, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %61) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62) #13
  %1935 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %1936 = load i32, ptr %1935, align 4, !tbaa !85
  %1937 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %1938 = load i32, ptr %1937, align 4, !tbaa !85
  %1939 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %1940 = load i32, ptr %1939, align 4, !tbaa !85
  %1941 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %1942 = load i32, ptr %1941, align 4, !tbaa !85
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
  %.pre.i110.i = load float, ptr %.phi.trans.insert.i109.i, align 4, !tbaa !86
  %.pre57.i.i = load float, ptr %.phi.trans.insert56.i.i, align 4, !tbaa !86
  %.pre58.i.i = load float, ptr %62, align 4, !tbaa !86
  %.pre60.i.i = load float, ptr %.phi.trans.insert59.i.i, align 4, !tbaa !86
  %.pre62.i.i = load float, ptr %.phi.trans.insert61.i.i, align 4, !tbaa !86
  %.pre63.i.i = load float, ptr %61, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

1952:                                             ; preds = %1930
  %1953 = load float, ptr %1944, align 4, !tbaa !86
  %1954 = load float, ptr %1946, align 4, !tbaa !86
  %1955 = fsub float %1953, %1954
  %1956 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  %1957 = load float, ptr %1956, align 4, !tbaa !86
  %1958 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  %1959 = load float, ptr %1958, align 4, !tbaa !86
  %1960 = fsub float %1957, %1959
  %1961 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1962 = load float, ptr %1961, align 4, !tbaa !86
  %1963 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1964 = load float, ptr %1963, align 4, !tbaa !86
  %1965 = fsub float %1962, %1964
  store float %1955, ptr %61, align 4, !tbaa !86
  store float %1960, ptr %.phi.trans.insert61.i.i, align 4, !tbaa !86
  store float %1965, ptr %.phi.trans.insert59.i.i, align 4, !tbaa !86
  %1966 = sext i32 %1942 to i64
  %1967 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1966
  %1968 = load float, ptr %1967, align 4, !tbaa !86
  %1969 = fsub float %1968, %1954
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 4
  %1971 = load float, ptr %1970, align 4, !tbaa !86
  %1972 = fsub float %1971, %1959
  %1973 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1974 = load float, ptr %1973, align 4, !tbaa !86
  %1975 = fsub float %1974, %1964
  store float %1969, ptr %62, align 4, !tbaa !86
  store float %1972, ptr %.phi.trans.insert56.i.i, align 4, !tbaa !86
  store float %1975, ptr %.phi.trans.insert.i109.i, align 4, !tbaa !86
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
  %1985 = load float, ptr %1984, align 4, !tbaa !86
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  %1987 = load float, ptr %1986, align 4, !tbaa !86
  %1988 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1989 = load float, ptr %1988, align 4, !tbaa !86
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
  %2019 = load float, ptr %2018, align 4, !tbaa !86
  %2020 = fadd float %2019, %2017
  store float %2020, ptr %2018, align 4, !tbaa !86
  %2021 = fsub float %1987, %2000
  %2022 = fsub float %2021, %2012
  %2023 = getelementptr inbounds nuw i8, ptr %2018, i64 4
  %2024 = load float, ptr %2023, align 4, !tbaa !86
  %2025 = fadd float %2024, %2022
  store float %2025, ptr %2023, align 4, !tbaa !86
  %2026 = fsub float %1989, %2004
  %2027 = fsub float %2026, %2015
  %2028 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2029 = load float, ptr %2028, align 4, !tbaa !86
  %2030 = fadd float %2027, %2029
  store float %2030, ptr %2028, align 4, !tbaa !86
  %2031 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1943
  %2032 = load float, ptr %2031, align 4, !tbaa !86
  %2033 = fadd float %1996, %2032
  %2034 = getelementptr inbounds nuw i8, ptr %2031, i64 4
  %2035 = load float, ptr %2034, align 4, !tbaa !86
  %2036 = fadd float %2000, %2035
  %2037 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2038 = load float, ptr %2037, align 4, !tbaa !86
  %2039 = fadd float %2004, %2038
  store float %2033, ptr %2031, align 4, !tbaa !86
  store float %2036, ptr %2034, align 4, !tbaa !86
  store float %2039, ptr %2037, align 4, !tbaa !86
  %2040 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1982
  %2041 = load float, ptr %2040, align 4, !tbaa !86
  %2042 = fadd float %2008, %2041
  %2043 = getelementptr inbounds nuw i8, ptr %2040, i64 4
  %2044 = load float, ptr %2043, align 4, !tbaa !86
  %2045 = fadd float %2012, %2044
  %2046 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2047 = load float, ptr %2046, align 4, !tbaa !86
  %2048 = fadd float %2015, %2047
  store float %2042, ptr %2040, align 4, !tbaa !86
  store float %2045, ptr %2043, align 4, !tbaa !86
  store float %2048, ptr %2046, align 4, !tbaa !86
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
  %2058 = load float, ptr %2057, align 4, !tbaa !86
  %2059 = fsub float %2058, %1985
  %2060 = getelementptr inbounds nuw i8, ptr %2057, i64 4
  %2061 = load float, ptr %2060, align 4, !tbaa !86
  %2062 = fsub float %2061, %1987
  %2063 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  %2064 = load float, ptr %2063, align 4, !tbaa !86
  %2065 = fsub float %2064, %1989
  store float %2059, ptr %2057, align 4, !tbaa !86
  store float %2062, ptr %2060, align 4, !tbaa !86
  store float %2065, ptr %2063, align 4, !tbaa !86
  %2066 = load float, ptr %1200, align 4, !tbaa !86
  %2067 = fadd float %2017, %2066
  store float %2067, ptr %1200, align 4, !tbaa !86
  %2068 = load float, ptr %1201, align 4, !tbaa !86
  %2069 = fadd float %2022, %2068
  store float %2069, ptr %1201, align 4, !tbaa !86
  %2070 = load float, ptr %1202, align 4, !tbaa !86
  %2071 = fadd float %2027, %2070
  store float %2071, ptr %1202, align 4, !tbaa !86
  %2072 = sext i32 %.0.i53.i.i to i64
  %2073 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2072
  %2074 = load float, ptr %2073, align 4, !tbaa !86
  %2075 = fadd float %1996, %2074
  %2076 = getelementptr inbounds nuw i8, ptr %2073, i64 4
  %2077 = load float, ptr %2076, align 4, !tbaa !86
  %2078 = fadd float %2000, %2077
  %2079 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2080 = load float, ptr %2079, align 4, !tbaa !86
  %2081 = fadd float %2004, %2080
  store float %2075, ptr %2073, align 4, !tbaa !86
  store float %2078, ptr %2076, align 4, !tbaa !86
  store float %2081, ptr %2079, align 4, !tbaa !86
  %2082 = sext i32 %.0.i51.i.i to i64
  %2083 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2082
  %2084 = load float, ptr %2083, align 4, !tbaa !86
  %2085 = fadd float %2008, %2084
  %2086 = getelementptr inbounds nuw i8, ptr %2083, i64 4
  %2087 = load float, ptr %2086, align 4, !tbaa !86
  %2088 = fadd float %2012, %2087
  %2089 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2090 = load float, ptr %2089, align 4, !tbaa !86
  %2091 = fadd float %2015, %2090
  store float %2085, ptr %2083, align 4, !tbaa !86
  store float %2088, ptr %2086, align 4, !tbaa !86
  store float %2091, ptr %2089, align 4, !tbaa !86
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2055, %2051
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %61) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60) #13
  br label %2676

2092:                                             ; preds = %.lr.ph.split.i17
  %2093 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %2094 = load float, ptr %2093, align 4, !tbaa !78
  %2095 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %2096 = load float, ptr %2095, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59) #13
  %2097 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2098 = load i32, ptr %2097, align 4, !tbaa !85
  %2099 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %2100 = load i32, ptr %2099, align 4, !tbaa !85
  %2101 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %2102 = load i32, ptr %2101, align 4, !tbaa !85
  %2103 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %2104 = load i32, ptr %2103, align 4, !tbaa !85
  %2105 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 20
  %2106 = load i32, ptr %2105, align 4, !tbaa !85
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
  %2120 = load float, ptr %2108, align 4, !tbaa !86
  %2121 = load float, ptr %2110, align 4, !tbaa !86
  %2122 = fsub float %2120, %2121
  %2123 = getelementptr inbounds nuw i8, ptr %2108, i64 4
  %2124 = load float, ptr %2123, align 4, !tbaa !86
  %2125 = getelementptr inbounds nuw i8, ptr %2110, i64 4
  %2126 = load float, ptr %2125, align 4, !tbaa !86
  %2127 = fsub float %2124, %2126
  %2128 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2129 = load float, ptr %2128, align 4, !tbaa !86
  %2130 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %2131 = load float, ptr %2130, align 4, !tbaa !86
  %2132 = fsub float %2129, %2131
  store float %2122, ptr %54, align 4, !tbaa !86
  store float %2127, ptr %1203, align 4, !tbaa !86
  store float %2132, ptr %1204, align 4, !tbaa !86
  %2133 = sext i32 %2104 to i64
  %2134 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2133
  %2135 = load float, ptr %2134, align 4, !tbaa !86
  %2136 = fsub float %2135, %2120
  %2137 = getelementptr inbounds nuw i8, ptr %2134, i64 4
  %2138 = load float, ptr %2137, align 4, !tbaa !86
  %2139 = fsub float %2138, %2124
  %2140 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2141 = load float, ptr %2140, align 4, !tbaa !86
  %2142 = fsub float %2141, %2129
  store float %2136, ptr %55, align 4, !tbaa !86
  store float %2139, ptr %1205, align 4, !tbaa !86
  store float %2142, ptr %1206, align 4, !tbaa !86
  %2143 = sext i32 %2106 to i64
  %2144 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2143
  %2145 = load float, ptr %2144, align 4, !tbaa !86
  %2146 = fsub float %2145, %2120
  %2147 = getelementptr inbounds nuw i8, ptr %2144, i64 4
  %2148 = load float, ptr %2147, align 4, !tbaa !86
  %2149 = fsub float %2148, %2124
  %2150 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2151 = load float, ptr %2150, align 4, !tbaa !86
  %2152 = fsub float %2151, %2129
  store float %2146, ptr %56, align 4, !tbaa !86
  store float %2149, ptr %1207, align 4, !tbaa !86
  store float %2152, ptr %1208, align 4, !tbaa !86
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
  %2157 = load float, ptr %2156, align 4, !tbaa !86
  %2158 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv.i115.i
  %2159 = load float, ptr %2158, align 4, !tbaa !86
  %2160 = call float @llvm.fmuladd.f32(float %1237, float %2159, float %2157)
  %2161 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv.i115.i
  %2162 = load float, ptr %2161, align 4, !tbaa !86
  %2163 = call float @llvm.fmuladd.f32(float %2094, float %2162, float %2160)
  %2164 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i115.i
  store float %2163, ptr %2164, align 4, !tbaa !86
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, 3
  br i1 %exitcond.not.i117.i, label %2165, label %2155, !llvm.loop !196

2165:                                             ; preds = %2155
  %2166 = load float, ptr %57, align 4, !tbaa !86
  %2167 = load float, ptr %1209, align 4, !tbaa !86
  %2168 = fmul float %2167, %2167
  %2169 = call float @llvm.fmuladd.f32(float %2166, float %2166, float %2168)
  %2170 = load float, ptr %1210, align 4, !tbaa !86
  %2171 = call noundef float @llvm.fmuladd.f32(float %2170, float %2170, float %2169)
  %sqrt.i.i118.i = call float @llvm.sqrt.f32(float %2171)
  %2172 = fdiv float 1.000000e+00, %sqrt.i.i118.i
  %2173 = fmul float %2096, %2172
  %2174 = sext i32 %2098 to i64
  %2175 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2174
  %2176 = load float, ptr %2175, align 4, !tbaa !86
  store float %2176, ptr %58, align 4, !tbaa !86
  %2177 = getelementptr inbounds nuw i8, ptr %2175, i64 4
  %2178 = load float, ptr %2177, align 4, !tbaa !86
  store float %2178, ptr %1211, align 4, !tbaa !86
  %2179 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2180 = load float, ptr %2179, align 4, !tbaa !86
  store float %2180, ptr %1212, align 4, !tbaa !86
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
  %2189 = load float, ptr %2188, align 4, !tbaa !86
  %2190 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv27.i.i
  %2191 = load float, ptr %2190, align 4, !tbaa !86
  %2192 = call float @llvm.fmuladd.f32(float %2186, float %2191, float %2189)
  %2193 = fmul float %2173, %2192
  %2194 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv27.i.i
  store float %2193, ptr %2194, align 4, !tbaa !86
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 3
  br i1 %exitcond30.not.i.i, label %2195, label %2187, !llvm.loop !197

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
  %2204 = load float, ptr %2203, align 4, !tbaa !86
  %2205 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv31.i.i
  %2206 = load float, ptr %2205, align 4, !tbaa !86
  %2207 = fsub float %2204, %2206
  %2208 = getelementptr inbounds nuw [3 x float], ptr %2198, i64 0, i64 %indvars.iv31.i.i
  %2209 = load float, ptr %2208, align 4, !tbaa !86
  %2210 = fadd float %2209, %2207
  store float %2210, ptr %2208, align 4, !tbaa !86
  %2211 = getelementptr inbounds nuw [3 x float], ptr %2199, i64 0, i64 %indvars.iv31.i.i
  %2212 = load float, ptr %2211, align 4, !tbaa !86
  %2213 = call float @llvm.fmuladd.f32(float %2197, float %2206, float %2212)
  store float %2213, ptr %2211, align 4, !tbaa !86
  %2214 = getelementptr inbounds nuw [3 x float], ptr %2200, i64 0, i64 %indvars.iv31.i.i
  %2215 = load float, ptr %2214, align 4, !tbaa !86
  %2216 = call float @llvm.fmuladd.f32(float %1237, float %2206, float %2215)
  store float %2216, ptr %2214, align 4, !tbaa !86
  %2217 = getelementptr inbounds nuw [3 x float], ptr %2201, i64 0, i64 %indvars.iv31.i.i
  %2218 = load float, ptr %2217, align 4, !tbaa !86
  %2219 = call float @llvm.fmuladd.f32(float %2094, float %2206, float %2218)
  store float %2219, ptr %2217, align 4, !tbaa !86
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond34.not.i.i, label %2220, label %2202, !llvm.loop !198

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
  %2231 = load float, ptr %2230, align 4, !tbaa !86
  %2232 = fsub float %2231, %2176
  %2233 = getelementptr inbounds nuw i8, ptr %2230, i64 4
  %2234 = load float, ptr %2233, align 4, !tbaa !86
  %2235 = fsub float %2234, %2178
  %2236 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2237 = load float, ptr %2236, align 4, !tbaa !86
  %2238 = fsub float %2237, %2180
  store float %2232, ptr %2230, align 4, !tbaa !86
  store float %2235, ptr %2233, align 4, !tbaa !86
  store float %2238, ptr %2236, align 4, !tbaa !86
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
  %2250 = load float, ptr %2249, align 4, !tbaa !86
  %2251 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv35.i.i
  %2252 = load float, ptr %2251, align 4, !tbaa !86
  %2253 = call float @llvm.fmuladd.f32(float %2241, float %2252, float %2250)
  %2254 = getelementptr inbounds nuw [3 x float], ptr %1200, i64 0, i64 %indvars.iv35.i.i
  %2255 = load float, ptr %2254, align 4, !tbaa !86
  %2256 = fadd float %2255, %2253
  store float %2256, ptr %2254, align 4, !tbaa !86
  %2257 = getelementptr inbounds nuw [3 x float], ptr %2243, i64 0, i64 %indvars.iv35.i.i
  %2258 = load float, ptr %2257, align 4, !tbaa !86
  %2259 = fadd float %2252, %2258
  store float %2259, ptr %2257, align 4, !tbaa !86
  %2260 = getelementptr inbounds nuw [3 x float], ptr %2245, i64 0, i64 %indvars.iv35.i.i
  %2261 = load float, ptr %2260, align 4, !tbaa !86
  %2262 = call float @llvm.fmuladd.f32(float %1237, float %2252, float %2261)
  store float %2262, ptr %2260, align 4, !tbaa !86
  %2263 = getelementptr inbounds nuw [3 x float], ptr %2247, i64 0, i64 %indvars.iv35.i.i
  %2264 = load float, ptr %2263, align 4, !tbaa !86
  %2265 = call float @llvm.fmuladd.f32(float %2094, float %2252, float %2264)
  store float %2265, ptr %2263, align 4, !tbaa !86
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %2248, !llvm.loop !199

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2248, %2223
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53) #13
  br label %2676

2266:                                             ; preds = %.lr.ph.split.i17
  %2267 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %2268 = load float, ptr %2267, align 4, !tbaa !78
  %2269 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %2270 = load float, ptr %2269, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52) #13
  %2271 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2272 = load i32, ptr %2271, align 4, !tbaa !85
  %2273 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 8
  %2274 = load i32, ptr %2273, align 4, !tbaa !85
  %2275 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 12
  %2276 = load i32, ptr %2275, align 4, !tbaa !85
  %2277 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 16
  %2278 = load i32, ptr %2277, align 4, !tbaa !85
  %2279 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 20
  %2280 = load i32, ptr %2279, align 4, !tbaa !85
  %2281 = sext i32 %2272 to i64
  %2282 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2281
  %2283 = load float, ptr %2282, align 4, !tbaa !86
  %2284 = getelementptr inbounds nuw i8, ptr %2282, i64 4
  %2285 = load float, ptr %2284, align 4, !tbaa !86
  %2286 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2287 = load float, ptr %2286, align 4, !tbaa !86
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
  %.pre.i123.i = load float, ptr %51, align 4, !tbaa !86
  %.pre190.i.i = load float, ptr %.phi.trans.insert.i124.i, align 4, !tbaa !86
  %.pre192.i.i = load float, ptr %.phi.trans.insert191.i.i, align 4, !tbaa !86
  %.pre193.i.i = load float, ptr %52, align 4, !tbaa !86
  %.pre195.i.i = load float, ptr %.phi.trans.insert194.i.i, align 4, !tbaa !86
  %.pre197.i.i = load float, ptr %.phi.trans.insert196.i.i, align 4, !tbaa !86
  %.pre198.i.i = load float, ptr %50, align 4, !tbaa !86
  %.pre200.i.i = load float, ptr %.phi.trans.insert199.i.i, align 4, !tbaa !86
  %.pre202.i.i = load float, ptr %.phi.trans.insert201.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

2300:                                             ; preds = %2266
  %2301 = load float, ptr %2289, align 4, !tbaa !86
  %2302 = load float, ptr %2291, align 4, !tbaa !86
  %2303 = fsub float %2301, %2302
  %2304 = getelementptr inbounds nuw i8, ptr %2289, i64 4
  %2305 = load float, ptr %2304, align 4, !tbaa !86
  %2306 = getelementptr inbounds nuw i8, ptr %2291, i64 4
  %2307 = load float, ptr %2306, align 4, !tbaa !86
  %2308 = fsub float %2305, %2307
  %2309 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2310 = load float, ptr %2309, align 4, !tbaa !86
  %2311 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2312 = load float, ptr %2311, align 4, !tbaa !86
  %2313 = fsub float %2310, %2312
  store float %2303, ptr %50, align 4, !tbaa !86
  store float %2308, ptr %.phi.trans.insert199.i.i, align 4, !tbaa !86
  store float %2313, ptr %.phi.trans.insert201.i.i, align 4, !tbaa !86
  %2314 = sext i32 %2278 to i64
  %2315 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2314
  %2316 = load float, ptr %2315, align 4, !tbaa !86
  %2317 = fsub float %2316, %2302
  %2318 = getelementptr inbounds nuw i8, ptr %2315, i64 4
  %2319 = load float, ptr %2318, align 4, !tbaa !86
  %2320 = fsub float %2319, %2307
  %2321 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2322 = load float, ptr %2321, align 4, !tbaa !86
  %2323 = fsub float %2322, %2312
  store float %2317, ptr %51, align 4, !tbaa !86
  store float %2320, ptr %.phi.trans.insert.i124.i, align 4, !tbaa !86
  store float %2323, ptr %.phi.trans.insert191.i.i, align 4, !tbaa !86
  %2324 = sext i32 %2280 to i64
  %2325 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2324
  %2326 = load float, ptr %2325, align 4, !tbaa !86
  %2327 = fsub float %2326, %2302
  %2328 = getelementptr inbounds nuw i8, ptr %2325, i64 4
  %2329 = load float, ptr %2328, align 4, !tbaa !86
  %2330 = fsub float %2329, %2307
  %2331 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2332 = load float, ptr %2331, align 4, !tbaa !86
  %2333 = fsub float %2332, %2312
  store float %2327, ptr %52, align 4, !tbaa !86
  store float %2330, ptr %.phi.trans.insert194.i.i, align 4, !tbaa !86
  store float %2333, ptr %.phi.trans.insert196.i.i, align 4, !tbaa !86
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
  %2494 = load float, ptr %2493, align 4, !tbaa !86
  %2495 = fadd float %2494, %2492
  store float %2495, ptr %2493, align 4, !tbaa !86
  %2496 = fsub float %2285, %2404
  %2497 = fsub float %2496, %2439
  %2498 = fsub float %2497, %2480
  %2499 = getelementptr inbounds nuw i8, ptr %2493, i64 4
  %2500 = load float, ptr %2499, align 4, !tbaa !86
  %2501 = fadd float %2500, %2498
  store float %2501, ptr %2499, align 4, !tbaa !86
  %2502 = fsub float %2287, %2410
  %2503 = fsub float %2502, %2448
  %2504 = fsub float %2503, %2489
  %2505 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  %2506 = load float, ptr %2505, align 4, !tbaa !86
  %2507 = fadd float %2506, %2504
  store float %2507, ptr %2505, align 4, !tbaa !86
  %2508 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2288
  %2509 = load float, ptr %2508, align 4, !tbaa !86
  %2510 = fadd float %2509, %2398
  %2511 = getelementptr inbounds nuw i8, ptr %2508, i64 4
  %2512 = load float, ptr %2511, align 4, !tbaa !86
  %2513 = fadd float %2512, %2404
  %2514 = getelementptr inbounds nuw i8, ptr %2508, i64 8
  %2515 = load float, ptr %2514, align 4, !tbaa !86
  %2516 = fadd float %2515, %2410
  store float %2510, ptr %2508, align 4, !tbaa !86
  store float %2513, ptr %2511, align 4, !tbaa !86
  store float %2516, ptr %2514, align 4, !tbaa !86
  %2517 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2344
  %2518 = load float, ptr %2517, align 4, !tbaa !86
  %2519 = fadd float %2430, %2518
  %2520 = getelementptr inbounds nuw i8, ptr %2517, i64 4
  %2521 = load float, ptr %2520, align 4, !tbaa !86
  %2522 = fadd float %2439, %2521
  %2523 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2524 = load float, ptr %2523, align 4, !tbaa !86
  %2525 = fadd float %2448, %2524
  store float %2519, ptr %2517, align 4, !tbaa !86
  store float %2522, ptr %2520, align 4, !tbaa !86
  store float %2525, ptr %2523, align 4, !tbaa !86
  %2526 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2343
  %2527 = load float, ptr %2526, align 4, !tbaa !86
  %2528 = fadd float %2471, %2527
  %2529 = getelementptr inbounds nuw i8, ptr %2526, i64 4
  %2530 = load float, ptr %2529, align 4, !tbaa !86
  %2531 = fadd float %2480, %2530
  %2532 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2533 = load float, ptr %2532, align 4, !tbaa !86
  %2534 = fadd float %2489, %2533
  store float %2528, ptr %2526, align 4, !tbaa !86
  store float %2531, ptr %2529, align 4, !tbaa !86
  store float %2534, ptr %2532, align 4, !tbaa !86
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
  %2545 = load float, ptr %2544, align 4, !tbaa !86
  %2546 = fsub float %2545, %2283
  %2547 = getelementptr inbounds nuw i8, ptr %2544, i64 4
  %2548 = load float, ptr %2547, align 4, !tbaa !86
  %2549 = fsub float %2548, %2285
  %2550 = getelementptr inbounds nuw i8, ptr %2544, i64 8
  %2551 = load float, ptr %2550, align 4, !tbaa !86
  %2552 = fsub float %2551, %2287
  store float %2546, ptr %2544, align 4, !tbaa !86
  store float %2549, ptr %2547, align 4, !tbaa !86
  store float %2552, ptr %2550, align 4, !tbaa !86
  %2553 = load float, ptr %1200, align 4, !tbaa !86
  %2554 = fadd float %2492, %2553
  store float %2554, ptr %1200, align 4, !tbaa !86
  %2555 = load float, ptr %1201, align 4, !tbaa !86
  %2556 = fadd float %2498, %2555
  store float %2556, ptr %1201, align 4, !tbaa !86
  %2557 = load float, ptr %1202, align 4, !tbaa !86
  %2558 = fadd float %2504, %2557
  store float %2558, ptr %1202, align 4, !tbaa !86
  %2559 = sext i32 %.0.i182186.i.i to i64
  %2560 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2559
  %2561 = load float, ptr %2560, align 4, !tbaa !86
  %2562 = fadd float %2398, %2561
  %2563 = getelementptr inbounds nuw i8, ptr %2560, i64 4
  %2564 = load float, ptr %2563, align 4, !tbaa !86
  %2565 = fadd float %2404, %2564
  %2566 = getelementptr inbounds nuw i8, ptr %2560, i64 8
  %2567 = load float, ptr %2566, align 4, !tbaa !86
  %2568 = fadd float %2410, %2567
  store float %2562, ptr %2560, align 4, !tbaa !86
  store float %2565, ptr %2563, align 4, !tbaa !86
  store float %2568, ptr %2566, align 4, !tbaa !86
  %2569 = sext i32 %.0.i107188.i.i to i64
  %2570 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2569
  %2571 = load float, ptr %2570, align 4, !tbaa !86
  %2572 = fadd float %2430, %2571
  %2573 = getelementptr inbounds nuw i8, ptr %2570, i64 4
  %2574 = load float, ptr %2573, align 4, !tbaa !86
  %2575 = fadd float %2439, %2574
  %2576 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  %2577 = load float, ptr %2576, align 4, !tbaa !86
  %2578 = fadd float %2448, %2577
  store float %2572, ptr %2570, align 4, !tbaa !86
  store float %2575, ptr %2573, align 4, !tbaa !86
  store float %2578, ptr %2576, align 4, !tbaa !86
  %2579 = sext i32 %.0.i110.i.i to i64
  %2580 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2579
  %2581 = load float, ptr %2580, align 4, !tbaa !86
  %2582 = fadd float %2471, %2581
  %2583 = getelementptr inbounds nuw i8, ptr %2580, i64 4
  %2584 = load float, ptr %2583, align 4, !tbaa !86
  %2585 = fadd float %2480, %2584
  %2586 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2587 = load float, ptr %2586, align 4, !tbaa !86
  %2588 = fadd float %2489, %2587
  store float %2582, ptr %2580, align 4, !tbaa !86
  store float %2585, ptr %2583, align 4, !tbaa !86
  store float %2588, ptr %2586, align 4, !tbaa !86
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2542, %2537
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #13
  br label %2676

2589:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48) #13
  %2590 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1235
  %2591 = load i32, ptr %2590, align 4, !tbaa !78
  %2592 = mul nsw i32 %2591, 3
  %2593 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2594 = load i32, ptr %2593, align 4, !tbaa !85
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2595
  %2597 = load float, ptr %2596, align 4, !tbaa !86
  store float %2597, ptr %47, align 4, !tbaa !86
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 4
  %2599 = load float, ptr %2598, align 4, !tbaa !86
  store float %2599, ptr %1198, align 4, !tbaa !86
  %2600 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2601 = load float, ptr %2600, align 4, !tbaa !86
  store float %2601, ptr %1199, align 4, !tbaa !86
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
  %2609 = load i32, ptr %2608, align 4, !tbaa !85
  %2610 = load i32, ptr %2607, align 4, !tbaa !85
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2611, i32 0, i32 0, i64 1
  %2613 = load float, ptr %2612, align 4, !tbaa !78
  %2614 = load float, ptr %2603, align 4, !tbaa !86
  %2615 = fmul float %2613, %2614
  %2616 = load float, ptr %2604, align 4, !tbaa !86
  %2617 = fmul float %2613, %2616
  %2618 = load float, ptr %2605, align 4, !tbaa !86
  %2619 = fmul float %2613, %2618
  %2620 = sext i32 %2609 to i64
  %2621 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2620
  %2622 = load float, ptr %2621, align 4, !tbaa !86
  %2623 = fadd float %2615, %2622
  %2624 = getelementptr inbounds nuw i8, ptr %2621, i64 4
  %2625 = load float, ptr %2624, align 4, !tbaa !86
  %2626 = fadd float %2617, %2625
  %2627 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  %2628 = load float, ptr %2627, align 4, !tbaa !86
  %2629 = fadd float %2619, %2628
  store float %2623, ptr %2621, align 4, !tbaa !86
  store float %2626, ptr %2624, align 4, !tbaa !86
  store float %2629, ptr %2627, align 4, !tbaa !86
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 3
  %2630 = icmp samesign ult i64 %indvars.iv.next18.i.i, %2606
  br i1 %2630, label %.lr.ph.split.us.i.i33, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !200

.lr.ph.split.i.i31:                               ; preds = %.lr.ph.i.i30, %2673
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i132.i, %2673 ], [ 0, %.lr.ph.i.i30 ]
  %2631 = getelementptr inbounds nuw i32, ptr %.078113.i, i64 %indvars.iv.i131.i
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  %2633 = load i32, ptr %2632, align 4, !tbaa !85
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2634
  %2636 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2635, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %2637 = load i32, ptr %2631, align 4, !tbaa !85
  %2638 = sext i32 %2637 to i64
  %2639 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2638, i32 0, i32 0, i64 1
  %2640 = load float, ptr %2639, align 4, !tbaa !78
  %2641 = load float, ptr %2603, align 4, !tbaa !86
  %2642 = fmul float %2640, %2641
  %2643 = load float, ptr %2604, align 4, !tbaa !86
  %2644 = fmul float %2640, %2643
  %2645 = load float, ptr %2605, align 4, !tbaa !86
  %2646 = fmul float %2640, %2645
  %2647 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2634
  %2648 = load float, ptr %2647, align 4, !tbaa !86
  %2649 = fadd float %2642, %2648
  %2650 = getelementptr inbounds nuw i8, ptr %2647, i64 4
  %2651 = load float, ptr %2650, align 4, !tbaa !86
  %2652 = fadd float %2644, %2651
  %2653 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  %2654 = load float, ptr %2653, align 4, !tbaa !86
  %2655 = fadd float %2646, %2654
  store float %2649, ptr %2647, align 4, !tbaa !86
  store float %2652, ptr %2650, align 4, !tbaa !86
  store float %2655, ptr %2653, align 4, !tbaa !86
  %.not21.i.i = icmp eq i32 %2636, 22
  br i1 %.not21.i.i, label %2673, label %2656

2656:                                             ; preds = %.lr.ph.split.i.i31
  %2657 = sext i32 %2636 to i64
  %2658 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2657
  %2659 = load float, ptr %2658, align 4, !tbaa !86
  %2660 = fadd float %2642, %2659
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 4
  %2662 = load float, ptr %2661, align 4, !tbaa !86
  %2663 = fadd float %2644, %2662
  %2664 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  %2665 = load float, ptr %2664, align 4, !tbaa !86
  %2666 = fadd float %2646, %2665
  store float %2660, ptr %2658, align 4, !tbaa !86
  store float %2663, ptr %2661, align 4, !tbaa !86
  store float %2666, ptr %2664, align 4, !tbaa !86
  %2667 = load float, ptr %1200, align 4, !tbaa !86
  %2668 = fsub float %2667, %2642
  %2669 = load float, ptr %1201, align 4, !tbaa !86
  %2670 = fsub float %2669, %2644
  %2671 = load float, ptr %1202, align 4, !tbaa !86
  %2672 = fsub float %2671, %2646
  store float %2668, ptr %1200, align 4, !tbaa !86
  store float %2670, ptr %1201, align 4, !tbaa !86
  store float %2672, ptr %1202, align 4, !tbaa !86
  br label %2673

2673:                                             ; preds = %2656, %.lr.ph.split.i.i31
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i131.i, 3
  %2674 = trunc nuw i64 %indvars.iv.next.i132.i to i32
  %2675 = icmp sgt i32 %2592, %2674
  br i1 %2675, label %.lr.ph.split.i.i31, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !200

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %2673, %.lr.ph.split.us.i.i33, %2589
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47) #13
  br label %2676

2676:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %1238
  %.176.i19 = phi i32 [ %2592, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %1238 ]
  %2677 = getelementptr inbounds nuw i8, ptr %.078113.i, i64 4
  %2678 = load i32, ptr %2677, align 4, !tbaa !85
  %2679 = sext i32 %2678 to i64
  %2680 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2679
  store float 0.000000e+00, ptr %2680, align 4, !tbaa !86
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 4
  store float 0.000000e+00, ptr %2681, align 4, !tbaa !86
  %2682 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  store float 0.000000e+00, ptr %2682, align 4, !tbaa !86
  %2683 = add nsw i32 %.176.i19, %.077115.i
  %2684 = sext i32 %.176.i19 to i64
  %2685 = getelementptr inbounds i32, ptr %.078113.i, i64 %2684
  %2686 = icmp slt i32 %2683, %1228
  br i1 %2686, label %.lr.ph.split.i17, label %.loopexit.i14, !llvm.loop !201

.loopexit.i14:                                    ; preds = %2676, %1223, %1217
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i13, -1
  %2687 = icmp ugt i64 %indvars.iv.i13, 65
  br i1 %2687, label %1217, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !202

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
  %2748 = load ptr, ptr %2747, align 8, !tbaa !82
  %2749 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2750 = load ptr, ptr %2749, align 8, !tbaa !82
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
  %2760 = load i32, ptr %2759, align 16, !tbaa !83
  %2761 = add nsw i32 %2760, 1
  %2762 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  br label %.lr.ph.split.i41

.lr.ph.split.i41:                                 ; preds = %4040, %.lr.ph.split.preheader.i39
  %.075115.i42 = phi i32 [ %.176.i47, %4040 ], [ %2761, %.lr.ph.split.preheader.i39 ]
  %.077114.i43 = phi i32 [ %4047, %4040 ], [ 0, %.lr.ph.split.preheader.i39 ]
  %.078112.i44 = phi ptr [ %4049, %4040 ], [ %2748, %.lr.ph.split.preheader.i39 ]
  %2763 = load i32, ptr %.078112.i44, align 4, !tbaa !85
  %2764 = sext i32 %2763 to i64
  %2765 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2764
  %2766 = load float, ptr %2765, align 4, !tbaa !78
  switch i32 %2762, label %3971 [
    i32 65, label %2767
    i32 66, label %2787
    i32 67, label %2828
    i32 68, label %2936
    i32 69, label %2995
    i32 70, label %3137
    i32 71, label %3340
    i32 72, label %3497
    i32 73, label %3659
  ]

2767:                                             ; preds = %.lr.ph.split.i41
  %2768 = getelementptr i8, ptr %.078112.i44, i64 4
  %.078.val.i75 = load i32, ptr %2768, align 4, !tbaa !85
  %2769 = getelementptr i8, ptr %.078112.i44, i64 8
  %.078.val79.i76 = load i32, ptr %2769, align 4, !tbaa !85
  %2770 = sext i32 %.078.val.i75 to i64
  %2771 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2770
  %2772 = sext i32 %.078.val79.i76 to i64
  %2773 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2772
  %2774 = load float, ptr %2773, align 4, !tbaa !86
  %2775 = load float, ptr %2771, align 4, !tbaa !86
  %2776 = fadd float %2774, %2775
  %2777 = getelementptr inbounds nuw i8, ptr %2773, i64 4
  %2778 = load float, ptr %2777, align 4, !tbaa !86
  %2779 = getelementptr inbounds nuw i8, ptr %2771, i64 4
  %2780 = load float, ptr %2779, align 4, !tbaa !86
  %2781 = fadd float %2778, %2780
  %2782 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2783 = load float, ptr %2782, align 4, !tbaa !86
  %2784 = getelementptr inbounds nuw i8, ptr %2771, i64 8
  %2785 = load float, ptr %2784, align 4, !tbaa !86
  %2786 = fadd float %2783, %2785
  %.sroa.0.0.vec.insert.i.i.i.i77 = insertelement <2 x float> poison, float %2776, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i78 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i77, float %2781, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i78, ptr %2773, align 4
  store float %2786, ptr %2782, align 4, !tbaa !78
  br label %4040

2787:                                             ; preds = %.lr.ph.split.i41
  %2788 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %2789 = load i32, ptr %2788, align 4, !tbaa !85
  %2790 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %2791 = load i32, ptr %2790, align 4, !tbaa !85
  %2792 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %2793 = load i32, ptr %2792, align 4, !tbaa !85
  %2794 = fsub float 1.000000e+00, %2766
  %2795 = sext i32 %2789 to i64
  %2796 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2795
  %2797 = load float, ptr %2796, align 4, !tbaa !86
  %2798 = fmul float %2794, %2797
  %2799 = getelementptr inbounds nuw i8, ptr %2796, i64 4
  %2800 = load float, ptr %2799, align 4, !tbaa !86
  %2801 = fmul float %2794, %2800
  %2802 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2803 = load float, ptr %2802, align 4, !tbaa !86
  %2804 = fmul float %2794, %2803
  %2805 = fmul float %2766, %2797
  %2806 = fmul float %2766, %2800
  %2807 = fmul float %2766, %2803
  %2808 = sext i32 %2791 to i64
  %2809 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2808
  %2810 = load float, ptr %2809, align 4, !tbaa !86
  %2811 = fadd float %2798, %2810
  %2812 = getelementptr inbounds nuw i8, ptr %2809, i64 4
  %2813 = load float, ptr %2812, align 4, !tbaa !86
  %2814 = fadd float %2801, %2813
  %2815 = getelementptr inbounds nuw i8, ptr %2809, i64 8
  %2816 = load float, ptr %2815, align 4, !tbaa !86
  %2817 = fadd float %2804, %2816
  store float %2811, ptr %2809, align 4, !tbaa !86
  store float %2814, ptr %2812, align 4, !tbaa !86
  store float %2817, ptr %2815, align 4, !tbaa !86
  %2818 = sext i32 %2793 to i64
  %2819 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2818
  %2820 = load float, ptr %2819, align 4, !tbaa !86
  %2821 = fadd float %2805, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2819, i64 4
  %2823 = load float, ptr %2822, align 4, !tbaa !86
  %2824 = fadd float %2806, %2823
  %2825 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  %2826 = load float, ptr %2825, align 4, !tbaa !86
  %2827 = fadd float %2807, %2826
  store float %2821, ptr %2819, align 4, !tbaa !86
  store float %2824, ptr %2822, align 4, !tbaa !86
  store float %2827, ptr %2825, align 4, !tbaa !86
  br label %4040

2828:                                             ; preds = %.lr.ph.split.i41
  %2829 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %2830 = load i32, ptr %2829, align 4, !tbaa !85
  %2831 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %2832 = load i32, ptr %2831, align 4, !tbaa !85
  %2833 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %2834 = load i32, ptr %2833, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43) #13
  %2835 = sext i32 %2830 to i64
  %2836 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2835
  %2837 = load float, ptr %2836, align 4, !tbaa !86
  store float %2837, ptr %43, align 4, !tbaa !86
  %2838 = getelementptr inbounds nuw i8, ptr %2836, i64 4
  %2839 = load float, ptr %2838, align 4, !tbaa !86
  store float %2839, ptr %2740, align 4, !tbaa !86
  %2840 = getelementptr inbounds nuw i8, ptr %2836, i64 8
  %2841 = load float, ptr %2840, align 4, !tbaa !86
  store float %2841, ptr %2741, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #13
  %2842 = sext i32 %2834 to i64
  %2843 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2842
  %2844 = sext i32 %2832 to i64
  %2845 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2844
  br i1 %2689, label %2848, label %2846

2846:                                             ; preds = %2828
  %2847 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2843, ptr noundef nonnull %2845, ptr noundef nonnull %44)
  %.pre.i.i69 = load float, ptr %44, align 4, !tbaa !86
  %.pre18.i.i = load float, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !86
  %.pre20.i.i = load float, ptr %.phi.trans.insert19.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70

2848:                                             ; preds = %2828
  %2849 = load float, ptr %2843, align 4, !tbaa !86
  %2850 = load float, ptr %2845, align 4, !tbaa !86
  %2851 = fsub float %2849, %2850
  %2852 = getelementptr inbounds nuw i8, ptr %2843, i64 4
  %2853 = load float, ptr %2852, align 4, !tbaa !86
  %2854 = getelementptr inbounds nuw i8, ptr %2845, i64 4
  %2855 = load float, ptr %2854, align 4, !tbaa !86
  %2856 = fsub float %2853, %2855
  %2857 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2858 = load float, ptr %2857, align 4, !tbaa !86
  %2859 = getelementptr inbounds nuw i8, ptr %2845, i64 8
  %2860 = load float, ptr %2859, align 4, !tbaa !86
  %2861 = fsub float %2858, %2860
  store float %2851, ptr %44, align 4, !tbaa !86
  store float %2856, ptr %.phi.trans.insert.i.i35, align 4, !tbaa !86
  store float %2861, ptr %.phi.trans.insert19.i.i, align 4, !tbaa !86
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #13
  %2874 = fneg float %2868
  %2875 = fmul float %2873, %2874
  %2876 = call float @llvm.fmuladd.f32(float %2875, float %2864, float %2837)
  %2877 = fmul float %2869, %2876
  store float %2877, ptr %45, align 4, !tbaa !86
  %2878 = call float @llvm.fmuladd.f32(float %2875, float %2863, float %2839)
  %2879 = fmul float %2869, %2878
  store float %2879, ptr %2742, align 4, !tbaa !86
  %2880 = call float @llvm.fmuladd.f32(float %2875, float %2862, float %2841)
  %2881 = fmul float %2869, %2880
  store float %2881, ptr %2743, align 4, !tbaa !86
  %2882 = fsub float %2837, %2877
  %2883 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2844
  %2884 = load float, ptr %2883, align 4, !tbaa !86
  %2885 = fadd float %2884, %2882
  store float %2885, ptr %2883, align 4, !tbaa !86
  %2886 = fsub float %2839, %2879
  %2887 = getelementptr inbounds nuw i8, ptr %2883, i64 4
  %2888 = load float, ptr %2887, align 4, !tbaa !86
  %2889 = fadd float %2888, %2886
  store float %2889, ptr %2887, align 4, !tbaa !86
  %2890 = fsub float %2841, %2881
  %2891 = getelementptr inbounds nuw i8, ptr %2883, i64 8
  %2892 = load float, ptr %2891, align 4, !tbaa !86
  %2893 = fadd float %2892, %2890
  store float %2893, ptr %2891, align 4, !tbaa !86
  %2894 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2842
  %2895 = load float, ptr %2894, align 4, !tbaa !86
  %2896 = fadd float %2877, %2895
  store float %2896, ptr %2894, align 4, !tbaa !86
  %2897 = getelementptr inbounds nuw i8, ptr %2894, i64 4
  %2898 = load float, ptr %2897, align 4, !tbaa !86
  %2899 = fadd float %2879, %2898
  store float %2899, ptr %2897, align 4, !tbaa !86
  %2900 = getelementptr inbounds nuw i8, ptr %2894, i64 8
  %2901 = load float, ptr %2900, align 4, !tbaa !86
  %2902 = fadd float %2881, %2901
  store float %2902, ptr %2900, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #13
  %2903 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2835
  br i1 %2689, label %2906, label %2904

2904:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70
  %2905 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2903, ptr noundef nonnull %2845, ptr noundef nonnull %46)
  br label %.preheader.i.i.preheader

2906:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i70
  %2907 = load float, ptr %2903, align 4, !tbaa !86
  %2908 = load float, ptr %2845, align 4, !tbaa !86
  %2909 = fsub float %2907, %2908
  %2910 = getelementptr inbounds nuw i8, ptr %2903, i64 4
  %2911 = load float, ptr %2910, align 4, !tbaa !86
  %2912 = getelementptr inbounds nuw i8, ptr %2845, i64 4
  %2913 = load float, ptr %2912, align 4, !tbaa !86
  %2914 = fsub float %2911, %2913
  %2915 = getelementptr inbounds nuw i8, ptr %2903, i64 8
  %2916 = load float, ptr %2915, align 4, !tbaa !86
  %2917 = getelementptr inbounds nuw i8, ptr %2845, i64 8
  %2918 = load float, ptr %2917, align 4, !tbaa !86
  %2919 = fsub float %2916, %2918
  store float %2909, ptr %46, align 4, !tbaa !86
  store float %2914, ptr %2744, align 4, !tbaa !86
  store float %2919, ptr %2745, align 4, !tbaa !86
  br label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %2906, %2904
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %2925
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %2925 ], [ 0, %.preheader.i.i.preheader ]
  %2920 = getelementptr inbounds nuw [3 x float], ptr %46, i64 0, i64 %indvars.iv14.i.i
  %2921 = load float, ptr %2920, align 4, !tbaa !86
  %2922 = fneg float %2921
  %2923 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv14.i.i
  %2924 = load float, ptr %2923, align 4, !tbaa !86
  br label %2926

2925:                                             ; preds = %2926
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i.i, !llvm.loop !203

2926:                                             ; preds = %2926, %.preheader.i.i
  %indvars.iv.i.i72 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i73, %2926 ]
  %2927 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i72
  %2928 = load float, ptr %2927, align 4, !tbaa !86
  %2929 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv.i.i72
  %2930 = load float, ptr %2929, align 4, !tbaa !86
  %2931 = fmul float %2924, %2930
  %2932 = call float @llvm.fmuladd.f32(float %2922, float %2928, float %2931)
  %2933 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv14.i.i, i64 %indvars.iv.i.i72
  %2934 = load float, ptr %2933, align 4, !tbaa !86
  %2935 = fadd float %2934, %2932
  store float %2935, ptr %2933, align 4, !tbaa !86
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, 3
  br i1 %exitcond.not.i.i74, label %2925, label %2926, !llvm.loop !204

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2925
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43) #13
  br label %4040

2936:                                             ; preds = %.lr.ph.split.i41
  %2937 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %2938 = load float, ptr %2937, align 4, !tbaa !78
  %2939 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %2940 = load i32, ptr %2939, align 4, !tbaa !85
  %2941 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %2942 = load i32, ptr %2941, align 4, !tbaa !85
  %2943 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %2944 = load i32, ptr %2943, align 4, !tbaa !85
  %2945 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %2946 = load i32, ptr %2945, align 4, !tbaa !85
  %2947 = fsub float 1.000000e+00, %2766
  %2948 = fsub float %2947, %2938
  %2949 = sext i32 %2940 to i64
  %2950 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2949
  %2951 = load float, ptr %2950, align 4, !tbaa !86
  %2952 = fmul float %2948, %2951
  %2953 = getelementptr inbounds nuw i8, ptr %2950, i64 4
  %2954 = load float, ptr %2953, align 4, !tbaa !86
  %2955 = fmul float %2948, %2954
  %2956 = getelementptr inbounds nuw i8, ptr %2950, i64 8
  %2957 = load float, ptr %2956, align 4, !tbaa !86
  %2958 = fmul float %2948, %2957
  %2959 = fmul float %2766, %2951
  %2960 = fmul float %2766, %2954
  %2961 = fmul float %2766, %2957
  %2962 = fmul float %2938, %2951
  %2963 = fmul float %2938, %2954
  %2964 = fmul float %2938, %2957
  %2965 = sext i32 %2942 to i64
  %2966 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2965
  %2967 = load float, ptr %2966, align 4, !tbaa !86
  %2968 = fadd float %2952, %2967
  %2969 = getelementptr inbounds nuw i8, ptr %2966, i64 4
  %2970 = load float, ptr %2969, align 4, !tbaa !86
  %2971 = fadd float %2955, %2970
  %2972 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %2973 = load float, ptr %2972, align 4, !tbaa !86
  %2974 = fadd float %2958, %2973
  store float %2968, ptr %2966, align 4, !tbaa !86
  store float %2971, ptr %2969, align 4, !tbaa !86
  store float %2974, ptr %2972, align 4, !tbaa !86
  %2975 = sext i32 %2944 to i64
  %2976 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2975
  %2977 = load float, ptr %2976, align 4, !tbaa !86
  %2978 = fadd float %2959, %2977
  %2979 = getelementptr inbounds nuw i8, ptr %2976, i64 4
  %2980 = load float, ptr %2979, align 4, !tbaa !86
  %2981 = fadd float %2960, %2980
  %2982 = getelementptr inbounds nuw i8, ptr %2976, i64 8
  %2983 = load float, ptr %2982, align 4, !tbaa !86
  %2984 = fadd float %2961, %2983
  store float %2978, ptr %2976, align 4, !tbaa !86
  store float %2981, ptr %2979, align 4, !tbaa !86
  store float %2984, ptr %2982, align 4, !tbaa !86
  %2985 = sext i32 %2946 to i64
  %2986 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2985
  %2987 = load float, ptr %2986, align 4, !tbaa !86
  %2988 = fadd float %2962, %2987
  %2989 = getelementptr inbounds nuw i8, ptr %2986, i64 4
  %2990 = load float, ptr %2989, align 4, !tbaa !86
  %2991 = fadd float %2963, %2990
  %2992 = getelementptr inbounds nuw i8, ptr %2986, i64 8
  %2993 = load float, ptr %2992, align 4, !tbaa !86
  %2994 = fadd float %2964, %2993
  store float %2988, ptr %2986, align 4, !tbaa !86
  store float %2991, ptr %2989, align 4, !tbaa !86
  store float %2994, ptr %2992, align 4, !tbaa !86
  br label %4040

2995:                                             ; preds = %.lr.ph.split.i41
  %2996 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %2997 = load float, ptr %2996, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #13
  %2998 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %2999 = load i32, ptr %2998, align 4, !tbaa !85
  %3000 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3001 = load i32, ptr %3000, align 4, !tbaa !85
  %3002 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3003 = load i32, ptr %3002, align 4, !tbaa !85
  %3004 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3005 = load i32, ptr %3004, align 4, !tbaa !85
  %3006 = sext i32 %2999 to i64
  %3007 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3006
  %3008 = load float, ptr %3007, align 4, !tbaa !86
  store float %3008, ptr %40, align 4, !tbaa !86
  %3009 = getelementptr inbounds nuw i8, ptr %3007, i64 4
  %3010 = load float, ptr %3009, align 4, !tbaa !86
  store float %3010, ptr %2732, align 4, !tbaa !86
  %3011 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3012 = load float, ptr %3011, align 4, !tbaa !86
  store float %3012, ptr %2733, align 4, !tbaa !86
  %3013 = sext i32 %3003 to i64
  %3014 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3013
  %3015 = sext i32 %3001 to i64
  %3016 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3015
  br i1 %2689, label %3022, label %3017

3017:                                             ; preds = %2995
  %3018 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3014, ptr noundef nonnull %3016, ptr noundef nonnull %37)
  %3019 = sext i32 %3005 to i64
  %3020 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3019
  %3021 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3020, ptr noundef nonnull %3014, ptr noundef nonnull %38)
  %.pre.i81.i62 = load float, ptr %37, align 4, !tbaa !86
  %.pre23.i.i63 = load float, ptr %38, align 4, !tbaa !86
  %.pre24.i.i = load float, ptr %.phi.trans.insert.i82.i34, align 4, !tbaa !86
  %.pre26.i.i = load float, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !86
  %.pre28.i.i64 = load float, ptr %.phi.trans.insert27.i.i, align 4, !tbaa !86
  %.pre30.i.i = load float, ptr %.phi.trans.insert29.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

3022:                                             ; preds = %2995
  %3023 = load float, ptr %3014, align 4, !tbaa !86
  %3024 = load float, ptr %3016, align 4, !tbaa !86
  %3025 = fsub float %3023, %3024
  %3026 = getelementptr inbounds nuw i8, ptr %3014, i64 4
  %3027 = load float, ptr %3026, align 4, !tbaa !86
  %3028 = getelementptr inbounds nuw i8, ptr %3016, i64 4
  %3029 = load float, ptr %3028, align 4, !tbaa !86
  %3030 = fsub float %3027, %3029
  %3031 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3032 = load float, ptr %3031, align 4, !tbaa !86
  %3033 = getelementptr inbounds nuw i8, ptr %3016, i64 8
  %3034 = load float, ptr %3033, align 4, !tbaa !86
  %3035 = fsub float %3032, %3034
  store float %3025, ptr %37, align 4, !tbaa !86
  store float %3030, ptr %.phi.trans.insert.i82.i34, align 4, !tbaa !86
  store float %3035, ptr %.phi.trans.insert27.i.i, align 4, !tbaa !86
  %3036 = sext i32 %3005 to i64
  %3037 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3036
  %3038 = load float, ptr %3037, align 4, !tbaa !86
  %3039 = fsub float %3038, %3023
  %3040 = getelementptr inbounds nuw i8, ptr %3037, i64 4
  %3041 = load float, ptr %3040, align 4, !tbaa !86
  %3042 = fsub float %3041, %3027
  %3043 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  %3044 = load float, ptr %3043, align 4, !tbaa !86
  %3045 = fsub float %3044, %3032
  store float %3039, ptr %38, align 4, !tbaa !86
  store float %3042, ptr %.phi.trans.insert25.i.i, align 4, !tbaa !86
  store float %3045, ptr %.phi.trans.insert29.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i: ; preds = %3022, %3017
  %3046 = phi float [ %.pre30.i.i, %3017 ], [ %3045, %3022 ]
  %3047 = phi float [ %.pre28.i.i64, %3017 ], [ %3035, %3022 ]
  %3048 = phi float [ %.pre26.i.i, %3017 ], [ %3042, %3022 ]
  %3049 = phi float [ %.pre24.i.i, %3017 ], [ %3030, %3022 ]
  %3050 = phi float [ %.pre23.i.i63, %3017 ], [ %3039, %3022 ]
  %3051 = phi float [ %.pre.i81.i62, %3017 ], [ %3025, %3022 ]
  %3052 = phi i64 [ %3019, %3017 ], [ %3036, %3022 ]
  %3053 = call float @llvm.fmuladd.f32(float %2766, float %3050, float %3051)
  store float %3053, ptr %39, align 4, !tbaa !86
  %3054 = call float @llvm.fmuladd.f32(float %2766, float %3048, float %3049)
  store float %3054, ptr %2734, align 4, !tbaa !86
  %3055 = call float @llvm.fmuladd.f32(float %2766, float %3046, float %3047)
  store float %3055, ptr %2735, align 4, !tbaa !86
  %3056 = fmul float %3054, %3054
  %3057 = call float @llvm.fmuladd.f32(float %3053, float %3053, float %3056)
  %3058 = call noundef float @llvm.fmuladd.f32(float %3055, float %3055, float %3057)
  %sqrt.i.i83.i65 = call float @llvm.sqrt.f32(float %3058)
  %3059 = fdiv float 1.000000e+00, %sqrt.i.i83.i65
  %3060 = fmul float %2997, %3059
  %3061 = fmul float %3010, %3054
  %3062 = call float @llvm.fmuladd.f32(float %3053, float %3008, float %3061)
  %3063 = call noundef float @llvm.fmuladd.f32(float %3055, float %3012, float %3062)
  %3064 = fmul float %3063, %3059
  %3065 = fneg float %3059
  %3066 = fmul float %3064, %3065
  %3067 = call float @llvm.fmuladd.f32(float %3066, float %3053, float %3008)
  %3068 = fmul float %3060, %3067
  store float %3068, ptr %41, align 4, !tbaa !86
  %3069 = call float @llvm.fmuladd.f32(float %3066, float %3054, float %3010)
  %3070 = fmul float %3060, %3069
  store float %3070, ptr %2736, align 4, !tbaa !86
  %3071 = call float @llvm.fmuladd.f32(float %3066, float %3055, float %3012)
  %3072 = fmul float %3060, %3071
  store float %3072, ptr %2737, align 4, !tbaa !86
  %3073 = fsub float 1.000000e+00, %2766
  %3074 = fsub float %3008, %3068
  %3075 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3015
  %3076 = load float, ptr %3075, align 4, !tbaa !86
  %3077 = fadd float %3076, %3074
  store float %3077, ptr %3075, align 4, !tbaa !86
  %3078 = fsub float %3010, %3070
  %3079 = getelementptr inbounds nuw i8, ptr %3075, i64 4
  %3080 = load float, ptr %3079, align 4, !tbaa !86
  %3081 = fadd float %3080, %3078
  store float %3081, ptr %3079, align 4, !tbaa !86
  %3082 = fsub float %3012, %3072
  %3083 = getelementptr inbounds nuw i8, ptr %3075, i64 8
  %3084 = load float, ptr %3083, align 4, !tbaa !86
  %3085 = fadd float %3082, %3084
  store float %3085, ptr %3083, align 4, !tbaa !86
  %3086 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3013
  %3087 = load float, ptr %3086, align 4, !tbaa !86
  %3088 = call float @llvm.fmuladd.f32(float %3073, float %3068, float %3087)
  store float %3088, ptr %3086, align 4, !tbaa !86
  %3089 = getelementptr inbounds nuw i8, ptr %3086, i64 4
  %3090 = load float, ptr %3089, align 4, !tbaa !86
  %3091 = call float @llvm.fmuladd.f32(float %3073, float %3070, float %3090)
  store float %3091, ptr %3089, align 4, !tbaa !86
  %3092 = getelementptr inbounds nuw i8, ptr %3086, i64 8
  %3093 = load float, ptr %3092, align 4, !tbaa !86
  %3094 = call float @llvm.fmuladd.f32(float %3073, float %3072, float %3093)
  store float %3094, ptr %3092, align 4, !tbaa !86
  %3095 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3052
  %3096 = load float, ptr %3095, align 4, !tbaa !86
  %3097 = call float @llvm.fmuladd.f32(float %2766, float %3068, float %3096)
  store float %3097, ptr %3095, align 4, !tbaa !86
  %3098 = getelementptr inbounds nuw i8, ptr %3095, i64 4
  %3099 = load float, ptr %3098, align 4, !tbaa !86
  %3100 = call float @llvm.fmuladd.f32(float %2766, float %3070, float %3099)
  store float %3100, ptr %3098, align 4, !tbaa !86
  %3101 = getelementptr inbounds nuw i8, ptr %3095, i64 8
  %3102 = load float, ptr %3101, align 4, !tbaa !86
  %3103 = call float @llvm.fmuladd.f32(float %2766, float %3072, float %3102)
  store float %3103, ptr %3101, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #13
  %3104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3006
  br i1 %2689, label %3107, label %3105

3105:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3106 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3104, ptr noundef nonnull %3016, ptr noundef nonnull %42)
  br label %.preheader.i84.i.preheader

3107:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3108 = load float, ptr %3104, align 4, !tbaa !86
  %3109 = load float, ptr %3016, align 4, !tbaa !86
  %3110 = fsub float %3108, %3109
  %3111 = getelementptr inbounds nuw i8, ptr %3104, i64 4
  %3112 = load float, ptr %3111, align 4, !tbaa !86
  %3113 = getelementptr inbounds nuw i8, ptr %3016, i64 4
  %3114 = load float, ptr %3113, align 4, !tbaa !86
  %3115 = fsub float %3112, %3114
  %3116 = getelementptr inbounds nuw i8, ptr %3104, i64 8
  %3117 = load float, ptr %3116, align 4, !tbaa !86
  %3118 = getelementptr inbounds nuw i8, ptr %3016, i64 8
  %3119 = load float, ptr %3118, align 4, !tbaa !86
  %3120 = fsub float %3117, %3119
  store float %3110, ptr %42, align 4, !tbaa !86
  store float %3115, ptr %2738, align 4, !tbaa !86
  store float %3120, ptr %2739, align 4, !tbaa !86
  br label %.preheader.i84.i.preheader

.preheader.i84.i.preheader:                       ; preds = %3107, %3105
  br label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %.preheader.i84.i.preheader, %3126
  %indvars.iv19.i.i66 = phi i64 [ %indvars.iv.next20.i.i67, %3126 ], [ 0, %.preheader.i84.i.preheader ]
  %3121 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv19.i.i66
  %3122 = load float, ptr %3121, align 4, !tbaa !86
  %3123 = fneg float %3122
  %3124 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv19.i.i66
  %3125 = load float, ptr %3124, align 4, !tbaa !86
  br label %3127

3126:                                             ; preds = %3127
  %indvars.iv.next20.i.i67 = add nuw nsw i64 %indvars.iv19.i.i66, 1
  %exitcond22.not.i.i68 = icmp eq i64 %indvars.iv.next20.i.i67, 3
  br i1 %exitcond22.not.i.i68, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i84.i, !llvm.loop !205

3127:                                             ; preds = %3127, %.preheader.i84.i
  %indvars.iv.i85.i = phi i64 [ 0, %.preheader.i84.i ], [ %indvars.iv.next.i86.i, %3127 ]
  %3128 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv.i85.i
  %3129 = load float, ptr %3128, align 4, !tbaa !86
  %3130 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv.i85.i
  %3131 = load float, ptr %3130, align 4, !tbaa !86
  %3132 = fmul float %3125, %3131
  %3133 = call float @llvm.fmuladd.f32(float %3123, float %3129, float %3132)
  %3134 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv19.i.i66, i64 %indvars.iv.i85.i
  %3135 = load float, ptr %3134, align 4, !tbaa !86
  %3136 = fadd float %3135, %3133
  store float %3136, ptr %3134, align 4, !tbaa !86
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 3
  br i1 %exitcond.not.i87.i, label %3126, label %3127, !llvm.loop !206

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3126
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #13
  br label %4040

3137:                                             ; preds = %.lr.ph.split.i41
  %3138 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3139 = load float, ptr %3138, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #13
  %3140 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3141 = load i32, ptr %3140, align 4, !tbaa !85
  %3142 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3143 = load i32, ptr %3142, align 4, !tbaa !85
  %3144 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3145 = load i32, ptr %3144, align 4, !tbaa !85
  %3146 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3147 = load i32, ptr %3146, align 4, !tbaa !85
  %3148 = sext i32 %3141 to i64
  %3149 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3148
  %3150 = load float, ptr %3149, align 4, !tbaa !86
  store float %3150, ptr %32, align 4, !tbaa !86
  %3151 = getelementptr inbounds nuw i8, ptr %3149, i64 4
  %3152 = load float, ptr %3151, align 4, !tbaa !86
  store float %3152, ptr %2722, align 4, !tbaa !86
  %3153 = getelementptr inbounds nuw i8, ptr %3149, i64 8
  %3154 = load float, ptr %3153, align 4, !tbaa !86
  store float %3154, ptr %2723, align 4, !tbaa !86
  %3155 = sext i32 %3145 to i64
  %3156 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3155
  %3157 = sext i32 %3143 to i64
  %3158 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3157
  br i1 %2689, label %3164, label %3159

3159:                                             ; preds = %3137
  %3160 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3156, ptr noundef nonnull %3158, ptr noundef nonnull %30)
  %3161 = sext i32 %3147 to i64
  %3162 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3161
  %3163 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3162, ptr noundef nonnull %3156, ptr noundef nonnull %31)
  %.pre.i89.i = load float, ptr %30, align 4, !tbaa !86
  %.pre43.i.i = load float, ptr %.phi.trans.insert.i90.i, align 4, !tbaa !86
  %.pre45.i.i = load float, ptr %.phi.trans.insert44.i.i, align 4, !tbaa !86
  %.pre46.i.i56 = load float, ptr %31, align 4, !tbaa !86
  %.pre48.i.i = load float, ptr %.phi.trans.insert47.i.i, align 4, !tbaa !86
  %.pre50.i.i57 = load float, ptr %.phi.trans.insert49.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

3164:                                             ; preds = %3137
  %3165 = load float, ptr %3156, align 4, !tbaa !86
  %3166 = load float, ptr %3158, align 4, !tbaa !86
  %3167 = fsub float %3165, %3166
  %3168 = getelementptr inbounds nuw i8, ptr %3156, i64 4
  %3169 = load float, ptr %3168, align 4, !tbaa !86
  %3170 = getelementptr inbounds nuw i8, ptr %3158, i64 4
  %3171 = load float, ptr %3170, align 4, !tbaa !86
  %3172 = fsub float %3169, %3171
  %3173 = getelementptr inbounds nuw i8, ptr %3156, i64 8
  %3174 = load float, ptr %3173, align 4, !tbaa !86
  %3175 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  %3176 = load float, ptr %3175, align 4, !tbaa !86
  %3177 = fsub float %3174, %3176
  store float %3167, ptr %30, align 4, !tbaa !86
  store float %3172, ptr %.phi.trans.insert.i90.i, align 4, !tbaa !86
  store float %3177, ptr %.phi.trans.insert44.i.i, align 4, !tbaa !86
  %3178 = sext i32 %3147 to i64
  %3179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3178
  %3180 = load float, ptr %3179, align 4, !tbaa !86
  %3181 = fsub float %3180, %3165
  %3182 = getelementptr inbounds nuw i8, ptr %3179, i64 4
  %3183 = load float, ptr %3182, align 4, !tbaa !86
  %3184 = fsub float %3183, %3169
  %3185 = getelementptr inbounds nuw i8, ptr %3179, i64 8
  %3186 = load float, ptr %3185, align 4, !tbaa !86
  %3187 = fsub float %3186, %3174
  store float %3181, ptr %31, align 4, !tbaa !86
  store float %3184, ptr %.phi.trans.insert47.i.i, align 4, !tbaa !86
  store float %3187, ptr %.phi.trans.insert49.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i: ; preds = %3164, %3159
  %3188 = phi float [ %.pre50.i.i57, %3159 ], [ %3187, %3164 ]
  %3189 = phi float [ %.pre48.i.i, %3159 ], [ %3184, %3164 ]
  %3190 = phi float [ %.pre46.i.i56, %3159 ], [ %3181, %3164 ]
  %3191 = phi float [ %.pre45.i.i, %3159 ], [ %3177, %3164 ]
  %3192 = phi float [ %.pre43.i.i, %3159 ], [ %3172, %3164 ]
  %3193 = phi float [ %.pre.i89.i, %3159 ], [ %3167, %3164 ]
  %3194 = phi i64 [ %3161, %3159 ], [ %3178, %3164 ]
  %3195 = fmul float %3192, %3192
  %3196 = call float @llvm.fmuladd.f32(float %3193, float %3193, float %3195)
  %3197 = call noundef float @llvm.fmuladd.f32(float %3191, float %3191, float %3196)
  %sqrt.i.i91.i = call float @llvm.sqrt.f32(float %3197)
  %3198 = fdiv float 1.000000e+00, %sqrt.i.i91.i
  %3199 = fmul float %3198, %3198
  %3200 = fmul float %3189, %3192
  %3201 = call float @llvm.fmuladd.f32(float %3193, float %3190, float %3200)
  %3202 = call noundef float @llvm.fmuladd.f32(float %3191, float %3188, float %3201)
  %3203 = fmul float %3202, %3199
  %3204 = fneg float %3203
  %3205 = call float @llvm.fmuladd.f32(float %3204, float %3193, float %3190)
  %3206 = call float @llvm.fmuladd.f32(float %3204, float %3192, float %3189)
  %3207 = call float @llvm.fmuladd.f32(float %3204, float %3191, float %3188)
  %3208 = fmul float %3206, %3206
  %3209 = call float @llvm.fmuladd.f32(float %3205, float %3205, float %3208)
  %3210 = call noundef float @llvm.fmuladd.f32(float %3207, float %3207, float %3209)
  %sqrt.i72.i.i = call float @llvm.sqrt.f32(float %3210)
  %3211 = fdiv float 1.000000e+00, %sqrt.i72.i.i
  %3212 = fmul float %2766, %3198
  %3213 = fmul float %3139, %3211
  %3214 = fmul float %3152, %3192
  %3215 = call float @llvm.fmuladd.f32(float %3193, float %3150, float %3214)
  %3216 = call noundef float @llvm.fmuladd.f32(float %3191, float %3154, float %3215)
  %3217 = fmul float %3216, %3199
  %3218 = fmul float %3193, %3217
  %3219 = fmul float %3192, %3217
  %3220 = fmul float %3191, %3217
  %3221 = fmul float %3152, %3206
  %3222 = call float @llvm.fmuladd.f32(float %3205, float %3150, float %3221)
  %3223 = call noundef float @llvm.fmuladd.f32(float %3207, float %3154, float %3222)
  %3224 = fmul float %3223, %3211
  %3225 = fmul float %3211, %3224
  %3226 = fmul float %3205, %3225
  %3227 = fmul float %3206, %3225
  %3228 = fmul float %3207, %3225
  %3229 = fmul float %3217, %3213
  %3230 = fmul float %3205, %3229
  store float %3230, ptr %35, align 4, !tbaa !86
  %3231 = fmul float %3206, %3229
  store float %3231, ptr %2724, align 4, !tbaa !86
  %3232 = fmul float %3207, %3229
  store float %3232, ptr %2725, align 4, !tbaa !86
  %3233 = fsub float %3150, %3218
  %3234 = fsub float %3152, %3219
  %3235 = fsub float %3154, %3220
  store float %3233, ptr %33, align 4, !tbaa !86
  store float %3234, ptr %2726, align 4, !tbaa !86
  store float %3235, ptr %2727, align 4, !tbaa !86
  %3236 = fsub float %3233, %3226
  %3237 = fsub float %3234, %3227
  %3238 = fsub float %3235, %3228
  store float %3236, ptr %34, align 4, !tbaa !86
  store float %3237, ptr %2728, align 4, !tbaa !86
  store float %3238, ptr %2729, align 4, !tbaa !86
  br label %3308

3239:                                             ; preds = %3308
  %3240 = fadd float %3203, 1.000000e+00
  %3241 = load float, ptr %33, align 4, !tbaa !86
  %3242 = fsub float %3150, %3241
  %3243 = load float, ptr %34, align 4, !tbaa !86
  %3244 = call float @llvm.fmuladd.f32(float %3203, float %3243, float %3242)
  %3245 = fadd float %3230, %3244
  %3246 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3157
  %3247 = load float, ptr %3246, align 4, !tbaa !86
  %3248 = fadd float %3247, %3245
  store float %3248, ptr %3246, align 4, !tbaa !86
  %3249 = load float, ptr %2726, align 4, !tbaa !86
  %3250 = fsub float %3152, %3249
  %3251 = load float, ptr %2728, align 4, !tbaa !86
  %3252 = call float @llvm.fmuladd.f32(float %3203, float %3251, float %3250)
  %3253 = fadd float %3231, %3252
  %3254 = getelementptr inbounds nuw i8, ptr %3246, i64 4
  %3255 = load float, ptr %3254, align 4, !tbaa !86
  %3256 = fadd float %3255, %3253
  store float %3256, ptr %3254, align 4, !tbaa !86
  %3257 = load float, ptr %2727, align 4, !tbaa !86
  %3258 = fsub float %3154, %3257
  %3259 = load float, ptr %2729, align 4, !tbaa !86
  %3260 = call float @llvm.fmuladd.f32(float %3203, float %3259, float %3258)
  %3261 = fadd float %3232, %3260
  %3262 = getelementptr inbounds nuw i8, ptr %3246, i64 8
  %3263 = load float, ptr %3262, align 4, !tbaa !86
  %3264 = fadd float %3263, %3261
  store float %3264, ptr %3262, align 4, !tbaa !86
  %3265 = fneg float %3240
  %3266 = call float @llvm.fmuladd.f32(float %3265, float %3243, float %3241)
  %3267 = fsub float %3266, %3230
  %3268 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3155
  %3269 = load float, ptr %3268, align 4, !tbaa !86
  %3270 = fadd float %3267, %3269
  store float %3270, ptr %3268, align 4, !tbaa !86
  %3271 = call float @llvm.fmuladd.f32(float %3265, float %3251, float %3249)
  %3272 = fsub float %3271, %3231
  %3273 = getelementptr inbounds nuw i8, ptr %3268, i64 4
  %3274 = load float, ptr %3273, align 4, !tbaa !86
  %3275 = fadd float %3272, %3274
  store float %3275, ptr %3273, align 4, !tbaa !86
  %3276 = call float @llvm.fmuladd.f32(float %3265, float %3259, float %3257)
  %3277 = fsub float %3276, %3232
  %3278 = getelementptr inbounds nuw i8, ptr %3268, i64 8
  %3279 = load float, ptr %3278, align 4, !tbaa !86
  %3280 = fadd float %3277, %3279
  store float %3280, ptr %3278, align 4, !tbaa !86
  %3281 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3194
  %3282 = load float, ptr %3281, align 4, !tbaa !86
  %3283 = fadd float %3243, %3282
  store float %3283, ptr %3281, align 4, !tbaa !86
  %3284 = getelementptr inbounds nuw i8, ptr %3281, i64 4
  %3285 = load float, ptr %3284, align 4, !tbaa !86
  %3286 = fadd float %3251, %3285
  store float %3286, ptr %3284, align 4, !tbaa !86
  %3287 = getelementptr inbounds nuw i8, ptr %3281, i64 8
  %3288 = load float, ptr %3287, align 4, !tbaa !86
  %3289 = fadd float %3259, %3288
  store float %3289, ptr %3287, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #13
  %3290 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3148
  br i1 %2689, label %3293, label %3291

3291:                                             ; preds = %3239
  %3292 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3290, ptr noundef nonnull %3158, ptr noundef nonnull %36)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58

3293:                                             ; preds = %3239
  %3294 = load float, ptr %3290, align 4, !tbaa !86
  %3295 = load float, ptr %3158, align 4, !tbaa !86
  %3296 = fsub float %3294, %3295
  %3297 = getelementptr inbounds nuw i8, ptr %3290, i64 4
  %3298 = load float, ptr %3297, align 4, !tbaa !86
  %3299 = getelementptr inbounds nuw i8, ptr %3158, i64 4
  %3300 = load float, ptr %3299, align 4, !tbaa !86
  %3301 = fsub float %3298, %3300
  %3302 = getelementptr inbounds nuw i8, ptr %3290, i64 8
  %3303 = load float, ptr %3302, align 4, !tbaa !86
  %3304 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  %3305 = load float, ptr %3304, align 4, !tbaa !86
  %3306 = fsub float %3303, %3305
  store float %3296, ptr %36, align 4, !tbaa !86
  store float %3301, ptr %2730, align 4, !tbaa !86
  store float %3306, ptr %2731, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58: ; preds = %3293, %3291
  %3307 = fsub float 1.000000e+00, %3240
  br label %.preheader.i95.i

3308:                                             ; preds = %3308, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i
  %indvars.iv.i92.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i ], [ %indvars.iv.next.i93.i, %3308 ]
  %3309 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv.i92.i
  %3310 = load float, ptr %3309, align 4, !tbaa !86
  %3311 = fmul float %3212, %3310
  store float %3311, ptr %3309, align 4, !tbaa !86
  %3312 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv.i92.i
  %3313 = load float, ptr %3312, align 4, !tbaa !86
  %3314 = fmul float %3213, %3313
  store float %3314, ptr %3312, align 4, !tbaa !86
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, 3
  br i1 %exitcond.not.i94.i, label %3239, label %3308, !llvm.loop !207

.preheader.i95.i:                                 ; preds = %3322, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58
  %indvars.iv39.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i58 ], [ %indvars.iv.next40.i.i, %3322 ]
  %3315 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv39.i.i
  %3316 = load float, ptr %3315, align 4, !tbaa !86
  %3317 = fneg float %3316
  %3318 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv39.i.i
  %3319 = load float, ptr %3318, align 4, !tbaa !86
  %3320 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv39.i.i
  %3321 = load float, ptr %3320, align 4, !tbaa !86
  br label %3323

3322:                                             ; preds = %3323
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i95.i, !llvm.loop !208

3323:                                             ; preds = %3323, %.preheader.i95.i
  %indvars.iv35.i.i59 = phi i64 [ 0, %.preheader.i95.i ], [ %indvars.iv.next36.i.i60, %3323 ]
  %3324 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv35.i.i59
  %3325 = load float, ptr %3324, align 4, !tbaa !86
  %3326 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv35.i.i59
  %3327 = load float, ptr %3326, align 4, !tbaa !86
  %3328 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv35.i.i59
  %3329 = load float, ptr %3328, align 4, !tbaa !86
  %3330 = call float @llvm.fmuladd.f32(float %3307, float %3329, float %3327)
  %3331 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv35.i.i59
  %3332 = load float, ptr %3331, align 4, !tbaa !86
  %3333 = fsub float %3330, %3332
  %3334 = fmul float %3319, %3333
  %3335 = call float @llvm.fmuladd.f32(float %3317, float %3325, float %3334)
  %3336 = call float @llvm.fmuladd.f32(float %3321, float %3329, float %3335)
  %3337 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv39.i.i, i64 %indvars.iv35.i.i59
  %3338 = load float, ptr %3337, align 4, !tbaa !86
  %3339 = fadd float %3338, %3336
  store float %3339, ptr %3337, align 4, !tbaa !86
  %indvars.iv.next36.i.i60 = add nuw nsw i64 %indvars.iv35.i.i59, 1
  %exitcond38.not.i.i61 = icmp eq i64 %indvars.iv.next36.i.i60, 3
  br i1 %exitcond38.not.i.i61, label %3322, label %3323, !llvm.loop !209

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3322
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #13
  br label %4040

3340:                                             ; preds = %.lr.ph.split.i41
  %3341 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3342 = load float, ptr %3341, align 4, !tbaa !78
  %3343 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %3344 = load float, ptr %3343, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #13
  %3345 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3346 = load i32, ptr %3345, align 4, !tbaa !85
  %3347 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3348 = load i32, ptr %3347, align 4, !tbaa !85
  %3349 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3350 = load i32, ptr %3349, align 4, !tbaa !85
  %3351 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3352 = load i32, ptr %3351, align 4, !tbaa !85
  %3353 = sext i32 %3350 to i64
  %3354 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3353
  %3355 = sext i32 %3348 to i64
  %3356 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3355
  br i1 %2689, label %3362, label %3357

3357:                                             ; preds = %3340
  %3358 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3354, ptr noundef nonnull %3356, ptr noundef nonnull %24)
  %3359 = sext i32 %3352 to i64
  %3360 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3359
  %3361 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3360, ptr noundef nonnull %3356, ptr noundef nonnull %25)
  %.pre.i98.i = load float, ptr %.phi.trans.insert.i97.i, align 4, !tbaa !86
  %.pre21.i.i = load float, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !86
  %.pre22.i.i = load float, ptr %25, align 4, !tbaa !86
  %.pre24.i99.i = load float, ptr %.phi.trans.insert23.i.i, align 4, !tbaa !86
  %.pre26.i101.i = load float, ptr %.phi.trans.insert25.i100.i, align 4, !tbaa !86
  %.pre27.i.i = load float, ptr %24, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54

3362:                                             ; preds = %3340
  %3363 = load float, ptr %3354, align 4, !tbaa !86
  %3364 = load float, ptr %3356, align 4, !tbaa !86
  %3365 = fsub float %3363, %3364
  %3366 = getelementptr inbounds nuw i8, ptr %3354, i64 4
  %3367 = load float, ptr %3366, align 4, !tbaa !86
  %3368 = getelementptr inbounds nuw i8, ptr %3356, i64 4
  %3369 = load float, ptr %3368, align 4, !tbaa !86
  %3370 = fsub float %3367, %3369
  %3371 = getelementptr inbounds nuw i8, ptr %3354, i64 8
  %3372 = load float, ptr %3371, align 4, !tbaa !86
  %3373 = getelementptr inbounds nuw i8, ptr %3356, i64 8
  %3374 = load float, ptr %3373, align 4, !tbaa !86
  %3375 = fsub float %3372, %3374
  store float %3365, ptr %24, align 4, !tbaa !86
  store float %3370, ptr %.phi.trans.insert25.i100.i, align 4, !tbaa !86
  store float %3375, ptr %.phi.trans.insert23.i.i, align 4, !tbaa !86
  %3376 = sext i32 %3352 to i64
  %3377 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3376
  %3378 = load float, ptr %3377, align 4, !tbaa !86
  %3379 = fsub float %3378, %3364
  %3380 = getelementptr inbounds nuw i8, ptr %3377, i64 4
  %3381 = load float, ptr %3380, align 4, !tbaa !86
  %3382 = fsub float %3381, %3369
  %3383 = getelementptr inbounds nuw i8, ptr %3377, i64 8
  %3384 = load float, ptr %3383, align 4, !tbaa !86
  %3385 = fsub float %3384, %3374
  store float %3379, ptr %25, align 4, !tbaa !86
  store float %3382, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !86
  store float %3385, ptr %.phi.trans.insert.i97.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54: ; preds = %3362, %3357
  %3386 = phi float [ %.pre27.i.i, %3357 ], [ %3365, %3362 ]
  %3387 = phi float [ %.pre26.i101.i, %3357 ], [ %3370, %3362 ]
  %3388 = phi float [ %.pre24.i99.i, %3357 ], [ %3375, %3362 ]
  %3389 = phi float [ %.pre22.i.i, %3357 ], [ %3379, %3362 ]
  %3390 = phi float [ %.pre21.i.i, %3357 ], [ %3382, %3362 ]
  %3391 = phi float [ %.pre.i98.i, %3357 ], [ %3385, %3362 ]
  %3392 = phi i64 [ %3359, %3357 ], [ %3376, %3362 ]
  %3393 = sext i32 %3346 to i64
  %3394 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3393
  %3395 = load float, ptr %3394, align 4, !tbaa !86
  store float %3395, ptr %26, align 4, !tbaa !86
  %3396 = getelementptr inbounds nuw i8, ptr %3394, i64 4
  %3397 = load float, ptr %3396, align 4, !tbaa !86
  store float %3397, ptr %2714, align 4, !tbaa !86
  %3398 = getelementptr inbounds nuw i8, ptr %3394, i64 8
  %3399 = load float, ptr %3398, align 4, !tbaa !86
  store float %3399, ptr %2715, align 4, !tbaa !86
  %3400 = fmul float %3344, %3395
  %3401 = fmul float %3344, %3397
  %3402 = fmul float %3344, %3399
  %3403 = fneg float %3401
  %3404 = fmul float %3391, %3403
  %3405 = call float @llvm.fmuladd.f32(float %2766, float %3395, float %3404)
  %3406 = call float @llvm.fmuladd.f32(float %3390, float %3402, float %3405)
  store float %3406, ptr %27, align 4, !tbaa !86
  %3407 = fmul float %2766, %3397
  %3408 = call float @llvm.fmuladd.f32(float %3391, float %3400, float %3407)
  %3409 = fneg float %3389
  %3410 = call float @llvm.fmuladd.f32(float %3409, float %3402, float %3408)
  store float %3410, ptr %2716, align 4, !tbaa !86
  %3411 = fneg float %3390
  %3412 = fmul float %3389, %3401
  %3413 = call float @llvm.fmuladd.f32(float %3411, float %3400, float %3412)
  %3414 = call float @llvm.fmuladd.f32(float %2766, float %3399, float %3413)
  store float %3414, ptr %2717, align 4, !tbaa !86
  %3415 = fmul float %3388, %3401
  %3416 = call float @llvm.fmuladd.f32(float %3342, float %3395, float %3415)
  %3417 = fneg float %3387
  %3418 = call float @llvm.fmuladd.f32(float %3417, float %3402, float %3416)
  store float %3418, ptr %28, align 4, !tbaa !86
  %3419 = fneg float %3388
  %3420 = fmul float %3342, %3397
  %3421 = call float @llvm.fmuladd.f32(float %3419, float %3400, float %3420)
  %3422 = call float @llvm.fmuladd.f32(float %3386, float %3402, float %3421)
  store float %3422, ptr %2718, align 4, !tbaa !86
  %3423 = fmul float %3386, %3403
  %3424 = call float @llvm.fmuladd.f32(float %3387, float %3400, float %3423)
  %3425 = call float @llvm.fmuladd.f32(float %3342, float %3399, float %3424)
  store float %3425, ptr %2719, align 4, !tbaa !86
  %3426 = fsub float %3395, %3406
  %3427 = fsub float %3426, %3418
  %3428 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3355
  %3429 = load float, ptr %3428, align 4, !tbaa !86
  %3430 = fadd float %3427, %3429
  store float %3430, ptr %3428, align 4, !tbaa !86
  %3431 = fsub float %3397, %3410
  %3432 = fsub float %3431, %3422
  %3433 = getelementptr inbounds nuw i8, ptr %3428, i64 4
  %3434 = load float, ptr %3433, align 4, !tbaa !86
  %3435 = fadd float %3432, %3434
  store float %3435, ptr %3433, align 4, !tbaa !86
  %3436 = fsub float %3399, %3414
  %3437 = fsub float %3436, %3425
  %3438 = getelementptr inbounds nuw i8, ptr %3428, i64 8
  %3439 = load float, ptr %3438, align 4, !tbaa !86
  %3440 = fadd float %3437, %3439
  store float %3440, ptr %3438, align 4, !tbaa !86
  %3441 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3353
  %3442 = load float, ptr %3441, align 4, !tbaa !86
  %3443 = fadd float %3406, %3442
  %3444 = getelementptr inbounds nuw i8, ptr %3441, i64 4
  %3445 = load float, ptr %3444, align 4, !tbaa !86
  %3446 = fadd float %3410, %3445
  %3447 = getelementptr inbounds nuw i8, ptr %3441, i64 8
  %3448 = load float, ptr %3447, align 4, !tbaa !86
  %3449 = fadd float %3414, %3448
  store float %3443, ptr %3441, align 4, !tbaa !86
  store float %3446, ptr %3444, align 4, !tbaa !86
  store float %3449, ptr %3447, align 4, !tbaa !86
  %3450 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3392
  %3451 = load float, ptr %3450, align 4, !tbaa !86
  %3452 = fadd float %3418, %3451
  %3453 = getelementptr inbounds nuw i8, ptr %3450, i64 4
  %3454 = load float, ptr %3453, align 4, !tbaa !86
  %3455 = fadd float %3422, %3454
  %3456 = getelementptr inbounds nuw i8, ptr %3450, i64 8
  %3457 = load float, ptr %3456, align 4, !tbaa !86
  %3458 = fadd float %3425, %3457
  store float %3452, ptr %3450, align 4, !tbaa !86
  store float %3455, ptr %3453, align 4, !tbaa !86
  store float %3458, ptr %3456, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #13
  %3459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3393
  br i1 %2689, label %3462, label %3460

3460:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54
  %3461 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3459, ptr noundef nonnull %3356, ptr noundef nonnull %29)
  br label %.preheader.i102.i.preheader

3462:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i54
  %3463 = load float, ptr %3459, align 4, !tbaa !86
  %3464 = load float, ptr %3356, align 4, !tbaa !86
  %3465 = fsub float %3463, %3464
  %3466 = getelementptr inbounds nuw i8, ptr %3459, i64 4
  %3467 = load float, ptr %3466, align 4, !tbaa !86
  %3468 = getelementptr inbounds nuw i8, ptr %3356, i64 4
  %3469 = load float, ptr %3468, align 4, !tbaa !86
  %3470 = fsub float %3467, %3469
  %3471 = getelementptr inbounds nuw i8, ptr %3459, i64 8
  %3472 = load float, ptr %3471, align 4, !tbaa !86
  %3473 = getelementptr inbounds nuw i8, ptr %3356, i64 8
  %3474 = load float, ptr %3473, align 4, !tbaa !86
  %3475 = fsub float %3472, %3474
  store float %3465, ptr %29, align 4, !tbaa !86
  store float %3470, ptr %2720, align 4, !tbaa !86
  store float %3475, ptr %2721, align 4, !tbaa !86
  br label %.preheader.i102.i.preheader

.preheader.i102.i.preheader:                      ; preds = %3462, %3460
  br label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %.preheader.i102.i.preheader, %3483
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %3483 ], [ 0, %.preheader.i102.i.preheader ]
  %3476 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv16.i.i
  %3477 = load float, ptr %3476, align 4, !tbaa !86
  %3478 = fneg float %3477
  %3479 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv16.i.i
  %3480 = load float, ptr %3479, align 4, !tbaa !86
  %3481 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv16.i.i
  %3482 = load float, ptr %3481, align 4, !tbaa !86
  br label %3484

3483:                                             ; preds = %3484
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i102.i, !llvm.loop !210

3484:                                             ; preds = %3484, %.preheader.i102.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.i102.i ], [ %indvars.iv.next.i104.i, %3484 ]
  %3485 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i103.i
  %3486 = load float, ptr %3485, align 4, !tbaa !86
  %3487 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i103.i
  %3488 = load float, ptr %3487, align 4, !tbaa !86
  %3489 = fmul float %3480, %3488
  %3490 = call float @llvm.fmuladd.f32(float %3478, float %3486, float %3489)
  %3491 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i103.i
  %3492 = load float, ptr %3491, align 4, !tbaa !86
  %3493 = call float @llvm.fmuladd.f32(float %3482, float %3492, float %3490)
  %3494 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv16.i.i, i64 %indvars.iv.i103.i
  %3495 = load float, ptr %3494, align 4, !tbaa !86
  %3496 = fadd float %3495, %3493
  store float %3496, ptr %3494, align 4, !tbaa !86
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, 3
  br i1 %exitcond.not.i105.i, label %3483, label %3484, !llvm.loop !211

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3483
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #13
  br label %4040

3497:                                             ; preds = %.lr.ph.split.i41
  %3498 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3499 = load float, ptr %3498, align 4, !tbaa !78
  %3500 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %3501 = load float, ptr %3500, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #13
  %3502 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3503 = load i32, ptr %3502, align 4, !tbaa !85
  %3504 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3505 = load i32, ptr %3504, align 4, !tbaa !85
  %3506 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3507 = load i32, ptr %3506, align 4, !tbaa !85
  %3508 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3509 = load i32, ptr %3508, align 4, !tbaa !85
  %3510 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 20
  %3511 = load i32, ptr %3510, align 4, !tbaa !85
  %3512 = sext i32 %3507 to i64
  %3513 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3512
  %3514 = sext i32 %3505 to i64
  %3515 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3514
  br i1 %2689, label %3524, label %3516

3516:                                             ; preds = %3497
  %3517 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3513, ptr noundef nonnull %3515, ptr noundef nonnull %17)
  %3518 = sext i32 %3509 to i64
  %3519 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3518
  %3520 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3519, ptr noundef nonnull %3513, ptr noundef nonnull %18)
  %3521 = sext i32 %3511 to i64
  %3522 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3521
  %3523 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3522, ptr noundef nonnull %3513, ptr noundef nonnull %19)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

3524:                                             ; preds = %3497
  %3525 = load float, ptr %3513, align 4, !tbaa !86
  %3526 = load float, ptr %3515, align 4, !tbaa !86
  %3527 = fsub float %3525, %3526
  %3528 = getelementptr inbounds nuw i8, ptr %3513, i64 4
  %3529 = load float, ptr %3528, align 4, !tbaa !86
  %3530 = getelementptr inbounds nuw i8, ptr %3515, i64 4
  %3531 = load float, ptr %3530, align 4, !tbaa !86
  %3532 = fsub float %3529, %3531
  %3533 = getelementptr inbounds nuw i8, ptr %3513, i64 8
  %3534 = load float, ptr %3533, align 4, !tbaa !86
  %3535 = getelementptr inbounds nuw i8, ptr %3515, i64 8
  %3536 = load float, ptr %3535, align 4, !tbaa !86
  %3537 = fsub float %3534, %3536
  store float %3527, ptr %17, align 4, !tbaa !86
  store float %3532, ptr %2702, align 4, !tbaa !86
  store float %3537, ptr %2703, align 4, !tbaa !86
  %3538 = sext i32 %3509 to i64
  %3539 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3538
  %3540 = load float, ptr %3539, align 4, !tbaa !86
  %3541 = fsub float %3540, %3525
  %3542 = getelementptr inbounds nuw i8, ptr %3539, i64 4
  %3543 = load float, ptr %3542, align 4, !tbaa !86
  %3544 = fsub float %3543, %3529
  %3545 = getelementptr inbounds nuw i8, ptr %3539, i64 8
  %3546 = load float, ptr %3545, align 4, !tbaa !86
  %3547 = fsub float %3546, %3534
  store float %3541, ptr %18, align 4, !tbaa !86
  store float %3544, ptr %2704, align 4, !tbaa !86
  store float %3547, ptr %2705, align 4, !tbaa !86
  %3548 = sext i32 %3511 to i64
  %3549 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3548
  %3550 = load float, ptr %3549, align 4, !tbaa !86
  %3551 = fsub float %3550, %3525
  %3552 = getelementptr inbounds nuw i8, ptr %3549, i64 4
  %3553 = load float, ptr %3552, align 4, !tbaa !86
  %3554 = fsub float %3553, %3529
  %3555 = getelementptr inbounds nuw i8, ptr %3549, i64 8
  %3556 = load float, ptr %3555, align 4, !tbaa !86
  %3557 = fsub float %3556, %3534
  store float %3551, ptr %19, align 4, !tbaa !86
  store float %3554, ptr %2706, align 4, !tbaa !86
  store float %3557, ptr %2707, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i: ; preds = %3524, %3516
  %3558 = phi i64 [ %3521, %3516 ], [ %3548, %3524 ]
  %3559 = phi i64 [ %3518, %3516 ], [ %3538, %3524 ]
  br label %3560

3560:                                             ; preds = %3560, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i
  %indvars.iv.i107.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i ], [ %indvars.iv.next.i108.i, %3560 ]
  %3561 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i107.i
  %3562 = load float, ptr %3561, align 4, !tbaa !86
  %3563 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i107.i
  %3564 = load float, ptr %3563, align 4, !tbaa !86
  %3565 = call float @llvm.fmuladd.f32(float %2766, float %3564, float %3562)
  %3566 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i107.i
  %3567 = load float, ptr %3566, align 4, !tbaa !86
  %3568 = call float @llvm.fmuladd.f32(float %3499, float %3567, float %3565)
  %3569 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv.i107.i
  store float %3568, ptr %3569, align 4, !tbaa !86
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, 3
  br i1 %exitcond.not.i109.i, label %3570, label %3560, !llvm.loop !212

3570:                                             ; preds = %3560
  %3571 = load float, ptr %20, align 4, !tbaa !86
  %3572 = load float, ptr %2708, align 4, !tbaa !86
  %3573 = fmul float %3572, %3572
  %3574 = call float @llvm.fmuladd.f32(float %3571, float %3571, float %3573)
  %3575 = load float, ptr %2709, align 4, !tbaa !86
  %3576 = call noundef float @llvm.fmuladd.f32(float %3575, float %3575, float %3574)
  %sqrt.i.i110.i = call float @llvm.sqrt.f32(float %3576)
  %3577 = fdiv float 1.000000e+00, %sqrt.i.i110.i
  %3578 = fmul float %3501, %3577
  %3579 = sext i32 %3503 to i64
  %3580 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3579
  %3581 = load float, ptr %3580, align 4, !tbaa !86
  store float %3581, ptr %21, align 4, !tbaa !86
  %3582 = getelementptr inbounds nuw i8, ptr %3580, i64 4
  %3583 = load float, ptr %3582, align 4, !tbaa !86
  store float %3583, ptr %2710, align 4, !tbaa !86
  %3584 = getelementptr inbounds nuw i8, ptr %3580, i64 8
  %3585 = load float, ptr %3584, align 4, !tbaa !86
  store float %3585, ptr %2711, align 4, !tbaa !86
  %3586 = fmul float %3572, %3583
  %3587 = call float @llvm.fmuladd.f32(float %3571, float %3581, float %3586)
  %3588 = call noundef float @llvm.fmuladd.f32(float %3575, float %3585, float %3587)
  %3589 = fmul float %3577, %3588
  %3590 = fneg float %3577
  %3591 = fmul float %3589, %3590
  br label %3592

3592:                                             ; preds = %3592, %3570
  %indvars.iv19.i111.i = phi i64 [ 0, %3570 ], [ %indvars.iv.next20.i112.i, %3592 ]
  %3593 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv19.i111.i
  %3594 = load float, ptr %3593, align 4, !tbaa !86
  %3595 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv19.i111.i
  %3596 = load float, ptr %3595, align 4, !tbaa !86
  %3597 = call float @llvm.fmuladd.f32(float %3591, float %3596, float %3594)
  %3598 = fmul float %3578, %3597
  %3599 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv19.i111.i
  store float %3598, ptr %3599, align 4, !tbaa !86
  %indvars.iv.next20.i112.i = add nuw nsw i64 %indvars.iv19.i111.i, 1
  %exitcond22.not.i113.i = icmp eq i64 %indvars.iv.next20.i112.i, 3
  br i1 %exitcond22.not.i113.i, label %3600, label %3592, !llvm.loop !213

3600:                                             ; preds = %3592
  %3601 = fsub float 1.000000e+00, %2766
  %3602 = fsub float %3601, %3499
  %3603 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3514
  %3604 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3512
  %3605 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3559
  %3606 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3558
  br label %3607

3607:                                             ; preds = %3607, %3600
  %indvars.iv23.i.i = phi i64 [ 0, %3600 ], [ %indvars.iv.next24.i.i, %3607 ]
  %3608 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv23.i.i
  %3609 = load float, ptr %3608, align 4, !tbaa !86
  %3610 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv23.i.i
  %3611 = load float, ptr %3610, align 4, !tbaa !86
  %3612 = fsub float %3609, %3611
  %3613 = getelementptr inbounds nuw [3 x float], ptr %3603, i64 0, i64 %indvars.iv23.i.i
  %3614 = load float, ptr %3613, align 4, !tbaa !86
  %3615 = fadd float %3614, %3612
  store float %3615, ptr %3613, align 4, !tbaa !86
  %3616 = getelementptr inbounds nuw [3 x float], ptr %3604, i64 0, i64 %indvars.iv23.i.i
  %3617 = load float, ptr %3616, align 4, !tbaa !86
  %3618 = call float @llvm.fmuladd.f32(float %3602, float %3611, float %3617)
  store float %3618, ptr %3616, align 4, !tbaa !86
  %3619 = getelementptr inbounds nuw [3 x float], ptr %3605, i64 0, i64 %indvars.iv23.i.i
  %3620 = load float, ptr %3619, align 4, !tbaa !86
  %3621 = call float @llvm.fmuladd.f32(float %2766, float %3611, float %3620)
  store float %3621, ptr %3619, align 4, !tbaa !86
  %3622 = getelementptr inbounds nuw [3 x float], ptr %3606, i64 0, i64 %indvars.iv23.i.i
  %3623 = load float, ptr %3622, align 4, !tbaa !86
  %3624 = call float @llvm.fmuladd.f32(float %3499, float %3611, float %3623)
  store float %3624, ptr %3622, align 4, !tbaa !86
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %3625, label %3607, !llvm.loop !214

3625:                                             ; preds = %3607
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #13
  %3626 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3579
  br i1 %2689, label %3629, label %3627

3627:                                             ; preds = %3625
  %3628 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3626, ptr noundef nonnull %3515, ptr noundef nonnull %23)
  br label %.preheader.i114.i.preheader

3629:                                             ; preds = %3625
  %3630 = load float, ptr %3626, align 4, !tbaa !86
  %3631 = load float, ptr %3515, align 4, !tbaa !86
  %3632 = fsub float %3630, %3631
  %3633 = getelementptr inbounds nuw i8, ptr %3626, i64 4
  %3634 = load float, ptr %3633, align 4, !tbaa !86
  %3635 = getelementptr inbounds nuw i8, ptr %3515, i64 4
  %3636 = load float, ptr %3635, align 4, !tbaa !86
  %3637 = fsub float %3634, %3636
  %3638 = getelementptr inbounds nuw i8, ptr %3626, i64 8
  %3639 = load float, ptr %3638, align 4, !tbaa !86
  %3640 = getelementptr inbounds nuw i8, ptr %3515, i64 8
  %3641 = load float, ptr %3640, align 4, !tbaa !86
  %3642 = fsub float %3639, %3641
  store float %3632, ptr %23, align 4, !tbaa !86
  store float %3637, ptr %2712, align 4, !tbaa !86
  store float %3642, ptr %2713, align 4, !tbaa !86
  br label %.preheader.i114.i.preheader

.preheader.i114.i.preheader:                      ; preds = %3629, %3627
  br label %.preheader.i114.i

.preheader.i114.i:                                ; preds = %.preheader.i114.i.preheader, %3658
  %indvars.iv31.i.i48 = phi i64 [ %indvars.iv.next32.i.i52, %3658 ], [ 0, %.preheader.i114.i.preheader ]
  %3643 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv31.i.i48
  %3644 = load float, ptr %3643, align 4, !tbaa !86
  %3645 = fneg float %3644
  %3646 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv31.i.i48
  %3647 = load float, ptr %3646, align 4, !tbaa !86
  br label %3648

3648:                                             ; preds = %3648, %.preheader.i114.i
  %indvars.iv27.i.i49 = phi i64 [ 0, %.preheader.i114.i ], [ %indvars.iv.next28.i.i50, %3648 ]
  %3649 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv27.i.i49
  %3650 = load float, ptr %3649, align 4, !tbaa !86
  %3651 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv27.i.i49
  %3652 = load float, ptr %3651, align 4, !tbaa !86
  %3653 = fmul float %3647, %3652
  %3654 = call float @llvm.fmuladd.f32(float %3645, float %3650, float %3653)
  %3655 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv31.i.i48, i64 %indvars.iv27.i.i49
  %3656 = load float, ptr %3655, align 4, !tbaa !86
  %3657 = fadd float %3656, %3654
  store float %3657, ptr %3655, align 4, !tbaa !86
  %indvars.iv.next28.i.i50 = add nuw nsw i64 %indvars.iv27.i.i49, 1
  %exitcond30.not.i.i51 = icmp eq i64 %indvars.iv.next28.i.i50, 3
  br i1 %exitcond30.not.i.i51, label %3658, label %3648, !llvm.loop !215

3658:                                             ; preds = %3648
  %indvars.iv.next32.i.i52 = add nuw nsw i64 %indvars.iv31.i.i48, 1
  %exitcond34.not.i.i53 = icmp eq i64 %indvars.iv.next32.i.i52, 3
  br i1 %exitcond34.not.i.i53, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i114.i, !llvm.loop !216

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3658
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  br label %4040

3659:                                             ; preds = %.lr.ph.split.i41
  %3660 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3661 = load float, ptr %3660, align 4, !tbaa !78
  %3662 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %3663 = load float, ptr %3662, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  %3664 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3665 = load i32, ptr %3664, align 4, !tbaa !85
  %3666 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 8
  %3667 = load i32, ptr %3666, align 4, !tbaa !85
  %3668 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 12
  %3669 = load i32, ptr %3668, align 4, !tbaa !85
  %3670 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 16
  %3671 = load i32, ptr %3670, align 4, !tbaa !85
  %3672 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 20
  %3673 = load i32, ptr %3672, align 4, !tbaa !85
  %3674 = sext i32 %3665 to i64
  %3675 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3674
  %3676 = load float, ptr %3675, align 4, !tbaa !86
  store float %3676, ptr %12, align 4, !tbaa !86
  %3677 = getelementptr inbounds nuw i8, ptr %3675, i64 4
  %3678 = load float, ptr %3677, align 4, !tbaa !86
  store float %3678, ptr %2692, align 4, !tbaa !86
  %3679 = getelementptr inbounds nuw i8, ptr %3675, i64 8
  %3680 = load float, ptr %3679, align 4, !tbaa !86
  store float %3680, ptr %2693, align 4, !tbaa !86
  %3681 = sext i32 %3669 to i64
  %3682 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3681
  %3683 = sext i32 %3667 to i64
  %3684 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3683
  br i1 %2689, label %3693, label %3685

3685:                                             ; preds = %3659
  %3686 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3682, ptr noundef nonnull %3684, ptr noundef nonnull %9)
  %3687 = sext i32 %3671 to i64
  %3688 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3687
  %3689 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3688, ptr noundef nonnull %3684, ptr noundef nonnull %10)
  %3690 = sext i32 %3673 to i64
  %3691 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3690
  %3692 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3691, ptr noundef nonnull %3684, ptr noundef nonnull %11)
  %.pre.i116.i = load float, ptr %10, align 4, !tbaa !86
  %.pre140.i.i = load float, ptr %.phi.trans.insert.i117.i, align 4, !tbaa !86
  %.pre142.i.i = load float, ptr %.phi.trans.insert141.i.i, align 4, !tbaa !86
  %.pre143.i.i = load float, ptr %11, align 4, !tbaa !86
  %.pre145.i.i = load float, ptr %.phi.trans.insert144.i.i, align 4, !tbaa !86
  %.pre147.i.i = load float, ptr %.phi.trans.insert146.i.i, align 4, !tbaa !86
  %.pre148.i.i = load float, ptr %9, align 4, !tbaa !86
  %.pre150.i.i = load float, ptr %.phi.trans.insert149.i.i, align 4, !tbaa !86
  %.pre152.i.i = load float, ptr %.phi.trans.insert151.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

3693:                                             ; preds = %3659
  %3694 = load float, ptr %3682, align 4, !tbaa !86
  %3695 = load float, ptr %3684, align 4, !tbaa !86
  %3696 = fsub float %3694, %3695
  %3697 = getelementptr inbounds nuw i8, ptr %3682, i64 4
  %3698 = load float, ptr %3697, align 4, !tbaa !86
  %3699 = getelementptr inbounds nuw i8, ptr %3684, i64 4
  %3700 = load float, ptr %3699, align 4, !tbaa !86
  %3701 = fsub float %3698, %3700
  %3702 = getelementptr inbounds nuw i8, ptr %3682, i64 8
  %3703 = load float, ptr %3702, align 4, !tbaa !86
  %3704 = getelementptr inbounds nuw i8, ptr %3684, i64 8
  %3705 = load float, ptr %3704, align 4, !tbaa !86
  %3706 = fsub float %3703, %3705
  store float %3696, ptr %9, align 4, !tbaa !86
  store float %3701, ptr %.phi.trans.insert149.i.i, align 4, !tbaa !86
  store float %3706, ptr %.phi.trans.insert151.i.i, align 4, !tbaa !86
  %3707 = sext i32 %3671 to i64
  %3708 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3707
  %3709 = load float, ptr %3708, align 4, !tbaa !86
  %3710 = fsub float %3709, %3695
  %3711 = getelementptr inbounds nuw i8, ptr %3708, i64 4
  %3712 = load float, ptr %3711, align 4, !tbaa !86
  %3713 = fsub float %3712, %3700
  %3714 = getelementptr inbounds nuw i8, ptr %3708, i64 8
  %3715 = load float, ptr %3714, align 4, !tbaa !86
  %3716 = fsub float %3715, %3705
  store float %3710, ptr %10, align 4, !tbaa !86
  store float %3713, ptr %.phi.trans.insert.i117.i, align 4, !tbaa !86
  store float %3716, ptr %.phi.trans.insert141.i.i, align 4, !tbaa !86
  %3717 = sext i32 %3673 to i64
  %3718 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3717
  %3719 = load float, ptr %3718, align 4, !tbaa !86
  %3720 = fsub float %3719, %3695
  %3721 = getelementptr inbounds nuw i8, ptr %3718, i64 4
  %3722 = load float, ptr %3721, align 4, !tbaa !86
  %3723 = fsub float %3722, %3700
  %3724 = getelementptr inbounds nuw i8, ptr %3718, i64 8
  %3725 = load float, ptr %3724, align 4, !tbaa !86
  %3726 = fsub float %3725, %3705
  store float %3720, ptr %11, align 4, !tbaa !86
  store float %3723, ptr %.phi.trans.insert144.i.i, align 4, !tbaa !86
  store float %3726, ptr %.phi.trans.insert146.i.i, align 4, !tbaa !86
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i: ; preds = %3693, %3685
  %3727 = phi float [ %.pre152.i.i, %3685 ], [ %3706, %3693 ]
  %3728 = phi float [ %.pre150.i.i, %3685 ], [ %3701, %3693 ]
  %3729 = phi float [ %.pre148.i.i, %3685 ], [ %3696, %3693 ]
  %3730 = phi float [ %.pre147.i.i, %3685 ], [ %3726, %3693 ]
  %3731 = phi float [ %.pre145.i.i, %3685 ], [ %3723, %3693 ]
  %3732 = phi float [ %.pre143.i.i, %3685 ], [ %3720, %3693 ]
  %3733 = phi float [ %.pre142.i.i, %3685 ], [ %3716, %3693 ]
  %3734 = phi float [ %.pre140.i.i, %3685 ], [ %3713, %3693 ]
  %3735 = phi float [ %.pre.i116.i, %3685 ], [ %3710, %3693 ]
  %3736 = phi i64 [ %3690, %3685 ], [ %3717, %3693 ]
  %3737 = phi i64 [ %3687, %3685 ], [ %3707, %3693 ]
  %3738 = fmul float %2766, %3735
  %3739 = fmul float %2766, %3734
  %3740 = fmul float %2766, %3733
  %3741 = fmul float %3661, %3732
  %3742 = fmul float %3661, %3731
  %3743 = fmul float %3661, %3730
  %3744 = fsub float %3738, %3729
  %3745 = fsub float %3739, %3728
  %3746 = fsub float %3740, %3727
  %3747 = fsub float %3741, %3729
  %3748 = fsub float %3742, %3728
  %3749 = fsub float %3743, %3727
  %3750 = fsub float %3741, %3738
  %3751 = fsub float %3742, %3739
  %3752 = fsub float %3743, %3740
  %3753 = fneg float %3748
  %3754 = fmul float %3746, %3753
  %3755 = call float @llvm.fmuladd.f32(float %3745, float %3749, float %3754)
  %3756 = fneg float %3749
  %3757 = fmul float %3744, %3756
  %3758 = call float @llvm.fmuladd.f32(float %3746, float %3747, float %3757)
  %3759 = fneg float %3747
  %3760 = fmul float %3745, %3759
  %3761 = call float @llvm.fmuladd.f32(float %3744, float %3748, float %3760)
  %3762 = fmul float %3758, %3758
  %3763 = call float @llvm.fmuladd.f32(float %3755, float %3755, float %3762)
  %3764 = call noundef float @llvm.fmuladd.f32(float %3761, float %3761, float %3763)
  %sqrt.i.i118.i45 = call float @llvm.sqrt.f32(float %3764)
  %3765 = fdiv float 1.000000e+00, %sqrt.i.i118.i45
  %3766 = fmul float %3765, %3765
  %3767 = fmul float %3663, %3765
  %3768 = fmul float %3676, %3767
  %3769 = fmul float %3678, %3767
  %3770 = fmul float %3680, %3767
  %3771 = fneg float %3751
  %3772 = fmul float %3761, %3771
  %3773 = call float @llvm.fmuladd.f32(float %3758, float %3752, float %3772)
  %3774 = fneg float %3752
  %3775 = fmul float %3755, %3774
  %3776 = call float @llvm.fmuladd.f32(float %3761, float %3750, float %3775)
  %3777 = fneg float %3750
  %3778 = fmul float %3758, %3777
  %3779 = call float @llvm.fmuladd.f32(float %3755, float %3751, float %3778)
  %3780 = fmul float %3773, %3766
  %3781 = fmul float %3776, %3766
  %3782 = fmul float %3779, %3766
  %3783 = fneg float %3755
  %3784 = fmul float %3780, %3783
  %3785 = fneg float %3758
  %3786 = call float @llvm.fmuladd.f32(float %3785, float %3780, float %3752)
  %3787 = fmul float %3769, %3786
  %3788 = call float @llvm.fmuladd.f32(float %3784, float %3768, float %3787)
  %3789 = fneg float %3761
  %3790 = call float @llvm.fmuladd.f32(float %3789, float %3780, float %3771)
  %3791 = call float @llvm.fmuladd.f32(float %3790, float %3770, float %3788)
  store float %3791, ptr %13, align 4, !tbaa !86
  %3792 = call float @llvm.fmuladd.f32(float %3783, float %3781, float %3774)
  %3793 = fmul float %3781, %3785
  %3794 = fmul float %3769, %3793
  %3795 = call float @llvm.fmuladd.f32(float %3792, float %3768, float %3794)
  %3796 = call float @llvm.fmuladd.f32(float %3789, float %3781, float %3750)
  %3797 = call float @llvm.fmuladd.f32(float %3796, float %3770, float %3795)
  store float %3797, ptr %2694, align 4, !tbaa !86
  %3798 = call float @llvm.fmuladd.f32(float %3783, float %3782, float %3751)
  %3799 = call float @llvm.fmuladd.f32(float %3785, float %3782, float %3777)
  %3800 = fmul float %3769, %3799
  %3801 = call float @llvm.fmuladd.f32(float %3798, float %3768, float %3800)
  %3802 = fmul float %3782, %3789
  %3803 = call float @llvm.fmuladd.f32(float %3802, float %3770, float %3801)
  store float %3803, ptr %2695, align 4, !tbaa !86
  %3804 = fmul float %3749, %3785
  %3805 = call float @llvm.fmuladd.f32(float %3748, float %3761, float %3804)
  %3806 = fmul float %3747, %3789
  %3807 = call float @llvm.fmuladd.f32(float %3749, float %3755, float %3806)
  %3808 = fmul float %3748, %3783
  %3809 = call float @llvm.fmuladd.f32(float %3747, float %3758, float %3808)
  %3810 = fmul float %2766, %3766
  %3811 = fmul float %3805, %3810
  %3812 = fmul float %3807, %3810
  %3813 = fmul float %3809, %3810
  %3814 = fmul float %3811, %3783
  %3815 = fneg float %2766
  %3816 = fneg float %3811
  %3817 = fmul float %3758, %3816
  %3818 = call float @llvm.fmuladd.f32(float %3815, float %3749, float %3817)
  %3819 = fmul float %3769, %3818
  %3820 = call float @llvm.fmuladd.f32(float %3814, float %3768, float %3819)
  %3821 = fmul float %3761, %3816
  %3822 = call float @llvm.fmuladd.f32(float %2766, float %3748, float %3821)
  %3823 = call float @llvm.fmuladd.f32(float %3822, float %3770, float %3820)
  store float %3823, ptr %14, align 4, !tbaa !86
  %3824 = fneg float %3812
  %3825 = fmul float %3755, %3824
  %3826 = call float @llvm.fmuladd.f32(float %2766, float %3749, float %3825)
  %3827 = fmul float %3812, %3785
  %3828 = fmul float %3769, %3827
  %3829 = call float @llvm.fmuladd.f32(float %3826, float %3768, float %3828)
  %3830 = fmul float %3761, %3824
  %3831 = call float @llvm.fmuladd.f32(float %3815, float %3747, float %3830)
  %3832 = call float @llvm.fmuladd.f32(float %3831, float %3770, float %3829)
  store float %3832, ptr %2696, align 4, !tbaa !86
  %3833 = fneg float %3813
  %3834 = fmul float %3755, %3833
  %3835 = call float @llvm.fmuladd.f32(float %3815, float %3748, float %3834)
  %3836 = fmul float %3758, %3833
  %3837 = call float @llvm.fmuladd.f32(float %2766, float %3747, float %3836)
  %3838 = fmul float %3769, %3837
  %3839 = call float @llvm.fmuladd.f32(float %3835, float %3768, float %3838)
  %3840 = fmul float %3813, %3789
  %3841 = call float @llvm.fmuladd.f32(float %3840, float %3770, float %3839)
  store float %3841, ptr %2697, align 4, !tbaa !86
  %3842 = fneg float %3745
  %3843 = fmul float %3761, %3842
  %3844 = call float @llvm.fmuladd.f32(float %3758, float %3746, float %3843)
  %3845 = fneg float %3746
  %3846 = fmul float %3755, %3845
  %3847 = call float @llvm.fmuladd.f32(float %3761, float %3744, float %3846)
  %3848 = fneg float %3744
  %3849 = fmul float %3758, %3848
  %3850 = call float @llvm.fmuladd.f32(float %3755, float %3745, float %3849)
  %3851 = fmul float %3661, %3766
  %3852 = fmul float %3844, %3851
  %3853 = fmul float %3847, %3851
  %3854 = fmul float %3850, %3851
  %3855 = fmul float %3852, %3783
  %3856 = fneg float %3852
  %3857 = fmul float %3758, %3856
  %3858 = call float @llvm.fmuladd.f32(float %3661, float %3746, float %3857)
  %3859 = fmul float %3769, %3858
  %3860 = call float @llvm.fmuladd.f32(float %3855, float %3768, float %3859)
  %3861 = fneg float %3661
  %3862 = fmul float %3761, %3856
  %3863 = call float @llvm.fmuladd.f32(float %3861, float %3745, float %3862)
  %3864 = call float @llvm.fmuladd.f32(float %3863, float %3770, float %3860)
  store float %3864, ptr %15, align 4, !tbaa !86
  %3865 = fneg float %3853
  %3866 = fmul float %3755, %3865
  %3867 = call float @llvm.fmuladd.f32(float %3861, float %3746, float %3866)
  %3868 = fmul float %3853, %3785
  %3869 = fmul float %3769, %3868
  %3870 = call float @llvm.fmuladd.f32(float %3867, float %3768, float %3869)
  %3871 = fmul float %3761, %3865
  %3872 = call float @llvm.fmuladd.f32(float %3661, float %3744, float %3871)
  %3873 = call float @llvm.fmuladd.f32(float %3872, float %3770, float %3870)
  store float %3873, ptr %2698, align 4, !tbaa !86
  %3874 = fneg float %3854
  %3875 = fmul float %3755, %3874
  %3876 = call float @llvm.fmuladd.f32(float %3661, float %3745, float %3875)
  %3877 = fmul float %3758, %3874
  %3878 = call float @llvm.fmuladd.f32(float %3861, float %3744, float %3877)
  %3879 = fmul float %3769, %3878
  %3880 = call float @llvm.fmuladd.f32(float %3876, float %3768, float %3879)
  %3881 = fmul float %3854, %3789
  %3882 = call float @llvm.fmuladd.f32(float %3881, float %3770, float %3880)
  store float %3882, ptr %2699, align 4, !tbaa !86
  %3883 = fsub float %3676, %3791
  %3884 = fsub float %3883, %3823
  %3885 = fsub float %3884, %3864
  %3886 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3683
  %3887 = load float, ptr %3886, align 4, !tbaa !86
  %3888 = fadd float %3887, %3885
  store float %3888, ptr %3886, align 4, !tbaa !86
  %3889 = fsub float %3678, %3797
  %3890 = fsub float %3889, %3832
  %3891 = fsub float %3890, %3873
  %3892 = getelementptr inbounds nuw i8, ptr %3886, i64 4
  %3893 = load float, ptr %3892, align 4, !tbaa !86
  %3894 = fadd float %3893, %3891
  store float %3894, ptr %3892, align 4, !tbaa !86
  %3895 = fsub float %3680, %3803
  %3896 = fsub float %3895, %3841
  %3897 = fsub float %3896, %3882
  %3898 = getelementptr inbounds nuw i8, ptr %3886, i64 8
  %3899 = load float, ptr %3898, align 4, !tbaa !86
  %3900 = fadd float %3899, %3897
  store float %3900, ptr %3898, align 4, !tbaa !86
  %3901 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3681
  %3902 = load float, ptr %3901, align 4, !tbaa !86
  %3903 = fadd float %3791, %3902
  %3904 = getelementptr inbounds nuw i8, ptr %3901, i64 4
  %3905 = load float, ptr %3904, align 4, !tbaa !86
  %3906 = fadd float %3797, %3905
  %3907 = getelementptr inbounds nuw i8, ptr %3901, i64 8
  %3908 = load float, ptr %3907, align 4, !tbaa !86
  %3909 = fadd float %3803, %3908
  store float %3903, ptr %3901, align 4, !tbaa !86
  store float %3906, ptr %3904, align 4, !tbaa !86
  store float %3909, ptr %3907, align 4, !tbaa !86
  %3910 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3737
  %3911 = load float, ptr %3910, align 4, !tbaa !86
  %3912 = fadd float %3823, %3911
  %3913 = getelementptr inbounds nuw i8, ptr %3910, i64 4
  %3914 = load float, ptr %3913, align 4, !tbaa !86
  %3915 = fadd float %3832, %3914
  %3916 = getelementptr inbounds nuw i8, ptr %3910, i64 8
  %3917 = load float, ptr %3916, align 4, !tbaa !86
  %3918 = fadd float %3841, %3917
  store float %3912, ptr %3910, align 4, !tbaa !86
  store float %3915, ptr %3913, align 4, !tbaa !86
  store float %3918, ptr %3916, align 4, !tbaa !86
  %3919 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3736
  %3920 = load float, ptr %3919, align 4, !tbaa !86
  %3921 = fadd float %3864, %3920
  %3922 = getelementptr inbounds nuw i8, ptr %3919, i64 4
  %3923 = load float, ptr %3922, align 4, !tbaa !86
  %3924 = fadd float %3873, %3923
  %3925 = getelementptr inbounds nuw i8, ptr %3919, i64 8
  %3926 = load float, ptr %3925, align 4, !tbaa !86
  %3927 = fadd float %3882, %3926
  store float %3921, ptr %3919, align 4, !tbaa !86
  store float %3924, ptr %3922, align 4, !tbaa !86
  store float %3927, ptr %3925, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #13
  %3928 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3674
  br i1 %2689, label %3931, label %3929

3929:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3930 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3928, ptr noundef nonnull %3684, ptr noundef nonnull %16)
  br label %.preheader.i119.i.preheader

3931:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3932 = load float, ptr %3928, align 4, !tbaa !86
  %3933 = load float, ptr %3684, align 4, !tbaa !86
  %3934 = fsub float %3932, %3933
  %3935 = getelementptr inbounds nuw i8, ptr %3928, i64 4
  %3936 = load float, ptr %3935, align 4, !tbaa !86
  %3937 = getelementptr inbounds nuw i8, ptr %3684, i64 4
  %3938 = load float, ptr %3937, align 4, !tbaa !86
  %3939 = fsub float %3936, %3938
  %3940 = getelementptr inbounds nuw i8, ptr %3928, i64 8
  %3941 = load float, ptr %3940, align 4, !tbaa !86
  %3942 = getelementptr inbounds nuw i8, ptr %3684, i64 8
  %3943 = load float, ptr %3942, align 4, !tbaa !86
  %3944 = fsub float %3941, %3943
  store float %3934, ptr %16, align 4, !tbaa !86
  store float %3939, ptr %2700, align 4, !tbaa !86
  store float %3944, ptr %2701, align 4, !tbaa !86
  br label %.preheader.i119.i.preheader

.preheader.i119.i.preheader:                      ; preds = %3931, %3929
  br label %.preheader.i119.i

.preheader.i119.i:                                ; preds = %.preheader.i119.i.preheader, %3970
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %3970 ], [ 0, %.preheader.i119.i.preheader ]
  %3945 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv136.i.i
  %3946 = load float, ptr %3945, align 4, !tbaa !86
  %3947 = fneg float %3946
  %3948 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv136.i.i
  %3949 = load float, ptr %3948, align 4, !tbaa !86
  %3950 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv136.i.i
  %3951 = load float, ptr %3950, align 4, !tbaa !86
  %3952 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv136.i.i
  %3953 = load float, ptr %3952, align 4, !tbaa !86
  br label %3954

3954:                                             ; preds = %3954, %.preheader.i119.i
  %indvars.iv.i120.i = phi i64 [ 0, %.preheader.i119.i ], [ %indvars.iv.next.i121.i, %3954 ]
  %3955 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i120.i
  %3956 = load float, ptr %3955, align 4, !tbaa !86
  %3957 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i120.i
  %3958 = load float, ptr %3957, align 4, !tbaa !86
  %3959 = fmul float %3949, %3958
  %3960 = call float @llvm.fmuladd.f32(float %3947, float %3956, float %3959)
  %3961 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i120.i
  %3962 = load float, ptr %3961, align 4, !tbaa !86
  %3963 = call float @llvm.fmuladd.f32(float %3951, float %3962, float %3960)
  %3964 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i120.i
  %3965 = load float, ptr %3964, align 4, !tbaa !86
  %3966 = call float @llvm.fmuladd.f32(float %3953, float %3965, float %3963)
  %3967 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv136.i.i, i64 %indvars.iv.i120.i
  %3968 = load float, ptr %3967, align 4, !tbaa !86
  %3969 = fadd float %3968, %3966
  store float %3969, ptr %3967, align 4, !tbaa !86
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, 3
  br i1 %exitcond.not.i122.i, label %3970, label %3954, !llvm.loop !217

3970:                                             ; preds = %3954
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, 3
  br i1 %exitcond139.not.i.i, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i119.i, !llvm.loop !218

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3970
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  br label %4040

3971:                                             ; preds = %.lr.ph.split.i41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  %3972 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2764
  %3973 = load i32, ptr %3972, align 4, !tbaa !78
  %3974 = mul nsw i32 %3973, 3
  %3975 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %3976 = load i32, ptr %3975, align 4, !tbaa !85
  %3977 = sext i32 %3976 to i64
  %3978 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3977
  %3979 = load float, ptr %3978, align 4, !tbaa !86
  store float %3979, ptr %7, align 4, !tbaa !86
  %3980 = getelementptr inbounds nuw i8, ptr %3978, i64 4
  %3981 = load float, ptr %3980, align 4, !tbaa !86
  store float %3981, ptr %2690, align 4, !tbaa !86
  %3982 = getelementptr inbounds nuw i8, ptr %3978, i64 8
  %3983 = load float, ptr %3982, align 4, !tbaa !86
  store float %3983, ptr %2691, align 4, !tbaa !86
  %3984 = icmp sgt i32 %3973, 0
  br i1 %3984, label %.lr.ph.i.i79, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i79:                                     ; preds = %3971
  %3985 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3977
  %3986 = getelementptr inbounds nuw i8, ptr %3985, i64 4
  %3987 = getelementptr inbounds nuw i8, ptr %3985, i64 8
  br i1 %2689, label %.lr.ph.split.us.preheader.i.i81, label %.lr.ph.split.i.i80

.lr.ph.split.us.preheader.i.i81:                  ; preds = %.lr.ph.i.i79
  %3988 = zext nneg i32 %3974 to i64
  br label %.lr.ph.split.us.i.i82

.lr.ph.split.us.i.i82:                            ; preds = %.lr.ph.split.us.i.i82, %.lr.ph.split.us.preheader.i.i81
  %indvars.iv9.i.i83 = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i81 ], [ %indvars.iv.next10.i.i84, %.lr.ph.split.us.i.i82 ]
  %3989 = getelementptr inbounds nuw i32, ptr %.078112.i44, i64 %indvars.iv9.i.i83
  %3990 = getelementptr inbounds nuw i8, ptr %3989, i64 8
  %3991 = load i32, ptr %3990, align 4, !tbaa !85
  %3992 = load i32, ptr %3989, align 4, !tbaa !85
  %3993 = sext i32 %3992 to i64
  %3994 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %3993, i32 0, i32 0, i64 1
  %3995 = load float, ptr %3994, align 4, !tbaa !78
  %3996 = load float, ptr %3985, align 4, !tbaa !86
  %3997 = fmul float %3995, %3996
  %3998 = load float, ptr %3986, align 4, !tbaa !86
  %3999 = fmul float %3995, %3998
  %4000 = load float, ptr %3987, align 4, !tbaa !86
  %4001 = fmul float %3995, %4000
  %4002 = sext i32 %3991 to i64
  %4003 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4002
  %4004 = load float, ptr %4003, align 4, !tbaa !86
  %4005 = fadd float %3997, %4004
  %4006 = getelementptr inbounds nuw i8, ptr %4003, i64 4
  %4007 = load float, ptr %4006, align 4, !tbaa !86
  %4008 = fadd float %3999, %4007
  %4009 = getelementptr inbounds nuw i8, ptr %4003, i64 8
  %4010 = load float, ptr %4009, align 4, !tbaa !86
  %4011 = fadd float %4001, %4010
  store float %4005, ptr %4003, align 4, !tbaa !86
  store float %4008, ptr %4006, align 4, !tbaa !86
  store float %4011, ptr %4009, align 4, !tbaa !86
  %indvars.iv.next10.i.i84 = add nuw nsw i64 %indvars.iv9.i.i83, 3
  %4012 = icmp samesign ult i64 %indvars.iv.next10.i.i84, %3988
  br i1 %4012, label %.lr.ph.split.us.i.i82, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !219

.lr.ph.split.i.i80:                               ; preds = %.lr.ph.i.i79, %.lr.ph.split.i.i80
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %.lr.ph.split.i.i80 ], [ 0, %.lr.ph.i.i79 ]
  %4013 = getelementptr inbounds nuw i32, ptr %.078112.i44, i64 %indvars.iv.i123.i
  %4014 = getelementptr inbounds nuw i8, ptr %4013, i64 8
  %4015 = load i32, ptr %4014, align 4, !tbaa !85
  %4016 = sext i32 %4015 to i64
  %4017 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %4016
  %4018 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %4017, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %4019 = load i32, ptr %4013, align 4, !tbaa !85
  %4020 = sext i32 %4019 to i64
  %4021 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %4020, i32 0, i32 0, i64 1
  %4022 = load float, ptr %4021, align 4, !tbaa !78
  %4023 = load float, ptr %3985, align 4, !tbaa !86
  %4024 = fmul float %4022, %4023
  %4025 = load float, ptr %3986, align 4, !tbaa !86
  %4026 = fmul float %4022, %4025
  %4027 = load float, ptr %3987, align 4, !tbaa !86
  %4028 = fmul float %4022, %4027
  %4029 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4016
  %4030 = load float, ptr %4029, align 4, !tbaa !86
  %4031 = fadd float %4024, %4030
  %4032 = getelementptr inbounds nuw i8, ptr %4029, i64 4
  %4033 = load float, ptr %4032, align 4, !tbaa !86
  %4034 = fadd float %4026, %4033
  %4035 = getelementptr inbounds nuw i8, ptr %4029, i64 8
  %4036 = load float, ptr %4035, align 4, !tbaa !86
  %4037 = fadd float %4028, %4036
  store float %4031, ptr %4029, align 4, !tbaa !86
  store float %4034, ptr %4032, align 4, !tbaa !86
  store float %4037, ptr %4035, align 4, !tbaa !86
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 3
  %4038 = trunc nuw i64 %indvars.iv.next.i124.i to i32
  %4039 = icmp sgt i32 %3974, %4038
  br i1 %4039, label %.lr.ph.split.i.i80, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !219

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i80, %.lr.ph.split.us.i.i82, %3971
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  br label %4040

4040:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2936, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2787, %2767
  %.176.i47 = phi i32 [ %3974, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %2936 ], [ %.075115.i42, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i42, %2787 ], [ %.075115.i42, %2767 ]
  %4041 = getelementptr inbounds nuw i8, ptr %.078112.i44, i64 4
  %4042 = load i32, ptr %4041, align 4, !tbaa !85
  %4043 = sext i32 %4042 to i64
  %4044 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4043
  store float 0.000000e+00, ptr %4044, align 4, !tbaa !86
  %4045 = getelementptr inbounds nuw i8, ptr %4044, i64 4
  store float 0.000000e+00, ptr %4045, align 4, !tbaa !86
  %4046 = getelementptr inbounds nuw i8, ptr %4044, i64 8
  store float 0.000000e+00, ptr %4046, align 4, !tbaa !86
  %4047 = add nsw i32 %.176.i47, %.077114.i43
  %4048 = sext i32 %.176.i47 to i64
  %4049 = getelementptr inbounds i32, ptr %.078112.i44, i64 %4048
  %4050 = icmp slt i32 %4047, %2757
  br i1 %4050, label %.lr.ph.split.i41, label %.loopexit.i37, !llvm.loop !220

.loopexit.i37:                                    ; preds = %4040, %2752, %2746
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i36, -1
  %4051 = icmp ugt i64 %indvars.iv.i36, 65
  br i1 %4051, label %2746, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !221

_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit: ; preds = %.loopexit.i14, %.loopexit.i, %.loopexit.i37, %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #11 personality ptr @__gxx_personality_v0 {
  %9 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = sext i32 %9 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %3, align 4, !tbaa !145
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(540) %25, i8 0, i64 540, i1 false), !tbaa !86
  br label %.loopexit107

.loopexit107:                                     ; preds = %.loopexit107.loopexit, %20, %10
  %.sroa.0103.0 = phi ptr [ %.sroa.0103.0.copyload, %20 ], [ null, %10 ], [ %25, %.loopexit107.loopexit ]
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2864
  %27 = load i8, ptr %26, align 8, !tbaa !91, !range !63, !noundef !64
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.loopexit107
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 2872
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 5272
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 5280
  %33 = load ptr, ptr %32, align 8, !tbaa !122
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
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !122
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
  br i1 %exitcond25.not.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, label %45, !llvm.loop !222

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.gmx::BasicVector", ptr %44, i64 %61
  store float 0.000000e+00, ptr %62, align 4, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float 0.000000e+00, ptr %63, align 4, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float 0.000000e+00, ptr %64, align 4, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !223

_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit: ; preds = %._crit_edge.i, %29
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 5176
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 5184
  %67 = load ptr, ptr %66, align 8, !tbaa !122
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
  %79 = load i32, ptr %78, align 4, !tbaa !85
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %5, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %"class.gmx::BasicVector", ptr %82, i64 %80
  %84 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %76, i64 %80
  %85 = load float, ptr %83, align 4, !tbaa !86
  store float %85, ptr %84, align 4, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %87, ptr %88, align 4, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store float %90, ptr %91, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !224

._crit_edge:                                      ; preds = %77, %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  %92 = load ptr, ptr %6, align 8, !tbaa !225
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 5152
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 2828
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.094.0.copyload = load ptr, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8, !tbaa !65
  invoke fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %92, ptr %76, i32 noundef %16, ptr %.sroa.0103.0, ptr noundef %94, i1 noundef zeroext true, ptr %.sroa.094.0.copyload, ptr nonnull %30, ptr noundef %96)
          to label %97 unwind label %112

97:                                               ; preds = %._crit_edge
  %98 = load i32, ptr %0, align 4, !tbaa !85
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %98)
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 5296
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 5304
  %101 = load ptr, ptr %100, align 8, !tbaa !122
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
  %116 = load i32, ptr %115, align 4, !tbaa !85
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %109, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 5248
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %121, i64 %12
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 5152
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = load ptr, ptr %122, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %.not110 = icmp eq ptr %125, %127
  br i1 %.not110, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %.lr.ph113, %114
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.preheader, label %114, !llvm.loop !227

.lr.ph113:                                        ; preds = %114, %.lr.ph113
  %.sroa.089.0111 = phi ptr [ %147, %.lr.ph113 ], [ %125, %114 ]
  %128 = load i32, ptr %.sroa.089.0111, align 4, !tbaa !85
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %5, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds %"class.gmx::BasicVector", ptr %131, i64 %129
  %133 = getelementptr inbounds %"class.gmx::BasicVector", ptr %124, i64 %129
  %134 = load float, ptr %132, align 4, !tbaa !86
  %135 = load float, ptr %133, align 4, !tbaa !86
  %136 = fadd float %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !86
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !86
  %141 = fadd float %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !86
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !86
  %146 = fadd float %143, %145
  store float %136, ptr %132, align 4, !tbaa !86
  store float %141, ptr %137, align 4, !tbaa !86
  store float %146, ptr %142, align 4, !tbaa !86
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.089.0111, i64 4
  %.not = icmp eq ptr %147, %127
  br i1 %.not, label %._crit_edge114, label %.lr.ph113

148:                                              ; preds = %.lr.ph119, %148
  %indvars.iv127 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next128, %148 ]
  %149 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv127
  %150 = load i32, ptr %149, align 4, !tbaa !85
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %5, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %"class.gmx::BasicVector", ptr %153, i64 %151
  store float 0.000000e+00, ptr %154, align 4, !tbaa !86
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float 0.000000e+00, ptr %155, align 4, !tbaa !86
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float 0.000000e+00, ptr %156, align 4, !tbaa !86
  %157 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %111, i64 %151
  store float 0.000000e+00, ptr %157, align 4, !tbaa !86
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store float 0.000000e+00, ptr %158, align 4, !tbaa !86
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store float 0.000000e+00, ptr %159, align 4, !tbaa !86
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit, label %148, !llvm.loop !228

.loopexit:                                        ; preds = %148, %.loopexit107, %.preheader
  %160 = load ptr, ptr %6, align 8, !tbaa !225
  %161 = load ptr, ptr %5, align 8, !tbaa !69
  %162 = load i32, ptr %3, align 4, !tbaa !145
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 2828
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.080.0.copyload = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = load ptr, ptr %7, align 8, !tbaa !65
  invoke fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %160, ptr %161, i32 noundef %162, ptr %.sroa.0103.0, ptr noundef %163, i1 noundef zeroext false, ptr %.sroa.080.0.copyload, ptr nonnull %165, ptr noundef %166)
          to label %167 unwind label %23

167:                                              ; preds = %.loopexit
  ret void

168:                                              ; preds = %23, %112, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %113, %112 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %.056 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %169 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %170 = icmp eq i32 %.056, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = tail call ptr @__cxa_begin_catch(ptr %.0) #13
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
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #19

declare void @_Z16dd_move_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_(ptr noundef nonnull align 8 dereferenceable(1072), ptr, ptr, ptr, ptr) local_unnamed_addr #10

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx20countNonlinearVsitesERK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !229
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
  %8 = load i32, ptr %.sroa.025.039, align 8, !tbaa !117
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !119
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
  %17 = load i32, ptr %16, align 4, !tbaa !230, !noalias !231
  %18 = and i32 %17, 2
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %11, i64 0, i64 %.024.i
  %21 = load ptr, ptr %20, align 8, !tbaa !82, !noalias !231
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !82, !noalias !231
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %25

25:                                               ; preds = %19
  %26 = trunc nuw nsw i64 %.024.i to i32
  %.not.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  store i32 %26, ptr %15, align 8, !tbaa !85, !noalias !231
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %.sroa.616.0..sroa_idx.i, align 8, !tbaa !234, !noalias !231
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
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !231

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
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !231

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store i32 %26, ptr %42, align 8, !tbaa !85, !noalias !231
  %.sroa.616.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %20, ptr %.sroa.616.0..sroa_idx17.i, align 8, !tbaa !234, !noalias !231
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

44:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %13, i64 %32, i1 false), !noalias !231
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %44, %.noexc12.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %32) #26, !noalias !231
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %32) #26, !noalias !231
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
  br i1 %exitcond.not.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit.preheader, label %12, !llvm.loop !236

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
  %61 = load i32, ptr %.sroa.019.036, align 8, !tbaa !237
  switch i32 %61, label %62 [
    i32 66, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
    i32 68, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
    i32 74, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi.exit
  ]

62:                                               ; preds = %60
  %63 = load i32, ptr %54, align 4, !tbaa !124
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !239
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %69 = load ptr, ptr %66, align 8, !tbaa !9
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = mul i64 %73, %64
  %75 = sext i32 %61 to i64
  %76 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 16, !tbaa !83
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #8 align 2 {
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
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %22, ptr %12, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  store ptr %29, ptr %23, align 8, !tbaa !69
  tail call void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr %1, ptr %17, ptr %3, ptr %21, i32 noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %12, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx27countInterUpdategroupVsitesERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !229
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
  %.sroa.061.076 = phi ptr [ %5, %.lr.ph78 ], [ %74, %_ZNSt6vectorIiSaIiEED2Ev.exit44 ]
  %11 = load i32, ptr %.sroa.061.076, align 8, !tbaa !117
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !119
  br i1 %9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %1, i64 %12
  %.val = load ptr, ptr %15, align 8, !tbaa !82
  %16 = getelementptr i8, ptr %15, i64 8
  %.val36 = load ptr, ptr %16, align 8, !tbaa !82
  %17 = load i32, ptr %.val, align 4, !tbaa !85, !noalias !240
  %18 = getelementptr inbounds i8, ptr %.val36, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !85, !noalias !240
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false), !tbaa !85, !noalias !240
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc12.i
  %.sroa.0.2 = phi ptr [ %23, %.noexc12.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.11.2 = phi ptr [ %24, %.noexc12.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %25 = ptrtoint ptr %.val36 to i64
  %26 = ptrtoint ptr %.val to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.lr.ph.preheader.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %31 = add nuw nsw i64 %28, 4294967295
  %wide.trip.count.i = and i64 %31, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %32 = getelementptr i32, ptr %.val, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !85, !noalias !240
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !85, !noalias !240
  %.not.i.i13.i = icmp sgt i32 %33, %35
  br i1 %.not.i.i13.i, label %36, label %37

36:                                               ; preds = %.lr.ph.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.64, i32 noundef 111) #28
          to label %.noexc18.i unwind label %44, !noalias !240

.noexc18.i:                                       ; preds = %36
  unreachable

37:                                               ; preds = %.lr.ph.i
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %38
  %.not5.i.i.i.i.i = icmp eq i32 %33, %35
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %37
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %40
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.06.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %41, %.lr.ph.i.i.i.i.preheader.i ]
  store i32 %42, ptr %.06.i.i.i.i.i, align 4, !tbaa !85, !noalias !240
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i19.i = icmp eq ptr %43, %39
  br i1 %.not.i.i.i.i19.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.i, !llvm.loop !244

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %.sroa.11.2 to i64
  %48 = ptrtoint ptr %.sroa.0.2 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %49) #26, !noalias !240
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %46, %44
  resume { ptr, i32 } %45

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %.loopexit.i, %10
  %.sroa.051.1 = phi ptr [ null, %10 ], [ %.sroa.0.2, %.loopexit.i ], [ %.sroa.0.2, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %.sroa.1157.1 = phi ptr [ null, %10 ], [ %.sroa.11.2, %.loopexit.i ], [ %.sroa.11.2, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %.sroa.1157.1.fr = freeze ptr %.sroa.1157.1
  %50 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %13, i64 %12, i32 2
  %51 = icmp eq ptr %.sroa.051.1, %.sroa.1157.1.fr
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.061.076, i64 4
  br i1 %51, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split

_ZNSt6vectorIiSaIiEED2Ev.exit.split.us:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %._crit_edge.split.us.us ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.173.us = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.02977, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %53 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %50, i64 0, i64 %indvars.iv89
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !122
  %56 = load ptr, ptr %53, align 8, !tbaa !9
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.critedge.us.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us
  %.2.lcssa.us = phi i32 [ %.173.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us ], [ %67, %.critedge.us.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 75
  br i1 %exitcond92.not, label %.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, !llvm.loop !245

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us
  %63 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv89, i32 2
  %64 = load i32, ptr %63, align 16, !tbaa !83
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %52, align 4, !tbaa !124
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.critedge.us.us, %.lr.ph.us
  %.271.us.us = phi i32 [ %.173.us, %.lr.ph.us ], [ %67, %.critedge.us.us ]
  %.03269.us.us = phi i32 [ 0, %.lr.ph.us ], [ %68, %.critedge.us.us ]
  %67 = add nsw i32 %66, %.271.us.us
  %68 = add nsw i32 %65, %.03269.us.us
  %69 = icmp slt i32 %68, %61
  br i1 %69, label %.critedge.us.us, label %._crit_edge.split.us.us, !llvm.loop !246

.split.us:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %.us-phi74 = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.2.lcssa, %._crit_edge.split ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.051.1, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit44, label %70

70:                                               ; preds = %.split.us
  %71 = ptrtoint ptr %.sroa.1157.1.fr to i64
  %72 = ptrtoint ptr %.sroa.051.1 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.051.1, i64 noundef %73) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44

_ZNSt6vectorIiSaIiEED2Ev.exit44:                  ; preds = %.split.us, %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.061.076, i64 56
  %.not65 = icmp eq ptr %74, %7
  br i1 %.not65, label %._crit_edge, label %10

_ZNSt6vectorIiSaIiEED2Ev.exit.split:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %._crit_edge.split ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.173 = phi i32 [ %.2.lcssa, %._crit_edge.split ], [ %.02977, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %75 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %50, i64 0, i64 %indvars.iv85
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %78 = load ptr, ptr %75, align 8, !tbaa !9
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  %invariant.gep = getelementptr i8, ptr %78, i64 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.split
  %85 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv85, i32 2
  %86 = load i32, ptr %85, align 16, !tbaa !83
  %87 = add i32 %86, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %88 = sext i32 %87 to i64
  %89 = and i64 %82, 2147483647
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %90

._crit_edge.split:                                ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.split
  %.2.lcssa = phi i32 [ %.173, %_ZNSt6vectorIiSaIiEED2Ev.exit.split ], [ %.3, %.loopexit ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 75
  br i1 %exitcond88.not, label %.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split, !llvm.loop !245

90:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv82 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next83, %.loopexit ]
  %.271 = phi i32 [ %.173, %.lr.ph ], [ %.3, %.loopexit ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv82
  %91 = load i32, ptr %gep, align 4, !tbaa !85
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.sroa.051.1, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !85
  br label %95

95:                                               ; preds = %96, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 1, %90 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %96

96:                                               ; preds = %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.next
  %98 = load i32, ptr %97, align 4, !tbaa !85
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %.sroa.051.1, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !85
  %.not = icmp eq i32 %101, %94
  br i1 %.not, label %95, label %.critedge.loopexit, !llvm.loop !247

.critedge.loopexit:                               ; preds = %96
  %102 = load i32, ptr %52, align 4, !tbaa !124
  %103 = add nsw i32 %102, %.271
  br label %.loopexit

.loopexit:                                        ; preds = %95, %.critedge.loopexit
  %.3 = phi i32 [ %103, %.critedge.loopexit ], [ %.271, %95 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, %88
  %104 = icmp slt i64 %indvars.iv.next83, %89
  br i1 %104, label %90, label %._crit_edge.split, !llvm.loop !246
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.252") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr %4, ptr %5) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !230
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
  br i1 %exitcond.not, label %8, label %.preheader, !llvm.loop !248

.noexc:                                           ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %20 = load ptr, ptr %18, align 8, !tbaa !249, !noalias !250
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  invoke void @_ZN3gmx19VirtualSitesHandlerC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %20, i32 noundef %3, ptr %4, ptr %24)
          to label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit18, !noalias !250

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit18: ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 8) #26, !noalias !250
  resume { ptr, i32 } %25

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc, %8
  %storemerge = phi ptr [ null, %8 ], [ %19, %.noexc ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !253
  ret void
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13ThreadingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 4), (8, 56)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %3 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 7)
  store i32 %3, ptr %0, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp sgt i32 %3, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %6, label %7, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %3, 1
  %9 = zext nneg i32 %8 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %9)
          to label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit unwind label %37

_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit: ; preds = %7
  %.pre = load i32, ptr %0, align 8, !tbaa !67
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %2, i32 %.pre)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN3gmx13ThreadingInfoC2Ev.omp_outlined, ptr nonnull %0)
  %10 = load i32, ptr %0, align 8, !tbaa !67
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

12:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit
  %13 = invoke noalias noundef nonnull dereferenceable(5320) ptr @_Znwm(i64 noundef 5320) #29
          to label %14 unwind label %39

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %15, i8 0, i64 2280, i1 false), !noalias !255
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2872
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 5216
  store ptr null, ptr %17, align 8, !tbaa !28, !noalias !255
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 5224
  store i32 0, ptr %18, align 8, !tbaa !258, !noalias !255
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 5232
  store ptr null, ptr %19, align 8, !tbaa !32, !noalias !255
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 5240
  store i32 0, ptr %20, align 8, !tbaa !259, !noalias !255
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 5248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2448) %16, i8 0, i64 2340, i1 false), !noalias !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !noalias !255
  store i32 -1, ptr %13, align 8, !tbaa !260, !noalias !255
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !261, !noalias !255
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %scevgep.i.i, i8 0, i64 577, i1 false), !noalias !255
  %23 = zext nneg i32 %10 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %13, ptr %25, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2872
  tail call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2448) %28) #13
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %26, i64 -8
  br label %29

29:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, %27
  %.idx.i.i.i.i.i.i = phi i64 [ 2288, %27 ], [ %.add.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %.add.i.i.i.i.i.i
  %30 = load ptr, ptr %.ptr1.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %29
  %gep.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %32 = load ptr, ptr %gep.i.i.i.i.i.i, align 8, !tbaa !12
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #26
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %31, %29
  %36 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %36, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %29

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 5320) #26
  br label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm.exit, %1
  ret void

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %41, %43
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx13ThreadingInfoC2Ev.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr %2, align 8, !tbaa !67
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %3
  %11 = add nsw i32 %8, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 %11, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 1, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !85
  %12 = load i32, ptr %0, align 4, !tbaa !85
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %12, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %13 = load i32, ptr %5, align 4, !tbaa !85
  %14 = call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %14, ptr %5, align 4, !tbaa !85
  %15 = load i32, ptr %4, align 4, !tbaa !85
  %.not22 = icmp sgt i32 %15, %14
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit ]
  %19 = invoke noalias noundef nonnull dereferenceable(5320) ptr @_Znwm(i64 noundef 5320) #29
          to label %20 unwind label %71

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2280) %21, i8 0, i64 2280, i1 false), !noalias !262
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2872
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 5216
  store ptr null, ptr %23, align 8, !tbaa !28, !noalias !262
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 5224
  store i32 0, ptr %24, align 8, !tbaa !258, !noalias !262
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 5232
  store ptr null, ptr %25, align 8, !tbaa !32, !noalias !262
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 5240
  store i32 0, ptr %26, align 8, !tbaa !259, !noalias !262
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 5248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2448) %22, i8 0, i64 2340, i1 false), !noalias !262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !noalias !262
  store i32 -1, ptr %19, align 8, !tbaa !260, !noalias !262
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %28, align 4, !tbaa !261, !noalias !262
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %19, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %scevgep.i.i, i8 0, i64 577, i1 false), !noalias !262
  %29 = load ptr, ptr %16, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %19, ptr %30, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2872
  call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2448) %33) #13
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %31, i64 -8
  br label %34

34:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, %32
  %.idx.i.i.i.i.i.i = phi i64 [ 2288, %32 ], [ %.add.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %.add.i.i.i.i.i.i
  %35 = load ptr, ptr %.ptr1.i.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %34
  %gep.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %37 = load ptr, ptr %gep.i.i.i.i.i.i, align 8, !tbaa !12
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #26
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %36, %34
  %41 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %41, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %34

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 5320) #26
  %.pre = load ptr, ptr %16, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %.pre, i64 %indvars.iv
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %.pre25, i64 5248
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !22
  br label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, %20
  %42 = phi ptr [ %.pre27, %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i ], [ null, %20 ]
  %43 = phi ptr [ %.pre25, %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i ], [ %19, %20 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 5240
  store i32 0, ptr %44, align 8, !tbaa !259
  %45 = load i32, ptr %2, align 8, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 5256
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %42 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %46
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 5248
  %56 = sub nuw nsw i64 %46, %52
  invoke void @_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %56)
          to label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit unwind label %73

57:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit
  %58 = icmp ugt i64 %52, %46
  br i1 %58, label %59, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %42, i64 %46
  %.not.i.i = icmp eq ptr %48, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i ], [ %60, %59 ]
  %61 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #26
  br label %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %68, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i
  store ptr %60, ptr %47, align 8, !tbaa !25
  br label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i.i, %59, %57, %54
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %5, align 4, !tbaa !85
  %70 = sext i32 %69 to i64
  %.not.not = icmp slt i64 %indvars.iv, %70
  br i1 %.not.not, label %18, label %._crit_edge

71:                                               ; preds = %18
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %75

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %.018 = extractvalue { ptr, i32 } %.pn, 0
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  %76 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %77 = icmp eq i32 %.019, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = call ptr @__cxa_begin_catch(ptr %.018) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %79) #28
          to label %80 unwind label %82

80:                                               ; preds = %78
  unreachable

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit, %10
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %81

81:                                               ; preds = %._crit_edge, %3
  ret void

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

85:                                               ; preds = %75
  call void @__clang_call_terminate(ptr %.018) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !265
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !265
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !270, !noalias !267
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !267, !noalias !270
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !270, !noalias !267
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !272

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
define linkonce_odr void @_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = mul nuw i64 %1, 24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !276, !noalias !273
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !273, !noalias !276
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !122, !alias.scope !276, !noalias !273
  store ptr %32, ptr %30, align 8, !tbaa !122, !alias.scope !273, !noalias !276
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12, !alias.scope !276, !noalias !273
  store ptr %35, ptr %33, align 8, !tbaa !12, !alias.scope !273, !noalias !276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !276, !noalias !273
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !278

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
define void @_ZN3gmx19VirtualSitesHandler4ImplC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 4), (8, 13), (16, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr captures(address) %4, ptr captures(address) %5) unnamed_addr #8 align 2 {
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
  store i8 %.sink, ptr %9, align 4, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %13, ptr %11, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3gmx13ThreadingInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandlerC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, i32 noundef %6, ptr noundef byval(%"class.gmx::ArrayRef.280") align 8 %7, i1 noundef zeroext %8) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %5, ptr %12, align 4, !tbaa !85
  %18 = load i32, ptr %0, align 8, !tbaa !67
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %314, label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  br i1 %8, label %79, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1784
  br label %26

.loopexit86.thread:                               ; preds = %50, %.loopexit86
  %24 = phi i32 [ %78, %.loopexit86 ], [ %.promoted99111115, %50 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !85
  br label %81

26:                                               ; preds = %21, %.loopexit86
  %indvars.iv143 = phi i64 [ 65, %21 ], [ %indvars.iv.next144, %.loopexit86 ]
  %.promoted99111115 = phi i32 [ -1, %21 ], [ %78, %.loopexit86 ]
  %.not = icmp eq i64 %indvars.iv143, 74
  br i1 %.not, label %50, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %struct.InteractionList, ptr %1, i64 %indvars.iv143
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader.preheader, label %.loopexit86

.preheader.preheader:                             ; preds = %27
  %38 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv143, i32 2
  %39 = load i32, ptr %38, align 16, !tbaa !83
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = and i64 %35, 2147483647
  %43 = icmp sgt i32 %39, 0
  br label %.preheader

.loopexit85:                                      ; preds = %.lr.ph, %.preheader
  %.promoted99108 = phi i32 [ %.promoted99109, %.preheader ], [ %48, %.lr.ph ]
  %.promoted91 = phi i32 [ %.promoted9293, %.preheader ], [ %48, %.lr.ph ]
  %44 = icmp slt i64 %indvars.iv.next138, %42
  %indvars.iv.next = add i64 %indvars.iv, %41
  br i1 %44, label %.preheader, label %.loopexit86, !llvm.loop !280

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit85
  %indvars.iv137 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next138, %.loopexit85 ]
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.loopexit85 ]
  %.promoted99109 = phi i32 [ %.promoted99111115, %.preheader.preheader ], [ %.promoted99108, %.loopexit85 ]
  %.promoted9293 = phi i32 [ %.promoted99111115, %.preheader.preheader ], [ %.promoted91, %.loopexit85 ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, %41
  br i1 %43, label %.lr.ph, label %.loopexit85

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %45 = phi i32 [ %48, %.lr.ph ], [ %.promoted9293, %.preheader ]
  %46 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv134
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = tail call i32 @llvm.smax.i32(i32 %45, i32 %47)
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %49 = icmp slt i64 %indvars.iv.next135, %indvars.iv.next138
  br i1 %49, label %.lr.ph, label %.loopexit85, !llvm.loop !281

50:                                               ; preds = %26
  %51 = load ptr, ptr %22, align 8, !tbaa !9
  %52 = load ptr, ptr %23, align 8, !tbaa !122
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %invariant.gep97 = getelementptr i8, ptr %51, i64 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph105, label %.loopexit86.thread

.lr.ph105:                                        ; preds = %50
  %invariant.gep = getelementptr i8, ptr %51, i64 8
  br label %61

.loopexit84.loopexit:                             ; preds = %.lr.ph96
  %59 = trunc nsw i64 %indvars.iv.next141 to i32
  br label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit84.loopexit, %61
  %.promoted99112 = phi i32 [ %69, %61 ], [ %76, %.loopexit84.loopexit ]
  %.155.lcssa = phi i32 [ %.054104, %61 ], [ %59, %.loopexit84.loopexit ]
  %60 = icmp slt i32 %.155.lcssa, %57
  br i1 %60, label %61, label %.loopexit86, !llvm.loop !282

61:                                               ; preds = %.lr.ph105, %.loopexit84
  %.054104 = phi i32 [ 0, %.lr.ph105 ], [ %.155.lcssa, %.loopexit84 ]
  %.promoted100103 = phi i32 [ %.promoted99111115, %.lr.ph105 ], [ %.promoted99112, %.loopexit84 ]
  %62 = sext i32 %.054104 to i64
  %63 = getelementptr inbounds i32, ptr %51, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !78
  %gep98 = getelementptr i32, ptr %invariant.gep97, i64 %62
  %68 = load i32, ptr %gep98, align 4, !tbaa !85
  %69 = tail call i32 @llvm.smax.i32(i32 %.promoted100103, i32 %68)
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %.lr.ph96.preheader, label %.loopexit84

.lr.ph96.preheader:                               ; preds = %61
  %71 = mul nuw nsw i32 %67, 3
  %72 = add nsw i32 %71, %.054104
  %73 = sext i32 %72 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv140 = phi i64 [ %62, %.lr.ph96.preheader ], [ %indvars.iv.next141, %.lr.ph96 ]
  %74 = phi i32 [ %69, %.lr.ph96.preheader ], [ %76, %.lr.ph96 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv140
  %75 = load i32, ptr %gep, align 4, !tbaa !85
  %76 = tail call i32 @llvm.smax.i32(i32 %74, i32 %75)
  store i32 %76, ptr %13, align 4, !tbaa !85
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 3
  %77 = icmp slt i64 %indvars.iv.next141, %73
  br i1 %77, label %.lr.ph96, label %.loopexit84.loopexit, !llvm.loop !283

.loopexit86:                                      ; preds = %.loopexit85, %.loopexit84, %27
  %78 = phi i32 [ %.promoted99111115, %27 ], [ %.promoted99112, %.loopexit84 ], [ %.promoted99108, %.loopexit85 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, 75
  br i1 %exitcond.not, label %.loopexit86.thread, label %26, !llvm.loop !284

79:                                               ; preds = %20
  store i32 %5, ptr %13, align 4, !tbaa !85
  %80 = add i32 %6, -1
  br label %81

81:                                               ; preds = %79, %.loopexit86.thread
  %82 = phi i32 [ %25, %.loopexit86.thread ], [ %5, %79 ]
  %.pn83 = phi i32 [ %24, %.loopexit86.thread ], [ %80, %79 ]
  %.pn = add i32 %.pn83, %18
  %storemerge = sdiv i32 %.pn, %18
  store i32 %storemerge, ptr %14, align 4, !tbaa !85
  %83 = load ptr, ptr @debug, align 8, !tbaa !285
  %.not62 = icmp eq ptr %83, null
  br i1 %.not62, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.69, i32 noundef %5, i32 noundef %82, i32 noundef %storemerge) #13
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = sext i32 %5 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !122
  %91 = load ptr, ptr %87, align 8, !tbaa !9
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp ult i64 %95, %88
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = sub nuw nsw i64 %88, %95
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %98)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

99:                                               ; preds = %86
  %100 = icmp ugt i64 %95, %88
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i32, ptr %91, i64 %88
  %.not.i.i = icmp eq ptr %90, %102
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %89, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %97, %99, %101, %103
  %104 = icmp sgt i32 %5, 0
  br i1 %104, label %.lr.ph119, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge

_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.pre = load i32, ptr %0, align 8, !tbaa !67
  br label %._crit_edge

.lr.ph119:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %105 = load ptr, ptr %87, align 8
  br label %236

._crit_edge:                                      ; preds = %236, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge
  %106 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge ], [ %248, %236 ]
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %15, i32 %106)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb.omp_outlined, ptr nonnull %0, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i32, ptr %0, align 8, !tbaa !67
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %107, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = shl nsw i32 %108, 1
  %114 = load ptr, ptr %87, align 8, !tbaa !9
  %115 = load ptr, ptr %10, align 8, !tbaa !177
  %116 = load ptr, ptr %11, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 2872
  br label %119

119:                                              ; preds = %._crit_edge.i, %._crit_edge
  %indvars.iv.i = phi i64 [ 65, %._crit_edge ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %120 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %117, i64 0, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %123, %121
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %124

124:                                              ; preds = %119
  store ptr %121, ptr %122, align 8, !tbaa !122
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %124, %119
  %125 = phi ptr [ %123, %119 ], [ %121, %124 ]
  %126 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %118, i64 0, i64 %indvars.iv.i
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !122
  %.not.i.i.i28.i = icmp eq ptr %129, %127
  br i1 %.not.i.i.i28.i, label %_ZN15InteractionList5clearEv.exit29.i, label %130

130:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %127, ptr %128, align 8, !tbaa !122
  br label %_ZN15InteractionList5clearEv.exit29.i

_ZN15InteractionList5clearEv.exit29.i:            ; preds = %130, %_ZN15InteractionList5clearEv.exit.i
  %131 = getelementptr inbounds nuw %struct.InteractionList, ptr %115, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN15InteractionList5clearEv.exit29.i
  %141 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 2
  %142 = load i32, ptr %141, align 16, !tbaa !83
  %143 = add nsw i32 %142, 1
  %144 = icmp eq i64 %indvars.iv.i, 74
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 16
  br label %146

._crit_edge.i:                                    ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %_ZN15InteractionList5clearEv.exit29.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.not.i, label %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit, label %119, !llvm.loop !287

146:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %.lr.ph.i
  %.pre.i7.i = phi ptr [ %121, %.lr.ph.i ], [ %.pre.i8.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %147 = phi ptr [ %121, %.lr.ph.i ], [ %222, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %148 = phi ptr [ %125, %.lr.ph.i ], [ %223, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %224, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.0273.i = phi i32 [ %143, %.lr.ph.i ], [ %.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %149 = sext i32 %.04.i to i64
  br i1 %144, label %150, label %._crit_edge11.i

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, ptr %132, i64 %149
  %152 = load i32, ptr %151, align 4, !tbaa !85
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %union.t_iparams, ptr %116, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !78
  %156 = mul nsw i32 %155, 3
  br label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %150, %146
  %.1.i = phi i32 [ %156, %150 ], [ %.0273.i, %146 ]
  %157 = getelementptr i32, ptr %132, i64 %149
  %158 = getelementptr i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !85
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %114, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %163 = icmp eq i32 %162, %113
  br i1 %163, label %164, label %_ZN15InteractionList9push_backEiiPKi.exit.i

164:                                              ; preds = %._crit_edge11.i
  %165 = load i32, ptr %157, align 4, !tbaa !85
  %166 = add nsw i32 %.1.i, -1
  %167 = ptrtoint ptr %148 to i64
  %168 = ptrtoint ptr %147 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = add nsw i64 %170, 1
  %172 = sext i32 %166 to i64
  %173 = add nsw i64 %171, %172
  %174 = icmp ugt i64 %173, %170
  br i1 %174, label %175, label %208

175:                                              ; preds = %164
  %176 = sub nuw nsw i64 %173, %170
  %177 = load ptr, ptr %145, align 8, !tbaa !12
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %167
  %180 = ashr exact i64 %179, 2
  %181 = icmp ult i64 %170, 2305843009213693952
  call void @llvm.assume(i1 %181)
  %182 = xor i64 %170, 2305843009213693951
  %183 = icmp ule i64 %180, %182
  call void @llvm.assume(i1 %183)
  %.not28.i.i = icmp ult i64 %180, %176
  br i1 %.not28.i.i, label %190, label %184

184:                                              ; preds = %175
  store i32 0, ptr %148, align 4, !tbaa !85
  %185 = getelementptr i8, ptr %148, i64 4
  %186 = icmp eq i64 %176, 1
  br i1 %186, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %184
  %187 = shl i64 %176, 2
  %188 = add i64 %187, -4
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 %188, i1 false), !tbaa !85
  %189 = getelementptr i32, ptr %148, i64 %176
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %184
  %.0.i.i.i.i.i = phi ptr [ %185, %184 ], [ %189, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %122, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

190:                                              ; preds = %175
  %191 = icmp ult i64 %182, %176
  br i1 %191, label %192, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

192:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %190
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %170, i64 %176)
  %193 = add nuw nsw i64 %.sroa.speculated.i.i.i, %170
  %194 = call i64 @llvm.umin.i64(i64 %193, i64 2305843009213693951)
  %195 = shl nuw nsw i64 %194, 2
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #29
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %169
  store i32 0, ptr %197, align 4, !tbaa !85
  %198 = icmp eq i64 %176, 1
  br i1 %198, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %199 = getelementptr i8, ptr %197, i64 4
  %200 = shl nuw nsw i64 %176, 2
  %201 = add nsw i64 %200, -4
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %201, i1 false), !tbaa !85
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %202 = icmp sgt i64 %169, 0
  br i1 %202, label %203, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

203:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %147, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %203, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %147, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %204

204:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %205 = sub i64 %178, %168
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %205) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %204, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %196, ptr %120, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw i32, ptr %197, i64 %176
  store ptr %206, ptr %122, align 8, !tbaa !122
  %207 = getelementptr inbounds nuw i32, ptr %196, i64 %194
  store ptr %207, ptr %145, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

208:                                              ; preds = %164
  %209 = icmp ult i64 %173, %170
  br i1 %209, label %210, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i32, ptr %147, i64 %173
  %.not.i.i.i30.i = icmp eq ptr %148, %211
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %212

212:                                              ; preds = %210
  store ptr %211, ptr %122, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %212, %210, %208, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %.pre.i9.i = phi ptr [ %.pre.i7.i, %208 ], [ %.pre.i7.i, %210 ], [ %.pre.i7.i, %212 ], [ %.pre.i7.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %196, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %213 = phi ptr [ %147, %208 ], [ %147, %210 ], [ %147, %212 ], [ %.pre.i7.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %196, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %214 = phi ptr [ %148, %208 ], [ %148, %210 ], [ %211, %212 ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %206, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %169
  store i32 %165, ptr %215, align 4, !tbaa !85
  %216 = icmp sgt i32 %.1.i, 1
  br i1 %216, label %.lr.ph.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %217 = getelementptr i32, ptr %213, i64 %171
  %wide.trip.count.i.i = zext nneg i32 %166 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %218 ]
  %219 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv.i.i
  %220 = load i32, ptr %219, align 4, !tbaa !85
  %221 = getelementptr i32, ptr %217, i64 %indvars.iv.i.i
  store i32 %220, ptr %221, align 4, !tbaa !85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %218, !llvm.loop !288

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %218, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %._crit_edge11.i
  %.pre.i8.i = phi ptr [ %.pre.i9.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %.pre.i7.i, %._crit_edge11.i ], [ %.pre.i9.i, %218 ]
  %222 = phi ptr [ %213, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %147, %._crit_edge11.i ], [ %213, %218 ]
  %223 = phi ptr [ %214, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i ], [ %148, %._crit_edge11.i ], [ %214, %218 ]
  %224 = add nsw i32 %.1.i, %.04.i
  %225 = load ptr, ptr %133, align 8, !tbaa !122
  %226 = load ptr, ptr %131, align 8, !tbaa !9
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 2
  %231 = trunc i64 %230 to i32
  %232 = icmp slt i32 %224, %231
  br i1 %232, label %146, label %._crit_edge.i, !llvm.loop !289

_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit: ; preds = %._crit_edge.i
  %233 = load ptr, ptr @debug, align 8, !tbaa !285
  %.not63 = icmp ne ptr %233, null
  %234 = load i32, ptr %0, align 8
  %235 = icmp sgt i32 %234, 1
  %or.cond69 = select i1 %.not63, i1 %235, i1 false
  br i1 %or.cond69, label %253, label %.loopexit

236:                                              ; preds = %.lr.ph119, %236
  %indvars.iv146 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next147, %236 ]
  %.053117 = phi i32 [ 0, %.lr.ph119 ], [ %.1, %236 ]
  %237 = load i64, ptr %7, align 8
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv146
  %240 = load i32, ptr %239, align 4, !tbaa !290
  %241 = icmp eq i32 %240, 4
  %spec.select = select i1 %241, i32 -1, i32 %.053117
  %242 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv146
  store i32 %spec.select, ptr %242, align 4, !tbaa !85
  %243 = add nsw i32 %.053117, 1
  %244 = load i32, ptr %14, align 4, !tbaa !85
  %245 = mul nsw i32 %244, %243
  %246 = zext i32 %245 to i64
  %247 = icmp eq i64 %indvars.iv146, %246
  %248 = load i32, ptr %0, align 8
  %249 = icmp slt i32 %.053117, %248
  %or.cond = select i1 %247, i1 %249, i1 false
  %.1 = select i1 %or.cond, i32 %243, i32 %.053117
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %250 = load i32, ptr %12, align 4, !tbaa !85
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next147, %251
  br i1 %252, label %236, label %._crit_edge, !llvm.loop !292

253:                                              ; preds = %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit
  %254 = load ptr, ptr %107, align 8, !tbaa !13
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 2864
  %257 = load i8, ptr %256, align 8, !tbaa !91, !range !63, !noundef !64
  %258 = zext nneg i8 %257 to i32
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %233, ptr noundef nonnull @.str.70, i32 noundef %258) #13
  %260 = load i32, ptr %0, align 8, !tbaa !67
  %.not64120 = icmp slt i32 %260, 0
  br i1 %.not64120, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %.lr.ph123, %253
  %261 = load ptr, ptr @debug, align 8, !tbaa !285
  %fputc = call i32 @fputc(i32 10, ptr %261)
  br label %271

.lr.ph123:                                        ; preds = %253, %.lr.ph123
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph123 ], [ 0, %253 ]
  %262 = load ptr, ptr @debug, align 8, !tbaa !285
  %263 = load ptr, ptr %107, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %263, i64 %indvars.iv149
  %265 = load ptr, ptr %264, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 5240
  %267 = load i32, ptr %266, align 8, !tbaa !293
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.71, i32 noundef %267) #13
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %269 = load i32, ptr %0, align 8, !tbaa !67
  %270 = sext i32 %269 to i64
  %.not64.not = icmp slt i64 %indvars.iv149, %270
  br i1 %.not64.not, label %.lr.ph123, label %._crit_edge124, !llvm.loop !294

271:                                              ; preds = %._crit_edge124, %313
  %indvars.iv155 = phi i64 [ 65, %._crit_edge124 ], [ %indvars.iv.next156, %313 ]
  %272 = load i64, ptr %10, align 8
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw %struct.InteractionList, ptr %273, i64 %indvars.iv155
  %275 = load ptr, ptr %274, align 8, !tbaa !82
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !82
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %313, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr @debug, align 8, !tbaa !285
  %281 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv155, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !295
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.73, ptr noundef %282) #13
  %284 = load i32, ptr %0, align 8, !tbaa !67
  %.not65125 = icmp slt i32 %284, 0
  br i1 %.not65125, label %._crit_edge129, label %.lr.ph128

._crit_edge129:                                   ; preds = %.lr.ph128, %279
  %285 = load ptr, ptr @debug, align 8, !tbaa !285
  %fputc66 = call i32 @fputc(i32 10, ptr %285)
  br label %313

.lr.ph128:                                        ; preds = %279, %.lr.ph128
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph128 ], [ 0, %279 ]
  %286 = load ptr, ptr @debug, align 8, !tbaa !285
  %287 = load ptr, ptr %107, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %287, i64 %indvars.iv152
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %290, i64 0, i64 %indvars.iv155
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !122
  %294 = load ptr, ptr %291, align 8, !tbaa !9
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = lshr exact i64 %297, 2
  %299 = trunc i64 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 2872
  %301 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %300, i64 0, i64 %indvars.iv155
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !122
  %304 = load ptr, ptr %301, align 8, !tbaa !9
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = lshr exact i64 %307, 2
  %309 = trunc i64 %308 to i32
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.74, i32 noundef %299, i32 noundef %309) #13
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %311 = load i32, ptr %0, align 8, !tbaa !67
  %312 = sext i32 %311 to i64
  %.not65.not = icmp slt i64 %indvars.iv152, %312
  br i1 %.not65.not, label %.lr.ph128, label %._crit_edge129, !llvm.loop !296

313:                                              ; preds = %271, %._crit_edge129
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 75
  br i1 %exitcond158.not, label %.loopexit, label %271, !llvm.loop !297

.loopexit:                                        ; preds = %313, %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  br label %314

314:                                              ; preds = %9, %.loopexit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) #11 personality ptr @__gxx_personality_v0 {
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
  %19 = load i8, ptr %18, align 8, !tbaa !91, !range !63, !noundef !64
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %95

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 5272
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 5280
  %24 = load ptr, ptr %23, align 8, !tbaa !122
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
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %33, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !122
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
  br i1 %exitcond25.not.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, label %36, !llvm.loop !222

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.gmx::BasicVector", ptr %35, i64 %52
  store float 0.000000e+00, ptr %53, align 4, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store float 0.000000e+00, ptr %54, align 4, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store float 0.000000e+00, ptr %55, align 4, !tbaa !86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !223

_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit: ; preds = %._crit_edge.i, %21
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 5176
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 5184
  %58 = load ptr, ptr %57, align 8, !tbaa !122
  %59 = load ptr, ptr %56, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %60

60:                                               ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  store ptr %59, ptr %57, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, %60
  %61 = load i32, ptr %2, align 8, !tbaa !67
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
  store i32 0, ptr %66, align 8, !tbaa !259
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
  %72 = load ptr, ptr %71, align 8, !tbaa !122
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
  store ptr %73, ptr %71, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit80

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !85
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
  %93 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !74
  %94 = and i64 %93, %92
  store i64 %94, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !298

_ZNSt6vectorIiSaIiEE6resizeEm.exit80:             ; preds = %81, %._crit_edge
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge152, label %69, !llvm.loop !299

95:                                               ; preds = %._crit_edge152, %12
  %96 = load i32, ptr %3, align 4, !tbaa !85
  %97 = icmp slt i32 %96, 200001
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %18, align 8, !tbaa !91
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
  %115 = load i32, ptr %114, align 8, !tbaa !258
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !86
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %125, align 4, !tbaa !86
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %126, align 4, !tbaa !86
  %127 = sub nuw nsw i64 %100, %108
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %103, i64 noundef %127, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge unwind label %148

._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge: ; preds = %124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 5216
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %17, i64 5224
  %.pre167 = load i32, ptr %.phi.trans.insert166, align 8, !tbaa !258
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  br label %.loopexit.split-lp137

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %137, %145, %110, %95
  %152 = load i32, ptr %4, align 4, !tbaa !85
  %153 = mul nsw i32 %152, %11
  store i32 %153, ptr %17, align 8, !tbaa !260
  %154 = load i32, ptr %2, align 8, !tbaa !67
  %155 = add nsw i32 %154, -1
  %156 = icmp slt i32 %11, %155
  %157 = add nsw i32 %11, 1
  %158 = load i32, ptr %4, align 4
  %159 = mul nsw i32 %158, %157
  %160 = load i32, ptr %5, align 4
  %.sink = select i1 %156, i32 %159, i32 %160
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink, ptr %161, align 4, !tbaa !261
  %162 = load i32, ptr %4, align 4, !tbaa !85
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = load ptr, ptr %6, align 8, !tbaa !177
  %166 = load ptr, ptr %7, align 8, !tbaa !68
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
  %182 = load ptr, ptr %181, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %182, %180
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %183

183:                                              ; preds = %178
  store ptr %180, ptr %181, align 8, !tbaa !122
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %183, %178
  %184 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %169, i64 0, i64 %indvars.iv38.i
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !122
  %.not.i.i.i128.i = icmp eq ptr %187, %185
  br i1 %.not.i.i.i128.i, label %_ZN15InteractionList5clearEv.exit129.i, label %188

188:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %185, ptr %186, align 8, !tbaa !122
  br label %_ZN15InteractionList5clearEv.exit129.i

_ZN15InteractionList5clearEv.exit129.i:           ; preds = %188, %_ZN15InteractionList5clearEv.exit.i
  %189 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv38.i, i32 2
  %190 = load i32, ptr %189, align 16, !tbaa !83
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds nuw %struct.InteractionList, ptr %165, i64 %indvars.iv38.i
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !122
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
  %208 = load i32, ptr %207, align 4, !tbaa !85
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %union.t_iparams, ptr %166, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !78
  %212 = mul nsw i32 %211, 3
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %206, %204
  %213 = phi i32 [ %212, %206 ], [ %191, %204 ]
  %214 = getelementptr i32, ptr %193, i64 %205
  %215 = getelementptr i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !85
  %217 = load i32, ptr %17, align 8, !tbaa !260
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %.loopexit.i, label %219, !llvm.loop !304

219:                                              ; preds = %._crit_edge42.i
  %220 = load i32, ptr %161, align 4, !tbaa !261
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
  %228 = load i32, ptr %227, align 4, !tbaa !85
  %229 = icmp sge i32 %228, %217
  %.not125.i = icmp slt i32 %228, %220
  %or.cond7.i = and i1 %229, %.not125.i
  br i1 %or.cond7.i, label %230, label %234

230:                                              ; preds = %.lr.ph.i87
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds i32, ptr %164, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !85
  %.not126.i = icmp eq i32 %233, %11
  br i1 %.not126.i, label %242, label %234

234:                                              ; preds = %230, %.lr.ph.i87
  %235 = load i8, ptr %18, align 8, !tbaa !91, !range !63, !noundef !64
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
  %251 = load i32, ptr %250, align 4, !tbaa !85
  %252 = icmp sge i32 %251, %217
  %.not123.i = icmp slt i32 %251, %220
  %or.cond8.i = and i1 %252, %.not123.i
  br i1 %or.cond8.i, label %253, label %257

253:                                              ; preds = %.lr.ph17.i
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds i32, ptr %164, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !85
  %.not124.i = icmp eq i32 %256, %11
  br i1 %.not124.i, label %260, label %257

257:                                              ; preds = %253, %.lr.ph17.i
  %258 = load i8, ptr %18, align 8, !tbaa !91, !range !63, !noundef !64
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
  store i32 %11, ptr %263, align 4, !tbaa !85
  br label %269

.loopexit10.i:                                    ; preds = %242, %237, %234, %260
  %.3.i = phi i32 [ %.5.i, %260 ], [ %.2.i, %242 ], [ %171, %234 ], [ %171, %237 ]
  %.3.fr.i = freeze i32 %.3.i
  %264 = sext i32 %216 to i64
  %265 = getelementptr inbounds i32, ptr %164, i64 %264
  store i32 %.3.fr.i, ptr %265, align 4, !tbaa !85
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
  %272 = load i32, ptr %214, align 4, !tbaa !85
  %273 = add nsw i32 %213, -1
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !122
  %276 = load ptr, ptr %271, align 8, !tbaa !9
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = add nsw i64 %280, 1
  %282 = sext i32 %273 to i64
  %283 = add nsw i64 %281, %282
  %284 = icmp ugt i64 %283, %280
  br i1 %284, label %285, label %319

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
  br i1 %.not28.i.i, label %301, label %295

295:                                              ; preds = %285
  store i32 0, ptr %275, align 4, !tbaa !85
  %296 = getelementptr i8, ptr %275, i64 4
  %297 = icmp eq i64 %286, 1
  br i1 %297, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %295
  %298 = shl i64 %286, 2
  %299 = add i64 %298, -4
  call void @llvm.memset.p0.i64(ptr align 4 %296, i8 0, i64 %299, i1 false), !tbaa !85
  %300 = getelementptr i32, ptr %275, i64 %286
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %295
  %.0.i.i.i.i.i = phi ptr [ %296, %295 ], [ %300, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %274, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

301:                                              ; preds = %285
  %302 = icmp ult i64 %293, %286
  br i1 %302, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %338, %301, %387, %437
  %303 = phi ptr [ @.str.61, %437 ], [ @.str.61, %387 ], [ @.str.68, %301 ], [ @.str.61, %338 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %303) #28
          to label %.cont unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %301
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %280, i64 %286)
  %304 = add nuw nsw i64 %.sroa.speculated.i.i.i, %280
  %305 = call i64 @llvm.umin.i64(i64 %304, i64 2305843009213693951)
  %306 = shl nuw nsw i64 %305, 2
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #29
          to label %.noexc91 unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %279
  store i32 0, ptr %308, align 4, !tbaa !85
  %309 = icmp eq i64 %286, 1
  br i1 %309, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc91
  %310 = getelementptr i8, ptr %308, i64 4
  %311 = shl nuw nsw i64 %286, 2
  %312 = add nsw i64 %311, -4
  call void @llvm.memset.p0.i64(ptr align 4 %310, i8 0, i64 %312, i1 false), !tbaa !85
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc91
  %313 = icmp sgt i64 %279, 0
  br i1 %313, label %314, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

314:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %307, ptr align 4 %276, i64 %279, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %314, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %276, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %316 = sub i64 %289, %278
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %316) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %315, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %307, ptr %271, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i32, ptr %308, i64 %286
  store ptr %317, ptr %274, align 8, !tbaa !122
  %318 = getelementptr inbounds nuw i32, ptr %307, i64 %305
  store ptr %318, ptr %287, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

319:                                              ; preds = %269
  %320 = icmp ult i64 %283, %280
  br i1 %320, label %321, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i32, ptr %276, i64 %283
  %.not.i.i.i130.i = icmp eq ptr %275, %322
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %323

323:                                              ; preds = %321
  store ptr %322, ptr %274, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %323, %321, %319, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %324 = phi ptr [ %276, %319 ], [ %276, %321 ], [ %276, %323 ], [ %276, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %307, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %279
  store i32 %272, ptr %325, align 4, !tbaa !85
  %326 = icmp sgt i32 %213, 1
  br i1 %326, label %.lr.ph.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %327 = getelementptr i32, ptr %324, i64 %281
  %wide.trip.count.i.i = zext nneg i32 %273 to i64
  br label %328

328:                                              ; preds = %328, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %328 ]
  %329 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.i.i
  %330 = load i32, ptr %329, align 4, !tbaa !85
  %331 = getelementptr i32, ptr %327, i64 %indvars.iv.i.i
  store i32 %330, ptr %331, align 4, !tbaa !85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %328, !llvm.loop !288

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %328, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  br i1 %270, label %332, label %.loopexit.i

332:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i
  %333 = load ptr, ptr %173, align 8, !tbaa !122
  %334 = load ptr, ptr %174, align 8, !tbaa !12
  %.not.i.i85 = icmp eq ptr %333, %334
  br i1 %.not.i.i85, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %215, align 4, !tbaa !85
  store i32 %336, ptr %333, align 4, !tbaa !85
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store ptr %337, ptr %173, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

338:                                              ; preds = %332
  %339 = load ptr, ptr %172, align 8, !tbaa !9
  %340 = ptrtoint ptr %333 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775804
  br i1 %343, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %338
  %344 = ashr exact i64 %342, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i.i, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 2305843009213693951)
  %348 = select i1 %346, i64 2305843009213693951, i64 %347
  %.not.i.i.i131.i = icmp ne i64 %348, 0
  call void @llvm.assume(i1 %.not.i.i.i131.i)
  %349 = shl nuw nsw i64 %348, 2
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #29
          to label %.noexc93 unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %351 = getelementptr inbounds i8, ptr %350, i64 %342
  %352 = load i32, ptr %215, align 4, !tbaa !85
  store i32 %352, ptr %351, align 4, !tbaa !85
  %353 = icmp sgt i64 %342, 0
  br i1 %353, label %354, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

354:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr align 4 %339, i64 %342, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %354, %.noexc93
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %.not.i17.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %342) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %356, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %350, ptr %172, align 8, !tbaa !9
  store ptr %355, ptr %173, align 8, !tbaa !122
  %357 = getelementptr inbounds nuw i32, ptr %350, i64 %348
  store ptr %357, ptr %174, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %335
  br i1 %202, label %407, label %358

358:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  br i1 %203, label %.lr.ph20.preheader.i, label %.loopexit.i

.lr.ph20.preheader.i:                             ; preds = %358
  %359 = add nsw i32 %.011623.i, %191
  %360 = add i32 %.011623.i, 2
  %361 = sext i32 %360 to i64
  %362 = sext i32 %359 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %.lr.ph20.preheader.i
  %indvars.iv32.i = phi i64 [ %361, %.lr.ph20.preheader.i ], [ %indvars.iv.next33.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i ]
  %363 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv32.i
  %364 = load i32, ptr %363, align 4, !tbaa !85
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %175, align 8, !tbaa !28
  %367 = sdiv i32 %364, 64
  %.sext.i.i = sext i32 %367 to i64
  %368 = getelementptr inbounds i64, ptr %366, i64 %.sext.i.i
  %369 = and i64 %365, -9223372036854775745
  %370 = icmp ugt i64 %369, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %370, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %368, i64 %storemerge.idx.i.i.i.i.i.i.i
  %371 = and i64 %365, 63
  %372 = shl nuw i64 1, %371
  %373 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !74
  %374 = and i64 %372, %373
  %.not15.i.i = icmp eq i64 %374, 0
  br i1 %.not15.i.i, label %375, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

375:                                              ; preds = %.lr.ph20.i
  %376 = or i64 %372, %373
  store i64 %376, ptr %storemerge.i.i.i.i.i.i.i, align 8, !tbaa !74
  %377 = sdiv i32 %364, %162
  %.not.i132.i = icmp slt i32 %377, %154
  %spec.store.select.i.i = select i1 %.not.i132.i, i32 %377, i32 0
  %378 = sext i32 %spec.store.select.i.i to i64
  %379 = load ptr, ptr %176, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %379, i64 %378
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !122
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %382, %384
  br i1 %.not.i.i.i, label %387, label %385

385:                                              ; preds = %375
  store i32 %364, ptr %382, align 4, !tbaa !85
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store ptr %386, ptr %381, align 8, !tbaa !122
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

387:                                              ; preds = %375
  %388 = load ptr, ptr %380, align 8, !tbaa !9
  %389 = ptrtoint ptr %382 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775804
  br i1 %392, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %387
  %393 = ashr exact i64 %391, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %393
  %395 = icmp ult i64 %394, %393
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 2305843009213693951)
  %397 = select i1 %395, i64 2305843009213693951, i64 %396
  %.not.i.i.i.i.i = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %398 = shl nuw nsw i64 %397, 2
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #29
          to label %.noexc95 unwind label %.loopexit.split-lp137.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %400 = getelementptr inbounds i8, ptr %399, i64 %391
  store i32 %364, ptr %400, align 4, !tbaa !85
  %401 = icmp sgt i64 %391, 0
  br i1 %401, label %402, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

402:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %399, ptr align 4 %388, i64 %391, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %402, %.noexc95
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %404

404:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %391) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %404, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %399, ptr %380, align 8, !tbaa !9
  store ptr %403, ptr %381, align 8, !tbaa !122
  %405 = getelementptr inbounds nuw i32, ptr %399, i64 %397
  store ptr %405, ptr %383, align 8, !tbaa !12
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %385, %.lr.ph20.i
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %406 = icmp slt i64 %indvars.iv.next33.i, %362
  br i1 %406, label %.lr.ph20.i, label %.loopexit.i, !llvm.loop !307

407:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %408 = icmp sgt i32 %213, 2
  br i1 %408, label %.lr.ph22.preheader.i, label %.loopexit.i

.lr.ph22.preheader.i:                             ; preds = %407
  %409 = add nsw i32 %213, %.011623.i
  %410 = add i32 %.011623.i, 2
  %411 = sext i32 %410 to i64
  %412 = sext i32 %409 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i, %.lr.ph22.preheader.i
  %indvars.iv35.i = phi i64 [ %411, %.lr.ph22.preheader.i ], [ %indvars.iv.next36.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i ]
  %413 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv35.i
  %414 = load i32, ptr %413, align 4, !tbaa !85
  %415 = sext i32 %414 to i64
  %416 = load ptr, ptr %175, align 8, !tbaa !28
  %417 = sdiv i32 %414, 64
  %.sext.i133.i = sext i32 %417 to i64
  %418 = getelementptr inbounds i64, ptr %416, i64 %.sext.i133.i
  %419 = and i64 %415, -9223372036854775745
  %420 = icmp ugt i64 %419, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i134.i = select i1 %420, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i135.i = getelementptr inbounds i8, ptr %418, i64 %storemerge.idx.i.i.i.i.i.i134.i
  %421 = and i64 %415, 63
  %422 = shl nuw i64 1, %421
  %423 = load i64, ptr %storemerge.i.i.i.i.i.i135.i, align 8, !tbaa !74
  %424 = and i64 %422, %423
  %.not15.i136.i = icmp eq i64 %424, 0
  br i1 %.not15.i136.i, label %425, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

425:                                              ; preds = %.lr.ph22.i
  %426 = or i64 %422, %423
  store i64 %426, ptr %storemerge.i.i.i.i.i.i135.i, align 8, !tbaa !74
  %427 = sdiv i32 %414, %162
  %.not.i137.i = icmp slt i32 %427, %154
  %spec.store.select.i138.i = select i1 %.not.i137.i, i32 %427, i32 0
  %428 = sext i32 %spec.store.select.i138.i to i64
  %429 = load ptr, ptr %176, align 8, !tbaa !22
  %430 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %429, i64 %428
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !122
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !12
  %.not.i.i139.i = icmp eq ptr %432, %434
  br i1 %.not.i.i139.i, label %437, label %435

435:                                              ; preds = %425
  store i32 %414, ptr %432, align 4, !tbaa !85
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store ptr %436, ptr %431, align 8, !tbaa !122
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

437:                                              ; preds = %425
  %438 = load ptr, ptr %430, align 8, !tbaa !9
  %439 = ptrtoint ptr %432 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775804
  br i1 %442, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i: ; preds = %437
  %443 = ashr exact i64 %441, 2
  %.sroa.speculated.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %443, i64 1)
  %444 = add nsw i64 %.sroa.speculated.i.i.i.i141.i, %443
  %445 = icmp ult i64 %444, %443
  %446 = call i64 @llvm.umin.i64(i64 %444, i64 2305843009213693951)
  %447 = select i1 %445, i64 2305843009213693951, i64 %446
  %.not.i.i.i.i142.i = icmp ne i64 %447, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142.i)
  %448 = shl nuw nsw i64 %447, 2
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #29
          to label %.noexc97 unwind label %.loopexit136

.noexc97:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %450 = getelementptr inbounds i8, ptr %449, i64 %441
  store i32 %414, ptr %450, align 4, !tbaa !85
  %451 = icmp sgt i64 %441, 0
  br i1 %451, label %452, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

452:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %449, ptr align 4 %438, i64 %441, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i: ; preds = %452, %.noexc97
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %.not.i17.i.i.i144.i = icmp eq ptr %438, null
  br i1 %.not.i17.i.i.i144.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, label %454

454:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %441) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i: ; preds = %454, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  store ptr %449, ptr %430, align 8, !tbaa !9
  store ptr %453, ptr %431, align 8, !tbaa !122
  %455 = getelementptr inbounds nuw i32, ptr %449, i64 %447
  store ptr %455, ptr %433, align 8, !tbaa !12
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, %435, %.lr.ph22.i
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 3
  %456 = icmp slt i64 %indvars.iv.next36.i, %412
  br i1 %456, label %.lr.ph22.i, label %.loopexit.i, !llvm.loop !308

.loopexit.i:                                      ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i, %407, %358, %_ZN15InteractionList9push_backEiiPKi.exit.i, %.loopexit10.i, %219, %._crit_edge42.i
  %.1117.i = add nsw i32 %213, %.011623.i
  %457 = load ptr, ptr %194, align 8, !tbaa !122
  %458 = load ptr, ptr %192, align 8, !tbaa !9
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = lshr exact i64 %461, 2
  %463 = trunc i64 %462 to i32
  %464 = icmp slt i32 %.1117.i, %463
  br i1 %464, label %204, label %._crit_edge.i83

_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit: ; preds = %._crit_edge.i83
  %465 = load i8, ptr %18, align 8, !tbaa !91, !range !63, !noundef !64
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %.loopexit

467:                                              ; preds = %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  %468 = load i32, ptr %0, align 4, !tbaa !85
  call void @__kmpc_barrier(ptr nonnull @2, i32 %468)
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 5272
  %470 = getelementptr inbounds nuw i8, ptr %17, i64 5280
  %471 = load ptr, ptr %470, align 8, !tbaa !122
  %472 = load ptr, ptr %469, align 8, !tbaa !9
  %.not.i.i98 = icmp eq ptr %471, %472
  br i1 %.not.i.i98, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit99, label %473

473:                                              ; preds = %467
  store ptr %472, ptr %470, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit99

_ZNSt6vectorIiSaIiEE6resizeEm.exit99:             ; preds = %473, %467
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 5296
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 5304
  %476 = load ptr, ptr %475, align 8, !tbaa !122
  %477 = load ptr, ptr %474, align 8, !tbaa !9
  %.not.i.i100 = icmp eq ptr %476, %477
  br i1 %.not.i.i100, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit101, label %478

478:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit99
  store ptr %477, ptr %475, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit101

_ZNSt6vectorIiSaIiEE6resizeEm.exit101:            ; preds = %478, %_ZNSt6vectorIiSaIiEE6resizeEm.exit99
  %479 = load i32, ptr %2, align 8, !tbaa !67
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph154, label %.loopexit

.lr.ph154:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit101
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 5288
  %482 = getelementptr inbounds nuw i8, ptr %17, i64 5312
  br label %483

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

483:                                              ; preds = %.lr.ph154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117
  %indvars.iv163 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next164, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117 ]
  %484 = load ptr, ptr %176, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %484, i64 %indvars.iv163
  %486 = load ptr, ptr %485, align 8, !tbaa !82
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !82
  %489 = icmp eq ptr %486, %488
  br i1 %489, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %490

490:                                              ; preds = %483
  %491 = load ptr, ptr %470, align 8, !tbaa !122
  %492 = load ptr, ptr %481, align 8, !tbaa !12
  %.not.i102 = icmp eq ptr %491, %492
  br i1 %.not.i102, label %496, label %493

493:                                              ; preds = %490
  %494 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %494, ptr %491, align 4, !tbaa !85
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store ptr %495, ptr %470, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

496:                                              ; preds = %490
  %497 = load ptr, ptr %469, align 8, !tbaa !9
  %498 = ptrtoint ptr %491 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp eq i64 %500, 9223372036854775804
  br i1 %501, label %.invoke183, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103

.invoke183:                                       ; preds = %496, %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #28
          to label %.cont184 unwind label %.loopexit.split-lp

.cont184:                                         ; preds = %.invoke183
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103: ; preds = %496
  %502 = ashr exact i64 %500, 2
  %.sroa.speculated.i.i.i104 = call i64 @llvm.umax.i64(i64 %502, i64 1)
  %503 = add nsw i64 %.sroa.speculated.i.i.i104, %502
  %504 = icmp ult i64 %503, %502
  %505 = call i64 @llvm.umin.i64(i64 %503, i64 2305843009213693951)
  %506 = select i1 %504, i64 2305843009213693951, i64 %505
  %.not.i.i.i105 = icmp ne i64 %506, 0
  call void @llvm.assume(i1 %.not.i.i.i105)
  %507 = shl nuw nsw i64 %506, 2
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #29
          to label %.noexc107 unwind label %.loopexit135

.noexc107:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103
  %509 = getelementptr inbounds i8, ptr %508, i64 %500
  %510 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %510, ptr %509, align 4, !tbaa !85
  %511 = icmp sgt i64 %500, 0
  br i1 %511, label %512, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

512:                                              ; preds = %.noexc107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %508, ptr align 4 %497, i64 %500, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %512, %.noexc107
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %.not.i17.i.i = icmp eq ptr %497, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %514

514:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %500) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %514, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %508, ptr %469, align 8, !tbaa !9
  store ptr %513, ptr %470, align 8, !tbaa !122
  %515 = getelementptr inbounds nuw i32, ptr %508, i64 %506
  store ptr %515, ptr %481, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit135:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i103, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

.loopexit.split-lp:                               ; preds = %.invoke183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp137

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %493, %483
  %516 = load ptr, ptr %13, align 8, !tbaa !13
  %517 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %516, i64 %indvars.iv163
  %518 = load ptr, ptr %517, align 8, !tbaa !17
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 5248
  %520 = load ptr, ptr %519, align 8, !tbaa !22
  %521 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %520, i64 %14
  %522 = load ptr, ptr %521, align 8, !tbaa !82
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !82
  %525 = icmp eq ptr %522, %524
  br i1 %525, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, label %526

526:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %527 = load ptr, ptr %475, align 8, !tbaa !122
  %528 = load ptr, ptr %482, align 8, !tbaa !12
  %.not.i108 = icmp eq ptr %527, %528
  br i1 %.not.i108, label %532, label %529

529:                                              ; preds = %526
  %530 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %530, ptr %527, align 4, !tbaa !85
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store ptr %531, ptr %475, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117

532:                                              ; preds = %526
  %533 = load ptr, ptr %474, align 8, !tbaa !9
  %534 = ptrtoint ptr %527 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp eq i64 %536, 9223372036854775804
  br i1 %537, label %.invoke183, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109: ; preds = %532
  %538 = ashr exact i64 %536, 2
  %.sroa.speculated.i.i.i110 = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %539 = add nsw i64 %.sroa.speculated.i.i.i110, %538
  %540 = icmp ult i64 %539, %538
  %541 = call i64 @llvm.umin.i64(i64 %539, i64 2305843009213693951)
  %542 = select i1 %540, i64 2305843009213693951, i64 %541
  %.not.i.i.i111 = icmp ne i64 %542, 0
  call void @llvm.assume(i1 %.not.i.i.i111)
  %543 = shl nuw nsw i64 %542, 2
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #29
          to label %.noexc116 unwind label %.loopexit135

.noexc116:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i109
  %545 = getelementptr inbounds i8, ptr %544, i64 %536
  %546 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %546, ptr %545, align 4, !tbaa !85
  %547 = icmp sgt i64 %536, 0
  br i1 %547, label %548, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112

548:                                              ; preds = %.noexc116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %544, ptr align 4 %533, i64 %536, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112: ; preds = %548, %.noexc116
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %.not.i17.i.i113 = icmp eq ptr %533, null
  br i1 %.not.i17.i.i113, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114, label %550

550:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %536) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114: ; preds = %550, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i112
  store ptr %544, ptr %474, align 8, !tbaa !9
  store ptr %549, ptr %475, align 8, !tbaa !122
  %551 = getelementptr inbounds nuw i32, ptr %544, i64 %542
  store ptr %551, ptr %482, align 8, !tbaa !12
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117

_ZNSt6vectorIiSaIiEE9push_backERKi.exit117:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i114, %529, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %552 = load i32, ptr %2, align 8, !tbaa !67
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next164, %553
  br i1 %554, label %483, label %.loopexit, !llvm.loop !309

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit117, %_ZNSt6vectorIiSaIiEE6resizeEm.exit101, %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  ret void

.loopexit.split-lp137:                            ; preds = %.loopexit135, %.loopexit.split-lp, %.loopexit136, %.loopexit.split-lp137.loopexit.split-lp.loopexit, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp137.loopexit, %148, %150, %67
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %151, %150 ], [ %149, %148 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit141, %.loopexit.split-lp137.loopexit ], [ %lpad.loopexit146, %.loopexit.split-lp137.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit135 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %.pn72.pn.pn.pn, 0
  %.056 = extractvalue { ptr, i32 } %.pn72.pn.pn.pn, 1
  %555 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %556 = icmp eq i32 %.056, %555
  br i1 %556, label %557, label %563

557:                                              ; preds = %.loopexit.split-lp137
  %558 = call ptr @__cxa_begin_catch(ptr %.0) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %558) #28
          to label %559 unwind label %560

559:                                              ; preds = %557
  unreachable

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #27
  unreachable

563:                                              ; preds = %.loopexit.split-lp137
  call void @__clang_call_terminate(ptr %.0) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !85
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !85
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !122
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !85
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !85
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %5

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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !310
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %20
  %.idx = mul i64 %2, -12
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !311
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !300
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !300
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %30 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !310
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !313

32:                                               ; preds = %14
  %33 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %9, %32 ]
  %.068.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  store i8 %.sroa.4.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.9.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !310
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %8, align 8, !tbaa !300
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8, !tbaa !300
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i72, i64 12, i1 false), !tbaa.struct !311
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 12
  %.not.i.i.i.i.i73 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !312

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %40 = load ptr, ptr %8, align 8, !tbaa !300
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8, !tbaa !300
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %42, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.9.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !310
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 12
  %.not.i.i.i79 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !313

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %74

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !35
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 12
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %56
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %63, %.lr.ph.i.i.i.i82 ], [ %61, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %62, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !311
  %62 = add i64 %.068.i.i.i.i84, -1
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 12
  %.not.i.i.i.i85 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !314

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %60, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i91, i64 12, i1 false), !tbaa.struct !311
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 12
  %.not.i.i.i.i.i92 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !312

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %60, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %65, %.lr.ph.i.i.i.i.i89 ]
  %66 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i97, i64 12, i1 false), !tbaa.struct !311
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 12
  %.not.i.i.i.i.i98 = icmp eq ptr %67, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !312

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %69
  store ptr %60, ptr %0, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8, !tbaa !300
  %73 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %60, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load i32, ptr %17, align 8, !tbaa !258
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
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !74
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !74
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !74
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !74
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !315

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i75
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i76
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !74
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !74
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !74
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
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !74
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !74
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !74
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
  %99 = load i64, ptr %1, align 8, !tbaa !74
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !74
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !74
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !258
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
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !74
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !74
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !74
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !74
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
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i85
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i86
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !74
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !74
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !74
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
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !74
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !74
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !74
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
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !74
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !74
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !74
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
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !74
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !74
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !74
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !74
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
define void @_ZN3gmx19VirtualSitesHandler4Impl15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS2_IK12ParticleTypeEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((40, 56)) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.280") align 8 captures(none) %5) local_unnamed_addr #8 align 2 {
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
define void @_ZN3gmx19VirtualSitesHandler15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS1_IK12ParticleTypeEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.280") align 8 captures(none) %5) local_unnamed_addr #8 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!62 = !{!41, !43, i64 4}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!67 = !{!51, !31, i64 0}
!68 = !{!46, !47, i64 0}
!69 = !{!70, !37, i64 0}
!70 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !37, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!73 = !{!"p1 omnipotent char", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !7, i64 0}
!76 = !{!77, !73, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !75, i64 8, !7, i64 16}
!78 = !{!7, !7, i64 0}
!79 = !{!77, !75, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!82 = !{!11, !11, i64 0}
!83 = !{!84, !31, i64 16}
!84 = !{!"_ZTS22t_interaction_function", !73, i64 0, !73, i64 8, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28}
!85 = !{!31, !31, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"float", !7, i64 0}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = !{!92, !43, i64 2864}
!92 = !{!"_ZTSN3gmx11VsiteThreadE", !31, i64 0, !31, i64 4, !93, i64 8, !94, i64 2288, !7, i64 2828, !43, i64 2864, !95, i64 2872}
!93 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!94 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIfEELm45EE", !7, i64 0}
!95 = !{!"_ZTSN3gmx18InterdependentTaskE", !93, i64 0, !96, i64 2280, !55, i64 2304, !99, i64 2328, !31, i64 2368, !102, i64 2376, !55, i64 2400, !55, i64 2424}
!96 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !36, i64 0}
!99 = !{!"_ZTSSt6vectorIbSaIbEE", !100, i64 0}
!100 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !101, i64 0}
!101 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !33, i64 0}
!102 = !{!"_ZTSSt6vectorIN3gmx9AtomIndexESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE12_Vector_implE", !23, i64 0}
!105 = !{!106}
!106 = !{i64 2, i64 -1, i64 -1, i1 true}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!118, !31, i64 0}
!118 = !{!"_ZTS14gmx_molblock_t", !31, i64 0, !31, i64 4, !96, i64 8, !96, i64 32}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!122 = !{!10, !11, i64 8}
!123 = distinct !{!123, !20}
!124 = !{!118, !31, i64 4}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!128 = !{!129, !31, i64 4}
!129 = !{!"_ZTS20MoleculeBlockIndices", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!130 = !{!131, !47, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!132 = !{!133, !31, i64 8}
!133 = !{!"_ZTS13gmx_moltype_t", !134, i64 0, !136, i64 8, !93, i64 80, !142, i64 2360}
!134 = !{!"p2 omnipotent char", !135, i64 0}
!135 = !{!"any p2 pointer", !6, i64 0}
!136 = !{!"_ZTS7t_atoms", !31, i64 0, !137, i64 8, !138, i64 16, !138, i64 24, !138, i64 32, !31, i64 40, !140, i64 48, !141, i64 56, !43, i64 64, !43, i64 65, !43, i64 66, !43, i64 67, !43, i64 68}
!137 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!138 = !{!"p3 omnipotent char", !139, i64 0}
!139 = !{!"any p3 pointer", !135, i64 0}
!140 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!141 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!142 = !{!"_ZTSN3gmx11ListOfListsIiEE", !55, i64 0, !55, i64 24}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTSN3gmx19VirtualSitesHandler14VirialHandlingE", !7, i64 0}
!147 = !{i64 5623308}
!148 = !{!149, !150, i64 16}
!149 = !{!"_ZTS8wallcc_t", !31, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"long long", !7, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!153 = !{!154, !31, i64 2608}
!154 = !{!"_ZTS13gmx_wallcycle", !155, i64 0, !75, i64 1440, !156, i64 1448, !157, i64 2552, !162, i64 2576, !163, i64 2584, !31, i64 2608, !167, i64 2612, !150, i64 2616, !43, i64 2624, !43, i64 2625, !168, i64 2626, !31, i64 2628, !43, i64 2632}
!155 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!156 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!157 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!162 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!163 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!167 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!168 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !169, i64 0}
!169 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!170 = !{!154, !167, i64 2612}
!171 = !{!149, !31, i64 0}
!172 = !{!154, !150, i64 2616}
!173 = !{!149, !150, i64 8}
!174 = !{!40, !43, i64 12}
!175 = !{!40, !42, i64 8}
!176 = !{!40, !44, i64 16}
!177 = !{!49, !50, i64 0}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
!185 = !{!186, !186, i64 0}
!186 = !{!"double", !7, i64 0}
!187 = !{!154, !43, i64 2624}
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
!224 = distinct !{!224, !20}
!225 = !{!226, !37, i64 0}
!226 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !37, i64 0}
!227 = distinct !{!227, !20}
!228 = distinct !{!228, !20}
!229 = !{!115, !115, i64 0}
!230 = !{!84, !31, i64 28}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi: argument 0"}
!233 = distinct !{!233, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm95EEi"}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!236 = distinct !{!236, !20}
!237 = !{!238, !31, i64 0}
!238 = !{!"_ZTS21InteractionListHandle", !31, i64 0, !235, i64 8}
!239 = !{!238, !235, i64 8}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN3gmxL22makeAtomToGroupMappingERKNS_17RangePartitioningE: argument 0"}
!242 = distinct !{!242, !"_ZN3gmxL22makeAtomToGroupMappingERKNS_17RangePartitioningE"}
!243 = distinct !{!243, !20}
!244 = distinct !{!244, !20}
!245 = distinct !{!245, !20}
!246 = distinct !{!246, !20}
!247 = distinct !{!247, !20}
!248 = distinct !{!248, !20}
!249 = !{!44, !44, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt11make_uniqueIN3gmx19VirtualSitesHandlerEJRK10gmx_mtop_tRKP12gmx_domdec_tR7PbcTypeRNS0_8ArrayRefIKNS0_17RangePartitioningEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZSt11make_uniqueIN3gmx19VirtualSitesHandlerEJRK10gmx_mtop_tRKP12gmx_domdec_tR7PbcTypeRNS0_8ArrayRefIKNS0_17RangePartitioningEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !6, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!257 = distinct !{!257, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!258 = !{!29, !31, i64 8}
!259 = !{!95, !31, i64 2368}
!260 = !{!92, !31, i64 0}
!261 = !{!92, !31, i64 4}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!265 = !{!266, !18, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11VsiteThreadELb0EE", !18, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!272 = distinct !{!272, !20}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aIN3gmx9AtomIndexES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aIN3gmx9AtomIndexES1_SaIS1_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aIN3gmx9AtomIndexES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!278 = distinct !{!278, !20}
!279 = !{!131, !47, i64 8}
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
!293 = !{!92, !31, i64 5240}
!294 = distinct !{!294, !20}
!295 = !{!84, !73, i64 8}
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
!310 = !{i64 0, i64 11, !78}
!311 = !{i64 0, i64 12, !78}
!312 = distinct !{!312, !20}
!313 = distinct !{!313, !20}
!314 = distinct !{!314, !20}
!315 = distinct !{!315, !20}
!316 = distinct !{!316, !20}
!317 = distinct !{!317, !20}
