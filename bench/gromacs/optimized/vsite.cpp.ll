; ModuleID = 'bench/gromacs/original/vsite.cpp.ll'
source_filename = "bench/gromacs/original/vsite.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.38" = type { i8 }
%struct.InteractionList = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.t_iparams = type { %struct.anon.142 }
%struct.anon.142 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.21", %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%"class.gmx::ListOfLists" = type { %"class.std::vector.5", %"class.std::vector.5" }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%"class.gmx::ArrayRef.203" = type { %"struct.gmx::ArrayRefIter.204", %"struct.gmx::ArrayRefIter.204" }
%"struct.gmx::ArrayRefIter.204" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::AtomIndex" = type { %"class.std::vector.5" }
%struct.InteractionListHandle = type { i32, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector.5" }
%"class.std::unique_ptr.233" = type { %"struct.std::__uniq_ptr_data.234" }
%"struct.std::__uniq_ptr_data.234" = type { %"class.std::__uniq_ptr_impl.235" }
%"class.std::__uniq_ptr_impl.235" = type { %"class.std::tuple.236" }
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Head_base.240" }
%"struct.std::_Head_base.240" = type { ptr }
%"class.gmx::ArrayRef.253" = type { %"struct.gmx::ArrayRefIter.254", %"struct.gmx::ArrayRefIter.254" }
%"struct.gmx::ArrayRefIter.254" = type { ptr }
%"class.gmx::ArrayRef.2" = type { %"struct.gmx::ArrayRefIter.3", %"struct.gmx::ArrayRefIter.3" }
%"struct.gmx::ArrayRefIter.3" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3gmx13ThreadingInfoD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN3gmx18InterdependentTaskD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/vsite.cpp\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unknown virtual site operation\00", align 1
@_ZTISt9exception = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"No such vsite type %d in %s, line %d\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"x.empty() || !v.empty()\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Can't calculate velocities without access to velocity vector.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbcENKUlvE_clEv = private unnamed_addr constant [180 x i8] c"auto gmx::construct_vsites_thread(ArrayRef<RVec>, ArrayRef<RVec>, ArrayRef<const t_iparams>, ArrayRef<const InteractionList>, const t_pbc *)::(anonymous class)::operator()() const\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.59 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"cr != nullptr\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"We need a valid commrec\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEEENK3$_0clEv" = private unnamed_addr constant [156 x i8] c"auto gmx::makeVirtualSitesHandler(const gmx_mtop_t &, const t_commrec *, PbcType, ArrayRef<const RangePartitioning>)::(anonymous class)::operator()() const\00", align 1
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [64 x i8] c"virtual site thread dist: natoms %d, range %d, natperthread %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"virtual site useInterdependentTask %d, nuse:\0A\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"%-20s thread dist:\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c" %4d %4d \00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1

@_ZN3gmx19VirtualSitesHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19VirtualSitesHandlerD2Ev
@_ZN3gmx13ThreadingInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx13ThreadingInfoC2Ev
@_ZN3gmx19VirtualSitesHandler4ImplC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN3gmx19VirtualSitesHandler4ImplC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE
@_ZN3gmx19VirtualSitesHandlerC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN3gmx19VirtualSitesHandlerC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19VirtualSitesHandlerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandler4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19VirtualSitesHandler4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx19VirtualSitesHandler4ImplEEclEPS2_.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @_ZN3gmx13ThreadingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandler4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandler4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx19VirtualSitesHandler4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThreadingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 2848
  tail call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2424) %11) #10
  br label %12

12:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i, %10
  %.idx.i.i.i.i.i.i.i.i = phi i64 [ 2264, %10 ], [ %.add.i.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %.add.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %14, %12
  %15 = icmp eq i64 %.add.i.i.i.i.i.i.i.i, 8
  br i1 %15, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i, label %12

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 2848
  tail call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2424) %7) #10
  br label %8

8:                                                ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i, %6
  %.idx.i.i.i.i.i.i.i = phi i64 [ 2264, %6 ], [ %.add.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.add.i.i.i.i.i.i.i
  %9 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %10, %8
  %11 = icmp eq i64 %.add.i.i.i.i.i.i.i, 8
  br i1 %11, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i, label %8

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2424) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2400
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 2376
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 2352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2360
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 2304
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 2336
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, ptr %21, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #24
  store ptr null, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2312
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2320
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 2328
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %20, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 2280
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %30

30:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 2256
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %33
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader, %_ZN15InteractionListD2Ev.exit.i
  %34 = phi ptr [ %35, %_ZN15InteractionListD2Ev.exit.i ], [ %31, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %37, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %38 = icmp eq ptr %35, %0
  br i1 %38, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19VirtualSitesHandler4Impl9constructENS_8ArrayRefINS_11BasicVectorIfEEEES5_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::ArrayRef.35", align 8
  %9 = alloca %"class.gmx::ArrayRef.35", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.t_pbc, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = alloca %"class.gmx::ArrayRef.35", align 8
  %16 = alloca %"class.gmx::ArrayRef.35", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.t_pbc, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [3 x i32], align 4
  %21 = alloca %"class.gmx::ArrayRef", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  switch i32 %6, label %161 [
    i32 0, label %24
    i32 1, label %37
    i32 2, label %99
  ]

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = ptrtoint ptr %4 to i64
  %31 = ptrtoint ptr %3 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.023.0.copyload = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf(ptr noundef nonnull %25, ptr %1, ptr %29, ptr %3, ptr %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %34, ptr %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %5)
  br label %165

37:                                               ; preds = %7
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = ptrtoint ptr %2 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = ptrtoint ptr %4 to i64
  %44 = ptrtoint ptr %3 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.017.0.copyload = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  store ptr %1, ptr %15, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %42, ptr %50, align 8
  store ptr %3, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %46, ptr %51, align 8
  store ptr %38, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not19.i = icmp eq ptr %53, null
  %54 = load i32, ptr %49, align 8
  %.not.i = icmp eq i32 %54, 1
  br i1 %.not.i, label %65, label %55

55:                                               ; preds = %37
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  store i32 0, ptr %20, align 4
  %60 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %53, i64 148
  %63 = select i1 %.not19.i, ptr %20, ptr %62
  %64 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %18, i32 noundef %54, ptr noundef nonnull %63, i1 noundef zeroext false, ptr noundef %5)
  br label %65

65:                                               ; preds = %59, %55, %37
  %66 = phi ptr [ %64, %59 ], [ null, %55 ], [ null, %37 ]
  store ptr %66, ptr %19, align 8
  br i1 %.not19.i, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %52, align 8
  call void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(456) %68, ptr noundef %5, ptr %1, ptr %42, ptr %3, ptr %46)
  br label %69

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %38, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %21, align 8
  %74 = ptrtoint ptr %.sroa.017.0.copyload to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %42, ptr %3, ptr %46, ptr %73, i64 %74, ptr noundef %66)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

75:                                               ; preds = %69
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %23, i32 %70)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %17, ptr nonnull %15, ptr nonnull %16, ptr nonnull %21, ptr nonnull %19)
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %50, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %51, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %89, align 8
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %19, align 8
  %98 = ptrtoint ptr %96 to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %76, ptr %81, ptr %82, ptr %87, ptr %88, i64 %98, ptr noundef %97)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit: ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %165

99:                                               ; preds = %7
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = ptrtoint ptr %2 to i64
  %102 = ptrtoint ptr %1 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %1, i64 %103
  %105 = ptrtoint ptr %4 to i64
  %106 = ptrtoint ptr %3 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %3, i64 %107
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store ptr %1, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %104, ptr %112, align 8
  store ptr %3, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %108, ptr %113, align 8
  store ptr %100, ptr %10, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not19.i11 = icmp eq ptr %115, null
  %116 = load i32, ptr %111, align 8
  %.not.i12 = icmp eq i32 %116, 1
  br i1 %.not.i12, label %127, label %117

117:                                              ; preds = %99
  %118 = getelementptr inbounds i8, ptr %0, i64 12
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  %122 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %115, i64 148
  %125 = select i1 %.not19.i11, ptr %13, ptr %124
  %126 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %11, i32 noundef %116, ptr noundef nonnull %125, i1 noundef zeroext false, ptr noundef %5)
  br label %127

127:                                              ; preds = %121, %117, %99
  %128 = phi ptr [ %126, %121 ], [ null, %117 ], [ null, %99 ]
  store ptr %128, ptr %12, align 8
  br i1 %.not19.i11, label %131, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %114, align 8
  call void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(456) %130, ptr noundef %5, ptr %1, ptr %104, ptr %3, ptr %108)
  br label %131

131:                                              ; preds = %129, %127
  %132 = load i32, ptr %100, align 8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %136 = ptrtoint ptr %.sroa.0.0.copyload to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %104, ptr %3, ptr %108, ptr %135, i64 %136, ptr noundef %128)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

137:                                              ; preds = %131
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %23, i32 %132)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %9, ptr nonnull %14, ptr nonnull %12)
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %112, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %138 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %113, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %144 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load i32, ptr %151, align 8
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %12, align 8
  %160 = ptrtoint ptr %158 to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %138, ptr %143, ptr %144, ptr %149, ptr %150, i64 %160, ptr noundef %159)
  br label %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit

_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit: ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %165

161:                                              ; preds = %7
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1236, ptr noundef nonnull @.str.1) #26
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #10
  resume { ptr, i32 } %164

165:                                              ; preds = %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit, %_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr %.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noundef %7) unnamed_addr #5 {
  %9 = alloca %"class.gmx::ArrayRef.35", align 8
  %10 = alloca %"class.gmx::ArrayRef.35", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.t_pbc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i32], align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %1, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  %20 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %31, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %19, i64 148
  %29 = select i1 %.not17, ptr %14, ptr %28
  %30 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %12, i32 noundef %20, ptr noundef nonnull %29, i1 noundef zeroext false, ptr noundef %7)
  br label %31

31:                                               ; preds = %8, %21, %25
  %32 = phi ptr [ %30, %25 ], [ null, %21 ], [ null, %8 ]
  store ptr %32, ptr %13, align 8
  br i1 %.not17, label %39, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %18, align 8
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456) %34, ptr noundef %7, ptr %1, ptr %38)
  br label %39

39:                                               ; preds = %33, %31
  %40 = icmp eq ptr %0, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %0, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %39
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %.0.val to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %45, i64 %46, ptr noundef %32)
  br label %60

47:                                               ; preds = %41
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %15, i32 %42)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %11, ptr nonnull %9, ptr nonnull %10, ptr nonnull %5, ptr nonnull %13)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %50, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %13, align 8
  %59 = ptrtoint ptr %57 to i64
  call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %48, ptr %49, i64 %59, ptr noundef %58)
  br label %60

60:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.38", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #10
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

declare void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr nocapture readonly %1, i64 %.0.val, ptr noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca [3 x float], align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca [3 x float], align 8
  %.not56 = icmp eq ptr %2, null
  %25 = inttoptr i64 %.0.val to ptr
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %.phi.trans.insert.i188 = getelementptr inbounds i8, ptr %7, i64 4
  %.phi.trans.insert24.i = getelementptr inbounds i8, ptr %8, i64 4
  %.phi.trans.insert26.i = getelementptr inbounds i8, ptr %8, i64 8
  %.phi.trans.insert29.i = getelementptr inbounds i8, ptr %6, i64 4
  %.phi.trans.insert11.i = getelementptr inbounds i8, ptr %9, i64 8
  %.phi.trans.insert13.i = getelementptr inbounds i8, ptr %10, i64 8
  %.phi.trans.insert15.i = getelementptr inbounds i8, ptr %11, i64 8
  %.phi.trans.insert.i170 = getelementptr inbounds i8, ptr %12, i64 4
  %.phi.trans.insert1.i = getelementptr inbounds i8, ptr %13, i64 8
  %.phi.trans.insert3.i = getelementptr inbounds i8, ptr %12, i64 8
  %.phi.trans.insert5.i173 = getelementptr inbounds i8, ptr %13, i64 4
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %14, i64 8
  %.phi.trans.insert10.i165 = getelementptr inbounds i8, ptr %15, i64 8
  %.phi.trans.insert8.i = getelementptr inbounds i8, ptr %16, i64 8
  %.phi.trans.insert10.i = getelementptr inbounds i8, ptr %17, i64 8
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  %.phi.trans.insert2.i = getelementptr inbounds i8, ptr %20, i64 8
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  br label %32

32:                                               ; preds = %3, %.loopexit
  %indvars.iv = phi i64 [ 65, %3 ], [ %indvars.iv.next, %.loopexit ]
  %33 = getelementptr inbounds %struct.InteractionList, ptr %25, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %38
  %45 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %46 = load i32, ptr %45, align 16
  %47 = add nsw i32 %46, 1
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %652
  %.014866 = phi i32 [ %.1, %652 ], [ %47, %.lr.ph.preheader ]
  %.014964 = phi ptr [ %655, %652 ], [ %34, %.lr.ph.preheader ]
  %.015063 = phi i32 [ %653, %652 ], [ 0, %.lr.ph.preheader ]
  %49 = load i32, ptr %.014964, align 4
  %50 = getelementptr inbounds i8, ptr %.014964, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %.014964, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load <2 x float>, ptr %58, align 4
  store <2 x float> %60, ptr %22, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load float, ptr %61, align 4
  store float %62, ptr %26, align 8
  switch i32 %48, label %638 [
    i32 65, label %63
    i32 66, label %69
    i32 67, label %104
    i32 68, label %139
    i32 69, label %192
    i32 70, label %246
    i32 71, label %319
    i32 72, label %386
    i32 73, label %459
    i32 74, label %562
  ]

63:                                               ; preds = %.lr.ph
  %64 = sext i32 %53 to i64
  %65 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %64
  %66 = load <2 x float>, ptr %65, align 4
  store <2 x float> %66, ptr %58, align 4
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load float, ptr %67, align 4
  store float %68, ptr %61, align 4
  br label %642

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i8, ptr %.014964, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %72
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %74
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  br i1 %.not56, label %87, label %76

76:                                               ; preds = %69
  %77 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %75, ptr noundef %73, ptr noundef nonnull %21)
  %78 = load <2 x float>, ptr %73, align 4
  %79 = load <2 x float>, ptr %21, align 8
  %80 = insertelement <2 x float> poison, float %56, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %79, <2 x float> %78)
  %83 = getelementptr inbounds i8, ptr %73, i64 8
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %30, align 8
  %86 = call float @llvm.fmuladd.f32(float %56, float %85, float %84)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

87:                                               ; preds = %69
  %88 = fsub float 1.000000e+00, %56
  %89 = load <2 x float>, ptr %73, align 4
  %90 = load <2 x float>, ptr %75, align 4
  %91 = insertelement <2 x float> poison, float %56, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %92, %90
  %94 = insertelement <2 x float> poison, float %88, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %89, <2 x float> %93)
  %97 = getelementptr inbounds i8, ptr %73, i64 8
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %75, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fmul float %56, %100
  %102 = call float @llvm.fmuladd.f32(float %88, float %98, float %101)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %76, %87
  %.sink.i = phi float [ %102, %87 ], [ %86, %76 ]
  %103 = phi <2 x float> [ %96, %87 ], [ %82, %76 ]
  store <2 x float> %103, ptr %58, align 4
  store float %.sink.i, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %642

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds i8, ptr %.014964, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %53 to i64
  %108 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %107
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %109
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  br i1 %.not56, label %115, label %111

111:                                              ; preds = %104
  %112 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %110, ptr noundef %108, ptr noundef nonnull %20)
  %.pre3.i = load float, ptr %.phi.trans.insert2.i, align 8
  %113 = load <2 x float>, ptr %20, align 8
  %114 = load <2 x float>, ptr %108, align 4
  %.phi.trans.insert99 = getelementptr inbounds i8, ptr %108, i64 8
  %.pre100 = load float, ptr %.phi.trans.insert99, align 4
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

115:                                              ; preds = %104
  %116 = load <2 x float>, ptr %110, align 4
  %117 = load <2 x float>, ptr %108, align 4
  %118 = fsub <2 x float> %116, %117
  %119 = getelementptr inbounds i8, ptr %110, i64 8
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %108, i64 8
  %122 = load float, ptr %121, align 4
  %123 = fsub float %120, %122
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %111, %115
  %124 = phi float [ %.pre100, %111 ], [ %122, %115 ]
  %125 = phi float [ %.pre3.i, %111 ], [ %123, %115 ]
  %126 = phi <2 x float> [ %113, %111 ], [ %118, %115 ]
  %127 = phi <2 x float> [ %114, %111 ], [ %117, %115 ]
  %128 = fmul <2 x float> %126, %126
  %129 = extractelement <2 x float> %128, i64 1
  %130 = extractelement <2 x float> %126, i64 0
  %131 = call float @llvm.fmuladd.f32(float %130, float %130, float %129)
  %132 = call noundef float @llvm.fmuladd.f32(float %125, float %125, float %131)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %132)
  %133 = fdiv float 1.000000e+00, %sqrt.i.i
  %134 = fmul float %56, %133
  %135 = insertelement <2 x float> poison, float %134, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %126, <2 x float> %127)
  store <2 x float> %137, ptr %58, align 4
  %138 = call float @llvm.fmuladd.f32(float %134, float %125, float %124)
  store float %138, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %642

139:                                              ; preds = %.lr.ph
  %140 = getelementptr inbounds i8, ptr %.014964, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %.014964, i64 16
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %55, i64 4
  %145 = load float, ptr %144, align 4
  %146 = sext i32 %53 to i64
  %147 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %146
  %148 = sext i32 %141 to i64
  %149 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %148
  %150 = sext i32 %143 to i64
  %151 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %150
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  br i1 %.not56, label %168, label %152

152:                                              ; preds = %139
  %153 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %149, ptr noundef %147, ptr noundef nonnull %18)
  %154 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %151, ptr noundef %147, ptr noundef nonnull %19)
  %155 = load <2 x float>, ptr %147, align 4
  %156 = load <2 x float>, ptr %18, align 8
  %157 = insertelement <2 x float> poison, float %56, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %156, <2 x float> %155)
  %160 = load <2 x float>, ptr %19, align 8
  %161 = insertelement <2 x float> poison, float %145, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %160, <2 x float> %159)
  %164 = getelementptr inbounds i8, ptr %147, i64 8
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %29, align 8
  %167 = call float @llvm.fmuladd.f32(float %56, float %166, float %165)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

168:                                              ; preds = %139
  %169 = fsub float 1.000000e+00, %56
  %170 = fsub float %169, %145
  %171 = load <2 x float>, ptr %147, align 4
  %172 = load <2 x float>, ptr %149, align 4
  %173 = insertelement <2 x float> poison, float %56, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x float> %174, %172
  %176 = insertelement <2 x float> poison, float %170, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %171, <2 x float> %175)
  %179 = load <2 x float>, ptr %151, align 4
  %180 = insertelement <2 x float> poison, float %145, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %179, <2 x float> %178)
  %183 = getelementptr inbounds i8, ptr %147, i64 8
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %149, i64 8
  %186 = load float, ptr %185, align 4
  %187 = fmul float %56, %186
  %188 = call float @llvm.fmuladd.f32(float %170, float %184, float %187)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %152, %168
  %.pn = phi ptr [ %19, %152 ], [ %151, %168 ]
  %.sink109 = phi float [ %167, %152 ], [ %188, %168 ]
  %189 = phi <2 x float> [ %163, %152 ], [ %182, %168 ]
  %.sink110 = getelementptr inbounds i8, ptr %.pn, i64 8
  %190 = load float, ptr %.sink110, align 4
  %191 = call float @llvm.fmuladd.f32(float %145, float %190, float %.sink109)
  store <2 x float> %189, ptr %58, align 4
  store float %191, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %642

192:                                              ; preds = %.lr.ph
  %193 = getelementptr inbounds i8, ptr %.014964, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %.014964, i64 16
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %55, i64 4
  %198 = load float, ptr %197, align 4
  %199 = sext i32 %53 to i64
  %200 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %199
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %201
  %203 = sext i32 %196 to i64
  %204 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %203
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  br i1 %.not56, label %211, label %205

205:                                              ; preds = %192
  %206 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %202, ptr noundef %200, ptr noundef nonnull %16)
  %207 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %204, ptr noundef %202, ptr noundef nonnull %17)
  %.pre9.i = load float, ptr %.phi.trans.insert8.i, align 8
  %.pre11.i = load float, ptr %.phi.trans.insert10.i, align 8
  %208 = load <2 x float>, ptr %16, align 8
  %209 = load <2 x float>, ptr %17, align 8
  %210 = load <2 x float>, ptr %200, align 4
  %.phi.trans.insert95 = getelementptr inbounds i8, ptr %200, i64 8
  %.pre96 = load float, ptr %.phi.trans.insert95, align 4
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

211:                                              ; preds = %192
  %212 = getelementptr inbounds i8, ptr %202, i64 8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %200, i64 8
  %215 = load float, ptr %214, align 4
  %216 = fsub float %213, %215
  %217 = load <2 x float>, ptr %202, align 4
  %218 = load <2 x float>, ptr %200, align 4
  %219 = fsub <2 x float> %217, %218
  %220 = load <2 x float>, ptr %204, align 4
  %221 = fsub <2 x float> %220, %217
  %222 = getelementptr inbounds i8, ptr %204, i64 8
  %223 = load float, ptr %222, align 4
  %224 = fsub float %223, %213
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %205, %211
  %225 = phi float [ %.pre96, %205 ], [ %215, %211 ]
  %226 = phi float [ %.pre11.i, %205 ], [ %224, %211 ]
  %227 = phi float [ %.pre9.i, %205 ], [ %216, %211 ]
  %228 = phi <2 x float> [ %209, %205 ], [ %221, %211 ]
  %229 = phi <2 x float> [ %208, %205 ], [ %219, %211 ]
  %230 = phi <2 x float> [ %210, %205 ], [ %218, %211 ]
  %231 = insertelement <2 x float> poison, float %56, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %228, <2 x float> %229)
  %234 = call float @llvm.fmuladd.f32(float %56, float %226, float %227)
  %235 = fmul <2 x float> %233, %233
  %236 = extractelement <2 x float> %235, i64 1
  %237 = extractelement <2 x float> %233, i64 0
  %238 = call float @llvm.fmuladd.f32(float %237, float %237, float %236)
  %239 = call noundef float @llvm.fmuladd.f32(float %234, float %234, float %238)
  %sqrt.i.i157 = call float @llvm.sqrt.f32(float %239)
  %240 = fdiv float 1.000000e+00, %sqrt.i.i157
  %241 = fmul float %198, %240
  %242 = insertelement <2 x float> poison, float %241, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %243, <2 x float> %233, <2 x float> %230)
  store <2 x float> %244, ptr %58, align 4
  %245 = call float @llvm.fmuladd.f32(float %241, float %234, float %225)
  store float %245, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %642

246:                                              ; preds = %.lr.ph
  %247 = getelementptr inbounds i8, ptr %.014964, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %.014964, i64 16
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %55, i64 4
  %252 = load float, ptr %251, align 4
  %253 = sext i32 %53 to i64
  %254 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %253
  %255 = sext i32 %248 to i64
  %256 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %255
  %257 = sext i32 %250 to i64
  %258 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %257
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  br i1 %.not56, label %265, label %259

259:                                              ; preds = %246
  %260 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %256, ptr noundef %254, ptr noundef nonnull %14)
  %261 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %258, ptr noundef %256, ptr noundef nonnull %15)
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 8
  %.pre11.i166 = load float, ptr %.phi.trans.insert10.i165, align 8
  %262 = load <2 x float>, ptr %14, align 8
  %263 = load <2 x float>, ptr %15, align 8
  %264 = load <2 x float>, ptr %254, align 4
  %.phi.trans.insert91 = getelementptr inbounds i8, ptr %254, i64 8
  %.pre92 = load float, ptr %.phi.trans.insert91, align 4
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

265:                                              ; preds = %246
  %266 = getelementptr inbounds i8, ptr %256, i64 8
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %254, i64 8
  %269 = load float, ptr %268, align 4
  %270 = fsub float %267, %269
  %271 = load <2 x float>, ptr %256, align 4
  %272 = load <2 x float>, ptr %254, align 4
  %273 = fsub <2 x float> %271, %272
  %274 = load <2 x float>, ptr %258, align 4
  %275 = fsub <2 x float> %274, %271
  %276 = getelementptr inbounds i8, ptr %258, i64 8
  %277 = load float, ptr %276, align 4
  %278 = fsub float %277, %267
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %259, %265
  %279 = phi float [ %.pre92, %259 ], [ %269, %265 ]
  %280 = phi float [ %.pre11.i166, %259 ], [ %278, %265 ]
  %281 = phi float [ %.pre6.i, %259 ], [ %270, %265 ]
  %282 = phi <2 x float> [ %262, %259 ], [ %273, %265 ]
  %283 = phi <2 x float> [ %263, %259 ], [ %275, %265 ]
  %284 = phi <2 x float> [ %264, %259 ], [ %272, %265 ]
  %285 = extractelement <2 x float> %282, i64 1
  %286 = fmul float %285, %285
  %287 = extractelement <2 x float> %282, i64 0
  %288 = call float @llvm.fmuladd.f32(float %287, float %287, float %286)
  %289 = call noundef float @llvm.fmuladd.f32(float %281, float %281, float %288)
  %sqrt.i.i168 = call float @llvm.sqrt.f32(float %289)
  %290 = fdiv float 1.000000e+00, %sqrt.i.i168
  %291 = fmul <2 x float> %283, %282
  %292 = extractelement <2 x float> %291, i64 1
  %293 = extractelement <2 x float> %283, i64 0
  %294 = call float @llvm.fmuladd.f32(float %287, float %293, float %292)
  %295 = call noundef float @llvm.fmuladd.f32(float %281, float %280, float %294)
  %296 = fneg float %290
  %297 = fmul float %290, %296
  %298 = fmul float %295, %297
  %299 = call float @llvm.fmuladd.f32(float %298, float %281, float %280)
  %300 = fmul float %56, %290
  %301 = insertelement <2 x float> poison, float %298, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %303 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %282, <2 x float> %283)
  %304 = fmul <2 x float> %303, %303
  %305 = extractelement <2 x float> %304, i64 1
  %306 = extractelement <2 x float> %303, i64 0
  %307 = call float @llvm.fmuladd.f32(float %306, float %306, float %305)
  %308 = call noundef float @llvm.fmuladd.f32(float %299, float %299, float %307)
  %sqrt.i31.i = call float @llvm.sqrt.f32(float %308)
  %309 = fdiv float 1.000000e+00, %sqrt.i31.i
  %310 = fmul float %252, %309
  %311 = insertelement <2 x float> poison, float %300, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %312, <2 x float> %282, <2 x float> %284)
  %314 = insertelement <2 x float> poison, float %310, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %303, <2 x float> %313)
  store <2 x float> %316, ptr %58, align 4
  %317 = call float @llvm.fmuladd.f32(float %300, float %281, float %279)
  %318 = call float @llvm.fmuladd.f32(float %310, float %299, float %317)
  store float %318, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %642

319:                                              ; preds = %.lr.ph
  %320 = getelementptr inbounds i8, ptr %.014964, i64 12
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %.014964, i64 16
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds i8, ptr %55, i64 4
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %55, i64 8
  %327 = load float, ptr %326, align 4
  %328 = sext i32 %53 to i64
  %329 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %328
  %330 = sext i32 %321 to i64
  %331 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %330
  %332 = sext i32 %323 to i64
  %333 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %332
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  br i1 %.not56, label %337, label %334

334:                                              ; preds = %319
  %335 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %331, ptr noundef %329, ptr noundef nonnull %12)
  %336 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %333, ptr noundef %329, ptr noundef nonnull %13)
  %.pre.i171 = load float, ptr %.phi.trans.insert.i170, align 4
  %.pre2.i = load float, ptr %.phi.trans.insert1.i, align 4
  %.pre4.i172 = load float, ptr %.phi.trans.insert3.i, align 4
  %.pre6.i174 = load float, ptr %.phi.trans.insert5.i173, align 4
  %.pre7.i175 = load float, ptr %13, align 4
  %.pre8.i = load float, ptr %12, align 4
  %.pre9.i176 = load float, ptr %329, align 4
  %.phi.trans.insert85 = getelementptr inbounds i8, ptr %329, i64 4
  %.pre86 = load float, ptr %.phi.trans.insert85, align 4
  %.phi.trans.insert87 = getelementptr inbounds i8, ptr %329, i64 8
  %.pre88 = load float, ptr %.phi.trans.insert87, align 4
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

337:                                              ; preds = %319
  %338 = load float, ptr %331, align 4
  %339 = load float, ptr %329, align 4
  %340 = fsub float %338, %339
  %341 = getelementptr inbounds i8, ptr %331, i64 4
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds i8, ptr %329, i64 4
  %344 = load float, ptr %343, align 4
  %345 = fsub float %342, %344
  %346 = getelementptr inbounds i8, ptr %331, i64 8
  %347 = load float, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %329, i64 8
  %349 = load float, ptr %348, align 4
  %350 = fsub float %347, %349
  %351 = load float, ptr %333, align 4
  %352 = fsub float %351, %339
  %353 = getelementptr inbounds i8, ptr %333, i64 4
  %354 = load float, ptr %353, align 4
  %355 = fsub float %354, %344
  %356 = getelementptr inbounds i8, ptr %333, i64 8
  %357 = load float, ptr %356, align 4
  %358 = fsub float %357, %349
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %334, %337
  %359 = phi float [ %.pre88, %334 ], [ %349, %337 ]
  %360 = phi float [ %.pre86, %334 ], [ %344, %337 ]
  %361 = phi float [ %.pre9.i176, %334 ], [ %339, %337 ]
  %362 = phi float [ %.pre8.i, %334 ], [ %340, %337 ]
  %363 = phi float [ %.pre7.i175, %334 ], [ %352, %337 ]
  %364 = phi float [ %.pre6.i174, %334 ], [ %355, %337 ]
  %365 = phi float [ %.pre4.i172, %334 ], [ %350, %337 ]
  %366 = phi float [ %.pre2.i, %334 ], [ %358, %337 ]
  %367 = phi float [ %.pre.i171, %334 ], [ %345, %337 ]
  %368 = fneg float %365
  %369 = fmul float %364, %368
  %370 = call float @llvm.fmuladd.f32(float %367, float %366, float %369)
  %371 = fneg float %362
  %372 = fmul float %366, %371
  %373 = call float @llvm.fmuladd.f32(float %365, float %363, float %372)
  %374 = fneg float %367
  %375 = fmul float %363, %374
  %376 = call float @llvm.fmuladd.f32(float %362, float %364, float %375)
  %377 = call float @llvm.fmuladd.f32(float %56, float %362, float %361)
  %378 = call float @llvm.fmuladd.f32(float %325, float %363, float %377)
  %379 = call float @llvm.fmuladd.f32(float %327, float %370, float %378)
  store float %379, ptr %58, align 4
  %380 = call float @llvm.fmuladd.f32(float %56, float %367, float %360)
  %381 = call float @llvm.fmuladd.f32(float %325, float %364, float %380)
  %382 = call float @llvm.fmuladd.f32(float %327, float %373, float %381)
  store float %382, ptr %59, align 4
  %383 = call float @llvm.fmuladd.f32(float %56, float %365, float %359)
  %384 = call float @llvm.fmuladd.f32(float %325, float %366, float %383)
  %385 = call float @llvm.fmuladd.f32(float %327, float %376, float %384)
  store float %385, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %642

386:                                              ; preds = %.lr.ph
  %387 = getelementptr inbounds i8, ptr %.014964, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %.014964, i64 16
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds i8, ptr %.014964, i64 20
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds i8, ptr %55, i64 4
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds i8, ptr %55, i64 8
  %396 = load float, ptr %395, align 4
  %397 = sext i32 %53 to i64
  %398 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %397
  %399 = sext i32 %388 to i64
  %400 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %399
  %401 = sext i32 %390 to i64
  %402 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %401
  %403 = sext i32 %392 to i64
  %404 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %403
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br i1 %.not56, label %413, label %405

405:                                              ; preds = %386
  %406 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %400, ptr noundef %398, ptr noundef nonnull %9)
  %407 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %402, ptr noundef %400, ptr noundef nonnull %10)
  %408 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %404, ptr noundef %400, ptr noundef nonnull %11)
  %.pre12.i184 = load float, ptr %.phi.trans.insert11.i, align 8
  %.pre14.i = load float, ptr %.phi.trans.insert13.i, align 8
  %.pre16.i = load float, ptr %.phi.trans.insert15.i, align 8
  %409 = load <2 x float>, ptr %9, align 8
  %410 = load <2 x float>, ptr %10, align 8
  %411 = load <2 x float>, ptr %11, align 8
  %412 = load <2 x float>, ptr %398, align 4
  %.phi.trans.insert83 = getelementptr inbounds i8, ptr %398, i64 8
  %.pre84 = load float, ptr %.phi.trans.insert83, align 4
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

413:                                              ; preds = %386
  %414 = getelementptr inbounds i8, ptr %400, i64 8
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds i8, ptr %398, i64 8
  %417 = load float, ptr %416, align 4
  %418 = fsub float %415, %417
  %419 = getelementptr inbounds i8, ptr %402, i64 8
  %420 = load float, ptr %419, align 4
  %421 = fsub float %420, %415
  %422 = load <2 x float>, ptr %400, align 4
  %423 = load <2 x float>, ptr %398, align 4
  %424 = fsub <2 x float> %422, %423
  %425 = load <2 x float>, ptr %402, align 4
  %426 = fsub <2 x float> %425, %422
  %427 = load <2 x float>, ptr %404, align 4
  %428 = fsub <2 x float> %427, %422
  %429 = getelementptr inbounds i8, ptr %404, i64 8
  %430 = load float, ptr %429, align 4
  %431 = fsub float %430, %415
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %405, %413
  %432 = phi float [ %.pre84, %405 ], [ %417, %413 ]
  %433 = phi float [ %.pre16.i, %405 ], [ %431, %413 ]
  %434 = phi float [ %.pre14.i, %405 ], [ %421, %413 ]
  %435 = phi float [ %.pre12.i184, %405 ], [ %418, %413 ]
  %436 = phi <2 x float> [ %411, %405 ], [ %428, %413 ]
  %437 = phi <2 x float> [ %410, %405 ], [ %426, %413 ]
  %438 = phi <2 x float> [ %409, %405 ], [ %424, %413 ]
  %439 = phi <2 x float> [ %412, %405 ], [ %423, %413 ]
  %440 = insertelement <2 x float> poison, float %56, i64 0
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %441, <2 x float> %437, <2 x float> %438)
  %443 = call float @llvm.fmuladd.f32(float %56, float %434, float %435)
  %444 = call float @llvm.fmuladd.f32(float %394, float %433, float %443)
  %445 = insertelement <2 x float> poison, float %394, i64 0
  %446 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> zeroinitializer
  %447 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %446, <2 x float> %436, <2 x float> %442)
  %448 = fmul <2 x float> %447, %447
  %449 = extractelement <2 x float> %448, i64 1
  %450 = extractelement <2 x float> %447, i64 0
  %451 = call float @llvm.fmuladd.f32(float %450, float %450, float %449)
  %452 = call noundef float @llvm.fmuladd.f32(float %444, float %444, float %451)
  %sqrt.i.i185 = call float @llvm.sqrt.f32(float %452)
  %453 = fdiv float 1.000000e+00, %sqrt.i.i185
  %454 = fmul float %396, %453
  %455 = insertelement <2 x float> poison, float %454, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %457 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %447, <2 x float> %439)
  store <2 x float> %457, ptr %58, align 4
  %458 = call float @llvm.fmuladd.f32(float %454, float %444, float %432)
  store float %458, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %642

459:                                              ; preds = %.lr.ph
  %460 = getelementptr inbounds i8, ptr %.014964, i64 12
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds i8, ptr %.014964, i64 16
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds i8, ptr %.014964, i64 20
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds i8, ptr %55, i64 4
  %467 = load float, ptr %466, align 4
  %468 = getelementptr inbounds i8, ptr %55, i64 8
  %469 = load float, ptr %468, align 4
  %470 = sext i32 %53 to i64
  %471 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %470
  %472 = sext i32 %461 to i64
  %473 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %472
  %474 = sext i32 %463 to i64
  %475 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %474
  %476 = sext i32 %465 to i64
  %477 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %476
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  br i1 %.not56, label %487, label %478

478:                                              ; preds = %459
  %479 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %473, ptr noundef %471, ptr noundef nonnull %6)
  %480 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %475, ptr noundef %471, ptr noundef nonnull %7)
  %481 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %477, ptr noundef %471, ptr noundef nonnull %8)
  %.pre.i187 = load float, ptr %7, align 4
  %.pre23.i = load float, ptr %8, align 4
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4
  %.pre28.i = load float, ptr %6, align 4
  %482 = load <2 x float>, ptr %.phi.trans.insert.i188, align 4
  %483 = load <2 x float>, ptr %.phi.trans.insert29.i, align 4
  %484 = load <2 x float>, ptr %471, align 4
  %.phi.trans.insert79 = getelementptr inbounds i8, ptr %471, i64 8
  %.pre80 = load float, ptr %.phi.trans.insert79, align 4
  %485 = insertelement <2 x float> poison, float %.pre27.i, i64 0
  %486 = insertelement <2 x float> %485, float %.pre23.i, i64 1
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

487:                                              ; preds = %459
  %488 = load float, ptr %473, align 4
  %489 = load float, ptr %471, align 4
  %490 = fsub float %488, %489
  %491 = getelementptr inbounds i8, ptr %473, i64 4
  %492 = getelementptr inbounds i8, ptr %471, i64 4
  %493 = load float, ptr %475, align 4
  %494 = fsub float %493, %489
  %495 = getelementptr inbounds i8, ptr %475, i64 4
  %496 = load <2 x float>, ptr %491, align 4
  %497 = load <2 x float>, ptr %492, align 4
  %498 = fsub <2 x float> %496, %497
  %499 = load <2 x float>, ptr %495, align 4
  %500 = fsub <2 x float> %499, %497
  %501 = load float, ptr %477, align 4
  %502 = getelementptr inbounds i8, ptr %477, i64 4
  %503 = load float, ptr %502, align 4
  %504 = extractelement <2 x float> %497, i64 0
  %505 = fsub float %503, %504
  %506 = getelementptr inbounds i8, ptr %477, i64 8
  %507 = load float, ptr %506, align 4
  %508 = insertelement <2 x float> poison, float %507, i64 0
  %509 = insertelement <2 x float> %508, float %501, i64 1
  %510 = shufflevector <2 x float> %497, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %511 = insertelement <2 x float> %510, float %489, i64 1
  %512 = fsub <2 x float> %509, %511
  %513 = insertelement <2 x float> poison, float %489, i64 0
  %514 = shufflevector <2 x float> %513, <2 x float> %497, <2 x i32> <i32 0, i32 2>
  %515 = extractelement <2 x float> %497, i64 1
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %478, %487
  %516 = phi float [ %.pre80, %478 ], [ %515, %487 ]
  %517 = phi float [ %.pre28.i, %478 ], [ %490, %487 ]
  %518 = phi float [ %.pre25.i, %478 ], [ %505, %487 ]
  %519 = phi float [ %.pre.i187, %478 ], [ %494, %487 ]
  %520 = phi <2 x float> [ %482, %478 ], [ %500, %487 ]
  %521 = phi <2 x float> [ %483, %478 ], [ %498, %487 ]
  %522 = phi <2 x float> [ %486, %478 ], [ %512, %487 ]
  %523 = phi <2 x float> [ %484, %478 ], [ %514, %487 ]
  %524 = fmul float %56, %519
  %525 = insertelement <2 x float> poison, float %56, i64 0
  %526 = shufflevector <2 x float> %525, <2 x float> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x float> %526, %520
  %528 = insertelement <2 x float> poison, float %467, i64 0
  %529 = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> zeroinitializer
  %530 = fmul <2 x float> %529, %522
  %531 = fmul float %467, %518
  %532 = fsub float %524, %517
  %533 = extractelement <2 x float> %521, i64 0
  %534 = fsub float %531, %533
  %535 = fsub <2 x float> %527, %521
  %536 = shufflevector <2 x float> %521, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %537 = insertelement <2 x float> %536, float %517, i64 1
  %538 = fsub <2 x float> %530, %537
  %539 = shufflevector <2 x float> %535, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %540 = insertelement <2 x float> %539, float %532, i64 1
  %541 = fneg <2 x float> %540
  %542 = shufflevector <2 x float> %538, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %543 = insertelement <2 x float> %542, float %534, i64 0
  %544 = fmul <2 x float> %543, %541
  %545 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %535, <2 x float> %538, <2 x float> %544)
  %546 = extractelement <2 x float> %535, i64 0
  %547 = fneg float %546
  %548 = extractelement <2 x float> %538, i64 1
  %549 = fmul float %548, %547
  %550 = call float @llvm.fmuladd.f32(float %532, float %534, float %549)
  %551 = fmul <2 x float> %545, %545
  %552 = extractelement <2 x float> %551, i64 1
  %553 = extractelement <2 x float> %545, i64 0
  %554 = call float @llvm.fmuladd.f32(float %553, float %553, float %552)
  %555 = call noundef float @llvm.fmuladd.f32(float %550, float %550, float %554)
  %sqrt.i.i189 = call float @llvm.sqrt.f32(float %555)
  %556 = fdiv float 1.000000e+00, %sqrt.i.i189
  %557 = fmul float %469, %556
  %558 = insertelement <2 x float> poison, float %557, i64 0
  %559 = shufflevector <2 x float> %558, <2 x float> poison, <2 x i32> zeroinitializer
  %560 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %559, <2 x float> %545, <2 x float> %523)
  store <2 x float> %560, ptr %58, align 4
  %561 = call float @llvm.fmuladd.f32(float %557, float %550, float %516)
  store float %561, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %642

562:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %563 = load i32, ptr %.014964, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = mul nsw i32 %566, 3
  %568 = load i32, ptr %50, align 4
  %569 = load i32, ptr %52, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %570
  %572 = load <2 x float>, ptr %571, align 4
  store <2 x float> %572, ptr %4, align 8
  %573 = getelementptr inbounds i8, ptr %571, i64 8
  %574 = load float, ptr %573, align 4
  store float %574, ptr %27, align 8
  %575 = icmp sgt i32 %566, 1
  br i1 %575, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %562
  br i1 %.not56, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %576 = zext nneg i32 %567 to i64
  br label %577

577:                                              ; preds = %577, %.lr.ph.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %577 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.7.015.us.i = phi double [ %600, %577 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %578 = phi <2 x double> [ %597, %577 ], [ zeroinitializer, %.lr.ph.split.us.i ]
  %579 = getelementptr i32, ptr %.014964, i64 %indvars.iv32.i
  %580 = getelementptr i8, ptr %579, i64 8
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %579, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %583, i32 0, i32 0, i64 1
  %585 = load float, ptr %584, align 4
  %586 = sext i32 %581 to i64
  %587 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  %589 = load float, ptr %588, align 4
  %590 = fsub float %589, %574
  %591 = load <2 x float>, ptr %587, align 4
  %592 = fsub <2 x float> %591, %572
  %593 = insertelement <2 x float> poison, float %585, i64 0
  %594 = shufflevector <2 x float> %593, <2 x float> poison, <2 x i32> zeroinitializer
  %595 = fmul <2 x float> %594, %592
  %596 = fpext <2 x float> %595 to <2 x double>
  %597 = fadd <2 x double> %578, %596
  %598 = fmul float %585, %590
  %599 = fpext float %598 to double
  %600 = fadd double %.sroa.7.015.us.i, %599
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 3
  %601 = icmp ult i64 %indvars.iv.next33.i, %576
  br i1 %601, label %577, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.7.015.i = phi double [ %622, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %602 = phi <2 x double> [ %618, %.lr.ph.split.i ], [ zeroinitializer, %.lr.ph.i ]
  %603 = getelementptr i32, ptr %.014964, i64 %indvars.iv.i
  %604 = getelementptr i8, ptr %603, i64 8
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %603, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %607, i32 0, i32 0, i64 1
  %609 = load float, ptr %608, align 4
  %610 = sext i32 %605 to i64
  %611 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %610
  %612 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %611, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %613 = load <2 x float>, ptr %5, align 8
  %614 = insertelement <2 x float> poison, float %609, i64 0
  %615 = shufflevector <2 x float> %614, <2 x float> poison, <2 x i32> zeroinitializer
  %616 = fmul <2 x float> %615, %613
  %617 = fpext <2 x float> %616 to <2 x double>
  %618 = fadd <2 x double> %602, %617
  %619 = load float, ptr %28, align 8
  %620 = fmul float %609, %619
  %621 = fpext float %620 to double
  %622 = fadd double %.sroa.7.015.i, %621
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %623 = trunc nuw i64 %indvars.iv.next.i to i32
  %624 = icmp sgt i32 %567, %623
  br i1 %624, label %.lr.ph.split.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.i
  %625 = load <2 x float>, ptr %4, align 8
  %.pre36.i = load float, ptr %27, align 8
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %577, %562, %._crit_edge.loopexit.i
  %626 = phi float [ %574, %562 ], [ %.pre36.i, %._crit_edge.loopexit.i ], [ %574, %577 ]
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %562 ], [ %622, %._crit_edge.loopexit.i ], [ %600, %577 ]
  %627 = phi <2 x double> [ zeroinitializer, %562 ], [ %618, %._crit_edge.loopexit.i ], [ %597, %577 ]
  %628 = phi <2 x float> [ %572, %562 ], [ %625, %._crit_edge.loopexit.i ], [ %572, %577 ]
  %629 = fpext <2 x float> %628 to <2 x double>
  %630 = sext i32 %568 to i64
  %631 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %630
  %632 = fadd <2 x double> %627, %629
  %633 = fptrunc <2 x double> %632 to <2 x float>
  store <2 x float> %633, ptr %631, align 4
  %634 = fpext float %626 to double
  %635 = fadd double %.sroa.7.0.lcssa.i, %634
  %636 = fptrunc double %635 to float
  %637 = getelementptr inbounds i8, ptr %631, i64 8
  store float %636, ptr %637, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %642

638:                                              ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1105, ptr noundef nonnull @.str.2, i32 noundef %48, ptr noundef nonnull @.str, i32 noundef 1105) #26
          to label %639 unwind label %640

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %638
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  resume { ptr, i32 } %641

642:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %63
  %.1 = phi i32 [ %567, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.014866, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014866, %63 ]
  br i1 %.not56, label %652, label %643

643:                                              ; preds = %642
  %644 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull %22, ptr noundef nonnull %24)
  %.not = icmp eq i32 %644, 22
  br i1 %.not, label %652, label %645

645:                                              ; preds = %643
  %646 = load float, ptr %26, align 8
  %647 = load float, ptr %31, align 8
  %648 = fadd float %646, %647
  %649 = load <2 x float>, ptr %22, align 8
  %650 = load <2 x float>, ptr %24, align 8
  %651 = fadd <2 x float> %649, %650
  store <2 x float> %651, ptr %58, align 4
  store float %648, ptr %61, align 4
  br label %652

652:                                              ; preds = %643, %645, %642
  %653 = add nsw i32 %.1, %.015063
  %654 = sext i32 %.1 to i64
  %655 = getelementptr inbounds i32, ptr %.014964, i64 %654
  %656 = icmp slt i32 %653, %43
  br i1 %656, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %652, %38, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %657, label %32, !llvm.loop !10

657:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %31

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %18 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %17, i64 %20, ptr noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %15, i64 2840
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 2848
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %26, ptr %27, i64 %30, ptr noundef %29)
          to label %40 unwind label %31

31:                                               ; preds = %25, %9, %7
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_begin_catch(ptr %33) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
          to label %39 unwind label %41

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %25, %21
  ret void

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %31
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !11 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readnone %1, ptr %2, ptr readnone %3, ptr nocapture readonly %4, i64 %.0.val, ptr noundef %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca [3 x float], align 8
  %23 = icmp ne ptr %0, %1
  %24 = icmp eq ptr %2, %3
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbcENKUlvE_clEv, ptr noundef nonnull @.str, i32 noundef 915) #26
  unreachable

26:                                               ; preds = %6
  %.not88 = icmp eq ptr %5, null
  %27 = inttoptr i64 %.0.val to ptr
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %.phi.trans.insert.i217 = getelementptr inbounds i8, ptr %8, i64 4
  %.phi.trans.insert72.i = getelementptr inbounds i8, ptr %9, i64 4
  %.phi.trans.insert74.i = getelementptr inbounds i8, ptr %9, i64 8
  %.phi.trans.insert77.i = getelementptr inbounds i8, ptr %7, i64 4
  %.phi.trans.insert26.i210 = getelementptr inbounds i8, ptr %10, i64 8
  %.phi.trans.insert28.i = getelementptr inbounds i8, ptr %11, i64 8
  %.phi.trans.insert30.i = getelementptr inbounds i8, ptr %12, i64 8
  %.phi.trans.insert.i196 = getelementptr inbounds i8, ptr %13, i64 4
  %.phi.trans.insert22.i198 = getelementptr inbounds i8, ptr %14, i64 8
  %.phi.trans.insert24.i = getelementptr inbounds i8, ptr %13, i64 8
  %.phi.trans.insert26.i = getelementptr inbounds i8, ptr %14, i64 4
  %.phi.trans.insert29.i = getelementptr inbounds i8, ptr %15, i64 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %16, i64 8
  %.phi.trans.insert20.i = getelementptr inbounds i8, ptr %17, i64 8
  %.phi.trans.insert22.i = getelementptr inbounds i8, ptr %18, i64 8
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %19, i64 8
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  br label %30

30:                                               ; preds = %26, %.loopexit
  %indvars.iv = phi i64 [ 65, %26 ], [ %indvars.iv.next, %.loopexit ]
  %31 = getelementptr inbounds %struct.InteractionList, ptr %27, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %36
  %43 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %44 = load i32, ptr %43, align 16
  %45 = add nsw i32 %44, 1
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %884
  %.014895 = phi i32 [ %.1, %884 ], [ %45, %.lr.ph.preheader ]
  %.014993 = phi ptr [ %887, %884 ], [ %32, %.lr.ph.preheader ]
  %.015092 = phi i32 [ %885, %884 ], [ 0, %.lr.ph.preheader ]
  %47 = load i32, ptr %.014993, align 4
  %48 = getelementptr inbounds i8, ptr %.014993, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %.014993, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %55
  %57 = load <2 x float>, ptr %56, align 4
  store <2 x float> %57, ptr %20, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load float, ptr %58, align 4
  store float %59, ptr %28, align 8
  switch i32 %46, label %870 [
    i32 65, label %60
    i32 66, label %68
    i32 67, label %92
    i32 68, label %153
    i32 69, label %191
    i32 70, label %279
    i32 71, label %428
    i32 72, label %531
    i32 73, label %646
    i32 74, label %821
  ]

60:                                               ; preds = %.lr.ph
  %61 = sext i32 %51 to i64
  %62 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %61
  %63 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %55
  %64 = load <2 x float>, ptr %62, align 4
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  store float %66, ptr %67, align 4
  br label %874

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds i8, ptr %.014993, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %51 to i64
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %72
  %75 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %55
  %76 = fsub float 1.000000e+00, %54
  %77 = load <2 x float>, ptr %73, align 4
  %78 = load <2 x float>, ptr %74, align 4
  %79 = insertelement <2 x float> poison, float %54, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %80, %78
  %82 = insertelement <2 x float> poison, float %76, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %77, <2 x float> %81)
  store <2 x float> %84, ptr %75, align 4
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %74, i64 8
  %88 = load float, ptr %87, align 4
  %89 = fmul float %54, %88
  %90 = call float @llvm.fmuladd.f32(float %76, float %86, float %89)
  %91 = getelementptr inbounds i8, ptr %75, i64 8
  store float %90, ptr %91, align 4
  br label %874

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds i8, ptr %.014993, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %51 to i64
  %96 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %95
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %97
  %99 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %95
  %100 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %97
  %101 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %55
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  br i1 %.not88, label %105, label %102

102:                                              ; preds = %92
  %103 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %98, ptr noundef %96, ptr noundef nonnull %19)
  %104 = load <2 x float>, ptr %19, align 8
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 8
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

105:                                              ; preds = %92
  %106 = load <2 x float>, ptr %98, align 4
  %107 = load <2 x float>, ptr %96, align 4
  %108 = fsub <2 x float> %106, %107
  %109 = getelementptr inbounds i8, ptr %98, i64 8
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %96, i64 8
  %112 = load float, ptr %111, align 4
  %113 = fsub float %110, %112
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %102, %105
  %114 = phi float [ %.pre6.i, %102 ], [ %113, %105 ]
  %115 = phi <2 x float> [ %104, %102 ], [ %108, %105 ]
  %116 = extractelement <2 x float> %115, i64 1
  %117 = fmul float %116, %116
  %118 = extractelement <2 x float> %115, i64 0
  %119 = call float @llvm.fmuladd.f32(float %118, float %118, float %117)
  %120 = call noundef float @llvm.fmuladd.f32(float %114, float %114, float %119)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %120)
  %121 = fdiv float 1.000000e+00, %sqrt.i.i
  %122 = fmul float %54, %121
  %123 = getelementptr inbounds i8, ptr %100, i64 8
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %99, i64 8
  %126 = load float, ptr %125, align 4
  %127 = fsub float %124, %126
  %128 = fneg <2 x float> %115
  %129 = load <2 x float>, ptr %100, align 4
  %130 = load <2 x float>, ptr %99, align 4
  %131 = fsub <2 x float> %129, %130
  %132 = fmul <2 x float> %115, %131
  %133 = extractelement <2 x float> %132, i64 1
  %134 = extractelement <2 x float> %131, i64 0
  %135 = call float @llvm.fmuladd.f32(float %134, float %118, float %133)
  %136 = call noundef float @llvm.fmuladd.f32(float %127, float %114, float %135)
  %137 = insertelement <2 x float> poison, float %136, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x float> %138, %128
  %140 = insertelement <2 x float> poison, float %121, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %141, %139
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %141, <2 x float> %131)
  %144 = insertelement <2 x float> poison, float %122, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %145, <2 x float> %143, <2 x float> %130)
  store <2 x float> %146, ptr %101, align 4
  %147 = fneg float %114
  %148 = fmul float %136, %147
  %149 = fmul float %121, %148
  %150 = call float @llvm.fmuladd.f32(float %149, float %121, float %127)
  %151 = call float @llvm.fmuladd.f32(float %122, float %150, float %126)
  %152 = getelementptr inbounds i8, ptr %101, i64 8
  store float %151, ptr %152, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %874

153:                                              ; preds = %.lr.ph
  %154 = getelementptr inbounds i8, ptr %.014993, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %.014993, i64 16
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %53, i64 4
  %159 = load float, ptr %158, align 4
  %160 = sext i32 %51 to i64
  %161 = sext i32 %155 to i64
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %160
  %164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %161
  %165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %162
  %166 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %55
  %167 = fsub float 1.000000e+00, %54
  %168 = fsub float %167, %159
  %169 = load <2 x float>, ptr %163, align 4
  %170 = load <2 x float>, ptr %164, align 4
  %171 = insertelement <2 x float> poison, float %54, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %172, %170
  %174 = insertelement <2 x float> poison, float %168, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %169, <2 x float> %173)
  %177 = load <2 x float>, ptr %165, align 4
  %178 = insertelement <2 x float> poison, float %159, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %177, <2 x float> %176)
  store <2 x float> %180, ptr %166, align 4
  %181 = getelementptr inbounds i8, ptr %163, i64 8
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %164, i64 8
  %184 = load float, ptr %183, align 4
  %185 = fmul float %54, %184
  %186 = call float @llvm.fmuladd.f32(float %168, float %182, float %185)
  %187 = getelementptr inbounds i8, ptr %165, i64 8
  %188 = load float, ptr %187, align 4
  %189 = call float @llvm.fmuladd.f32(float %159, float %188, float %186)
  %190 = getelementptr inbounds i8, ptr %166, i64 8
  store float %189, ptr %190, align 4
  br label %874

191:                                              ; preds = %.lr.ph
  %192 = getelementptr inbounds i8, ptr %.014993, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %.014993, i64 16
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %53, i64 4
  %197 = load float, ptr %196, align 4
  %198 = sext i32 %51 to i64
  %199 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %198
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %200
  %202 = sext i32 %195 to i64
  %203 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %202
  %204 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %198
  %205 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %200
  %206 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %202
  %207 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %55
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br i1 %.not88, label %213, label %208

208:                                              ; preds = %191
  %209 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %201, ptr noundef %199, ptr noundef nonnull %17)
  %210 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %203, ptr noundef %201, ptr noundef nonnull %18)
  %211 = load <2 x float>, ptr %17, align 8
  %212 = load <2 x float>, ptr %18, align 8
  %.pre21.i = load float, ptr %.phi.trans.insert20.i, align 8
  %.pre23.i = load float, ptr %.phi.trans.insert22.i, align 8
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

213:                                              ; preds = %191
  %214 = getelementptr inbounds i8, ptr %201, i64 8
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %199, i64 8
  %217 = load float, ptr %216, align 4
  %218 = fsub float %215, %217
  %219 = load <2 x float>, ptr %201, align 4
  %220 = load <2 x float>, ptr %199, align 4
  %221 = fsub <2 x float> %219, %220
  %222 = load <2 x float>, ptr %203, align 4
  %223 = fsub <2 x float> %222, %219
  %224 = getelementptr inbounds i8, ptr %203, i64 8
  %225 = load float, ptr %224, align 4
  %226 = fsub float %225, %215
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %208, %213
  %227 = phi float [ %.pre23.i, %208 ], [ %226, %213 ]
  %228 = phi float [ %.pre21.i, %208 ], [ %218, %213 ]
  %229 = phi <2 x float> [ %212, %208 ], [ %223, %213 ]
  %230 = phi <2 x float> [ %211, %208 ], [ %221, %213 ]
  %231 = insertelement <2 x float> poison, float %54, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %229, <2 x float> %230)
  %234 = call float @llvm.fmuladd.f32(float %54, float %227, float %228)
  %235 = extractelement <2 x float> %233, i64 1
  %236 = fmul float %235, %235
  %237 = extractelement <2 x float> %233, i64 0
  %238 = call float @llvm.fmuladd.f32(float %237, float %237, float %236)
  %239 = call noundef float @llvm.fmuladd.f32(float %234, float %234, float %238)
  %sqrt.i.i190 = call float @llvm.sqrt.f32(float %239)
  %240 = fdiv float 1.000000e+00, %sqrt.i.i190
  %241 = fmul float %197, %240
  %242 = getelementptr inbounds i8, ptr %205, i64 8
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %204, i64 8
  %245 = load float, ptr %244, align 4
  %246 = fsub float %243, %245
  %247 = getelementptr inbounds i8, ptr %206, i64 8
  %248 = load float, ptr %247, align 4
  %249 = fsub float %248, %243
  %250 = call float @llvm.fmuladd.f32(float %54, float %249, float %246)
  %251 = load <2 x float>, ptr %205, align 4
  %252 = load <2 x float>, ptr %204, align 4
  %253 = fsub <2 x float> %251, %252
  %254 = load <2 x float>, ptr %206, align 4
  %255 = fsub <2 x float> %254, %251
  %256 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %232, <2 x float> %255, <2 x float> %253)
  %257 = fmul <2 x float> %233, %256
  %258 = extractelement <2 x float> %257, i64 1
  %259 = extractelement <2 x float> %256, i64 0
  %260 = call float @llvm.fmuladd.f32(float %237, float %259, float %258)
  %261 = call noundef float @llvm.fmuladd.f32(float %234, float %250, float %260)
  %262 = fneg <2 x float> %233
  %263 = insertelement <2 x float> poison, float %261, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x float> %264, %262
  %266 = insertelement <2 x float> poison, float %240, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x float> %267, %265
  %269 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %268, <2 x float> %267, <2 x float> %256)
  %270 = insertelement <2 x float> poison, float %241, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %271, <2 x float> %269, <2 x float> %252)
  store <2 x float> %272, ptr %207, align 4
  %273 = fneg float %234
  %274 = fmul float %261, %273
  %275 = fmul float %240, %274
  %276 = call float @llvm.fmuladd.f32(float %275, float %240, float %250)
  %277 = call float @llvm.fmuladd.f32(float %241, float %276, float %245)
  %278 = getelementptr inbounds i8, ptr %207, i64 8
  store float %277, ptr %278, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %874

279:                                              ; preds = %.lr.ph
  %280 = getelementptr inbounds i8, ptr %.014993, i64 12
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds i8, ptr %.014993, i64 16
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %53, i64 4
  %285 = load float, ptr %284, align 4
  %286 = sext i32 %51 to i64
  %287 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %286
  %288 = sext i32 %281 to i64
  %289 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %288
  %290 = sext i32 %283 to i64
  %291 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %290
  %292 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %286
  %293 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %288
  %294 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %290
  %295 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %55
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  br i1 %.not88, label %301, label %296

296:                                              ; preds = %279
  %297 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %289, ptr noundef %287, ptr noundef nonnull %15)
  %298 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %291, ptr noundef %289, ptr noundef nonnull %16)
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 8
  %299 = load <2 x float>, ptr %15, align 8
  %300 = load <2 x float>, ptr %16, align 8
  %.pre35.i = load float, ptr %.phi.trans.insert34.i, align 8
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

301:                                              ; preds = %279
  %302 = getelementptr inbounds i8, ptr %289, i64 8
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %287, i64 8
  %305 = load float, ptr %304, align 4
  %306 = fsub float %303, %305
  %307 = load <2 x float>, ptr %289, align 4
  %308 = load <2 x float>, ptr %287, align 4
  %309 = fsub <2 x float> %307, %308
  %310 = load <2 x float>, ptr %291, align 4
  %311 = fsub <2 x float> %310, %307
  %312 = getelementptr inbounds i8, ptr %291, i64 8
  %313 = load float, ptr %312, align 4
  %314 = fsub float %313, %303
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %296, %301
  %315 = phi float [ %.pre35.i, %296 ], [ %314, %301 ]
  %316 = phi float [ %.pre30.i, %296 ], [ %306, %301 ]
  %317 = phi <2 x float> [ %299, %296 ], [ %309, %301 ]
  %318 = phi <2 x float> [ %300, %296 ], [ %311, %301 ]
  %319 = extractelement <2 x float> %317, i64 1
  %320 = fmul float %319, %319
  %321 = extractelement <2 x float> %317, i64 0
  %322 = call float @llvm.fmuladd.f32(float %321, float %321, float %320)
  %323 = call noundef float @llvm.fmuladd.f32(float %316, float %316, float %322)
  %sqrt.i.i194 = call float @llvm.sqrt.f32(float %323)
  %324 = fdiv float 1.000000e+00, %sqrt.i.i194
  %325 = extractelement <2 x float> %318, i64 1
  %326 = fmul float %325, %319
  %327 = extractelement <2 x float> %318, i64 0
  %328 = call float @llvm.fmuladd.f32(float %321, float %327, float %326)
  %329 = call noundef float @llvm.fmuladd.f32(float %316, float %315, float %328)
  %330 = fmul float %324, %324
  %331 = fneg float %330
  %332 = fmul float %329, %331
  %333 = call float @llvm.fmuladd.f32(float %332, float %316, float %315)
  %334 = fmul float %54, %324
  %335 = getelementptr inbounds i8, ptr %293, i64 8
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds i8, ptr %292, i64 8
  %338 = load float, ptr %337, align 4
  %339 = fsub float %336, %338
  %340 = getelementptr inbounds i8, ptr %294, i64 8
  %341 = load float, ptr %340, align 4
  %342 = fsub float %341, %336
  %343 = fneg <2 x float> %317
  %344 = fneg float %316
  %345 = fmul float %330, %344
  %346 = fneg float %339
  %347 = fmul float %329, %346
  %348 = insertelement <2 x float> poison, float %332, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %317, <2 x float> %318)
  %351 = extractelement <2 x float> %350, i64 1
  %352 = fmul float %351, %351
  %353 = extractelement <2 x float> %350, i64 0
  %354 = call float @llvm.fmuladd.f32(float %353, float %353, float %352)
  %355 = call noundef float @llvm.fmuladd.f32(float %333, float %333, float %354)
  %sqrt.i76.i = call float @llvm.sqrt.f32(float %355)
  %356 = fdiv float 1.000000e+00, %sqrt.i76.i
  %357 = fmul float %285, %356
  %358 = load <2 x float>, ptr %293, align 4
  %359 = load <2 x float>, ptr %292, align 4
  %360 = fsub <2 x float> %358, %359
  %361 = load <2 x float>, ptr %294, align 4
  %362 = fsub <2 x float> %361, %358
  %363 = extractelement <2 x float> %360, i64 1
  %364 = fmul float %325, %363
  %365 = extractelement <2 x float> %360, i64 0
  %366 = call float @llvm.fmuladd.f32(float %365, float %327, float %364)
  %367 = call noundef float @llvm.fmuladd.f32(float %339, float %315, float %366)
  %368 = fmul <2 x float> %317, %362
  %369 = extractelement <2 x float> %368, i64 1
  %370 = extractelement <2 x float> %362, i64 0
  %371 = call float @llvm.fmuladd.f32(float %321, float %370, float %369)
  %372 = call noundef float @llvm.fmuladd.f32(float %316, float %342, float %371)
  %373 = fadd float %367, %372
  %374 = fmul float %319, %363
  %375 = call float @llvm.fmuladd.f32(float %321, float %365, float %374)
  %376 = call noundef float @llvm.fmuladd.f32(float %316, float %339, float %375)
  %377 = fmul float %332, %376
  %378 = call float @llvm.fmuladd.f32(float %377, float 2.000000e+00, float %373)
  %379 = insertelement <2 x float> poison, float %330, i64 0
  %380 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> zeroinitializer
  %381 = fmul <2 x float> %380, %343
  %382 = insertelement <2 x float> poison, float %378, i64 0
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %381, <2 x float> %383, <2 x float> %362)
  %385 = fneg <2 x float> %360
  %386 = insertelement <2 x float> poison, float %329, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fmul <2 x float> %387, %385
  %389 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %388, <2 x float> %380, <2 x float> %384)
  %390 = call float @llvm.fmuladd.f32(float %345, float %378, float %342)
  %391 = call float @llvm.fmuladd.f32(float %347, float %330, float %390)
  %392 = fmul <2 x float> %350, %389
  %393 = extractelement <2 x float> %392, i64 1
  %394 = extractelement <2 x float> %389, i64 0
  %395 = call float @llvm.fmuladd.f32(float %353, float %394, float %393)
  %396 = call noundef float @llvm.fmuladd.f32(float %333, float %391, float %395)
  %397 = insertelement <2 x float> poison, float %376, i64 0
  %398 = shufflevector <2 x float> %397, <2 x float> poison, <2 x i32> zeroinitializer
  %399 = fmul <2 x float> %398, %343
  %400 = insertelement <2 x float> poison, float %324, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = fmul <2 x float> %401, %399
  %403 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %402, <2 x float> %401, <2 x float> %360)
  %404 = insertelement <2 x float> poison, float %334, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %403, <2 x float> %359)
  %407 = fneg <2 x float> %350
  %408 = insertelement <2 x float> poison, float %396, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul <2 x float> %409, %407
  %411 = insertelement <2 x float> poison, float %356, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = fmul <2 x float> %412, %410
  %414 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %413, <2 x float> %412, <2 x float> %389)
  %415 = insertelement <2 x float> poison, float %357, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %416, <2 x float> %414, <2 x float> %406)
  store <2 x float> %417, ptr %295, align 4
  %418 = fmul float %376, %344
  %419 = fmul float %324, %418
  %420 = call float @llvm.fmuladd.f32(float %419, float %324, float %339)
  %421 = call float @llvm.fmuladd.f32(float %334, float %420, float %338)
  %422 = fneg float %333
  %423 = fmul float %396, %422
  %424 = fmul float %356, %423
  %425 = call float @llvm.fmuladd.f32(float %424, float %356, float %391)
  %426 = call float @llvm.fmuladd.f32(float %357, float %425, float %421)
  %427 = getelementptr inbounds i8, ptr %295, i64 8
  store float %426, ptr %427, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %874

428:                                              ; preds = %.lr.ph
  %429 = getelementptr inbounds i8, ptr %.014993, i64 12
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds i8, ptr %.014993, i64 16
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i8, ptr %53, i64 4
  %434 = load float, ptr %433, align 4
  %435 = getelementptr inbounds i8, ptr %53, i64 8
  %436 = load float, ptr %435, align 4
  %437 = sext i32 %51 to i64
  %438 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %437
  %439 = sext i32 %430 to i64
  %440 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %439
  %441 = sext i32 %432 to i64
  %442 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %441
  %443 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %437
  %444 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %439
  %445 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %441
  %446 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %55
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  br i1 %.not88, label %450, label %447

447:                                              ; preds = %428
  %448 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %440, ptr noundef %438, ptr noundef nonnull %13)
  %449 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %442, ptr noundef %438, ptr noundef nonnull %14)
  %.pre.i197 = load float, ptr %.phi.trans.insert.i196, align 4
  %.pre23.i199 = load float, ptr %.phi.trans.insert22.i198, align 4
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4
  %.pre28.i200 = load float, ptr %14, align 4
  %.pre29.i = load float, ptr %13, align 4
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

450:                                              ; preds = %428
  %451 = load float, ptr %440, align 4
  %452 = load float, ptr %438, align 4
  %453 = fsub float %451, %452
  %454 = getelementptr inbounds i8, ptr %440, i64 4
  %455 = load float, ptr %454, align 4
  %456 = getelementptr inbounds i8, ptr %438, i64 4
  %457 = load float, ptr %456, align 4
  %458 = fsub float %455, %457
  %459 = getelementptr inbounds i8, ptr %440, i64 8
  %460 = load float, ptr %459, align 4
  %461 = getelementptr inbounds i8, ptr %438, i64 8
  %462 = load float, ptr %461, align 4
  %463 = fsub float %460, %462
  %464 = load float, ptr %442, align 4
  %465 = fsub float %464, %452
  %466 = getelementptr inbounds i8, ptr %442, i64 4
  %467 = load float, ptr %466, align 4
  %468 = fsub float %467, %457
  %469 = getelementptr inbounds i8, ptr %442, i64 8
  %470 = load float, ptr %469, align 4
  %471 = fsub float %470, %462
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %447, %450
  %472 = phi float [ %.pre29.i, %447 ], [ %453, %450 ]
  %473 = phi float [ %.pre28.i200, %447 ], [ %465, %450 ]
  %474 = phi float [ %.pre27.i, %447 ], [ %468, %450 ]
  %475 = phi float [ %.pre25.i, %447 ], [ %463, %450 ]
  %476 = phi float [ %.pre23.i199, %447 ], [ %471, %450 ]
  %477 = phi float [ %.pre.i197, %447 ], [ %458, %450 ]
  %478 = fneg float %475
  %479 = fneg float %472
  %480 = fneg float %477
  %481 = load float, ptr %444, align 4
  %482 = load float, ptr %443, align 4
  %483 = fsub float %481, %482
  %484 = getelementptr inbounds i8, ptr %444, i64 4
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %443, i64 4
  %487 = load float, ptr %486, align 4
  %488 = fsub float %485, %487
  %489 = getelementptr inbounds i8, ptr %444, i64 8
  %490 = load float, ptr %489, align 4
  %491 = getelementptr inbounds i8, ptr %443, i64 8
  %492 = load float, ptr %491, align 4
  %493 = fsub float %490, %492
  %494 = load float, ptr %445, align 4
  %495 = fsub float %494, %482
  %496 = getelementptr inbounds i8, ptr %445, i64 4
  %497 = load float, ptr %496, align 4
  %498 = fsub float %497, %487
  %499 = getelementptr inbounds i8, ptr %445, i64 8
  %500 = load float, ptr %499, align 4
  %501 = fsub float %500, %492
  %502 = fneg float %493
  %503 = fmul float %474, %502
  %504 = call float @llvm.fmuladd.f32(float %488, float %476, float %503)
  %505 = fneg float %483
  %506 = fmul float %476, %505
  %507 = call float @llvm.fmuladd.f32(float %493, float %473, float %506)
  %508 = fneg float %488
  %509 = fmul float %473, %508
  %510 = call float @llvm.fmuladd.f32(float %483, float %474, float %509)
  %511 = fmul float %498, %478
  %512 = call float @llvm.fmuladd.f32(float %477, float %501, float %511)
  %513 = fmul float %501, %479
  %514 = call float @llvm.fmuladd.f32(float %475, float %495, float %513)
  %515 = fmul float %495, %480
  %516 = call float @llvm.fmuladd.f32(float %472, float %498, float %515)
  %517 = call float @llvm.fmuladd.f32(float %54, float %483, float %482)
  %518 = call float @llvm.fmuladd.f32(float %434, float %495, float %517)
  %519 = fadd float %504, %512
  %520 = call float @llvm.fmuladd.f32(float %436, float %519, float %518)
  store float %520, ptr %446, align 4
  %521 = call float @llvm.fmuladd.f32(float %54, float %488, float %487)
  %522 = call float @llvm.fmuladd.f32(float %434, float %498, float %521)
  %523 = fadd float %507, %514
  %524 = call float @llvm.fmuladd.f32(float %436, float %523, float %522)
  %525 = getelementptr inbounds i8, ptr %446, i64 4
  store float %524, ptr %525, align 4
  %526 = call float @llvm.fmuladd.f32(float %54, float %493, float %492)
  %527 = call float @llvm.fmuladd.f32(float %434, float %501, float %526)
  %528 = fadd float %510, %516
  %529 = call float @llvm.fmuladd.f32(float %436, float %528, float %527)
  %530 = getelementptr inbounds i8, ptr %446, i64 8
  store float %529, ptr %530, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %874

531:                                              ; preds = %.lr.ph
  %532 = getelementptr inbounds i8, ptr %.014993, i64 12
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds i8, ptr %.014993, i64 16
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds i8, ptr %.014993, i64 20
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds i8, ptr %53, i64 4
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds i8, ptr %53, i64 8
  %541 = load float, ptr %540, align 4
  %542 = sext i32 %51 to i64
  %543 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %542
  %544 = sext i32 %533 to i64
  %545 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %544
  %546 = sext i32 %535 to i64
  %547 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %546
  %548 = sext i32 %537 to i64
  %549 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %548
  %550 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %542
  %551 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %544
  %552 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %546
  %553 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %548
  %554 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %55
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  br i1 %.not88, label %562, label %555

555:                                              ; preds = %531
  %556 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %545, ptr noundef %543, ptr noundef nonnull %10)
  %557 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %547, ptr noundef %545, ptr noundef nonnull %11)
  %558 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %549, ptr noundef %545, ptr noundef nonnull %12)
  %559 = load <2 x float>, ptr %10, align 8
  %560 = load <2 x float>, ptr %11, align 8
  %561 = load <2 x float>, ptr %12, align 8
  %.pre27.i211 = load float, ptr %.phi.trans.insert26.i210, align 8
  %.pre29.i212 = load float, ptr %.phi.trans.insert28.i, align 8
  %.pre31.i213 = load float, ptr %.phi.trans.insert30.i, align 8
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

562:                                              ; preds = %531
  %563 = getelementptr inbounds i8, ptr %545, i64 8
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds i8, ptr %543, i64 8
  %566 = load float, ptr %565, align 4
  %567 = fsub float %564, %566
  %568 = getelementptr inbounds i8, ptr %547, i64 8
  %569 = load float, ptr %568, align 4
  %570 = fsub float %569, %564
  %571 = load <2 x float>, ptr %545, align 4
  %572 = load <2 x float>, ptr %543, align 4
  %573 = fsub <2 x float> %571, %572
  %574 = load <2 x float>, ptr %547, align 4
  %575 = fsub <2 x float> %574, %571
  %576 = load <2 x float>, ptr %549, align 4
  %577 = fsub <2 x float> %576, %571
  %578 = getelementptr inbounds i8, ptr %549, i64 8
  %579 = load float, ptr %578, align 4
  %580 = fsub float %579, %564
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %555, %562
  %581 = phi float [ %.pre31.i213, %555 ], [ %580, %562 ]
  %582 = phi float [ %.pre29.i212, %555 ], [ %570, %562 ]
  %583 = phi float [ %.pre27.i211, %555 ], [ %567, %562 ]
  %584 = phi <2 x float> [ %561, %555 ], [ %577, %562 ]
  %585 = phi <2 x float> [ %560, %555 ], [ %575, %562 ]
  %586 = phi <2 x float> [ %559, %555 ], [ %573, %562 ]
  %587 = insertelement <2 x float> poison, float %54, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %588, <2 x float> %585, <2 x float> %586)
  %590 = call float @llvm.fmuladd.f32(float %54, float %582, float %583)
  %591 = call float @llvm.fmuladd.f32(float %539, float %581, float %590)
  %592 = getelementptr inbounds i8, ptr %551, i64 8
  %593 = load float, ptr %592, align 4
  %594 = getelementptr inbounds i8, ptr %550, i64 8
  %595 = load float, ptr %594, align 4
  %596 = fsub float %593, %595
  %597 = getelementptr inbounds i8, ptr %552, i64 8
  %598 = load float, ptr %597, align 4
  %599 = fsub float %598, %593
  %600 = getelementptr inbounds i8, ptr %553, i64 8
  %601 = load float, ptr %600, align 4
  %602 = fsub float %601, %593
  %603 = call float @llvm.fmuladd.f32(float %54, float %599, float %596)
  %604 = call float @llvm.fmuladd.f32(float %539, float %602, float %603)
  %605 = insertelement <2 x float> poison, float %539, i64 0
  %606 = shufflevector <2 x float> %605, <2 x float> poison, <2 x i32> zeroinitializer
  %607 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %606, <2 x float> %584, <2 x float> %589)
  %608 = extractelement <2 x float> %607, i64 1
  %609 = fmul float %608, %608
  %610 = extractelement <2 x float> %607, i64 0
  %611 = call float @llvm.fmuladd.f32(float %610, float %610, float %609)
  %612 = call noundef float @llvm.fmuladd.f32(float %591, float %591, float %611)
  %sqrt.i.i214 = call float @llvm.sqrt.f32(float %612)
  %613 = fdiv float 1.000000e+00, %sqrt.i.i214
  %614 = fmul float %541, %613
  %615 = load <2 x float>, ptr %551, align 4
  %616 = load <2 x float>, ptr %550, align 4
  %617 = fsub <2 x float> %615, %616
  %618 = load <2 x float>, ptr %552, align 4
  %619 = fsub <2 x float> %618, %615
  %620 = load <2 x float>, ptr %553, align 4
  %621 = fsub <2 x float> %620, %615
  %622 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %588, <2 x float> %619, <2 x float> %617)
  %623 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %606, <2 x float> %621, <2 x float> %622)
  %624 = fmul <2 x float> %607, %623
  %625 = extractelement <2 x float> %624, i64 1
  %626 = extractelement <2 x float> %623, i64 0
  %627 = call float @llvm.fmuladd.f32(float %626, float %610, float %625)
  %628 = call noundef float @llvm.fmuladd.f32(float %604, float %591, float %627)
  %629 = fneg <2 x float> %607
  %630 = insertelement <2 x float> poison, float %628, i64 0
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = fmul <2 x float> %631, %629
  %633 = insertelement <2 x float> poison, float %613, i64 0
  %634 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> zeroinitializer
  %635 = fmul <2 x float> %634, %632
  %636 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %635, <2 x float> %634, <2 x float> %623)
  %637 = insertelement <2 x float> poison, float %614, i64 0
  %638 = shufflevector <2 x float> %637, <2 x float> poison, <2 x i32> zeroinitializer
  %639 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %638, <2 x float> %636, <2 x float> %616)
  store <2 x float> %639, ptr %554, align 4
  %640 = fneg float %591
  %641 = fmul float %628, %640
  %642 = fmul float %613, %641
  %643 = call float @llvm.fmuladd.f32(float %642, float %613, float %604)
  %644 = call float @llvm.fmuladd.f32(float %614, float %643, float %595)
  %645 = getelementptr inbounds i8, ptr %554, i64 8
  store float %644, ptr %645, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %874

646:                                              ; preds = %.lr.ph
  %647 = getelementptr inbounds i8, ptr %.014993, i64 12
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds i8, ptr %.014993, i64 16
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds i8, ptr %.014993, i64 20
  %652 = load i32, ptr %651, align 4
  %653 = getelementptr inbounds i8, ptr %53, i64 4
  %654 = load float, ptr %653, align 4
  %655 = getelementptr inbounds i8, ptr %53, i64 8
  %656 = load float, ptr %655, align 4
  %657 = sext i32 %51 to i64
  %658 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %657
  %659 = sext i32 %648 to i64
  %660 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %659
  %661 = sext i32 %650 to i64
  %662 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %661
  %663 = sext i32 %652 to i64
  %664 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %663
  %665 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %657
  %666 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %659
  %667 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %661
  %668 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %663
  %669 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %55
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br i1 %.not88, label %678, label %670

670:                                              ; preds = %646
  %671 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %660, ptr noundef %658, ptr noundef nonnull %7)
  %672 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %662, ptr noundef %658, ptr noundef nonnull %8)
  %673 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %664, ptr noundef %658, ptr noundef nonnull %9)
  %.pre.i216 = load float, ptr %8, align 4
  %.pre71.i = load float, ptr %9, align 4
  %.pre73.i = load float, ptr %.phi.trans.insert72.i, align 4
  %.pre75.i = load float, ptr %.phi.trans.insert74.i, align 4
  %.pre76.i = load float, ptr %7, align 4
  %674 = load <2 x float>, ptr %.phi.trans.insert.i217, align 4
  %675 = load <2 x float>, ptr %.phi.trans.insert77.i, align 4
  %676 = insertelement <2 x float> poison, float %.pre75.i, i64 0
  %677 = insertelement <2 x float> %676, float %.pre71.i, i64 1
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

678:                                              ; preds = %646
  %679 = load float, ptr %660, align 4
  %680 = load float, ptr %658, align 4
  %681 = fsub float %679, %680
  %682 = getelementptr inbounds i8, ptr %660, i64 4
  %683 = getelementptr inbounds i8, ptr %658, i64 4
  %684 = load float, ptr %662, align 4
  %685 = fsub float %684, %680
  %686 = getelementptr inbounds i8, ptr %662, i64 4
  %687 = load <2 x float>, ptr %682, align 4
  %688 = load <2 x float>, ptr %683, align 4
  %689 = fsub <2 x float> %687, %688
  %690 = load <2 x float>, ptr %686, align 4
  %691 = fsub <2 x float> %690, %688
  %692 = load float, ptr %664, align 4
  %693 = getelementptr inbounds i8, ptr %664, i64 4
  %694 = load float, ptr %693, align 4
  %695 = extractelement <2 x float> %688, i64 0
  %696 = fsub float %694, %695
  %697 = getelementptr inbounds i8, ptr %664, i64 8
  %698 = load float, ptr %697, align 4
  %699 = insertelement <2 x float> poison, float %698, i64 0
  %700 = insertelement <2 x float> %699, float %692, i64 1
  %701 = shufflevector <2 x float> %688, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %702 = insertelement <2 x float> %701, float %680, i64 1
  %703 = fsub <2 x float> %700, %702
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %670, %678
  %704 = phi float [ %.pre76.i, %670 ], [ %681, %678 ]
  %705 = phi float [ %.pre73.i, %670 ], [ %696, %678 ]
  %706 = phi float [ %.pre.i216, %670 ], [ %685, %678 ]
  %707 = phi <2 x float> [ %674, %670 ], [ %691, %678 ]
  %708 = phi <2 x float> [ %675, %670 ], [ %689, %678 ]
  %709 = phi <2 x float> [ %677, %670 ], [ %703, %678 ]
  %710 = fmul float %54, %706
  %711 = insertelement <2 x float> poison, float %54, i64 0
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> zeroinitializer
  %713 = fmul <2 x float> %712, %707
  %714 = insertelement <2 x float> poison, float %654, i64 0
  %715 = shufflevector <2 x float> %714, <2 x float> poison, <2 x i32> zeroinitializer
  %716 = fmul <2 x float> %715, %709
  %717 = fmul float %654, %705
  %718 = fsub float %710, %704
  %719 = extractelement <2 x float> %708, i64 0
  %720 = fsub float %717, %719
  %721 = load float, ptr %666, align 4
  %722 = load float, ptr %665, align 4
  %723 = fsub float %721, %722
  %724 = getelementptr inbounds i8, ptr %666, i64 4
  %725 = getelementptr inbounds i8, ptr %665, i64 4
  %726 = load float, ptr %667, align 4
  %727 = fsub float %726, %722
  %728 = getelementptr inbounds i8, ptr %667, i64 4
  %729 = load float, ptr %668, align 4
  %730 = getelementptr inbounds i8, ptr %668, i64 4
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %668, i64 8
  %733 = load float, ptr %732, align 4
  %734 = fneg float %723
  %735 = call float @llvm.fmuladd.f32(float %54, float %727, float %734)
  %736 = fsub <2 x float> %713, %708
  %737 = shufflevector <2 x float> %708, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %738 = insertelement <2 x float> %737, float %704, i64 1
  %739 = fsub <2 x float> %716, %738
  %740 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %741 = insertelement <2 x float> %740, float %718, i64 1
  %742 = fneg <2 x float> %741
  %743 = shufflevector <2 x float> %739, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %744 = insertelement <2 x float> %743, float %720, i64 0
  %745 = fmul <2 x float> %744, %742
  %746 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %736, <2 x float> %739, <2 x float> %745)
  %747 = extractelement <2 x float> %736, i64 0
  %748 = fneg float %747
  %749 = extractelement <2 x float> %739, i64 1
  %750 = fmul float %749, %748
  %751 = call float @llvm.fmuladd.f32(float %718, float %720, float %750)
  %752 = extractelement <2 x float> %746, i64 1
  %753 = fmul float %752, %752
  %754 = extractelement <2 x float> %746, i64 0
  %755 = call float @llvm.fmuladd.f32(float %754, float %754, float %753)
  %756 = call noundef float @llvm.fmuladd.f32(float %751, float %751, float %755)
  %sqrt.i.i218 = call float @llvm.sqrt.f32(float %756)
  %757 = fdiv float 1.000000e+00, %sqrt.i.i218
  %758 = fmul float %656, %757
  %759 = load <2 x float>, ptr %724, align 4
  %760 = load <2 x float>, ptr %725, align 4
  %761 = fsub <2 x float> %759, %760
  %762 = load <2 x float>, ptr %728, align 4
  %763 = fsub <2 x float> %762, %760
  %764 = extractelement <2 x float> %760, i64 0
  %765 = fsub float %731, %764
  %766 = insertelement <2 x float> poison, float %733, i64 0
  %767 = insertelement <2 x float> %766, float %729, i64 1
  %768 = shufflevector <2 x float> %760, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %769 = insertelement <2 x float> %768, float %722, i64 1
  %770 = fsub <2 x float> %767, %769
  %771 = fneg <2 x float> %761
  %772 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %712, <2 x float> %763, <2 x float> %771)
  %773 = extractelement <2 x float> %771, i64 0
  %774 = call float @llvm.fmuladd.f32(float %654, float %765, float %773)
  %775 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %776 = insertelement <2 x float> %775, float %734, i64 1
  %777 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %715, <2 x float> %770, <2 x float> %776)
  %778 = shufflevector <2 x float> %772, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %779 = insertelement <2 x float> %778, float %735, i64 1
  %780 = fneg <2 x float> %779
  %781 = fmul <2 x float> %744, %780
  %782 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %772, <2 x float> %739, <2 x float> %781)
  %783 = extractelement <2 x float> %772, i64 0
  %784 = fneg float %783
  %785 = fmul float %749, %784
  %786 = call float @llvm.fmuladd.f32(float %735, float %720, float %785)
  %787 = shufflevector <2 x float> %777, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %788 = insertelement <2 x float> %787, float %774, i64 0
  %789 = fmul <2 x float> %788, %742
  %790 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %736, <2 x float> %777, <2 x float> %789)
  %791 = extractelement <2 x float> %777, i64 1
  %792 = fmul float %791, %748
  %793 = call float @llvm.fmuladd.f32(float %718, float %774, float %792)
  %794 = fadd <2 x float> %782, %790
  %795 = fadd float %786, %793
  %796 = fmul <2 x float> %746, %794
  %797 = extractelement <2 x float> %796, i64 1
  %798 = extractelement <2 x float> %794, i64 0
  %799 = call float @llvm.fmuladd.f32(float %754, float %798, float %797)
  %800 = call noundef float @llvm.fmuladd.f32(float %751, float %795, float %799)
  %801 = fneg <2 x float> %746
  %802 = insertelement <2 x float> poison, float %800, i64 0
  %803 = shufflevector <2 x float> %802, <2 x float> poison, <2 x i32> zeroinitializer
  %804 = fmul <2 x float> %803, %801
  %805 = insertelement <2 x float> poison, float %757, i64 0
  %806 = shufflevector <2 x float> %805, <2 x float> poison, <2 x i32> zeroinitializer
  %807 = fmul <2 x float> %806, %804
  %808 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %807, <2 x float> %806, <2 x float> %794)
  %809 = insertelement <2 x float> poison, float %758, i64 0
  %810 = shufflevector <2 x float> %809, <2 x float> poison, <2 x i32> zeroinitializer
  %811 = insertelement <2 x float> poison, float %722, i64 0
  %812 = shufflevector <2 x float> %811, <2 x float> %760, <2 x i32> <i32 0, i32 2>
  %813 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %810, <2 x float> %808, <2 x float> %812)
  store <2 x float> %813, ptr %669, align 4
  %814 = fneg float %751
  %815 = fmul float %800, %814
  %816 = fmul float %757, %815
  %817 = call float @llvm.fmuladd.f32(float %816, float %757, float %795)
  %818 = extractelement <2 x float> %760, i64 1
  %819 = call float @llvm.fmuladd.f32(float %758, float %817, float %818)
  %820 = getelementptr inbounds i8, ptr %669, i64 8
  store float %819, ptr %820, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %874

821:                                              ; preds = %.lr.ph
  %822 = load i32, ptr %.014993, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = mul nsw i32 %825, 3
  %827 = load i32, ptr %48, align 4
  %828 = load i32, ptr %50, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %829
  %831 = load <2 x float>, ptr %830, align 4
  %832 = getelementptr inbounds i8, ptr %830, i64 8
  %833 = load float, ptr %832, align 4
  %834 = icmp sgt i32 %825, 1
  br i1 %834, label %.lr.ph.preheader.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.preheader.i:                               ; preds = %821
  %835 = zext nneg i32 %826 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 3, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.7.08.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %858, %.lr.ph.i ]
  %836 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %855, %.lr.ph.i ]
  %837 = getelementptr i32, ptr %.014993, i64 %indvars.iv.i
  %838 = getelementptr i8, ptr %837, i64 8
  %839 = load i32, ptr %838, align 4
  %840 = load i32, ptr %837, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %841, i32 0, i32 0, i64 1
  %843 = load float, ptr %842, align 4
  %844 = sext i32 %839 to i64
  %845 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %844
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  %847 = load float, ptr %846, align 4
  %848 = fsub float %847, %833
  %849 = load <2 x float>, ptr %845, align 4
  %850 = fsub <2 x float> %849, %831
  %851 = insertelement <2 x float> poison, float %843, i64 0
  %852 = shufflevector <2 x float> %851, <2 x float> poison, <2 x i32> zeroinitializer
  %853 = fmul <2 x float> %852, %850
  %854 = fpext <2 x float> %853 to <2 x double>
  %855 = fadd <2 x double> %836, %854
  %856 = fmul float %843, %848
  %857 = fpext float %856 to double
  %858 = fadd double %.sroa.7.08.i, %857
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %859 = icmp ult i64 %indvars.iv.next.i, %835
  br i1 %859, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !13

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %.lr.ph.i, %821
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %821 ], [ %858, %.lr.ph.i ]
  %860 = phi <2 x double> [ zeroinitializer, %821 ], [ %855, %.lr.ph.i ]
  %861 = fpext <2 x float> %831 to <2 x double>
  %862 = sext i32 %827 to i64
  %863 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %862
  %864 = fadd <2 x double> %860, %861
  %865 = fptrunc <2 x double> %864 to <2 x float>
  store <2 x float> %865, ptr %863, align 4
  %866 = fpext float %833 to double
  %867 = fadd double %.sroa.7.0.lcssa.i, %866
  %868 = fptrunc double %867 to float
  %869 = getelementptr inbounds i8, ptr %863, i64 8
  store float %868, ptr %869, align 4
  br label %874

870:                                              ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1105, ptr noundef nonnull @.str.2, i32 noundef %46, ptr noundef nonnull @.str, i32 noundef 1105) #26
          to label %871 unwind label %872

871:                                              ; preds = %870
  unreachable

872:                                              ; preds = %870
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #10
  resume { ptr, i32 } %873

874:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %153, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %68, %60
  %.1 = phi i32 [ %826, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.014895, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014895, %153 ], [ %.014895, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014895, %68 ], [ %.014895, %60 ]
  br i1 %.not88, label %884, label %875

875:                                              ; preds = %874
  %876 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %56, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %.not = icmp eq i32 %876, 22
  br i1 %.not, label %884, label %877

877:                                              ; preds = %875
  %878 = load float, ptr %28, align 8
  %879 = load float, ptr %29, align 8
  %880 = fadd float %878, %879
  %881 = load <2 x float>, ptr %20, align 8
  %882 = load <2 x float>, ptr %22, align 8
  %883 = fadd <2 x float> %881, %882
  store <2 x float> %883, ptr %56, align 4
  store float %880, ptr %58, align 4
  br label %884

884:                                              ; preds = %875, %877, %874
  %885 = add nsw i32 %.1, %.015092
  %886 = sext i32 %.1 to i64
  %887 = getelementptr inbounds i32, ptr %.014993, i64 %886
  %888 = icmp slt i32 %885, %41
  br i1 %888, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %884, %36, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %889, label %30, !llvm.loop !15

889:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %55

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %31 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %22, ptr %23, ptr %29, ptr %30, i64 %33, ptr noundef %32)
          to label %34 unwind label %55

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %15, i64 2840
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 2848
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %39, ptr %44, ptr %45, ptr %50, ptr %51, i64 %54, ptr noundef %53)
          to label %64 unwind label %55

55:                                               ; preds = %38, %9, %7
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #10
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = tail call ptr @__cxa_begin_catch(ptr %57) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %62) #26
          to label %63 unwind label %65

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %38, %34
  ret void

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

68:                                               ; preds = %55
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readnone %1, ptr %2, ptr readnone %3, ptr nocapture readonly %4, i64 %.0.val, ptr noundef %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca [3 x float], align 8
  %23 = alloca [3 x float], align 8
  %24 = alloca [3 x float], align 8
  %25 = alloca [3 x float], align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca [3 x float], align 8
  %28 = icmp ne ptr %0, %1
  %29 = icmp eq ptr %2, %3
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbcENKUlvE_clEv, ptr noundef nonnull @.str, i32 noundef 915) #26
  unreachable

31:                                               ; preds = %6
  %.not89 = icmp eq ptr %5, null
  %32 = inttoptr i64 %.0.val to ptr
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %.phi.trans.insert.i209 = getelementptr inbounds i8, ptr %10, i64 4
  %.phi.trans.insert137.i = getelementptr inbounds i8, ptr %11, i64 4
  %.phi.trans.insert139.i = getelementptr inbounds i8, ptr %11, i64 8
  %.phi.trans.insert142.i = getelementptr inbounds i8, ptr %9, i64 4
  %.phi.trans.insert90.i = getelementptr inbounds i8, ptr %12, i64 8
  %.phi.trans.insert92.i = getelementptr inbounds i8, ptr %13, i64 8
  %.phi.trans.insert94.i = getelementptr inbounds i8, ptr %14, i64 8
  %.phi.trans.insert.i198 = getelementptr inbounds i8, ptr %15, i64 4
  %.phi.trans.insert64.i = getelementptr inbounds i8, ptr %16, i64 8
  %.phi.trans.insert66.i = getelementptr inbounds i8, ptr %15, i64 8
  %.phi.trans.insert68.i = getelementptr inbounds i8, ptr %16, i64 4
  %.phi.trans.insert119.i = getelementptr inbounds i8, ptr %17, i64 8
  %.phi.trans.insert124.i = getelementptr inbounds i8, ptr %18, i64 8
  %.phi.trans.insert71.i = getelementptr inbounds i8, ptr %19, i64 8
  %.phi.trans.insert73.i = getelementptr inbounds i8, ptr %20, i64 8
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  %.phi.trans.insert38.i = getelementptr inbounds i8, ptr %23, i64 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  br label %39

39:                                               ; preds = %31, %.loopexit
  %indvars.iv = phi i64 [ 65, %31 ], [ %indvars.iv.next, %.loopexit ]
  %40 = getelementptr inbounds %struct.InteractionList, ptr %32, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %45
  %52 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %53 = load i32, ptr %52, align 16
  %54 = add nsw i32 %53, 1
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1081
  %.0148105 = phi i32 [ %.1, %1081 ], [ %54, %.lr.ph.preheader ]
  %.0149103 = phi ptr [ %1084, %1081 ], [ %41, %.lr.ph.preheader ]
  %.0150102 = phi i32 [ %1082, %1081 ], [ 0, %.lr.ph.preheader ]
  %56 = load i32, ptr %.0149103, align 4
  %57 = getelementptr inbounds i8, ptr %.0149103, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %.0149103, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load <2 x float>, ptr %65, align 4
  store <2 x float> %67, ptr %25, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load float, ptr %68, align 4
  store float %69, ptr %33, align 8
  switch i32 %55, label %1067 [
    i32 65, label %70
    i32 66, label %82
    i32 67, label %135
    i32 68, label %201
    i32 69, label %279
    i32 70, label %372
    i32 71, label %528
    i32 72, label %649
    i32 73, label %769
    i32 74, label %952
  ]

70:                                               ; preds = %.lr.ph
  %71 = sext i32 %60 to i64
  %72 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %71
  %73 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %64
  %75 = load <2 x float>, ptr %72, align 4
  store <2 x float> %75, ptr %65, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  %77 = load float, ptr %76, align 4
  store float %77, ptr %68, align 4
  %78 = load <2 x float>, ptr %73, align 4
  store <2 x float> %78, ptr %74, align 4
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %74, i64 8
  store float %80, ptr %81, align 4
  br label %1071

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %85
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %87
  %89 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %85
  %90 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %87
  %91 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %92 = fsub float 1.000000e+00, %63
  br i1 %.not89, label %104, label %93

93:                                               ; preds = %82
  %94 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %88, ptr noundef %86, ptr noundef nonnull %24)
  %95 = load <2 x float>, ptr %86, align 4
  %96 = load <2 x float>, ptr %24, align 8
  %97 = insertelement <2 x float> poison, float %63, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %96, <2 x float> %95)
  %100 = getelementptr inbounds i8, ptr %86, i64 8
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %37, align 8
  %103 = call float @llvm.fmuladd.f32(float %63, float %102, float %101)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

104:                                              ; preds = %82
  %105 = load <2 x float>, ptr %86, align 4
  %106 = load <2 x float>, ptr %88, align 4
  %107 = insertelement <2 x float> poison, float %63, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %108, %106
  %110 = insertelement <2 x float> poison, float %92, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %105, <2 x float> %109)
  %113 = getelementptr inbounds i8, ptr %86, i64 8
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %88, i64 8
  %116 = load float, ptr %115, align 4
  %117 = fmul float %63, %116
  %118 = call float @llvm.fmuladd.f32(float %92, float %114, float %117)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %93, %104
  %.sink.i = phi float [ %118, %104 ], [ %103, %93 ]
  %119 = phi <2 x float> [ %112, %104 ], [ %99, %93 ]
  store <2 x float> %119, ptr %65, align 4
  store float %.sink.i, ptr %68, align 4
  %120 = load <2 x float>, ptr %89, align 4
  %121 = load <2 x float>, ptr %90, align 4
  %122 = insertelement <2 x float> poison, float %63, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %123, %121
  %125 = insertelement <2 x float> poison, float %92, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %120, <2 x float> %124)
  store <2 x float> %127, ptr %91, align 4
  %128 = getelementptr inbounds i8, ptr %89, i64 8
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %90, i64 8
  %131 = load float, ptr %130, align 4
  %132 = fmul float %63, %131
  %133 = call float @llvm.fmuladd.f32(float %92, float %129, float %132)
  %134 = getelementptr inbounds i8, ptr %91, i64 8
  store float %133, ptr %134, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %1071

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %60 to i64
  %139 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %138
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %140
  %142 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %138
  %143 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %140
  %144 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, i8 0, i64 12, i1 false)
  br i1 %.not89, label %149, label %145

145:                                              ; preds = %135
  %146 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %141, ptr noundef %139, ptr noundef nonnull %23)
  %.pre39.i = load float, ptr %.phi.trans.insert38.i, align 8
  %147 = load <2 x float>, ptr %23, align 8
  %148 = load <2 x float>, ptr %139, align 4
  %.phi.trans.insert144 = getelementptr inbounds i8, ptr %139, i64 8
  %.pre145 = load float, ptr %.phi.trans.insert144, align 4
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

149:                                              ; preds = %135
  %150 = load <2 x float>, ptr %141, align 4
  %151 = load <2 x float>, ptr %139, align 4
  %152 = fsub <2 x float> %150, %151
  %153 = getelementptr inbounds i8, ptr %141, i64 8
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %139, i64 8
  %156 = load float, ptr %155, align 4
  %157 = fsub float %154, %156
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %145, %149
  %158 = phi float [ %.pre145, %145 ], [ %156, %149 ]
  %159 = phi float [ %.pre39.i, %145 ], [ %157, %149 ]
  %160 = phi <2 x float> [ %147, %145 ], [ %152, %149 ]
  %161 = phi <2 x float> [ %148, %145 ], [ %151, %149 ]
  %162 = extractelement <2 x float> %160, i64 1
  %163 = fmul float %162, %162
  %164 = extractelement <2 x float> %160, i64 0
  %165 = call float @llvm.fmuladd.f32(float %164, float %164, float %163)
  %166 = call noundef float @llvm.fmuladd.f32(float %159, float %159, float %165)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %166)
  %167 = fdiv float 1.000000e+00, %sqrt.i.i
  %168 = fmul float %63, %167
  %169 = insertelement <2 x float> poison, float %168, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %160, <2 x float> %161)
  store <2 x float> %171, ptr %65, align 4
  %172 = call float @llvm.fmuladd.f32(float %168, float %159, float %158)
  store float %172, ptr %68, align 4
  %173 = getelementptr inbounds i8, ptr %143, i64 8
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %142, i64 8
  %176 = load float, ptr %175, align 4
  %177 = fsub float %174, %176
  %178 = load <2 x float>, ptr %143, align 4
  %179 = load <2 x float>, ptr %142, align 4
  %180 = fsub <2 x float> %178, %179
  %181 = fmul <2 x float> %160, %180
  %182 = extractelement <2 x float> %181, i64 1
  %183 = extractelement <2 x float> %180, i64 0
  %184 = call float @llvm.fmuladd.f32(float %183, float %164, float %182)
  %185 = call noundef float @llvm.fmuladd.f32(float %177, float %159, float %184)
  %186 = fneg <2 x float> %160
  %187 = insertelement <2 x float> poison, float %185, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %188, %186
  %190 = insertelement <2 x float> poison, float %167, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x float> %191, %189
  %193 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %192, <2 x float> %191, <2 x float> %180)
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %193, <2 x float> %179)
  store <2 x float> %194, ptr %144, align 4
  %195 = fneg float %159
  %196 = fmul float %185, %195
  %197 = fmul float %167, %196
  %198 = call float @llvm.fmuladd.f32(float %197, float %167, float %177)
  %199 = call float @llvm.fmuladd.f32(float %168, float %198, float %176)
  %200 = getelementptr inbounds i8, ptr %144, i64 8
  store float %199, ptr %200, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %1071

201:                                              ; preds = %.lr.ph
  %202 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %62, i64 4
  %207 = load float, ptr %206, align 4
  %208 = sext i32 %60 to i64
  %209 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %208
  %210 = sext i32 %203 to i64
  %211 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %210
  %212 = sext i32 %205 to i64
  %213 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %212
  %214 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %208
  %215 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %210
  %216 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %212
  %217 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  %218 = fsub float 1.000000e+00, %63
  %219 = fsub float %218, %207
  %220 = getelementptr inbounds i8, ptr %209, i64 8
  br i1 %.not89, label %236, label %221

221:                                              ; preds = %201
  %222 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %211, ptr noundef %209, ptr noundef nonnull %21)
  %223 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %213, ptr noundef %209, ptr noundef nonnull %22)
  %224 = load <2 x float>, ptr %209, align 4
  %225 = load <2 x float>, ptr %21, align 8
  %226 = insertelement <2 x float> poison, float %63, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %225, <2 x float> %224)
  %229 = load <2 x float>, ptr %22, align 8
  %230 = insertelement <2 x float> poison, float %207, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %231, <2 x float> %229, <2 x float> %228)
  %233 = load float, ptr %220, align 4
  %234 = load float, ptr %36, align 8
  %235 = call float @llvm.fmuladd.f32(float %63, float %234, float %233)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

236:                                              ; preds = %201
  %237 = load <2 x float>, ptr %209, align 4
  %238 = load <2 x float>, ptr %211, align 4
  %239 = insertelement <2 x float> poison, float %63, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x float> %240, %238
  %242 = insertelement <2 x float> poison, float %219, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %243, <2 x float> %237, <2 x float> %241)
  %245 = load <2 x float>, ptr %213, align 4
  %246 = insertelement <2 x float> poison, float %207, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %245, <2 x float> %244)
  %249 = load float, ptr %220, align 4
  %250 = getelementptr inbounds i8, ptr %211, i64 8
  %251 = load float, ptr %250, align 4
  %252 = fmul float %63, %251
  %253 = call float @llvm.fmuladd.f32(float %219, float %249, float %252)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %221, %236
  %.pn = phi ptr [ %22, %221 ], [ %213, %236 ]
  %.sink160 = phi float [ %235, %221 ], [ %253, %236 ]
  %254 = phi <2 x float> [ %232, %221 ], [ %248, %236 ]
  %.sink161 = getelementptr inbounds i8, ptr %.pn, i64 8
  %255 = load float, ptr %.sink161, align 4
  %256 = call float @llvm.fmuladd.f32(float %207, float %255, float %.sink160)
  store <2 x float> %254, ptr %65, align 4
  store float %256, ptr %68, align 4
  %257 = load <2 x float>, ptr %214, align 4
  %258 = load <2 x float>, ptr %215, align 4
  %259 = insertelement <2 x float> poison, float %63, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x float> %260, %258
  %262 = insertelement <2 x float> poison, float %219, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %263, <2 x float> %257, <2 x float> %261)
  %265 = load <2 x float>, ptr %216, align 4
  %266 = insertelement <2 x float> poison, float %207, i64 0
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %268 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> %265, <2 x float> %264)
  store <2 x float> %268, ptr %217, align 4
  %269 = getelementptr inbounds i8, ptr %214, i64 8
  %270 = load float, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %215, i64 8
  %272 = load float, ptr %271, align 4
  %273 = fmul float %63, %272
  %274 = call float @llvm.fmuladd.f32(float %219, float %270, float %273)
  %275 = getelementptr inbounds i8, ptr %216, i64 8
  %276 = load float, ptr %275, align 4
  %277 = call float @llvm.fmuladd.f32(float %207, float %276, float %274)
  %278 = getelementptr inbounds i8, ptr %217, i64 8
  store float %277, ptr %278, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %1071

279:                                              ; preds = %.lr.ph
  %280 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %62, i64 4
  %285 = load float, ptr %284, align 4
  %286 = sext i32 %60 to i64
  %287 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %286
  %288 = sext i32 %281 to i64
  %289 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %288
  %290 = sext i32 %283 to i64
  %291 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %290
  %292 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %286
  %293 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %288
  %294 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %290
  %295 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  br i1 %.not89, label %302, label %296

296:                                              ; preds = %279
  %297 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %289, ptr noundef %287, ptr noundef nonnull %19)
  %298 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %291, ptr noundef %289, ptr noundef nonnull %20)
  %.pre72.i = load float, ptr %.phi.trans.insert71.i, align 8
  %.pre74.i = load float, ptr %.phi.trans.insert73.i, align 8
  %299 = load <2 x float>, ptr %19, align 8
  %300 = load <2 x float>, ptr %20, align 8
  %301 = load <2 x float>, ptr %287, align 4
  %.phi.trans.insert140 = getelementptr inbounds i8, ptr %287, i64 8
  %.pre141 = load float, ptr %.phi.trans.insert140, align 4
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

302:                                              ; preds = %279
  %303 = getelementptr inbounds i8, ptr %289, i64 8
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds i8, ptr %287, i64 8
  %306 = load float, ptr %305, align 4
  %307 = fsub float %304, %306
  %308 = load <2 x float>, ptr %289, align 4
  %309 = load <2 x float>, ptr %287, align 4
  %310 = fsub <2 x float> %308, %309
  %311 = load <2 x float>, ptr %291, align 4
  %312 = fsub <2 x float> %311, %308
  %313 = getelementptr inbounds i8, ptr %291, i64 8
  %314 = load float, ptr %313, align 4
  %315 = fsub float %314, %304
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %296, %302
  %316 = phi float [ %.pre141, %296 ], [ %306, %302 ]
  %317 = phi float [ %.pre74.i, %296 ], [ %315, %302 ]
  %318 = phi float [ %.pre72.i, %296 ], [ %307, %302 ]
  %319 = phi <2 x float> [ %300, %296 ], [ %312, %302 ]
  %320 = phi <2 x float> [ %299, %296 ], [ %310, %302 ]
  %321 = phi <2 x float> [ %301, %296 ], [ %309, %302 ]
  %322 = insertelement <2 x float> poison, float %63, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %323, <2 x float> %319, <2 x float> %320)
  %325 = call float @llvm.fmuladd.f32(float %63, float %317, float %318)
  %326 = extractelement <2 x float> %324, i64 1
  %327 = fmul float %326, %326
  %328 = extractelement <2 x float> %324, i64 0
  %329 = call float @llvm.fmuladd.f32(float %328, float %328, float %327)
  %330 = call noundef float @llvm.fmuladd.f32(float %325, float %325, float %329)
  %sqrt.i.i192 = call float @llvm.sqrt.f32(float %330)
  %331 = fdiv float 1.000000e+00, %sqrt.i.i192
  %332 = fmul float %285, %331
  %333 = insertelement <2 x float> poison, float %332, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %324, <2 x float> %321)
  store <2 x float> %335, ptr %65, align 4
  %336 = call float @llvm.fmuladd.f32(float %332, float %325, float %316)
  store float %336, ptr %68, align 4
  %337 = getelementptr inbounds i8, ptr %293, i64 8
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds i8, ptr %292, i64 8
  %340 = load float, ptr %339, align 4
  %341 = fsub float %338, %340
  %342 = getelementptr inbounds i8, ptr %294, i64 8
  %343 = load float, ptr %342, align 4
  %344 = fsub float %343, %338
  %345 = call float @llvm.fmuladd.f32(float %63, float %344, float %341)
  %346 = load <2 x float>, ptr %293, align 4
  %347 = load <2 x float>, ptr %292, align 4
  %348 = fsub <2 x float> %346, %347
  %349 = load <2 x float>, ptr %294, align 4
  %350 = fsub <2 x float> %349, %346
  %351 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %323, <2 x float> %350, <2 x float> %348)
  %352 = fmul <2 x float> %324, %351
  %353 = extractelement <2 x float> %352, i64 1
  %354 = extractelement <2 x float> %351, i64 0
  %355 = call float @llvm.fmuladd.f32(float %328, float %354, float %353)
  %356 = call noundef float @llvm.fmuladd.f32(float %325, float %345, float %355)
  %357 = fneg <2 x float> %324
  %358 = insertelement <2 x float> poison, float %356, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = fmul <2 x float> %359, %357
  %361 = insertelement <2 x float> poison, float %331, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x float> %362, %360
  %364 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %363, <2 x float> %362, <2 x float> %351)
  %365 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %334, <2 x float> %364, <2 x float> %347)
  store <2 x float> %365, ptr %295, align 4
  %366 = fneg float %325
  %367 = fmul float %356, %366
  %368 = fmul float %331, %367
  %369 = call float @llvm.fmuladd.f32(float %368, float %331, float %345)
  %370 = call float @llvm.fmuladd.f32(float %332, float %369, float %340)
  %371 = getelementptr inbounds i8, ptr %295, i64 8
  store float %370, ptr %371, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %1071

372:                                              ; preds = %.lr.ph
  %373 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds i8, ptr %62, i64 4
  %378 = load float, ptr %377, align 4
  %379 = sext i32 %60 to i64
  %380 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %379
  %381 = sext i32 %374 to i64
  %382 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %381
  %383 = sext i32 %376 to i64
  %384 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %383
  %385 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %379
  %386 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %381
  %387 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %383
  %388 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br i1 %.not89, label %395, label %389

389:                                              ; preds = %372
  %390 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %382, ptr noundef %380, ptr noundef nonnull %17)
  %391 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %384, ptr noundef %382, ptr noundef nonnull %18)
  %.pre120.i = load float, ptr %.phi.trans.insert119.i, align 8
  %.pre125.i = load float, ptr %.phi.trans.insert124.i, align 8
  %392 = load <2 x float>, ptr %17, align 8
  %393 = load <2 x float>, ptr %18, align 8
  %394 = load <2 x float>, ptr %380, align 4
  %.phi.trans.insert136 = getelementptr inbounds i8, ptr %380, i64 8
  %.pre137 = load float, ptr %.phi.trans.insert136, align 4
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

395:                                              ; preds = %372
  %396 = getelementptr inbounds i8, ptr %382, i64 8
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds i8, ptr %380, i64 8
  %399 = load float, ptr %398, align 4
  %400 = fsub float %397, %399
  %401 = load <2 x float>, ptr %382, align 4
  %402 = load <2 x float>, ptr %380, align 4
  %403 = fsub <2 x float> %401, %402
  %404 = load <2 x float>, ptr %384, align 4
  %405 = fsub <2 x float> %404, %401
  %406 = getelementptr inbounds i8, ptr %384, i64 8
  %407 = load float, ptr %406, align 4
  %408 = fsub float %407, %397
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %389, %395
  %409 = phi float [ %.pre137, %389 ], [ %399, %395 ]
  %410 = phi float [ %.pre125.i, %389 ], [ %408, %395 ]
  %411 = phi float [ %.pre120.i, %389 ], [ %400, %395 ]
  %412 = phi <2 x float> [ %392, %389 ], [ %403, %395 ]
  %413 = phi <2 x float> [ %393, %389 ], [ %405, %395 ]
  %414 = phi <2 x float> [ %394, %389 ], [ %402, %395 ]
  %415 = extractelement <2 x float> %412, i64 1
  %416 = fmul float %415, %415
  %417 = extractelement <2 x float> %412, i64 0
  %418 = call float @llvm.fmuladd.f32(float %417, float %417, float %416)
  %419 = call noundef float @llvm.fmuladd.f32(float %411, float %411, float %418)
  %sqrt.i.i196 = call float @llvm.sqrt.f32(float %419)
  %420 = fdiv float 1.000000e+00, %sqrt.i.i196
  %421 = extractelement <2 x float> %413, i64 1
  %422 = fmul float %421, %415
  %423 = extractelement <2 x float> %413, i64 0
  %424 = call float @llvm.fmuladd.f32(float %417, float %423, float %422)
  %425 = call noundef float @llvm.fmuladd.f32(float %411, float %410, float %424)
  %426 = fmul float %420, %420
  %427 = fneg float %426
  %428 = fmul float %425, %427
  %429 = call float @llvm.fmuladd.f32(float %428, float %411, float %410)
  %430 = fmul float %63, %420
  %431 = insertelement <2 x float> poison, float %428, i64 0
  %432 = shufflevector <2 x float> %431, <2 x float> poison, <2 x i32> zeroinitializer
  %433 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %432, <2 x float> %412, <2 x float> %413)
  %434 = extractelement <2 x float> %433, i64 1
  %435 = fmul float %434, %434
  %436 = extractelement <2 x float> %433, i64 0
  %437 = call float @llvm.fmuladd.f32(float %436, float %436, float %435)
  %438 = call noundef float @llvm.fmuladd.f32(float %429, float %429, float %437)
  %sqrt.i88.i = call float @llvm.sqrt.f32(float %438)
  %439 = fdiv float 1.000000e+00, %sqrt.i88.i
  %440 = fmul float %378, %439
  %441 = insertelement <2 x float> poison, float %430, i64 0
  %442 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %442, <2 x float> %412, <2 x float> %414)
  %444 = insertelement <2 x float> poison, float %440, i64 0
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> zeroinitializer
  %446 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %445, <2 x float> %433, <2 x float> %443)
  store <2 x float> %446, ptr %65, align 4
  %447 = call float @llvm.fmuladd.f32(float %430, float %411, float %409)
  %448 = call float @llvm.fmuladd.f32(float %440, float %429, float %447)
  store float %448, ptr %68, align 4
  %449 = getelementptr inbounds i8, ptr %386, i64 8
  %450 = load float, ptr %449, align 4
  %451 = getelementptr inbounds i8, ptr %385, i64 8
  %452 = load float, ptr %451, align 4
  %453 = fsub float %450, %452
  %454 = getelementptr inbounds i8, ptr %387, i64 8
  %455 = load float, ptr %454, align 4
  %456 = fsub float %455, %450
  %457 = fneg float %411
  %458 = fmul float %426, %457
  %459 = fneg float %453
  %460 = fmul float %425, %459
  %461 = load <2 x float>, ptr %386, align 4
  %462 = load <2 x float>, ptr %385, align 4
  %463 = fsub <2 x float> %461, %462
  %464 = load <2 x float>, ptr %387, align 4
  %465 = fsub <2 x float> %464, %461
  %466 = extractelement <2 x float> %463, i64 1
  %467 = fmul float %421, %466
  %468 = extractelement <2 x float> %463, i64 0
  %469 = call float @llvm.fmuladd.f32(float %468, float %423, float %467)
  %470 = call noundef float @llvm.fmuladd.f32(float %453, float %410, float %469)
  %471 = fmul <2 x float> %412, %465
  %472 = extractelement <2 x float> %471, i64 1
  %473 = extractelement <2 x float> %465, i64 0
  %474 = call float @llvm.fmuladd.f32(float %417, float %473, float %472)
  %475 = call noundef float @llvm.fmuladd.f32(float %411, float %456, float %474)
  %476 = fadd float %470, %475
  %477 = fmul float %415, %466
  %478 = call float @llvm.fmuladd.f32(float %417, float %468, float %477)
  %479 = call noundef float @llvm.fmuladd.f32(float %411, float %453, float %478)
  %480 = fmul float %428, %479
  %481 = call float @llvm.fmuladd.f32(float %480, float 2.000000e+00, float %476)
  %482 = fneg <2 x float> %412
  %483 = insertelement <2 x float> poison, float %426, i64 0
  %484 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x float> %484, %482
  %486 = insertelement <2 x float> poison, float %481, i64 0
  %487 = shufflevector <2 x float> %486, <2 x float> poison, <2 x i32> zeroinitializer
  %488 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %485, <2 x float> %487, <2 x float> %465)
  %489 = fneg <2 x float> %463
  %490 = insertelement <2 x float> poison, float %425, i64 0
  %491 = shufflevector <2 x float> %490, <2 x float> poison, <2 x i32> zeroinitializer
  %492 = fmul <2 x float> %491, %489
  %493 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %492, <2 x float> %484, <2 x float> %488)
  %494 = call float @llvm.fmuladd.f32(float %458, float %481, float %456)
  %495 = call float @llvm.fmuladd.f32(float %460, float %426, float %494)
  %496 = fmul <2 x float> %433, %493
  %497 = extractelement <2 x float> %496, i64 1
  %498 = extractelement <2 x float> %493, i64 0
  %499 = call float @llvm.fmuladd.f32(float %436, float %498, float %497)
  %500 = call noundef float @llvm.fmuladd.f32(float %429, float %495, float %499)
  %501 = insertelement <2 x float> poison, float %479, i64 0
  %502 = shufflevector <2 x float> %501, <2 x float> poison, <2 x i32> zeroinitializer
  %503 = fmul <2 x float> %502, %482
  %504 = insertelement <2 x float> poison, float %420, i64 0
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> zeroinitializer
  %506 = fmul <2 x float> %505, %503
  %507 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %506, <2 x float> %505, <2 x float> %463)
  %508 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %442, <2 x float> %507, <2 x float> %462)
  %509 = fneg <2 x float> %433
  %510 = insertelement <2 x float> poison, float %500, i64 0
  %511 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> zeroinitializer
  %512 = fmul <2 x float> %511, %509
  %513 = insertelement <2 x float> poison, float %439, i64 0
  %514 = shufflevector <2 x float> %513, <2 x float> poison, <2 x i32> zeroinitializer
  %515 = fmul <2 x float> %514, %512
  %516 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %515, <2 x float> %514, <2 x float> %493)
  %517 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %445, <2 x float> %516, <2 x float> %508)
  store <2 x float> %517, ptr %388, align 4
  %518 = fmul float %479, %457
  %519 = fmul float %420, %518
  %520 = call float @llvm.fmuladd.f32(float %519, float %420, float %453)
  %521 = call float @llvm.fmuladd.f32(float %430, float %520, float %452)
  %522 = fneg float %429
  %523 = fmul float %500, %522
  %524 = fmul float %439, %523
  %525 = call float @llvm.fmuladd.f32(float %524, float %439, float %495)
  %526 = call float @llvm.fmuladd.f32(float %440, float %525, float %521)
  %527 = getelementptr inbounds i8, ptr %388, i64 8
  store float %526, ptr %527, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %1071

528:                                              ; preds = %.lr.ph
  %529 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds i8, ptr %62, i64 4
  %534 = load float, ptr %533, align 4
  %535 = getelementptr inbounds i8, ptr %62, i64 8
  %536 = load float, ptr %535, align 4
  %537 = sext i32 %60 to i64
  %538 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %537
  %539 = sext i32 %530 to i64
  %540 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %539
  %541 = sext i32 %532 to i64
  %542 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %541
  %543 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %537
  %544 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %539
  %545 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %541
  %546 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  br i1 %.not89, label %550, label %547

547:                                              ; preds = %528
  %548 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %540, ptr noundef %538, ptr noundef nonnull %15)
  %549 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %542, ptr noundef %538, ptr noundef nonnull %16)
  %.pre.i199 = load float, ptr %.phi.trans.insert.i198, align 4
  %.pre65.i = load float, ptr %.phi.trans.insert64.i, align 4
  %.pre67.i200 = load float, ptr %.phi.trans.insert66.i, align 4
  %.pre69.i = load float, ptr %.phi.trans.insert68.i, align 4
  %.pre70.i201 = load float, ptr %16, align 4
  %.pre71.i = load float, ptr %15, align 4
  %.pre72.i202 = load float, ptr %538, align 4
  %.phi.trans.insert130 = getelementptr inbounds i8, ptr %538, i64 4
  %.pre131 = load float, ptr %.phi.trans.insert130, align 4
  %.phi.trans.insert132 = getelementptr inbounds i8, ptr %538, i64 8
  %.pre133 = load float, ptr %.phi.trans.insert132, align 4
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

550:                                              ; preds = %528
  %551 = load float, ptr %540, align 4
  %552 = load float, ptr %538, align 4
  %553 = fsub float %551, %552
  %554 = getelementptr inbounds i8, ptr %540, i64 4
  %555 = load float, ptr %554, align 4
  %556 = getelementptr inbounds i8, ptr %538, i64 4
  %557 = load float, ptr %556, align 4
  %558 = fsub float %555, %557
  %559 = getelementptr inbounds i8, ptr %540, i64 8
  %560 = load float, ptr %559, align 4
  %561 = getelementptr inbounds i8, ptr %538, i64 8
  %562 = load float, ptr %561, align 4
  %563 = fsub float %560, %562
  %564 = load float, ptr %542, align 4
  %565 = fsub float %564, %552
  %566 = getelementptr inbounds i8, ptr %542, i64 4
  %567 = load float, ptr %566, align 4
  %568 = fsub float %567, %557
  %569 = getelementptr inbounds i8, ptr %542, i64 8
  %570 = load float, ptr %569, align 4
  %571 = fsub float %570, %562
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %547, %550
  %572 = phi float [ %.pre133, %547 ], [ %562, %550 ]
  %573 = phi float [ %.pre131, %547 ], [ %557, %550 ]
  %574 = phi float [ %.pre72.i202, %547 ], [ %552, %550 ]
  %575 = phi float [ %.pre71.i, %547 ], [ %553, %550 ]
  %576 = phi float [ %.pre70.i201, %547 ], [ %565, %550 ]
  %577 = phi float [ %.pre69.i, %547 ], [ %568, %550 ]
  %578 = phi float [ %.pre67.i200, %547 ], [ %563, %550 ]
  %579 = phi float [ %.pre65.i, %547 ], [ %571, %550 ]
  %580 = phi float [ %.pre.i199, %547 ], [ %558, %550 ]
  %581 = fneg float %578
  %582 = fmul float %577, %581
  %583 = call float @llvm.fmuladd.f32(float %580, float %579, float %582)
  %584 = fneg float %575
  %585 = fmul float %579, %584
  %586 = call float @llvm.fmuladd.f32(float %578, float %576, float %585)
  %587 = fneg float %580
  %588 = fmul float %576, %587
  %589 = call float @llvm.fmuladd.f32(float %575, float %577, float %588)
  %590 = call float @llvm.fmuladd.f32(float %63, float %575, float %574)
  %591 = call float @llvm.fmuladd.f32(float %534, float %576, float %590)
  %592 = call float @llvm.fmuladd.f32(float %536, float %583, float %591)
  store float %592, ptr %65, align 4
  %593 = call float @llvm.fmuladd.f32(float %63, float %580, float %573)
  %594 = call float @llvm.fmuladd.f32(float %534, float %577, float %593)
  %595 = call float @llvm.fmuladd.f32(float %536, float %586, float %594)
  store float %595, ptr %66, align 4
  %596 = call float @llvm.fmuladd.f32(float %63, float %578, float %572)
  %597 = call float @llvm.fmuladd.f32(float %534, float %579, float %596)
  %598 = call float @llvm.fmuladd.f32(float %536, float %589, float %597)
  store float %598, ptr %68, align 4
  %599 = load float, ptr %544, align 4
  %600 = load float, ptr %543, align 4
  %601 = fsub float %599, %600
  %602 = getelementptr inbounds i8, ptr %544, i64 4
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds i8, ptr %543, i64 4
  %605 = load float, ptr %604, align 4
  %606 = fsub float %603, %605
  %607 = getelementptr inbounds i8, ptr %544, i64 8
  %608 = load float, ptr %607, align 4
  %609 = getelementptr inbounds i8, ptr %543, i64 8
  %610 = load float, ptr %609, align 4
  %611 = fsub float %608, %610
  %612 = load float, ptr %545, align 4
  %613 = fsub float %612, %600
  %614 = getelementptr inbounds i8, ptr %545, i64 4
  %615 = load float, ptr %614, align 4
  %616 = fsub float %615, %605
  %617 = getelementptr inbounds i8, ptr %545, i64 8
  %618 = load float, ptr %617, align 4
  %619 = fsub float %618, %610
  %620 = fneg float %611
  %621 = fmul float %577, %620
  %622 = call float @llvm.fmuladd.f32(float %606, float %579, float %621)
  %623 = fneg float %601
  %624 = fmul float %579, %623
  %625 = call float @llvm.fmuladd.f32(float %611, float %576, float %624)
  %626 = fneg float %606
  %627 = fmul float %576, %626
  %628 = call float @llvm.fmuladd.f32(float %601, float %577, float %627)
  %629 = fmul float %616, %581
  %630 = call float @llvm.fmuladd.f32(float %580, float %619, float %629)
  %631 = fmul float %619, %584
  %632 = call float @llvm.fmuladd.f32(float %578, float %613, float %631)
  %633 = fmul float %613, %587
  %634 = call float @llvm.fmuladd.f32(float %575, float %616, float %633)
  %635 = call float @llvm.fmuladd.f32(float %63, float %601, float %600)
  %636 = call float @llvm.fmuladd.f32(float %534, float %613, float %635)
  %637 = fadd float %622, %630
  %638 = call float @llvm.fmuladd.f32(float %536, float %637, float %636)
  store float %638, ptr %546, align 4
  %639 = call float @llvm.fmuladd.f32(float %63, float %606, float %605)
  %640 = call float @llvm.fmuladd.f32(float %534, float %616, float %639)
  %641 = fadd float %625, %632
  %642 = call float @llvm.fmuladd.f32(float %536, float %641, float %640)
  %643 = getelementptr inbounds i8, ptr %546, i64 4
  store float %642, ptr %643, align 4
  %644 = call float @llvm.fmuladd.f32(float %63, float %611, float %610)
  %645 = call float @llvm.fmuladd.f32(float %534, float %619, float %644)
  %646 = fadd float %628, %634
  %647 = call float @llvm.fmuladd.f32(float %536, float %646, float %645)
  %648 = getelementptr inbounds i8, ptr %546, i64 8
  store float %647, ptr %648, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %1071

649:                                              ; preds = %.lr.ph
  %650 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %651 = load i32, ptr %650, align 4
  %652 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds i8, ptr %.0149103, i64 20
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds i8, ptr %62, i64 4
  %657 = load float, ptr %656, align 4
  %658 = getelementptr inbounds i8, ptr %62, i64 8
  %659 = load float, ptr %658, align 4
  %660 = sext i32 %60 to i64
  %661 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %660
  %662 = sext i32 %651 to i64
  %663 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %662
  %664 = sext i32 %653 to i64
  %665 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %664
  %666 = sext i32 %655 to i64
  %667 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %666
  %668 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %660
  %669 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %662
  %670 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %664
  %671 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %666
  %672 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  br i1 %.not89, label %681, label %673

673:                                              ; preds = %649
  %674 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %663, ptr noundef %661, ptr noundef nonnull %12)
  %675 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %665, ptr noundef %663, ptr noundef nonnull %13)
  %676 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %667, ptr noundef %663, ptr noundef nonnull %14)
  %.pre91.i = load float, ptr %.phi.trans.insert90.i, align 8
  %.pre93.i = load float, ptr %.phi.trans.insert92.i, align 8
  %.pre95.i = load float, ptr %.phi.trans.insert94.i, align 8
  %677 = load <2 x float>, ptr %12, align 8
  %678 = load <2 x float>, ptr %13, align 8
  %679 = load <2 x float>, ptr %14, align 8
  %680 = load <2 x float>, ptr %661, align 4
  %.phi.trans.insert128 = getelementptr inbounds i8, ptr %661, i64 8
  %.pre129 = load float, ptr %.phi.trans.insert128, align 4
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

681:                                              ; preds = %649
  %682 = getelementptr inbounds i8, ptr %663, i64 8
  %683 = load float, ptr %682, align 4
  %684 = getelementptr inbounds i8, ptr %661, i64 8
  %685 = load float, ptr %684, align 4
  %686 = fsub float %683, %685
  %687 = getelementptr inbounds i8, ptr %665, i64 8
  %688 = load float, ptr %687, align 4
  %689 = fsub float %688, %683
  %690 = load <2 x float>, ptr %663, align 4
  %691 = load <2 x float>, ptr %661, align 4
  %692 = fsub <2 x float> %690, %691
  %693 = load <2 x float>, ptr %665, align 4
  %694 = fsub <2 x float> %693, %690
  %695 = load <2 x float>, ptr %667, align 4
  %696 = fsub <2 x float> %695, %690
  %697 = getelementptr inbounds i8, ptr %667, i64 8
  %698 = load float, ptr %697, align 4
  %699 = fsub float %698, %683
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %673, %681
  %700 = phi float [ %.pre129, %673 ], [ %685, %681 ]
  %701 = phi float [ %.pre95.i, %673 ], [ %699, %681 ]
  %702 = phi float [ %.pre93.i, %673 ], [ %689, %681 ]
  %703 = phi float [ %.pre91.i, %673 ], [ %686, %681 ]
  %704 = phi <2 x float> [ %679, %673 ], [ %696, %681 ]
  %705 = phi <2 x float> [ %678, %673 ], [ %694, %681 ]
  %706 = phi <2 x float> [ %677, %673 ], [ %692, %681 ]
  %707 = phi <2 x float> [ %680, %673 ], [ %691, %681 ]
  %708 = insertelement <2 x float> poison, float %63, i64 0
  %709 = shufflevector <2 x float> %708, <2 x float> poison, <2 x i32> zeroinitializer
  %710 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %709, <2 x float> %705, <2 x float> %706)
  %711 = call float @llvm.fmuladd.f32(float %63, float %702, float %703)
  %712 = call float @llvm.fmuladd.f32(float %657, float %701, float %711)
  %713 = insertelement <2 x float> poison, float %657, i64 0
  %714 = shufflevector <2 x float> %713, <2 x float> poison, <2 x i32> zeroinitializer
  %715 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %714, <2 x float> %704, <2 x float> %710)
  %716 = extractelement <2 x float> %715, i64 1
  %717 = fmul float %716, %716
  %718 = extractelement <2 x float> %715, i64 0
  %719 = call float @llvm.fmuladd.f32(float %718, float %718, float %717)
  %720 = call noundef float @llvm.fmuladd.f32(float %712, float %712, float %719)
  %sqrt.i.i206 = call float @llvm.sqrt.f32(float %720)
  %721 = fdiv float 1.000000e+00, %sqrt.i.i206
  %722 = fmul float %659, %721
  %723 = insertelement <2 x float> poison, float %722, i64 0
  %724 = shufflevector <2 x float> %723, <2 x float> poison, <2 x i32> zeroinitializer
  %725 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %724, <2 x float> %715, <2 x float> %707)
  store <2 x float> %725, ptr %65, align 4
  %726 = call float @llvm.fmuladd.f32(float %722, float %712, float %700)
  store float %726, ptr %68, align 4
  %727 = getelementptr inbounds i8, ptr %669, i64 8
  %728 = load float, ptr %727, align 4
  %729 = getelementptr inbounds i8, ptr %668, i64 8
  %730 = load float, ptr %729, align 4
  %731 = fsub float %728, %730
  %732 = getelementptr inbounds i8, ptr %670, i64 8
  %733 = load float, ptr %732, align 4
  %734 = fsub float %733, %728
  %735 = getelementptr inbounds i8, ptr %671, i64 8
  %736 = load float, ptr %735, align 4
  %737 = fsub float %736, %728
  %738 = call float @llvm.fmuladd.f32(float %63, float %734, float %731)
  %739 = call float @llvm.fmuladd.f32(float %657, float %737, float %738)
  %740 = load <2 x float>, ptr %669, align 4
  %741 = load <2 x float>, ptr %668, align 4
  %742 = fsub <2 x float> %740, %741
  %743 = load <2 x float>, ptr %670, align 4
  %744 = fsub <2 x float> %743, %740
  %745 = load <2 x float>, ptr %671, align 4
  %746 = fsub <2 x float> %745, %740
  %747 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %709, <2 x float> %744, <2 x float> %742)
  %748 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %714, <2 x float> %746, <2 x float> %747)
  %749 = fmul <2 x float> %715, %748
  %750 = extractelement <2 x float> %749, i64 1
  %751 = extractelement <2 x float> %748, i64 0
  %752 = call float @llvm.fmuladd.f32(float %751, float %718, float %750)
  %753 = call noundef float @llvm.fmuladd.f32(float %739, float %712, float %752)
  %754 = fneg <2 x float> %715
  %755 = insertelement <2 x float> poison, float %753, i64 0
  %756 = shufflevector <2 x float> %755, <2 x float> poison, <2 x i32> zeroinitializer
  %757 = fmul <2 x float> %756, %754
  %758 = insertelement <2 x float> poison, float %721, i64 0
  %759 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> zeroinitializer
  %760 = fmul <2 x float> %759, %757
  %761 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %760, <2 x float> %759, <2 x float> %748)
  %762 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %724, <2 x float> %761, <2 x float> %741)
  store <2 x float> %762, ptr %672, align 4
  %763 = fneg float %712
  %764 = fmul float %753, %763
  %765 = fmul float %721, %764
  %766 = call float @llvm.fmuladd.f32(float %765, float %721, float %739)
  %767 = call float @llvm.fmuladd.f32(float %722, float %766, float %730)
  %768 = getelementptr inbounds i8, ptr %672, i64 8
  store float %767, ptr %768, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %1071

769:                                              ; preds = %.lr.ph
  %770 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr inbounds i8, ptr %.0149103, i64 20
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds i8, ptr %62, i64 4
  %777 = load float, ptr %776, align 4
  %778 = getelementptr inbounds i8, ptr %62, i64 8
  %779 = load float, ptr %778, align 4
  %780 = sext i32 %60 to i64
  %781 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %780
  %782 = sext i32 %771 to i64
  %783 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %782
  %784 = sext i32 %773 to i64
  %785 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %784
  %786 = sext i32 %775 to i64
  %787 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %786
  %788 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %780
  %789 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %782
  %790 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %784
  %791 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %786
  %792 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br i1 %.not89, label %802, label %793

793:                                              ; preds = %769
  %794 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %783, ptr noundef %781, ptr noundef nonnull %9)
  %795 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %785, ptr noundef %781, ptr noundef nonnull %10)
  %796 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %787, ptr noundef %781, ptr noundef nonnull %11)
  %.pre.i208 = load float, ptr %10, align 4
  %.pre136.i = load float, ptr %11, align 4
  %.pre138.i = load float, ptr %.phi.trans.insert137.i, align 4
  %.pre140.i = load float, ptr %.phi.trans.insert139.i, align 4
  %.pre141.i = load float, ptr %9, align 4
  %797 = load <2 x float>, ptr %.phi.trans.insert.i209, align 4
  %798 = load <2 x float>, ptr %.phi.trans.insert142.i, align 4
  %.pre146.i = load float, ptr %781, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %781, i64 4
  %799 = load <2 x float>, ptr %.phi.trans.insert, align 4
  %800 = insertelement <2 x float> poison, float %.pre140.i, i64 0
  %801 = insertelement <2 x float> %800, float %.pre136.i, i64 1
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

802:                                              ; preds = %769
  %803 = load float, ptr %783, align 4
  %804 = load float, ptr %781, align 4
  %805 = fsub float %803, %804
  %806 = getelementptr inbounds i8, ptr %783, i64 4
  %807 = getelementptr inbounds i8, ptr %781, i64 4
  %808 = load float, ptr %785, align 4
  %809 = fsub float %808, %804
  %810 = getelementptr inbounds i8, ptr %785, i64 4
  %811 = load <2 x float>, ptr %806, align 4
  %812 = load <2 x float>, ptr %807, align 4
  %813 = fsub <2 x float> %811, %812
  %814 = load <2 x float>, ptr %810, align 4
  %815 = fsub <2 x float> %814, %812
  %816 = load float, ptr %787, align 4
  %817 = getelementptr inbounds i8, ptr %787, i64 4
  %818 = load float, ptr %817, align 4
  %819 = extractelement <2 x float> %812, i64 0
  %820 = fsub float %818, %819
  %821 = getelementptr inbounds i8, ptr %787, i64 8
  %822 = load float, ptr %821, align 4
  %823 = insertelement <2 x float> poison, float %822, i64 0
  %824 = insertelement <2 x float> %823, float %816, i64 1
  %825 = shufflevector <2 x float> %812, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %826 = insertelement <2 x float> %825, float %804, i64 1
  %827 = fsub <2 x float> %824, %826
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %793, %802
  %828 = phi float [ %.pre146.i, %793 ], [ %804, %802 ]
  %829 = phi float [ %.pre141.i, %793 ], [ %805, %802 ]
  %830 = phi float [ %.pre138.i, %793 ], [ %820, %802 ]
  %831 = phi float [ %.pre.i208, %793 ], [ %809, %802 ]
  %832 = phi <2 x float> [ %797, %793 ], [ %815, %802 ]
  %833 = phi <2 x float> [ %798, %793 ], [ %813, %802 ]
  %834 = phi <2 x float> [ %801, %793 ], [ %827, %802 ]
  %835 = phi <2 x float> [ %799, %793 ], [ %812, %802 ]
  %836 = fmul float %63, %831
  %837 = insertelement <2 x float> poison, float %63, i64 0
  %838 = shufflevector <2 x float> %837, <2 x float> poison, <2 x i32> zeroinitializer
  %839 = fmul <2 x float> %838, %832
  %840 = insertelement <2 x float> poison, float %777, i64 0
  %841 = shufflevector <2 x float> %840, <2 x float> poison, <2 x i32> zeroinitializer
  %842 = fmul <2 x float> %841, %834
  %843 = fmul float %777, %830
  %844 = fsub float %836, %829
  %845 = extractelement <2 x float> %833, i64 0
  %846 = fsub float %843, %845
  %847 = getelementptr inbounds i8, ptr %789, i64 4
  %848 = getelementptr inbounds i8, ptr %788, i64 4
  %849 = getelementptr inbounds i8, ptr %790, i64 4
  %850 = getelementptr inbounds i8, ptr %791, i64 4
  %851 = getelementptr inbounds i8, ptr %791, i64 8
  %852 = fsub <2 x float> %839, %833
  %853 = shufflevector <2 x float> %833, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %854 = insertelement <2 x float> %853, float %829, i64 1
  %855 = fsub <2 x float> %842, %854
  %856 = shufflevector <2 x float> %852, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %857 = insertelement <2 x float> %856, float %844, i64 1
  %858 = fneg <2 x float> %857
  %859 = shufflevector <2 x float> %855, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %860 = insertelement <2 x float> %859, float %846, i64 0
  %861 = fmul <2 x float> %860, %858
  %862 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %852, <2 x float> %855, <2 x float> %861)
  %863 = extractelement <2 x float> %852, i64 0
  %864 = fneg float %863
  %865 = extractelement <2 x float> %855, i64 1
  %866 = fmul float %865, %864
  %867 = call float @llvm.fmuladd.f32(float %844, float %846, float %866)
  %868 = extractelement <2 x float> %862, i64 1
  %869 = fmul float %868, %868
  %870 = extractelement <2 x float> %862, i64 0
  %871 = call float @llvm.fmuladd.f32(float %870, float %870, float %869)
  %872 = call noundef float @llvm.fmuladd.f32(float %867, float %867, float %871)
  %sqrt.i.i210 = call float @llvm.sqrt.f32(float %872)
  %873 = fdiv float 1.000000e+00, %sqrt.i.i210
  %874 = fmul float %779, %873
  %875 = call float @llvm.fmuladd.f32(float %874, float %870, float %828)
  store float %875, ptr %65, align 4
  %876 = extractelement <2 x float> %835, i64 0
  %877 = call float @llvm.fmuladd.f32(float %874, float %868, float %876)
  store float %877, ptr %66, align 4
  %878 = extractelement <2 x float> %835, i64 1
  %879 = call float @llvm.fmuladd.f32(float %874, float %867, float %878)
  store float %879, ptr %68, align 4
  %880 = load float, ptr %789, align 4
  %881 = load float, ptr %788, align 4
  %882 = fsub float %880, %881
  %883 = load <2 x float>, ptr %847, align 4
  %884 = load <2 x float>, ptr %848, align 4
  %885 = fsub <2 x float> %883, %884
  %886 = load float, ptr %790, align 4
  %887 = fsub float %886, %881
  %888 = load <2 x float>, ptr %849, align 4
  %889 = fsub <2 x float> %888, %884
  %890 = load float, ptr %791, align 4
  %891 = load float, ptr %850, align 4
  %892 = extractelement <2 x float> %884, i64 0
  %893 = fsub float %891, %892
  %894 = load float, ptr %851, align 4
  %895 = insertelement <2 x float> poison, float %894, i64 0
  %896 = insertelement <2 x float> %895, float %890, i64 1
  %897 = shufflevector <2 x float> %884, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %898 = insertelement <2 x float> %897, float %881, i64 1
  %899 = fsub <2 x float> %896, %898
  %900 = fneg float %882
  %901 = call float @llvm.fmuladd.f32(float %63, float %887, float %900)
  %902 = fneg <2 x float> %885
  %903 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %838, <2 x float> %889, <2 x float> %902)
  %904 = extractelement <2 x float> %902, i64 0
  %905 = call float @llvm.fmuladd.f32(float %777, float %893, float %904)
  %906 = shufflevector <2 x float> %902, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %907 = insertelement <2 x float> %906, float %900, i64 1
  %908 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %841, <2 x float> %899, <2 x float> %907)
  %909 = shufflevector <2 x float> %903, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %910 = insertelement <2 x float> %909, float %901, i64 1
  %911 = fneg <2 x float> %910
  %912 = fmul <2 x float> %860, %911
  %913 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %903, <2 x float> %855, <2 x float> %912)
  %914 = extractelement <2 x float> %903, i64 0
  %915 = fneg float %914
  %916 = fmul float %865, %915
  %917 = call float @llvm.fmuladd.f32(float %901, float %846, float %916)
  %918 = shufflevector <2 x float> %908, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %919 = insertelement <2 x float> %918, float %905, i64 0
  %920 = fmul <2 x float> %919, %858
  %921 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %852, <2 x float> %908, <2 x float> %920)
  %922 = extractelement <2 x float> %908, i64 1
  %923 = fmul float %922, %864
  %924 = call float @llvm.fmuladd.f32(float %844, float %905, float %923)
  %925 = fadd <2 x float> %913, %921
  %926 = fadd float %917, %924
  %927 = fmul <2 x float> %862, %925
  %928 = extractelement <2 x float> %927, i64 1
  %929 = extractelement <2 x float> %925, i64 0
  %930 = call float @llvm.fmuladd.f32(float %870, float %929, float %928)
  %931 = call noundef float @llvm.fmuladd.f32(float %867, float %926, float %930)
  %932 = fneg <2 x float> %862
  %933 = insertelement <2 x float> poison, float %931, i64 0
  %934 = shufflevector <2 x float> %933, <2 x float> poison, <2 x i32> zeroinitializer
  %935 = fmul <2 x float> %934, %932
  %936 = insertelement <2 x float> poison, float %873, i64 0
  %937 = shufflevector <2 x float> %936, <2 x float> poison, <2 x i32> zeroinitializer
  %938 = fmul <2 x float> %937, %935
  %939 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %938, <2 x float> %937, <2 x float> %925)
  %940 = insertelement <2 x float> poison, float %874, i64 0
  %941 = shufflevector <2 x float> %940, <2 x float> poison, <2 x i32> zeroinitializer
  %942 = insertelement <2 x float> poison, float %881, i64 0
  %943 = shufflevector <2 x float> %942, <2 x float> %884, <2 x i32> <i32 0, i32 2>
  %944 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %941, <2 x float> %939, <2 x float> %943)
  store <2 x float> %944, ptr %792, align 4
  %945 = fneg float %867
  %946 = fmul float %931, %945
  %947 = fmul float %873, %946
  %948 = call float @llvm.fmuladd.f32(float %947, float %873, float %926)
  %949 = extractelement <2 x float> %884, i64 1
  %950 = call float @llvm.fmuladd.f32(float %874, float %948, float %949)
  %951 = getelementptr inbounds i8, ptr %792, i64 8
  store float %950, ptr %951, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %1071

952:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %953 = load i32, ptr %.0149103, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = mul nsw i32 %956, 3
  %958 = load i32, ptr %57, align 4
  %959 = load i32, ptr %59, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %960
  %962 = load <2 x float>, ptr %961, align 4
  store <2 x float> %962, ptr %7, align 8
  %963 = getelementptr inbounds i8, ptr %961, i64 8
  %964 = load float, ptr %963, align 4
  store float %964, ptr %34, align 8
  %965 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %960
  %966 = load <2 x float>, ptr %965, align 4
  %967 = getelementptr inbounds i8, ptr %965, i64 8
  %968 = load float, ptr %967, align 4
  %969 = icmp sgt i32 %956, 1
  br i1 %969, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %952
  br i1 %.not89, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %970 = zext nneg i32 %957 to i64
  br label %971

971:                                              ; preds = %971, %.lr.ph.split.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %971 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.7.022.us.i = phi double [ %1007, %971 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.78.021.us.i = phi double [ %995, %971 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %972 = phi <2 x double> [ %992, %971 ], [ zeroinitializer, %.lr.ph.split.us.i ]
  %973 = phi <2 x double> [ %1004, %971 ], [ zeroinitializer, %.lr.ph.split.us.i ]
  %974 = getelementptr i32, ptr %.0149103, i64 %indvars.iv49.i
  %975 = getelementptr i8, ptr %974, i64 8
  %976 = load i32, ptr %975, align 4
  %977 = load i32, ptr %974, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %978, i32 0, i32 0, i64 1
  %980 = load float, ptr %979, align 4
  %981 = sext i32 %976 to i64
  %982 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %981
  %983 = getelementptr inbounds i8, ptr %982, i64 8
  %984 = load float, ptr %983, align 4
  %985 = fsub float %984, %964
  %986 = load <2 x float>, ptr %982, align 4
  %987 = fsub <2 x float> %986, %962
  %988 = insertelement <2 x float> poison, float %980, i64 0
  %989 = shufflevector <2 x float> %988, <2 x float> poison, <2 x i32> zeroinitializer
  %990 = fmul <2 x float> %989, %987
  %991 = fpext <2 x float> %990 to <2 x double>
  %992 = fadd <2 x double> %972, %991
  %993 = fmul float %980, %985
  %994 = fpext float %993 to double
  %995 = fadd double %.sroa.78.021.us.i, %994
  %996 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %981
  %997 = getelementptr inbounds i8, ptr %996, i64 8
  %998 = load float, ptr %997, align 4
  %999 = fsub float %998, %968
  %1000 = load <2 x float>, ptr %996, align 4
  %1001 = fsub <2 x float> %1000, %966
  %1002 = fmul <2 x float> %989, %1001
  %1003 = fpext <2 x float> %1002 to <2 x double>
  %1004 = fadd <2 x double> %973, %1003
  %1005 = fmul float %980, %999
  %1006 = fpext float %1005 to double
  %1007 = fadd double %.sroa.7.022.us.i, %1006
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 3
  %1008 = icmp ult i64 %indvars.iv.next50.i, %970
  br i1 %1008, label %971, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.7.022.i = phi double [ %1042, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.78.021.i = phi double [ %1030, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %1009 = phi <2 x double> [ %1026, %.lr.ph.split.i ], [ zeroinitializer, %.lr.ph.i ]
  %1010 = phi <2 x double> [ %1039, %.lr.ph.split.i ], [ zeroinitializer, %.lr.ph.i ]
  %1011 = getelementptr i32, ptr %.0149103, i64 %indvars.iv.i
  %1012 = getelementptr i8, ptr %1011, i64 8
  %1013 = load i32, ptr %1012, align 4
  %1014 = load i32, ptr %1011, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1015, i32 0, i32 0, i64 1
  %1017 = load float, ptr %1016, align 4
  %1018 = sext i32 %1013 to i64
  %1019 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1018
  %1020 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1019, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1021 = load <2 x float>, ptr %8, align 8
  %1022 = insertelement <2 x float> poison, float %1017, i64 0
  %1023 = shufflevector <2 x float> %1022, <2 x float> poison, <2 x i32> zeroinitializer
  %1024 = fmul <2 x float> %1023, %1021
  %1025 = fpext <2 x float> %1024 to <2 x double>
  %1026 = fadd <2 x double> %1009, %1025
  %1027 = load float, ptr %35, align 8
  %1028 = fmul float %1017, %1027
  %1029 = fpext float %1028 to double
  %1030 = fadd double %.sroa.78.021.i, %1029
  %1031 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1018
  %1032 = getelementptr inbounds i8, ptr %1031, i64 8
  %1033 = load float, ptr %1032, align 4
  %1034 = fsub float %1033, %968
  store float %1034, ptr %35, align 8
  %1035 = load <2 x float>, ptr %1031, align 4
  %1036 = fsub <2 x float> %1035, %966
  store <2 x float> %1036, ptr %8, align 8
  %1037 = fmul <2 x float> %1023, %1036
  %1038 = fpext <2 x float> %1037 to <2 x double>
  %1039 = fadd <2 x double> %1010, %1038
  %1040 = fmul float %1017, %1034
  %1041 = fpext float %1040 to double
  %1042 = fadd double %.sroa.7.022.i, %1041
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %1043 = trunc nuw i64 %indvars.iv.next.i to i32
  %1044 = icmp sgt i32 %957, %1043
  br i1 %1044, label %.lr.ph.split.i, label %._crit_edge.loopexit36.i, !llvm.loop !16

._crit_edge.loopexit36.i:                         ; preds = %.lr.ph.split.i
  %1045 = load <2 x float>, ptr %7, align 8
  %.pre53.i = load float, ptr %34, align 8
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %971, %952, %._crit_edge.loopexit36.i
  %1046 = phi float [ %964, %952 ], [ %.pre53.i, %._crit_edge.loopexit36.i ], [ %964, %971 ]
  %.sroa.78.0.lcssa.i = phi double [ 0.000000e+00, %952 ], [ %1030, %._crit_edge.loopexit36.i ], [ %995, %971 ]
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %952 ], [ %1042, %._crit_edge.loopexit36.i ], [ %1007, %971 ]
  %1047 = phi <2 x double> [ zeroinitializer, %952 ], [ %1026, %._crit_edge.loopexit36.i ], [ %992, %971 ]
  %1048 = phi <2 x float> [ %962, %952 ], [ %1045, %._crit_edge.loopexit36.i ], [ %962, %971 ]
  %1049 = phi <2 x double> [ zeroinitializer, %952 ], [ %1039, %._crit_edge.loopexit36.i ], [ %1004, %971 ]
  %1050 = fpext <2 x float> %1048 to <2 x double>
  %1051 = sext i32 %958 to i64
  %1052 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1051
  %1053 = fadd <2 x double> %1047, %1050
  %1054 = fptrunc <2 x double> %1053 to <2 x float>
  store <2 x float> %1054, ptr %1052, align 4
  %1055 = fpext float %1046 to double
  %1056 = fadd double %.sroa.78.0.lcssa.i, %1055
  %1057 = fptrunc double %1056 to float
  %1058 = getelementptr inbounds i8, ptr %1052, i64 8
  store float %1057, ptr %1058, align 4
  %1059 = fpext <2 x float> %966 to <2 x double>
  %1060 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1051
  %1061 = fadd <2 x double> %1049, %1059
  %1062 = fptrunc <2 x double> %1061 to <2 x float>
  store <2 x float> %1062, ptr %1060, align 4
  %1063 = fpext float %968 to double
  %1064 = fadd double %.sroa.7.0.lcssa.i, %1063
  %1065 = fptrunc double %1064 to float
  %1066 = getelementptr inbounds i8, ptr %1060, i64 8
  store float %1065, ptr %1066, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %1071

1067:                                             ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1105, ptr noundef nonnull @.str.2, i32 noundef %55, ptr noundef nonnull @.str, i32 noundef 1105) #26
          to label %1068 unwind label %1069

1068:                                             ; preds = %1067
  unreachable

1069:                                             ; preds = %1067
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  resume { ptr, i32 } %1070

1071:                                             ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %70
  %.1 = phi i32 [ %957, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.0148105, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148105, %70 ]
  br i1 %.not89, label %1081, label %1072

1072:                                             ; preds = %1071
  %1073 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %65, ptr noundef nonnull %25, ptr noundef nonnull %27)
  %.not = icmp eq i32 %1073, 22
  br i1 %.not, label %1081, label %1074

1074:                                             ; preds = %1072
  %1075 = load float, ptr %33, align 8
  %1076 = load float, ptr %38, align 8
  %1077 = fadd float %1075, %1076
  %1078 = load <2 x float>, ptr %25, align 8
  %1079 = load <2 x float>, ptr %27, align 8
  %1080 = fadd <2 x float> %1078, %1079
  store <2 x float> %1080, ptr %65, align 4
  store float %1077, ptr %68, align 4
  br label %1081

1081:                                             ; preds = %1072, %1074, %1071
  %1082 = add nsw i32 %.1, %.0150102
  %1083 = sext i32 %.1 to i64
  %1084 = getelementptr inbounds i32, ptr %.0149103, i64 %1083
  %1085 = icmp slt i32 %1082, %50
  br i1 %1085, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %1081, %45, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %1086, label %39, !llvm.loop !18

1086:                                             ; preds = %.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %55

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %31 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %22, ptr %23, ptr %29, ptr %30, i64 %33, ptr noundef %32)
          to label %34 unwind label %55

34:                                               ; preds = %9
  %35 = getelementptr inbounds i8, ptr %15, i64 2840
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 2848
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %39, ptr %44, ptr %45, ptr %50, ptr %51, i64 %54, ptr noundef %53)
          to label %64 unwind label %55

55:                                               ; preds = %38, %9, %7
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #10
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = tail call ptr @__cxa_begin_catch(ptr %57) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %62) #26
          to label %63 unwind label %65

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %38, %34
  ret void

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

68:                                               ; preds = %55
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #5 align 2 {
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  tail call void @_ZNK3gmx19VirtualSitesHandler4Impl9constructENS_8ArrayRefINS_11BasicVectorIfEEEES5_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr %1, ptr %12, ptr %3, ptr %16, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr nocapture readnone %5) local_unnamed_addr #5 {
_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit:
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  tail call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr %2, i64 %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27constructVirtualSitesGlobalERK10gmx_mtop_tNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0, ptr %1, ptr nocapture readnone %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = getelementptr inbounds i8, ptr %0, i64 736
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph29, %.loopexit
  %12 = phi ptr [ %7, %.lr.ph29 ], [ %51, %.loopexit ]
  %13 = phi ptr [ %6, %.lr.ph29 ], [ %52, %.loopexit ]
  %.028 = phi i64 [ 0, %.lr.ph29 ], [ %53, %.loopexit ]
  %14 = getelementptr inbounds %struct.gmx_molblock_t, ptr %12, i64 %.028
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.gmx_moltype_t, ptr %17, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  br label %20

20:                                               ; preds = %20, %11
  %indvars.iv.i = phi i64 [ 65, %11 ], [ %indvars.iv.next.i, %20 ]
  %.056.i = phi i32 [ 0, %11 ], [ %30, %20 ]
  %21 = getelementptr inbounds %struct.InteractionList, ptr %19, i64 %indvars.iv.i
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %.056.i, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.not.i, label %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit, label %20, !llvm.loop !19

_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit: ; preds = %20
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %_ZN3gmxL17vsiteIlistNrCountENS_8ArrayRefIK15InteractionListEE.exit
  %33 = getelementptr inbounds i8, ptr %14, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %36, i64 %.028, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  %40 = ptrtoint ptr %19 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.01827 = phi i32 [ %38, %.lr.ph ], [ %47, %41 ]
  %.01926 = phi i32 [ 0, %.lr.ph ], [ %48, %41 ]
  %42 = sext i32 %.01827 to i64
  %43 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %42
  %44 = load ptr, ptr %10, align 8
  %45 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  tail call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %43, ptr %44, i64 %40, ptr noundef null)
  %46 = load i32, ptr %39, align 8
  %47 = add nsw i32 %46, %.01827
  %48 = add nuw nsw i32 %.01926, 1
  %49 = load i32, ptr %33, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %41, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %41
  %.pre30 = load ptr, ptr %5, align 8
  %.pre31 = load ptr, ptr %4, align 8
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
  br i1 %58, label %11, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.35") align 8 %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #5 align 2 {
  %12 = alloca %"class.gmx::ArrayRef.203", align 8
  %13 = alloca %"class.gmx::ArrayRef.35", align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.t_pbc, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x [3 x float]], align 16
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %1, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %14, align 4
  %21 = icmp eq ptr %10, null
  br i1 %21, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %22

22:                                               ; preds = %11
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %23 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  %26 = zext i32 %24 to i64
  %27 = zext i32 %25 to i64
  %28 = shl nuw i64 %27, 32
  %29 = or disjoint i64 %28, %26
  %30 = getelementptr inbounds i8, ptr %10, i64 952
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 2248
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 2256
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %10, i64 2272
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %10, i64 2276
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, 52
  %45 = add nsw i32 %44, 39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.wallcc_t, ptr %32, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 2280
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %29, %51
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds %struct.wallcc_t, ptr %53, i64 %46, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %52, %55
  store i64 %56, ptr %54, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %11, %22, %36, %41
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not113 = icmp eq ptr %58, null
  %59 = getelementptr inbounds i8, ptr %0, i64 12
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 148
  %66 = select i1 %.not113, ptr null, ptr %65
  %67 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %15, i32 noundef %64, ptr noundef %66, i1 noundef zeroext false, ptr noundef %9)
  br label %68

68:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %62
  %69 = phi ptr [ %67, %62 ], [ null, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ]
  store ptr %69, ptr %16, align 8
  br i1 %.not113, label %76, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %57, align 8
  %72 = ptrtoint ptr %4 to i64
  %73 = ptrtoint ptr %3 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  call void @_Z17dd_clear_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456) %71, ptr %3, ptr %75)
  br label %76

76:                                               ; preds = %70, %68
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0103.0.copyload = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  call fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %3, i32 noundef %5, ptr %81, ptr noundef nonnull %17, i1 noundef zeroext true, ptr %.sroa.0103.0.copyload, ptr %84, ptr noundef %69)
  %85 = icmp eq i32 %5, 2
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %80, %95
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %95 ], [ 0, %80 ]
  br label %86

86:                                               ; preds = %.preheader, %86
  %indvars.iv147 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next148, %86 ]
  %87 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 %indvars.iv151, i64 %indvars.iv147
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv151, i64 %indvars.iv147
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = call double @llvm.fmuladd.f64(double %89, double -5.000000e-01, double %92)
  %94 = fptrunc double %93 to float
  store float %94, ptr %90, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %95, label %86, !llvm.loop !23

95:                                               ; preds = %86
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 3
  br i1 %exitcond154.not, label %.loopexit, label %.preheader, !llvm.loop !24

96:                                               ; preds = %76
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  %98 = sext i32 %78 to i64
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 2804
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.093.0.copyload = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 8
  call fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %3, i32 noundef %5, ptr %102, ptr noundef nonnull %103, i1 noundef zeroext true, ptr %.sroa.093.0.copyload, ptr nonnull %105, ptr noundef %69)
  call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %18, i32 %78)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 6, ptr nonnull @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle.omp_outlined, ptr nonnull %0, ptr nonnull %14, ptr nonnull %6, ptr nonnull %13, ptr nonnull %12, ptr nonnull %16)
  %106 = load i32, ptr %14, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %.preheader119, label %thread-pre-split

.preheader119:                                    ; preds = %96
  %108 = icmp sgt i32 %78, 1
  br i1 %108, label %.preheader118.preheader, label %.loopexit

.preheader118.preheader:                          ; preds = %.preheader119
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.preheader, %126
  %indvars.iv130 = phi i64 [ 1, %.preheader118.preheader ], [ %indvars.iv.next131, %126 ]
  br label %109

109:                                              ; preds = %.preheader118, %109
  %indvars.iv = phi i64 [ 0, %.preheader118 ], [ %indvars.iv.next, %109 ]
  %110 = load i64, ptr %6, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds %"class.gmx::BasicVector", ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %97, align 8
  %114 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %113, i64 %indvars.iv130
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2264
  %117 = getelementptr inbounds [45 x %"class.gmx::BasicVector"], ptr %116, i64 0, i64 %indvars.iv
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load float, ptr %120, align 4
  %122 = fadd float %119, %121
  %123 = load <2 x float>, ptr %112, align 4
  %124 = load <2 x float>, ptr %117, align 4
  %125 = fadd <2 x float> %123, %124
  store <2 x float> %125, ptr %112, align 4
  store float %122, ptr %118, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 45
  br i1 %exitcond.not, label %126, label %109, !llvm.loop !25

126:                                              ; preds = %109
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond133.not, label %thread-pre-split.loopexit, label %.preheader118, !llvm.loop !26

thread-pre-split.loopexit:                        ; preds = %126
  %.pr.pre = load i32, ptr %14, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %96
  %127 = phi i32 [ %106, %96 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %128 = icmp ne i32 %127, 2
  %.not124 = icmp slt i32 %78, 0
  %or.cond = or i1 %128, %.not124
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %thread-pre-split
  %129 = add nuw i32 %78, 1
  %wide.trip.count145 = zext i32 %129 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %indvars.iv142 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next143, %144 ]
  %130 = load ptr, ptr %97, align 8
  %131 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %130, i64 %indvars.iv142
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 2804
  br label %.preheader115

.preheader115:                                    ; preds = %.lr.ph, %143
  %indvars.iv138 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next139, %143 ]
  br label %134

134:                                              ; preds = %.preheader115, %134
  %indvars.iv134 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next135, %134 ]
  %135 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv138, i64 %indvars.iv134
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = call double @llvm.fmuladd.f64(double %137, double -5.000000e-01, double %140)
  %142 = fptrunc double %141 to float
  store float %142, ptr %138, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %143, label %134, !llvm.loop !27

143:                                              ; preds = %134
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %144, label %.preheader115, !llvm.loop !28

144:                                              ; preds = %143
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %144, %95, %.preheader119, %thread-pre-split, %80
  br i1 %.not113, label %160, label %145

145:                                              ; preds = %.loopexit
  %146 = load ptr, ptr %57, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  call void @_Z16dd_move_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_(ptr noundef nonnull align 8 dereferenceable(456) %146, ptr %147, ptr %152, ptr %153, ptr %159)
  br label %160

160:                                              ; preds = %145, %.loopexit
  %161 = getelementptr inbounds i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1560
  %164 = getelementptr inbounds i8, ptr %162, i64 1568
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %163, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 2
  %171 = trunc i64 %170 to i32
  %172 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 65, i32 2), align 16
  %173 = add nsw i32 %172, 1
  %174 = sdiv i32 %171, %173
  %175 = sitofp i32 %174 to double
  %176 = getelementptr inbounds i8, ptr %8, i64 816
  %177 = load double, ptr %176, align 8
  %178 = fadd double %177, %175
  store double %178, ptr %176, align 8
  %179 = load ptr, ptr %161, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1584
  %181 = getelementptr inbounds i8, ptr %179, i64 1592
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 2
  %188 = trunc i64 %187 to i32
  %189 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 66, i32 2), align 16
  %190 = add nsw i32 %189, 1
  %191 = sdiv i32 %188, %190
  %192 = sitofp i32 %191 to double
  %193 = getelementptr inbounds i8, ptr %8, i64 824
  %194 = load double, ptr %193, align 8
  %195 = fadd double %194, %192
  store double %195, ptr %193, align 8
  %196 = load ptr, ptr %161, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1608
  %198 = getelementptr inbounds i8, ptr %196, i64 1616
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %197, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = trunc i64 %204 to i32
  %206 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 67, i32 2), align 16
  %207 = add nsw i32 %206, 1
  %208 = sdiv i32 %205, %207
  %209 = sitofp i32 %208 to double
  %210 = getelementptr inbounds i8, ptr %8, i64 832
  %211 = load double, ptr %210, align 8
  %212 = fadd double %211, %209
  store double %212, ptr %210, align 8
  %213 = load ptr, ptr %161, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1632
  %215 = getelementptr inbounds i8, ptr %213, i64 1640
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %214, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 2
  %222 = trunc i64 %221 to i32
  %223 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 68, i32 2), align 16
  %224 = add nsw i32 %223, 1
  %225 = sdiv i32 %222, %224
  %226 = sitofp i32 %225 to double
  %227 = getelementptr inbounds i8, ptr %8, i64 840
  %228 = load double, ptr %227, align 8
  %229 = fadd double %228, %226
  store double %229, ptr %227, align 8
  %230 = load ptr, ptr %161, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1656
  %232 = getelementptr inbounds i8, ptr %230, i64 1664
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %231, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = lshr exact i64 %237, 2
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 69, i32 2), align 16
  %241 = add nsw i32 %240, 1
  %242 = sdiv i32 %239, %241
  %243 = sitofp i32 %242 to double
  %244 = getelementptr inbounds i8, ptr %8, i64 848
  %245 = load double, ptr %244, align 8
  %246 = fadd double %245, %243
  store double %246, ptr %244, align 8
  %247 = load ptr, ptr %161, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1680
  %249 = getelementptr inbounds i8, ptr %247, i64 1688
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %248, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = lshr exact i64 %254, 2
  %256 = trunc i64 %255 to i32
  %257 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 70, i32 2), align 16
  %258 = add nsw i32 %257, 1
  %259 = sdiv i32 %256, %258
  %260 = sitofp i32 %259 to double
  %261 = getelementptr inbounds i8, ptr %8, i64 856
  %262 = load double, ptr %261, align 8
  %263 = fadd double %262, %260
  store double %263, ptr %261, align 8
  %264 = load ptr, ptr %161, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 1704
  %266 = getelementptr inbounds i8, ptr %264, i64 1712
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %265, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 71, i32 2), align 16
  %275 = add nsw i32 %274, 1
  %276 = sdiv i32 %273, %275
  %277 = sitofp i32 %276 to double
  %278 = getelementptr inbounds i8, ptr %8, i64 864
  %279 = load double, ptr %278, align 8
  %280 = fadd double %279, %277
  store double %280, ptr %278, align 8
  %281 = load ptr, ptr %161, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1728
  %283 = getelementptr inbounds i8, ptr %281, i64 1736
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = lshr exact i64 %288, 2
  %290 = trunc i64 %289 to i32
  %291 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 72, i32 2), align 16
  %292 = add nsw i32 %291, 1
  %293 = sdiv i32 %290, %292
  %294 = sitofp i32 %293 to double
  %295 = getelementptr inbounds i8, ptr %8, i64 872
  %296 = load double, ptr %295, align 8
  %297 = fadd double %296, %294
  store double %297, ptr %295, align 8
  %298 = load ptr, ptr %161, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 1752
  %300 = getelementptr inbounds i8, ptr %298, i64 1760
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = lshr exact i64 %305, 2
  %307 = trunc i64 %306 to i32
  %308 = load i32, ptr getelementptr inbounds ([94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 73, i32 2), align 16
  %309 = add nsw i32 %308, 1
  %310 = sdiv i32 %307, %309
  %311 = sitofp i32 %310 to double
  %312 = getelementptr inbounds i8, ptr %8, i64 880
  %313 = load double, ptr %312, align 8
  %314 = fadd double %313, %311
  store double %314, ptr %312, align 8
  %315 = load ptr, ptr %161, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1776
  %317 = getelementptr inbounds i8, ptr %315, i64 1784
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %316, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = lshr exact i64 %322, 2
  %324 = trunc i64 %323 to i32
  %325 = sdiv i32 %324, 3
  %326 = sitofp i32 %325 to double
  %327 = getelementptr inbounds i8, ptr %8, i64 888
  %328 = load double, ptr %327, align 8
  %329 = fadd double %328, %326
  store double %329, ptr %327, align 8
  br i1 %21, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %330

330:                                              ; preds = %160
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %331 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %332 = extractvalue { i32, i32 } %331, 0
  %333 = extractvalue { i32, i32 } %331, 1
  %334 = zext i32 %332 to i64
  %335 = zext i32 %333 to i64
  %336 = shl nuw i64 %335, 32
  %337 = or disjoint i64 %336, %334
  %338 = getelementptr inbounds i8, ptr %10, i64 936
  %339 = getelementptr inbounds i8, ptr %10, i64 952
  %340 = load i64, ptr %339, align 8
  %.not.i = icmp ult i64 %337, %340
  br i1 %.not.i, label %343, label %341

341:                                              ; preds = %330
  %342 = sub i64 %337, %340
  br label %345

343:                                              ; preds = %330
  %344 = getelementptr inbounds i8, ptr %10, i64 2288
  store i8 1, ptr %344, align 8
  br label %345

345:                                              ; preds = %343, %341
  %.0.i = phi i64 [ %342, %341 ], [ 0, %343 ]
  %346 = getelementptr inbounds i8, ptr %10, i64 944
  %347 = load i64, ptr %346, align 8
  %348 = add i64 %347, %.0.i
  store i64 %348, ptr %346, align 8
  %349 = load i32, ptr %338, align 8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %338, align 8
  %351 = getelementptr inbounds i8, ptr %10, i64 2248
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %10, i64 2256
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %352, %354
  br i1 %355, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %356

356:                                              ; preds = %345
  %357 = getelementptr inbounds i8, ptr %10, i64 2272
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

361:                                              ; preds = %356
  %362 = getelementptr inbounds i8, ptr %10, i64 2276
  store i32 39, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %10, i64 2280
  store i64 %337, ptr %363, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %345, %356, %361, %160
  ret void
}

declare void @_Z17dd_clear_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456), ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %0, ptr %1, i32 noundef %2, ptr %.0.val, ptr nocapture noundef %3, i1 noundef zeroext %4, ptr nocapture readonly %.0.val1, ptr nocapture readonly %.0.val5, ptr noundef %5) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 8
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 8
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 8
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca [3 x float], align 8
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 8
  %30 = alloca [3 x float], align 8
  %31 = alloca [3 x float], align 8
  %32 = alloca [3 x float], align 8
  %33 = alloca [3 x float], align 8
  %34 = alloca [3 x float], align 8
  %35 = alloca [3 x float], align 8
  %36 = alloca [3 x float], align 8
  %37 = alloca [3 x float], align 8
  %38 = alloca [3 x float], align 8
  %39 = alloca [3 x float], align 8
  %40 = alloca [3 x float], align 8
  %41 = alloca [3 x float], align 4
  %42 = alloca [3 x float], align 8
  %43 = alloca [3 x float], align 8
  %44 = alloca [3 x float], align 8
  %45 = alloca [3 x float], align 8
  %46 = alloca [3 x float], align 8
  %47 = alloca [3 x float], align 8
  %48 = alloca [3 x float], align 4
  %49 = alloca [3 x float], align 4
  %50 = alloca [3 x float], align 8
  %51 = alloca [3 x float], align 8
  %52 = alloca [3 x float], align 8
  %53 = alloca [3 x float], align 4
  %54 = alloca [3 x float], align 8
  %55 = alloca [3 x float], align 8
  %56 = alloca [3 x float], align 8
  %57 = alloca [3 x float], align 4
  %58 = alloca [3 x float], align 8
  %59 = alloca [3 x float], align 4
  %60 = alloca [3 x float], align 4
  %61 = alloca [3 x float], align 4
  %62 = alloca [3 x float], align 4
  %63 = alloca [3 x float], align 4
  %64 = alloca [3 x float], align 8
  %65 = alloca [3 x float], align 8
  %66 = alloca [3 x float], align 8
  %67 = alloca [3 x float], align 8
  %68 = alloca [3 x float], align 4
  %69 = alloca [3 x float], align 8
  %70 = alloca [3 x float], align 8
  %71 = alloca [3 x float], align 4
  %72 = alloca [3 x float], align 8
  %73 = alloca [3 x float], align 4
  %74 = alloca [3 x float], align 4
  %75 = alloca [3 x float], align 8
  %76 = alloca [3 x float], align 4
  %77 = alloca [3 x float], align 4
  %78 = alloca [3 x float], align 4
  %79 = alloca [3 x float], align 4
  %80 = alloca [3 x float], align 8
  %81 = alloca [3 x float], align 8
  %82 = alloca [3 x float], align 8
  %83 = alloca [3 x float], align 4
  %84 = alloca [3 x float], align 8
  %85 = alloca [3 x float], align 4
  %86 = alloca [3 x float], align 4
  %87 = alloca [3 x float], align 4
  %88 = alloca [3 x float], align 8
  %89 = alloca [3 x float], align 8
  %90 = alloca [3 x float], align 8
  %91 = alloca [3 x float], align 8
  %92 = alloca [3 x float], align 8
  %93 = alloca [3 x float], align 8
  %94 = alloca [3 x float], align 8
  %95 = icmp eq i32 %2, 2
  %brmerge.not = and i1 %95, %4
  br i1 %brmerge.not, label %.thread, label %96

.thread:                                          ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  br label %2446

96:                                               ; preds = %6
  switch i32 %2, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit [
    i32 0, label %97
    i32 1, label %1112
    i32 2, label %2446
  ]

97:                                               ; preds = %96
  %98 = icmp eq ptr %5, null
  %99 = getelementptr inbounds i8, ptr %75, i64 8
  %.phi.trans.insert.i100.i = getelementptr inbounds i8, ptr %78, i64 4
  %.phi.trans.insert155.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %.phi.trans.insert158.i.i = getelementptr inbounds i8, ptr %79, i64 4
  %.phi.trans.insert160.i.i = getelementptr inbounds i8, ptr %79, i64 8
  %.phi.trans.insert163.i.i = getelementptr inbounds i8, ptr %77, i64 4
  %.phi.trans.insert165.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %100 = getelementptr inbounds i8, ptr %80, i64 8
  %101 = getelementptr inbounds i8, ptr %81, i64 8
  %102 = getelementptr inbounds i8, ptr %82, i64 8
  %103 = getelementptr inbounds i8, ptr %83, i64 4
  %104 = getelementptr inbounds i8, ptr %83, i64 8
  %105 = getelementptr inbounds i8, ptr %84, i64 8
  %.phi.trans.insert29.i91.i = getelementptr inbounds i8, ptr %87, i64 4
  %.phi.trans.insert32.i.i = getelementptr inbounds i8, ptr %86, i64 8
  %.phi.trans.insert34.i.i = getelementptr inbounds i8, ptr %86, i64 4
  %.phi.trans.insert48.i.i = getelementptr inbounds i8, ptr %88, i64 8
  %.phi.trans.insert53.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %106 = getelementptr inbounds i8, ptr %90, i64 8
  %107 = getelementptr inbounds i8, ptr %91, i64 8
  %.phi.trans.insert31.i.i = getelementptr inbounds i8, ptr %92, i64 8
  %.phi.trans.insert33.i.i = getelementptr inbounds i8, ptr %93, i64 8
  %.phi.trans.insert17.i.i = getelementptr inbounds i8, ptr %94, i64 8
  br label %108

108:                                              ; preds = %.loopexit.i, %97
  %indvars.iv.i = phi i64 [ 74, %97 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %109 = getelementptr inbounds %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %.loopexit.i, label %114

114:                                              ; preds = %108
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %110 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.split.preheader.i, label %.loopexit.i

.lr.ph.split.preheader.i:                         ; preds = %114
  %121 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 2
  %122 = load i32, ptr %121, align 16
  %123 = add nsw i32 %122, 1
  %124 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %1101, %.lr.ph.split.preheader.i
  %.075115.i = phi i32 [ %.176.i, %1101 ], [ %123, %.lr.ph.split.preheader.i ]
  %.077113.i = phi ptr [ %1109, %1101 ], [ %110, %.lr.ph.split.preheader.i ]
  %.078112.i = phi i32 [ %1107, %1101 ], [ 0, %.lr.ph.split.preheader.i ]
  %125 = load i32, ptr %.077113.i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %126
  %128 = load float, ptr %127, align 4
  switch i32 %124, label %1041 [
    i32 65, label %129
    i32 66, label %144
    i32 67, label %179
    i32 68, label %246
    i32 69, label %297
    i32 70, label %395
    i32 71, label %542
    i32 72, label %661
    i32 73, label %778
  ]

129:                                              ; preds = %.lr.ph.split.i
  %130 = getelementptr i8, ptr %.077113.i, i64 4
  %.077.val.i = load i32, ptr %130, align 4
  %131 = getelementptr i8, ptr %.077113.i, i64 8
  %.077.val79.i = load i32, ptr %131, align 4
  %132 = sext i32 %.077.val.i to i64
  %133 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %132
  %134 = sext i32 %.077.val79.i to i64
  %135 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %134
  %136 = load <2 x float>, ptr %135, align 4
  %137 = load <2 x float>, ptr %133, align 4
  %138 = fadd <2 x float> %136, %137
  %139 = getelementptr inbounds i8, ptr %135, i64 8
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %133, i64 8
  %142 = load float, ptr %141, align 4
  %143 = fadd float %140, %142
  store <2 x float> %138, ptr %135, align 4
  store float %143, ptr %139, align 4
  br label %1101

144:                                              ; preds = %.lr.ph.split.i
  %145 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = fsub float 1.000000e+00, %128
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load float, ptr %154, align 4
  %156 = fmul float %151, %155
  %157 = fmul float %128, %155
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load float, ptr %160, align 4
  %162 = fadd float %156, %161
  store float %162, ptr %160, align 4
  %163 = sext i32 %150 to i64
  %164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load float, ptr %165, align 4
  %167 = fadd float %157, %166
  %168 = load <2 x float>, ptr %153, align 4
  %169 = insertelement <2 x float> poison, float %128, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x float> %170, %168
  %172 = load <2 x float>, ptr %159, align 4
  %173 = insertelement <2 x float> poison, float %151, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x float> %174, %168
  %176 = fadd <2 x float> %175, %172
  store <2 x float> %176, ptr %159, align 4
  %177 = load <2 x float>, ptr %164, align 4
  %178 = fadd <2 x float> %171, %177
  store <2 x float> %178, ptr %164, align 4
  store float %167, ptr %165, align 4
  br label %1101

179:                                              ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %94)
  %180 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %181 to i64
  %187 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %186
  %188 = load <2 x float>, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %187, i64 8
  %190 = load float, ptr %189, align 4
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %191
  %193 = sext i32 %183 to i64
  %194 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %193
  br i1 %98, label %198, label %195

195:                                              ; preds = %179
  %196 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %192, ptr noundef %194, ptr noundef nonnull %94)
  %197 = load <2 x float>, ptr %94, align 8
  %.pre18.i.i = load float, ptr %.phi.trans.insert17.i.i, align 8
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

198:                                              ; preds = %179
  %199 = load <2 x float>, ptr %192, align 4
  %200 = load <2 x float>, ptr %194, align 4
  %201 = fsub <2 x float> %199, %200
  %202 = getelementptr inbounds i8, ptr %192, i64 8
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %194, i64 8
  %205 = load float, ptr %204, align 4
  %206 = fsub float %203, %205
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %198, %195
  %207 = phi float [ %.pre18.i.i, %195 ], [ %206, %198 ]
  %208 = phi <2 x float> [ %197, %195 ], [ %201, %198 ]
  %209 = extractelement <2 x float> %208, i64 1
  %210 = fmul float %209, %209
  %211 = extractelement <2 x float> %208, i64 0
  %212 = call float @llvm.fmuladd.f32(float %211, float %211, float %210)
  %213 = call noundef float @llvm.fmuladd.f32(float %207, float %207, float %212)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %213)
  %214 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %215 = fmul float %128, %214
  %216 = fmul <2 x float> %188, %208
  %217 = extractelement <2 x float> %216, i64 1
  %218 = extractelement <2 x float> %188, i64 0
  %219 = call float @llvm.fmuladd.f32(float %211, float %218, float %217)
  %220 = call noundef float @llvm.fmuladd.f32(float %207, float %190, float %219)
  %221 = fneg float %220
  %222 = fmul float %214, %221
  %223 = fmul float %214, %222
  %224 = call float @llvm.fmuladd.f32(float %223, float %207, float %190)
  %225 = fmul float %215, %224
  %226 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %193
  %227 = fsub float %190, %225
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = load float, ptr %228, align 4
  %230 = fadd float %229, %227
  store float %230, ptr %228, align 4
  %231 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %191
  %232 = insertelement <2 x float> poison, float %223, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %233, <2 x float> %208, <2 x float> %188)
  %235 = insertelement <2 x float> poison, float %215, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x float> %236, %234
  %238 = load <2 x float>, ptr %226, align 4
  %239 = fsub <2 x float> %188, %237
  %240 = fadd <2 x float> %238, %239
  store <2 x float> %240, ptr %226, align 4
  %241 = load <2 x float>, ptr %231, align 4
  %242 = fadd <2 x float> %241, %237
  store <2 x float> %242, ptr %231, align 4
  %243 = getelementptr inbounds i8, ptr %231, i64 8
  %244 = load float, ptr %243, align 4
  %245 = fadd float %225, %244
  store float %245, ptr %243, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %94)
  br label %1101

246:                                              ; preds = %.lr.ph.split.i
  %247 = getelementptr inbounds i8, ptr %127, i64 4
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %256 = load i32, ptr %255, align 4
  %257 = fsub float 1.000000e+00, %128
  %258 = fsub float %257, %248
  %259 = sext i32 %250 to i64
  %260 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load float, ptr %261, align 4
  %263 = fmul float %258, %262
  %264 = fmul float %128, %262
  %265 = fmul float %248, %262
  %266 = sext i32 %252 to i64
  %267 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load float, ptr %268, align 4
  %270 = fadd float %263, %269
  store float %270, ptr %268, align 4
  %271 = sext i32 %254 to i64
  %272 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load float, ptr %273, align 4
  %275 = fadd float %264, %274
  store float %275, ptr %273, align 4
  %276 = sext i32 %256 to i64
  %277 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load float, ptr %278, align 4
  %280 = fadd float %265, %279
  %281 = load <2 x float>, ptr %260, align 4
  %282 = insertelement <2 x float> poison, float %248, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = fmul <2 x float> %283, %281
  %285 = load <2 x float>, ptr %267, align 4
  %286 = insertelement <2 x float> poison, float %258, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x float> %287, %281
  %289 = fadd <2 x float> %288, %285
  store <2 x float> %289, ptr %267, align 4
  %290 = insertelement <2 x float> poison, float %128, i64 0
  %291 = shufflevector <2 x float> %290, <2 x float> poison, <2 x i32> zeroinitializer
  %292 = fmul <2 x float> %291, %281
  %293 = load <2 x float>, ptr %272, align 4
  %294 = fadd <2 x float> %292, %293
  store <2 x float> %294, ptr %272, align 4
  %295 = load <2 x float>, ptr %277, align 4
  %296 = fadd <2 x float> %284, %295
  store <2 x float> %296, ptr %277, align 4
  store float %280, ptr %278, align 4
  br label %1101

297:                                              ; preds = %.lr.ph.split.i
  %298 = getelementptr inbounds i8, ptr %127, i64 4
  %299 = load float, ptr %298, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %93)
  %300 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %301 to i64
  %309 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %308
  %310 = load <2 x float>, ptr %309, align 4
  %311 = getelementptr inbounds i8, ptr %309, i64 8
  %312 = load float, ptr %311, align 4
  %313 = sext i32 %305 to i64
  %314 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %313
  %315 = sext i32 %303 to i64
  %316 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %315
  br i1 %98, label %324, label %317

317:                                              ; preds = %297
  %318 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %314, ptr noundef %316, ptr noundef nonnull %92)
  %319 = sext i32 %307 to i64
  %320 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %319
  %321 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %320, ptr noundef %314, ptr noundef nonnull %93)
  %322 = load <2 x float>, ptr %92, align 8
  %323 = load <2 x float>, ptr %93, align 8
  %.pre32.i.i = load float, ptr %.phi.trans.insert31.i.i, align 8
  %.pre34.i.i = load float, ptr %.phi.trans.insert33.i.i, align 8
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

324:                                              ; preds = %297
  %325 = getelementptr inbounds i8, ptr %314, i64 8
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds i8, ptr %316, i64 8
  %328 = load float, ptr %327, align 4
  %329 = fsub float %326, %328
  %330 = sext i32 %307 to i64
  %331 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %330
  %332 = load <2 x float>, ptr %314, align 4
  %333 = load <2 x float>, ptr %316, align 4
  %334 = fsub <2 x float> %332, %333
  %335 = load <2 x float>, ptr %331, align 4
  %336 = fsub <2 x float> %335, %332
  %337 = getelementptr inbounds i8, ptr %331, i64 8
  %338 = load float, ptr %337, align 4
  %339 = fsub float %338, %326
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %324, %317
  %340 = phi float [ %.pre34.i.i, %317 ], [ %339, %324 ]
  %341 = phi float [ %.pre32.i.i, %317 ], [ %329, %324 ]
  %342 = phi i64 [ %319, %317 ], [ %330, %324 ]
  %343 = phi <2 x float> [ %323, %317 ], [ %336, %324 ]
  %344 = phi <2 x float> [ %322, %317 ], [ %334, %324 ]
  %345 = insertelement <2 x float> poison, float %128, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %343, <2 x float> %344)
  %348 = call float @llvm.fmuladd.f32(float %128, float %340, float %341)
  %349 = extractelement <2 x float> %347, i64 1
  %350 = fmul float %349, %349
  %351 = extractelement <2 x float> %347, i64 0
  %352 = call float @llvm.fmuladd.f32(float %351, float %351, float %350)
  %353 = call noundef float @llvm.fmuladd.f32(float %348, float %348, float %352)
  %sqrt.i.i83.i = call float @llvm.sqrt.f32(float %353)
  %354 = fdiv float 1.000000e+00, %sqrt.i.i83.i
  %355 = fmul float %299, %354
  %356 = fmul <2 x float> %310, %347
  %357 = extractelement <2 x float> %356, i64 1
  %358 = extractelement <2 x float> %310, i64 0
  %359 = call float @llvm.fmuladd.f32(float %351, float %358, float %357)
  %360 = call noundef float @llvm.fmuladd.f32(float %348, float %312, float %359)
  %361 = fneg float %360
  %362 = fmul float %354, %361
  %363 = fmul float %354, %362
  %364 = call float @llvm.fmuladd.f32(float %363, float %348, float %312)
  %365 = fmul float %355, %364
  %366 = fsub float 1.000000e+00, %128
  %367 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %315
  %368 = insertelement <2 x float> poison, float %363, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %369, <2 x float> %347, <2 x float> %310)
  %371 = insertelement <2 x float> poison, float %355, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x float> %372, %370
  %374 = fsub <2 x float> %310, %373
  %375 = load <2 x float>, ptr %367, align 4
  %376 = fadd <2 x float> %375, %374
  store <2 x float> %376, ptr %367, align 4
  %377 = fsub float %312, %365
  %378 = getelementptr inbounds i8, ptr %367, i64 8
  %379 = load float, ptr %378, align 4
  %380 = fadd float %379, %377
  store float %380, ptr %378, align 4
  %381 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %313
  %382 = load <2 x float>, ptr %381, align 4
  %383 = insertelement <2 x float> poison, float %366, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %384, <2 x float> %373, <2 x float> %382)
  store <2 x float> %385, ptr %381, align 4
  %386 = getelementptr inbounds i8, ptr %381, i64 8
  %387 = load float, ptr %386, align 4
  %388 = call float @llvm.fmuladd.f32(float %366, float %365, float %387)
  store float %388, ptr %386, align 4
  %389 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %342
  %390 = load <2 x float>, ptr %389, align 4
  %391 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %373, <2 x float> %390)
  store <2 x float> %391, ptr %389, align 4
  %392 = getelementptr inbounds i8, ptr %389, i64 8
  %393 = load float, ptr %392, align 4
  %394 = call float @llvm.fmuladd.f32(float %128, float %365, float %393)
  store float %394, ptr %392, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %93)
  br label %1101

395:                                              ; preds = %.lr.ph.split.i
  %396 = getelementptr inbounds i8, ptr %127, i64 4
  %397 = load float, ptr %396, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %91)
  %398 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %399 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %398, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %406
  %408 = load <2 x float>, ptr %407, align 4
  %409 = getelementptr inbounds i8, ptr %407, i64 8
  %410 = load float, ptr %409, align 4
  %411 = sext i32 %402 to i64
  %412 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %411
  %413 = sext i32 %400 to i64
  %414 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %413
  br i1 %98, label %422, label %415

415:                                              ; preds = %395
  %416 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %412, ptr noundef %414, ptr noundef nonnull %88)
  %417 = sext i32 %404 to i64
  %418 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %417
  %419 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %418, ptr noundef %412, ptr noundef nonnull %89)
  %.pre49.i.i = load float, ptr %.phi.trans.insert48.i.i, align 8
  %420 = load <2 x float>, ptr %88, align 8
  %421 = load <2 x float>, ptr %89, align 8
  %.pre54.i.i = load float, ptr %.phi.trans.insert53.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i

422:                                              ; preds = %395
  %423 = getelementptr inbounds i8, ptr %412, i64 8
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds i8, ptr %414, i64 8
  %426 = load float, ptr %425, align 4
  %427 = fsub float %424, %426
  %428 = sext i32 %404 to i64
  %429 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %428
  %430 = load <2 x float>, ptr %412, align 4
  %431 = load <2 x float>, ptr %414, align 4
  %432 = fsub <2 x float> %430, %431
  %433 = load <2 x float>, ptr %429, align 4
  %434 = fsub <2 x float> %433, %430
  %435 = getelementptr inbounds i8, ptr %429, i64 8
  %436 = load float, ptr %435, align 4
  %437 = fsub float %436, %424
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i: ; preds = %422, %415
  %438 = phi float [ %.pre54.i.i, %415 ], [ %437, %422 ]
  %439 = phi float [ %.pre49.i.i, %415 ], [ %427, %422 ]
  %440 = phi i64 [ %417, %415 ], [ %428, %422 ]
  %441 = phi <2 x float> [ %420, %415 ], [ %432, %422 ]
  %442 = phi <2 x float> [ %421, %415 ], [ %434, %422 ]
  %443 = extractelement <2 x float> %441, i64 1
  %444 = fmul float %443, %443
  %445 = extractelement <2 x float> %441, i64 0
  %446 = call float @llvm.fmuladd.f32(float %445, float %445, float %444)
  %447 = call noundef float @llvm.fmuladd.f32(float %439, float %439, float %446)
  %sqrt.i.i87.i = call float @llvm.sqrt.f32(float %447)
  %448 = fdiv float 1.000000e+00, %sqrt.i.i87.i
  %449 = fmul float %448, %448
  %450 = fmul <2 x float> %442, %441
  %451 = extractelement <2 x float> %450, i64 1
  %452 = extractelement <2 x float> %442, i64 0
  %453 = call float @llvm.fmuladd.f32(float %445, float %452, float %451)
  %454 = call noundef float @llvm.fmuladd.f32(float %439, float %438, float %453)
  %455 = fmul float %454, %449
  %456 = fneg float %455
  %457 = insertelement <2 x float> poison, float %456, i64 0
  %458 = shufflevector <2 x float> %457, <2 x float> poison, <2 x i32> zeroinitializer
  %459 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %458, <2 x float> %441, <2 x float> %442)
  %460 = call float @llvm.fmuladd.f32(float %456, float %439, float %438)
  %461 = extractelement <2 x float> %459, i64 1
  %462 = fmul float %461, %461
  %463 = extractelement <2 x float> %459, i64 0
  %464 = call float @llvm.fmuladd.f32(float %463, float %463, float %462)
  %465 = call noundef float @llvm.fmuladd.f32(float %460, float %460, float %464)
  %sqrt.i51.i.i = call float @llvm.sqrt.f32(float %465)
  %466 = fdiv float 1.000000e+00, %sqrt.i51.i.i
  %467 = fmul float %128, %448
  %468 = fmul float %397, %466
  %469 = extractelement <2 x float> %408, i64 1
  %470 = fmul float %469, %443
  %471 = extractelement <2 x float> %408, i64 0
  %472 = call float @llvm.fmuladd.f32(float %445, float %471, float %470)
  %473 = call noundef float @llvm.fmuladd.f32(float %439, float %410, float %472)
  %474 = fmul float %473, %449
  %475 = fmul float %439, %474
  %476 = fmul float %469, %461
  %477 = call float @llvm.fmuladd.f32(float %463, float %471, float %476)
  %478 = call noundef float @llvm.fmuladd.f32(float %460, float %410, float %477)
  %479 = fmul float %478, %466
  %480 = fmul float %466, %479
  %481 = fmul float %460, %480
  %482 = fsub float %410, %475
  %483 = insertelement <2 x float> poison, float %474, i64 0
  %484 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x float> %441, %484
  %486 = fsub <2 x float> %408, %485
  store <2 x float> %486, ptr %90, align 8
  store float %482, ptr %106, align 8
  %487 = fsub float %482, %481
  %488 = insertelement <2 x float> poison, float %480, i64 0
  %489 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %490 = fmul <2 x float> %459, %489
  %491 = fsub <2 x float> %486, %490
  store <2 x float> %491, ptr %91, align 8
  store float %487, ptr %107, align 8
  br label %492

492:                                              ; preds = %492, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i ], [ %indvars.iv.next.i.i, %492 ]
  %493 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 %indvars.iv.i.i
  %494 = load float, ptr %493, align 4
  %495 = fmul float %467, %494
  store float %495, ptr %493, align 4
  %496 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 %indvars.iv.i.i
  %497 = load float, ptr %496, align 4
  %498 = fmul float %468, %497
  store float %498, ptr %496, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %492, !llvm.loop !30

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %492
  %499 = fmul float %474, %468
  %500 = fmul float %460, %499
  %501 = fadd float %455, 1.000000e+00
  %502 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %413
  %503 = load float, ptr %106, align 8
  %504 = fsub float %410, %503
  %505 = load float, ptr %107, align 8
  %506 = call float @llvm.fmuladd.f32(float %455, float %505, float %504)
  %507 = fadd float %500, %506
  %508 = getelementptr inbounds i8, ptr %502, i64 8
  %509 = load float, ptr %508, align 4
  %510 = fadd float %509, %507
  store float %510, ptr %508, align 4
  %511 = fneg float %501
  %512 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %411
  %513 = call float @llvm.fmuladd.f32(float %511, float %505, float %503)
  %514 = fsub float %513, %500
  %515 = getelementptr inbounds i8, ptr %512, i64 8
  %516 = load float, ptr %515, align 4
  %517 = fadd float %514, %516
  store float %517, ptr %515, align 4
  %518 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %440
  %519 = load <2 x float>, ptr %91, align 8
  %520 = insertelement <2 x float> poison, float %499, i64 0
  %521 = shufflevector <2 x float> %520, <2 x float> poison, <2 x i32> zeroinitializer
  %522 = fmul <2 x float> %459, %521
  %523 = load <2 x float>, ptr %90, align 8
  %524 = load <2 x float>, ptr %502, align 4
  %525 = fsub <2 x float> %408, %523
  %526 = insertelement <2 x float> poison, float %455, i64 0
  %527 = shufflevector <2 x float> %526, <2 x float> poison, <2 x i32> zeroinitializer
  %528 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %527, <2 x float> %519, <2 x float> %525)
  %529 = fadd <2 x float> %522, %528
  %530 = fadd <2 x float> %524, %529
  store <2 x float> %530, ptr %502, align 4
  %531 = insertelement <2 x float> poison, float %511, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %532, <2 x float> %519, <2 x float> %523)
  %534 = fsub <2 x float> %533, %522
  %535 = load <2 x float>, ptr %512, align 4
  %536 = fadd <2 x float> %534, %535
  store <2 x float> %536, ptr %512, align 4
  %537 = load <2 x float>, ptr %518, align 4
  %538 = fadd <2 x float> %519, %537
  store <2 x float> %538, ptr %518, align 4
  %539 = getelementptr inbounds i8, ptr %518, i64 8
  %540 = load float, ptr %539, align 4
  %541 = fadd float %505, %540
  store float %541, ptr %539, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %91)
  br label %1101

542:                                              ; preds = %.lr.ph.split.i
  %543 = getelementptr inbounds i8, ptr %127, i64 4
  %544 = load float, ptr %543, align 4
  %545 = getelementptr inbounds i8, ptr %127, i64 8
  %546 = load float, ptr %545, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %87)
  %547 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %552 to i64
  %556 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %555
  %557 = sext i32 %550 to i64
  %558 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %557
  br i1 %98, label %565, label %559

559:                                              ; preds = %542
  %560 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %556, ptr noundef %558, ptr noundef nonnull %86)
  %561 = sext i32 %554 to i64
  %562 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %561
  %563 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %562, ptr noundef %558, ptr noundef nonnull %87)
  %564 = load <2 x float>, ptr %.phi.trans.insert29.i91.i, align 4
  %.pre31.i.i = load float, ptr %87, align 4
  %.pre33.i.i = load float, ptr %.phi.trans.insert32.i.i, align 4
  %.pre35.i.i = load float, ptr %.phi.trans.insert34.i.i, align 4
  %.pre36.i.i = load float, ptr %86, align 4
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

565:                                              ; preds = %542
  %566 = load float, ptr %556, align 4
  %567 = load float, ptr %558, align 4
  %568 = fsub float %566, %567
  %569 = getelementptr inbounds i8, ptr %556, i64 4
  %570 = load float, ptr %569, align 4
  %571 = getelementptr inbounds i8, ptr %558, i64 4
  %572 = getelementptr inbounds i8, ptr %556, i64 8
  %573 = load float, ptr %572, align 4
  %574 = sext i32 %554 to i64
  %575 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %574
  %576 = load float, ptr %575, align 4
  %577 = fsub float %576, %567
  %578 = getelementptr inbounds i8, ptr %575, i64 4
  %579 = load <2 x float>, ptr %571, align 4
  %580 = extractelement <2 x float> %579, i64 0
  %581 = fsub float %570, %580
  %582 = extractelement <2 x float> %579, i64 1
  %583 = fsub float %573, %582
  %584 = load <2 x float>, ptr %578, align 4
  %585 = fsub <2 x float> %584, %579
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %565, %559
  %586 = phi float [ %.pre36.i.i, %559 ], [ %568, %565 ]
  %587 = phi float [ %.pre35.i.i, %559 ], [ %581, %565 ]
  %588 = phi float [ %.pre33.i.i, %559 ], [ %583, %565 ]
  %589 = phi float [ %.pre31.i.i, %559 ], [ %577, %565 ]
  %590 = phi i64 [ %561, %559 ], [ %574, %565 ]
  %591 = phi <2 x float> [ %564, %559 ], [ %585, %565 ]
  %592 = sext i32 %548 to i64
  %593 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %592
  %594 = load float, ptr %593, align 4
  %595 = getelementptr inbounds i8, ptr %593, i64 4
  %596 = load float, ptr %595, align 4
  %597 = getelementptr inbounds i8, ptr %593, i64 8
  %598 = load float, ptr %597, align 4
  %599 = fmul float %546, %594
  %600 = fmul float %546, %596
  %601 = fmul float %546, %598
  %602 = extractelement <2 x float> %591, i64 1
  %603 = fneg float %602
  %604 = fmul float %600, %603
  %605 = call float @llvm.fmuladd.f32(float %128, float %594, float %604)
  %606 = extractelement <2 x float> %591, i64 0
  %607 = call float @llvm.fmuladd.f32(float %606, float %601, float %605)
  %608 = fmul float %128, %596
  %609 = call float @llvm.fmuladd.f32(float %602, float %599, float %608)
  %610 = fneg float %589
  %611 = call float @llvm.fmuladd.f32(float %610, float %601, float %609)
  %612 = fneg float %606
  %613 = fmul float %589, %600
  %614 = call float @llvm.fmuladd.f32(float %612, float %599, float %613)
  %615 = call float @llvm.fmuladd.f32(float %128, float %598, float %614)
  %616 = fmul float %588, %600
  %617 = call float @llvm.fmuladd.f32(float %544, float %594, float %616)
  %618 = fneg float %587
  %619 = call float @llvm.fmuladd.f32(float %618, float %601, float %617)
  %620 = fneg float %588
  %621 = fmul float %544, %596
  %622 = call float @llvm.fmuladd.f32(float %620, float %599, float %621)
  %623 = call float @llvm.fmuladd.f32(float %586, float %601, float %622)
  %624 = fneg float %586
  %625 = fmul float %600, %624
  %626 = call float @llvm.fmuladd.f32(float %587, float %599, float %625)
  %627 = call float @llvm.fmuladd.f32(float %544, float %598, float %626)
  %628 = fsub float %594, %607
  %629 = fsub float %628, %619
  %630 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %557
  %631 = load float, ptr %630, align 4
  %632 = fadd float %631, %629
  store float %632, ptr %630, align 4
  %633 = fsub float %596, %611
  %634 = fsub float %633, %623
  %635 = getelementptr inbounds i8, ptr %630, i64 4
  %636 = load float, ptr %635, align 4
  %637 = fadd float %636, %634
  store float %637, ptr %635, align 4
  %638 = fsub float %598, %615
  %639 = fsub float %638, %627
  %640 = getelementptr inbounds i8, ptr %630, i64 8
  %641 = load float, ptr %640, align 4
  %642 = fadd float %639, %641
  store float %642, ptr %640, align 4
  %643 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %555
  %644 = load float, ptr %643, align 4
  %645 = fadd float %607, %644
  %646 = getelementptr inbounds i8, ptr %643, i64 4
  %647 = load float, ptr %646, align 4
  %648 = fadd float %611, %647
  %649 = getelementptr inbounds i8, ptr %643, i64 8
  %650 = load float, ptr %649, align 4
  %651 = fadd float %615, %650
  store float %645, ptr %643, align 4
  store float %648, ptr %646, align 4
  store float %651, ptr %649, align 4
  %652 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %590
  %653 = load float, ptr %652, align 4
  %654 = fadd float %619, %653
  %655 = getelementptr inbounds i8, ptr %652, i64 4
  %656 = load float, ptr %655, align 4
  %657 = fadd float %623, %656
  %658 = getelementptr inbounds i8, ptr %652, i64 8
  %659 = load float, ptr %658, align 4
  %660 = fadd float %627, %659
  store float %654, ptr %652, align 4
  store float %657, ptr %655, align 4
  store float %660, ptr %658, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %87)
  br label %1101

661:                                              ; preds = %.lr.ph.split.i
  %662 = getelementptr inbounds i8, ptr %127, i64 4
  %663 = load float, ptr %662, align 4
  %664 = getelementptr inbounds i8, ptr %127, i64 8
  %665 = load float, ptr %664, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %85)
  %666 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds i8, ptr %.077113.i, i64 20
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %671 to i64
  %677 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %676
  %678 = sext i32 %669 to i64
  %679 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %678
  br i1 %98, label %688, label %680

680:                                              ; preds = %661
  %681 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %677, ptr noundef %679, ptr noundef nonnull %80)
  %682 = sext i32 %673 to i64
  %683 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %682
  %684 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %683, ptr noundef %677, ptr noundef nonnull %81)
  %685 = sext i32 %675 to i64
  %686 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %685
  %687 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %686, ptr noundef %677, ptr noundef nonnull %82)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

688:                                              ; preds = %661
  %689 = getelementptr inbounds i8, ptr %677, i64 8
  %690 = load float, ptr %689, align 4
  %691 = getelementptr inbounds i8, ptr %679, i64 8
  %692 = load float, ptr %691, align 4
  %693 = fsub float %690, %692
  %694 = load <2 x float>, ptr %677, align 4
  %695 = load <2 x float>, ptr %679, align 4
  %696 = fsub <2 x float> %694, %695
  store <2 x float> %696, ptr %80, align 8
  store float %693, ptr %100, align 8
  %697 = sext i32 %673 to i64
  %698 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %697
  %699 = getelementptr inbounds i8, ptr %698, i64 8
  %700 = load float, ptr %699, align 4
  %701 = fsub float %700, %690
  %702 = load <2 x float>, ptr %698, align 4
  %703 = fsub <2 x float> %702, %694
  store <2 x float> %703, ptr %81, align 8
  store float %701, ptr %101, align 8
  %704 = sext i32 %675 to i64
  %705 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %704
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  %707 = load float, ptr %706, align 4
  %708 = fsub float %707, %690
  %709 = load <2 x float>, ptr %705, align 4
  %710 = fsub <2 x float> %709, %694
  store <2 x float> %710, ptr %82, align 8
  store float %708, ptr %102, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i: ; preds = %688, %680
  %711 = phi i64 [ %685, %680 ], [ %704, %688 ]
  %712 = phi i64 [ %682, %680 ], [ %697, %688 ]
  br label %713

713:                                              ; preds = %713, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i
  %indvars.iv.i94.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i ], [ %indvars.iv.next.i95.i, %713 ]
  %714 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 %indvars.iv.i94.i
  %715 = load float, ptr %714, align 4
  %716 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %indvars.iv.i94.i
  %717 = load float, ptr %716, align 4
  %718 = call float @llvm.fmuladd.f32(float %128, float %717, float %715)
  %719 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %indvars.iv.i94.i
  %720 = load float, ptr %719, align 4
  %721 = call float @llvm.fmuladd.f32(float %663, float %720, float %718)
  %722 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv.i94.i
  store float %721, ptr %722, align 4
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, 3
  br i1 %exitcond.not.i96.i, label %723, label %713, !llvm.loop !31

723:                                              ; preds = %713
  %724 = load float, ptr %83, align 4
  %725 = load float, ptr %103, align 4
  %726 = fmul float %725, %725
  %727 = call float @llvm.fmuladd.f32(float %724, float %724, float %726)
  %728 = load float, ptr %104, align 4
  %729 = call noundef float @llvm.fmuladd.f32(float %728, float %728, float %727)
  %sqrt.i.i97.i = call float @llvm.sqrt.f32(float %729)
  %730 = fdiv float 1.000000e+00, %sqrt.i.i97.i
  %731 = fmul float %665, %730
  %732 = sext i32 %667 to i64
  %733 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %732
  %734 = load <2 x float>, ptr %733, align 4
  store <2 x float> %734, ptr %84, align 8
  %735 = getelementptr inbounds i8, ptr %733, i64 8
  %736 = load float, ptr %735, align 4
  store float %736, ptr %105, align 8
  %737 = extractelement <2 x float> %734, i64 1
  %738 = fmul float %725, %737
  %739 = extractelement <2 x float> %734, i64 0
  %740 = call float @llvm.fmuladd.f32(float %724, float %739, float %738)
  %741 = call noundef float @llvm.fmuladd.f32(float %728, float %736, float %740)
  %742 = fneg float %741
  %743 = fmul float %730, %742
  %744 = fmul float %730, %743
  br label %745

745:                                              ; preds = %745, %723
  %indvars.iv15.i.i = phi i64 [ 0, %723 ], [ %indvars.iv.next16.i.i, %745 ]
  %746 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv15.i.i
  %747 = load float, ptr %746, align 4
  %748 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv15.i.i
  %749 = load float, ptr %748, align 4
  %750 = call float @llvm.fmuladd.f32(float %744, float %749, float %747)
  %751 = fmul float %731, %750
  %752 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv15.i.i
  store float %751, ptr %752, align 4
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 3
  br i1 %exitcond18.not.i.i, label %753, label %745, !llvm.loop !32

753:                                              ; preds = %745
  %754 = fsub float 1.000000e+00, %128
  %755 = fsub float %754, %663
  %756 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %678
  %757 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %676
  %758 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %712
  %759 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %711
  br label %760

760:                                              ; preds = %760, %753
  %indvars.iv19.i.i = phi i64 [ 0, %753 ], [ %indvars.iv.next20.i.i, %760 ]
  %761 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv19.i.i
  %762 = load float, ptr %761, align 4
  %763 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv19.i.i
  %764 = load float, ptr %763, align 4
  %765 = fsub float %762, %764
  %766 = getelementptr inbounds [3 x float], ptr %756, i64 0, i64 %indvars.iv19.i.i
  %767 = load float, ptr %766, align 4
  %768 = fadd float %767, %765
  store float %768, ptr %766, align 4
  %769 = getelementptr inbounds [3 x float], ptr %757, i64 0, i64 %indvars.iv19.i.i
  %770 = load float, ptr %769, align 4
  %771 = call float @llvm.fmuladd.f32(float %755, float %764, float %770)
  store float %771, ptr %769, align 4
  %772 = getelementptr inbounds [3 x float], ptr %758, i64 0, i64 %indvars.iv19.i.i
  %773 = load float, ptr %772, align 4
  %774 = call float @llvm.fmuladd.f32(float %128, float %764, float %773)
  store float %774, ptr %772, align 4
  %775 = getelementptr inbounds [3 x float], ptr %759, i64 0, i64 %indvars.iv19.i.i
  %776 = load float, ptr %775, align 4
  %777 = call float @llvm.fmuladd.f32(float %663, float %764, float %776)
  store float %777, ptr %775, align 4
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond22.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %760, !llvm.loop !33

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %760
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %85)
  br label %1101

778:                                              ; preds = %.lr.ph.split.i
  %779 = getelementptr inbounds i8, ptr %127, i64 4
  %780 = load float, ptr %779, align 4
  %781 = getelementptr inbounds i8, ptr %127, i64 8
  %782 = load float, ptr %781, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79)
  %783 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds i8, ptr %.077113.i, i64 20
  %792 = load i32, ptr %791, align 4
  %793 = sext i32 %784 to i64
  %794 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %793
  %795 = load float, ptr %794, align 4
  %796 = getelementptr inbounds i8, ptr %794, i64 4
  %797 = load float, ptr %796, align 4
  %798 = getelementptr inbounds i8, ptr %794, i64 8
  %799 = load float, ptr %798, align 4
  %800 = sext i32 %788 to i64
  %801 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %800
  %802 = sext i32 %786 to i64
  %803 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %802
  br i1 %98, label %812, label %804

804:                                              ; preds = %778
  %805 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %801, ptr noundef %803, ptr noundef nonnull %77)
  %806 = sext i32 %790 to i64
  %807 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %806
  %808 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %807, ptr noundef %803, ptr noundef nonnull %78)
  %809 = sext i32 %792 to i64
  %810 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %809
  %811 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %810, ptr noundef %803, ptr noundef nonnull %79)
  %.pre.i99.i = load float, ptr %78, align 4
  %.pre154.i.i = load float, ptr %.phi.trans.insert.i100.i, align 4
  %.pre156.i.i = load float, ptr %.phi.trans.insert155.i.i, align 4
  %.pre157.i.i = load float, ptr %79, align 4
  %.pre159.i.i = load float, ptr %.phi.trans.insert158.i.i, align 4
  %.pre161.i.i = load float, ptr %.phi.trans.insert160.i.i, align 4
  %.pre162.i.i = load float, ptr %77, align 4
  %.pre164.i.i = load float, ptr %.phi.trans.insert163.i.i, align 4
  %.pre166.i.i = load float, ptr %.phi.trans.insert165.i.i, align 4
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

812:                                              ; preds = %778
  %813 = load float, ptr %801, align 4
  %814 = load float, ptr %803, align 4
  %815 = fsub float %813, %814
  %816 = getelementptr inbounds i8, ptr %801, i64 4
  %817 = load float, ptr %816, align 4
  %818 = getelementptr inbounds i8, ptr %803, i64 4
  %819 = load float, ptr %818, align 4
  %820 = fsub float %817, %819
  %821 = getelementptr inbounds i8, ptr %801, i64 8
  %822 = load float, ptr %821, align 4
  %823 = getelementptr inbounds i8, ptr %803, i64 8
  %824 = load float, ptr %823, align 4
  %825 = fsub float %822, %824
  %826 = sext i32 %790 to i64
  %827 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %826
  %828 = load float, ptr %827, align 4
  %829 = fsub float %828, %814
  %830 = getelementptr inbounds i8, ptr %827, i64 4
  %831 = load float, ptr %830, align 4
  %832 = fsub float %831, %819
  %833 = getelementptr inbounds i8, ptr %827, i64 8
  %834 = load float, ptr %833, align 4
  %835 = fsub float %834, %824
  %836 = sext i32 %792 to i64
  %837 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %836
  %838 = load float, ptr %837, align 4
  %839 = fsub float %838, %814
  %840 = getelementptr inbounds i8, ptr %837, i64 4
  %841 = load float, ptr %840, align 4
  %842 = fsub float %841, %819
  %843 = getelementptr inbounds i8, ptr %837, i64 8
  %844 = load float, ptr %843, align 4
  %845 = fsub float %844, %824
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %812, %804
  %846 = phi float [ %.pre166.i.i, %804 ], [ %825, %812 ]
  %847 = phi float [ %.pre164.i.i, %804 ], [ %820, %812 ]
  %848 = phi float [ %.pre162.i.i, %804 ], [ %815, %812 ]
  %849 = phi float [ %.pre161.i.i, %804 ], [ %845, %812 ]
  %850 = phi float [ %.pre159.i.i, %804 ], [ %842, %812 ]
  %851 = phi float [ %.pre157.i.i, %804 ], [ %839, %812 ]
  %852 = phi float [ %.pre156.i.i, %804 ], [ %835, %812 ]
  %853 = phi float [ %.pre154.i.i, %804 ], [ %832, %812 ]
  %854 = phi float [ %.pre.i99.i, %804 ], [ %829, %812 ]
  %855 = phi i64 [ %809, %804 ], [ %836, %812 ]
  %856 = phi i64 [ %806, %804 ], [ %826, %812 ]
  %857 = fmul float %128, %854
  %858 = fmul float %128, %853
  %859 = fmul float %128, %852
  %860 = fmul float %780, %851
  %861 = fmul float %780, %850
  %862 = fmul float %780, %849
  %863 = fsub float %857, %848
  %864 = fsub float %858, %847
  %865 = fsub float %859, %846
  %866 = fsub float %860, %848
  %867 = fsub float %861, %847
  %868 = fsub float %862, %846
  %869 = fsub float %860, %857
  %870 = fsub float %861, %858
  %871 = fsub float %862, %859
  %872 = fneg float %865
  %873 = fmul float %867, %872
  %874 = call float @llvm.fmuladd.f32(float %864, float %868, float %873)
  %875 = fneg float %863
  %876 = fmul float %868, %875
  %877 = call float @llvm.fmuladd.f32(float %865, float %866, float %876)
  %878 = fneg float %864
  %879 = fmul float %866, %878
  %880 = call float @llvm.fmuladd.f32(float %863, float %867, float %879)
  %881 = fmul float %877, %877
  %882 = call float @llvm.fmuladd.f32(float %874, float %874, float %881)
  %883 = call noundef float @llvm.fmuladd.f32(float %880, float %880, float %882)
  %sqrt.i.i101.i = call float @llvm.sqrt.f32(float %883)
  %884 = fdiv float 1.000000e+00, %sqrt.i.i101.i
  %885 = fmul float %884, %884
  %886 = fmul float %782, %884
  %887 = fmul float %795, %886
  %888 = fmul float %797, %886
  %889 = fmul float %799, %886
  %890 = fneg float %880
  %891 = fmul float %870, %890
  %892 = call float @llvm.fmuladd.f32(float %877, float %871, float %891)
  %893 = fneg float %874
  %894 = fmul float %871, %893
  %895 = call float @llvm.fmuladd.f32(float %880, float %869, float %894)
  %896 = fneg float %877
  %897 = fmul float %869, %896
  %898 = call float @llvm.fmuladd.f32(float %874, float %870, float %897)
  %899 = fmul float %892, %885
  %900 = fmul float %895, %885
  %901 = fmul float %898, %885
  %902 = fmul float %899, %893
  %903 = call float @llvm.fmuladd.f32(float %896, float %899, float %871)
  %904 = fmul float %888, %903
  %905 = call float @llvm.fmuladd.f32(float %902, float %887, float %904)
  %906 = fneg float %870
  %907 = call float @llvm.fmuladd.f32(float %890, float %899, float %906)
  %908 = call float @llvm.fmuladd.f32(float %907, float %889, float %905)
  %909 = fneg float %871
  %910 = call float @llvm.fmuladd.f32(float %893, float %900, float %909)
  %911 = fmul float %900, %896
  %912 = fmul float %888, %911
  %913 = call float @llvm.fmuladd.f32(float %910, float %887, float %912)
  %914 = call float @llvm.fmuladd.f32(float %890, float %900, float %869)
  %915 = call float @llvm.fmuladd.f32(float %914, float %889, float %913)
  %916 = call float @llvm.fmuladd.f32(float %893, float %901, float %870)
  %917 = fneg float %869
  %918 = call float @llvm.fmuladd.f32(float %896, float %901, float %917)
  %919 = fmul float %888, %918
  %920 = call float @llvm.fmuladd.f32(float %916, float %887, float %919)
  %921 = fmul float %901, %890
  %922 = call float @llvm.fmuladd.f32(float %921, float %889, float %920)
  %923 = fneg float %868
  %924 = fmul float %877, %923
  %925 = call float @llvm.fmuladd.f32(float %867, float %880, float %924)
  %926 = fneg float %866
  %927 = fmul float %880, %926
  %928 = call float @llvm.fmuladd.f32(float %868, float %874, float %927)
  %929 = fneg float %867
  %930 = fmul float %874, %929
  %931 = call float @llvm.fmuladd.f32(float %866, float %877, float %930)
  %932 = fmul float %128, %885
  %933 = fmul float %925, %932
  %934 = fmul float %928, %932
  %935 = fmul float %931, %932
  %936 = fmul float %933, %893
  %937 = fneg float %128
  %938 = fmul float %933, %896
  %939 = call float @llvm.fmuladd.f32(float %937, float %868, float %938)
  %940 = fmul float %888, %939
  %941 = call float @llvm.fmuladd.f32(float %936, float %887, float %940)
  %942 = fmul float %933, %890
  %943 = call float @llvm.fmuladd.f32(float %128, float %867, float %942)
  %944 = call float @llvm.fmuladd.f32(float %943, float %889, float %941)
  %945 = fmul float %934, %893
  %946 = call float @llvm.fmuladd.f32(float %128, float %868, float %945)
  %947 = fmul float %934, %896
  %948 = fmul float %888, %947
  %949 = call float @llvm.fmuladd.f32(float %946, float %887, float %948)
  %950 = fmul float %934, %890
  %951 = call float @llvm.fmuladd.f32(float %937, float %866, float %950)
  %952 = call float @llvm.fmuladd.f32(float %951, float %889, float %949)
  %953 = fmul float %935, %893
  %954 = call float @llvm.fmuladd.f32(float %937, float %867, float %953)
  %955 = fmul float %935, %896
  %956 = call float @llvm.fmuladd.f32(float %128, float %866, float %955)
  %957 = fmul float %888, %956
  %958 = call float @llvm.fmuladd.f32(float %954, float %887, float %957)
  %959 = fmul float %935, %890
  %960 = call float @llvm.fmuladd.f32(float %959, float %889, float %958)
  %961 = fmul float %864, %890
  %962 = call float @llvm.fmuladd.f32(float %877, float %865, float %961)
  %963 = fmul float %865, %893
  %964 = call float @llvm.fmuladd.f32(float %880, float %863, float %963)
  %965 = fmul float %863, %896
  %966 = call float @llvm.fmuladd.f32(float %874, float %864, float %965)
  %967 = fmul float %780, %885
  %968 = fmul float %962, %967
  %969 = fmul float %964, %967
  %970 = fmul float %966, %967
  %971 = fmul float %968, %893
  %972 = fmul float %968, %896
  %973 = call float @llvm.fmuladd.f32(float %780, float %865, float %972)
  %974 = fmul float %888, %973
  %975 = call float @llvm.fmuladd.f32(float %971, float %887, float %974)
  %976 = fneg float %780
  %977 = fmul float %968, %890
  %978 = call float @llvm.fmuladd.f32(float %976, float %864, float %977)
  %979 = call float @llvm.fmuladd.f32(float %978, float %889, float %975)
  %980 = fmul float %969, %893
  %981 = call float @llvm.fmuladd.f32(float %976, float %865, float %980)
  %982 = fmul float %969, %896
  %983 = fmul float %888, %982
  %984 = call float @llvm.fmuladd.f32(float %981, float %887, float %983)
  %985 = fmul float %969, %890
  %986 = call float @llvm.fmuladd.f32(float %780, float %863, float %985)
  %987 = call float @llvm.fmuladd.f32(float %986, float %889, float %984)
  %988 = fmul float %970, %893
  %989 = call float @llvm.fmuladd.f32(float %780, float %864, float %988)
  %990 = fmul float %970, %896
  %991 = call float @llvm.fmuladd.f32(float %976, float %863, float %990)
  %992 = fmul float %888, %991
  %993 = call float @llvm.fmuladd.f32(float %989, float %887, float %992)
  %994 = fmul float %970, %890
  %995 = call float @llvm.fmuladd.f32(float %994, float %889, float %993)
  %996 = fsub float %795, %908
  %997 = fsub float %996, %944
  %998 = fsub float %997, %979
  %999 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %802
  %1000 = load float, ptr %999, align 4
  %1001 = fadd float %1000, %998
  store float %1001, ptr %999, align 4
  %1002 = fsub float %797, %915
  %1003 = fsub float %1002, %952
  %1004 = fsub float %1003, %987
  %1005 = getelementptr inbounds i8, ptr %999, i64 4
  %1006 = load float, ptr %1005, align 4
  %1007 = fadd float %1006, %1004
  store float %1007, ptr %1005, align 4
  %1008 = fsub float %799, %922
  %1009 = fsub float %1008, %960
  %1010 = fsub float %1009, %995
  %1011 = getelementptr inbounds i8, ptr %999, i64 8
  %1012 = load float, ptr %1011, align 4
  %1013 = fadd float %1012, %1010
  store float %1013, ptr %1011, align 4
  %1014 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %800
  %1015 = load float, ptr %1014, align 4
  %1016 = fadd float %1015, %908
  %1017 = getelementptr inbounds i8, ptr %1014, i64 4
  %1018 = load float, ptr %1017, align 4
  %1019 = fadd float %1018, %915
  %1020 = getelementptr inbounds i8, ptr %1014, i64 8
  %1021 = load float, ptr %1020, align 4
  %1022 = fadd float %1021, %922
  store float %1016, ptr %1014, align 4
  store float %1019, ptr %1017, align 4
  store float %1022, ptr %1020, align 4
  %1023 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %856
  %1024 = load float, ptr %1023, align 4
  %1025 = fadd float %1024, %944
  %1026 = getelementptr inbounds i8, ptr %1023, i64 4
  %1027 = load float, ptr %1026, align 4
  %1028 = fadd float %1027, %952
  %1029 = getelementptr inbounds i8, ptr %1023, i64 8
  %1030 = load float, ptr %1029, align 4
  %1031 = fadd float %1030, %960
  store float %1025, ptr %1023, align 4
  store float %1028, ptr %1026, align 4
  store float %1031, ptr %1029, align 4
  %1032 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %855
  %1033 = load float, ptr %1032, align 4
  %1034 = fadd float %979, %1033
  %1035 = getelementptr inbounds i8, ptr %1032, i64 4
  %1036 = load float, ptr %1035, align 4
  %1037 = fadd float %987, %1036
  %1038 = getelementptr inbounds i8, ptr %1032, i64 8
  %1039 = load float, ptr %1038, align 4
  %1040 = fadd float %995, %1039
  store float %1034, ptr %1032, align 4
  store float %1037, ptr %1035, align 4
  store float %1040, ptr %1038, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79)
  br label %1101

1041:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76)
  %1042 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %126
  %1043 = load i32, ptr %1042, align 4
  %1044 = mul nsw i32 %1043, 3
  %1045 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %1046 = load i32, ptr %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1047
  %1049 = load <2 x float>, ptr %1048, align 4
  store <2 x float> %1049, ptr %75, align 8
  %1050 = getelementptr inbounds i8, ptr %1048, i64 8
  %1051 = load float, ptr %1050, align 4
  store float %1051, ptr %99, align 8
  %1052 = icmp sgt i32 %1043, 0
  br i1 %1052, label %.lr.ph.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i:                                       ; preds = %1041
  %1053 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1047
  %1054 = getelementptr inbounds i8, ptr %1053, i64 8
  br i1 %98, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %1055 = zext nneg i32 %1044 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv9.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next10.i.i, %.lr.ph.split.us.i.i ]
  %1056 = getelementptr i32, ptr %.077113.i, i64 %indvars.iv9.i.i
  %1057 = getelementptr i8, ptr %1056, i64 8
  %1058 = load i32, ptr %1057, align 4
  %1059 = load i32, ptr %1056, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1060, i32 0, i32 0, i64 1
  %1062 = load float, ptr %1061, align 4
  %1063 = load float, ptr %1054, align 4
  %1064 = fmul float %1062, %1063
  %1065 = sext i32 %1058 to i64
  %1066 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1065
  %1067 = getelementptr inbounds i8, ptr %1066, i64 8
  %1068 = load float, ptr %1067, align 4
  %1069 = fadd float %1064, %1068
  %1070 = load <2 x float>, ptr %1053, align 4
  %1071 = insertelement <2 x float> poison, float %1062, i64 0
  %1072 = shufflevector <2 x float> %1071, <2 x float> poison, <2 x i32> zeroinitializer
  %1073 = fmul <2 x float> %1072, %1070
  %1074 = load <2 x float>, ptr %1066, align 4
  %1075 = fadd <2 x float> %1073, %1074
  store <2 x float> %1075, ptr %1066, align 4
  store float %1069, ptr %1067, align 4
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 3
  %1076 = icmp ult i64 %indvars.iv.next10.i.i, %1055
  br i1 %1076, label %.lr.ph.split.us.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !34

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i102.i = phi i64 [ %indvars.iv.next.i103.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %1077 = getelementptr i32, ptr %.077113.i, i64 %indvars.iv.i102.i
  %1078 = getelementptr i8, ptr %1077, i64 8
  %1079 = load i32, ptr %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1080
  %1082 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1081, ptr noundef nonnull %75, ptr noundef nonnull %76)
  %1083 = load i32, ptr %1077, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1084, i32 0, i32 0, i64 1
  %1086 = load float, ptr %1085, align 4
  %1087 = load float, ptr %1054, align 4
  %1088 = fmul float %1086, %1087
  %1089 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1080
  %1090 = getelementptr inbounds i8, ptr %1089, i64 8
  %1091 = load float, ptr %1090, align 4
  %1092 = fadd float %1088, %1091
  %1093 = load <2 x float>, ptr %1053, align 4
  %1094 = insertelement <2 x float> poison, float %1086, i64 0
  %1095 = shufflevector <2 x float> %1094, <2 x float> poison, <2 x i32> zeroinitializer
  %1096 = fmul <2 x float> %1095, %1093
  %1097 = load <2 x float>, ptr %1089, align 4
  %1098 = fadd <2 x float> %1096, %1097
  store <2 x float> %1098, ptr %1089, align 4
  store float %1092, ptr %1090, align 4
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 3
  %1099 = trunc nuw i64 %indvars.iv.next.i103.i to i32
  %1100 = icmp sgt i32 %1044, %1099
  br i1 %1100, label %.lr.ph.split.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !34

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %1041
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76)
  br label %1101

1101:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %246, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %144, %129
  %.176.i = phi i32 [ %1044, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %246 ], [ %.075115.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %144 ], [ %.075115.i, %129 ]
  %1102 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1104
  store <2 x float> zeroinitializer, ptr %1105, align 4
  %1106 = getelementptr inbounds i8, ptr %1105, i64 8
  store float 0.000000e+00, ptr %1106, align 4
  %1107 = add nsw i32 %.176.i, %.078112.i
  %1108 = sext i32 %.176.i to i64
  %1109 = getelementptr inbounds i32, ptr %.077113.i, i64 %1108
  %1110 = icmp slt i32 %1107, %119
  br i1 %1110, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %1101, %114, %108
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1111 = icmp ugt i64 %indvars.iv.i, 65
  br i1 %1111, label %108, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !36

1112:                                             ; preds = %96
  %1113 = icmp eq ptr %5, null
  %1114 = getelementptr inbounds i8, ptr %47, i64 8
  %1115 = getelementptr inbounds i8, ptr %.0.val, i64 264
  %1116 = getelementptr inbounds i8, ptr %.0.val, i64 268
  %1117 = getelementptr inbounds i8, ptr %.0.val, i64 272
  %.phi.trans.insert.i124.i = getelementptr inbounds i8, ptr %51, i64 4
  %.phi.trans.insert189.i.i = getelementptr inbounds i8, ptr %51, i64 8
  %.phi.trans.insert192.i.i = getelementptr inbounds i8, ptr %52, i64 4
  %.phi.trans.insert194.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %.phi.trans.insert197.i.i = getelementptr inbounds i8, ptr %50, i64 4
  %.phi.trans.insert199.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %1118 = getelementptr inbounds i8, ptr %54, i64 8
  %1119 = getelementptr inbounds i8, ptr %55, i64 8
  %1120 = getelementptr inbounds i8, ptr %56, i64 8
  %1121 = getelementptr inbounds i8, ptr %57, i64 4
  %1122 = getelementptr inbounds i8, ptr %57, i64 8
  %1123 = getelementptr inbounds i8, ptr %58, i64 8
  %.phi.trans.insert54.i.i = getelementptr inbounds i8, ptr %62, i64 4
  %.phi.trans.insert57.i.i = getelementptr inbounds i8, ptr %61, i64 8
  %.phi.trans.insert59.i.i = getelementptr inbounds i8, ptr %61, i64 4
  %.phi.trans.insert65.i.i = getelementptr inbounds i8, ptr %64, i64 8
  %.phi.trans.insert70.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %1124 = getelementptr inbounds i8, ptr %66, i64 8
  %1125 = getelementptr inbounds i8, ptr %67, i64 8
  %.phi.trans.insert43.i.i = getelementptr inbounds i8, ptr %69, i64 8
  %.phi.trans.insert45.i.i = getelementptr inbounds i8, ptr %70, i64 8
  %.phi.trans.insert25.i.i = getelementptr inbounds i8, ptr %72, i64 8
  br label %1126

1126:                                             ; preds = %.loopexit.i14, %1112
  %indvars.iv.i13 = phi i64 [ 74, %1112 ], [ %indvars.iv.next.i15, %.loopexit.i14 ]
  %1127 = getelementptr inbounds %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i13
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr %1127, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp eq ptr %1128, %1130
  br i1 %1131, label %.loopexit.i14, label %1132

1132:                                             ; preds = %1126
  %1133 = ptrtoint ptr %1130 to i64
  %1134 = ptrtoint ptr %1128 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = lshr exact i64 %1135, 2
  %1137 = trunc i64 %1136 to i32
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %.lr.ph.split.preheader.i16, label %.loopexit.i14

.lr.ph.split.preheader.i16:                       ; preds = %1132
  %1139 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i13, i32 2
  %1140 = load i32, ptr %1139, align 16
  %1141 = add nsw i32 %1140, 1
  %1142 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  br label %.lr.ph.split.i17

.lr.ph.split.i17:                                 ; preds = %2435, %.lr.ph.split.preheader.i16
  %.075116.i = phi i32 [ %.176.i19, %2435 ], [ %1141, %.lr.ph.split.preheader.i16 ]
  %.077114.i = phi ptr [ %2443, %2435 ], [ %1128, %.lr.ph.split.preheader.i16 ]
  %.078113.i = phi i32 [ %2441, %2435 ], [ 0, %.lr.ph.split.preheader.i16 ]
  %1143 = load i32, ptr %.077114.i, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1144
  %1146 = load float, ptr %1145, align 4
  switch i32 %1142, label %2362 [
    i32 65, label %1147
    i32 66, label %1162
    i32 67, label %1227
    i32 68, label %1318
    i32 69, label %1409
    i32 70, label %1545
    i32 71, label %1737
    i32 72, label %1893
    i32 73, label %2053
  ]

1147:                                             ; preds = %.lr.ph.split.i17
  %1148 = getelementptr i8, ptr %.077114.i, i64 4
  %.077.val.i26 = load i32, ptr %1148, align 4
  %1149 = getelementptr i8, ptr %.077114.i, i64 8
  %.077.val79.i27 = load i32, ptr %1149, align 4
  %1150 = sext i32 %.077.val.i26 to i64
  %1151 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1150
  %1152 = sext i32 %.077.val79.i27 to i64
  %1153 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1152
  %1154 = load <2 x float>, ptr %1153, align 4
  %1155 = load <2 x float>, ptr %1151, align 4
  %1156 = fadd <2 x float> %1154, %1155
  %1157 = getelementptr inbounds i8, ptr %1153, i64 8
  %1158 = load float, ptr %1157, align 4
  %1159 = getelementptr inbounds i8, ptr %1151, i64 8
  %1160 = load float, ptr %1159, align 4
  %1161 = fadd float %1158, %1160
  store <2 x float> %1156, ptr %1153, align 4
  store float %1161, ptr %1157, align 4
  br label %2435

1162:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %74)
  %1163 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1164 = load i32, ptr %1163, align 4
  %1165 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1168 = load i32, ptr %1167, align 4
  %1169 = fsub float 1.000000e+00, %1146
  %1170 = sext i32 %1164 to i64
  %1171 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1170
  %1172 = getelementptr inbounds i8, ptr %1171, i64 8
  %1173 = load float, ptr %1172, align 4
  %1174 = fmul float %1169, %1173
  %1175 = load <2 x float>, ptr %1171, align 4
  %1176 = insertelement <2 x float> poison, float %1169, i64 0
  %1177 = shufflevector <2 x float> %1176, <2 x float> poison, <2 x i32> zeroinitializer
  %1178 = fmul <2 x float> %1177, %1175
  %1179 = insertelement <2 x float> poison, float %1146, i64 0
  %1180 = shufflevector <2 x float> %1179, <2 x float> poison, <2 x i32> zeroinitializer
  %1181 = fmul <2 x float> %1180, %1175
  %1182 = fmul float %1146, %1173
  %1183 = sext i32 %1166 to i64
  %1184 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1183
  %1185 = getelementptr inbounds i8, ptr %1184, i64 8
  %1186 = load float, ptr %1185, align 4
  %1187 = fadd float %1174, %1186
  %1188 = load <2 x float>, ptr %1184, align 4
  %1189 = fadd <2 x float> %1178, %1188
  store <2 x float> %1189, ptr %1184, align 4
  store float %1187, ptr %1185, align 4
  %1190 = sext i32 %1168 to i64
  %1191 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1190
  %1192 = getelementptr inbounds i8, ptr %1191, i64 8
  %1193 = load float, ptr %1192, align 4
  %1194 = fadd float %1182, %1193
  %1195 = load <2 x float>, ptr %1191, align 4
  %1196 = fadd <2 x float> %1181, %1195
  store <2 x float> %1196, ptr %1191, align 4
  store float %1194, ptr %1192, align 4
  br i1 %1113, label %1203, label %1197

1197:                                             ; preds = %1162
  %1198 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1183
  %1199 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1170
  %1200 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1198, ptr noundef nonnull %1199, ptr noundef nonnull %74)
  %1201 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1190
  %1202 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1198, ptr noundef nonnull %1201, ptr noundef nonnull %74)
  br label %1203

1203:                                             ; preds = %1197, %1162
  %.021.i.i = phi i32 [ %1200, %1197 ], [ 22, %1162 ]
  %.0.i.i = phi i32 [ %1202, %1197 ], [ 22, %1162 ]
  %1204 = icmp ne i32 %.021.i.i, 22
  %1205 = icmp ne i32 %.0.i.i, 22
  %or.cond.i.i = or i1 %1204, %1205
  br i1 %or.cond.i.i, label %1206, label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

1206:                                             ; preds = %1203
  %1207 = sext i32 %.021.i.i to i64
  %1208 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1207
  %1209 = getelementptr inbounds i8, ptr %1208, i64 8
  %1210 = load float, ptr %1209, align 4
  %1211 = load float, ptr %1172, align 4
  %1212 = fadd float %1210, %1211
  %1213 = load <2 x float>, ptr %1208, align 4
  %1214 = load <2 x float>, ptr %1171, align 4
  %1215 = fadd <2 x float> %1213, %1214
  store <2 x float> %1215, ptr %1208, align 4
  store float %1212, ptr %1209, align 4
  %1216 = load float, ptr %1117, align 4
  %1217 = fsub float %1216, %1174
  %1218 = load <2 x float>, ptr %1115, align 4
  %1219 = fsub <2 x float> %1218, %1178
  store <2 x float> %1219, ptr %1115, align 4
  store float %1217, ptr %1117, align 4
  %1220 = sext i32 %.0.i.i to i64
  %1221 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1220
  %1222 = getelementptr inbounds i8, ptr %1221, i64 8
  %1223 = load float, ptr %1222, align 4
  %1224 = fsub float %1223, %1182
  %1225 = load <2 x float>, ptr %1221, align 4
  %1226 = fsub <2 x float> %1225, %1181
  store <2 x float> %1226, ptr %1221, align 4
  store float %1224, ptr %1222, align 4
  br label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1206, %1203
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %74)
  br label %2435

1227:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %73)
  %1228 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1229 = load i32, ptr %1228, align 4
  %1230 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1231 = load i32, ptr %1230, align 4
  %1232 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1233 = load i32, ptr %1232, align 4
  %1234 = sext i32 %1229 to i64
  %1235 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 4
  %1237 = getelementptr inbounds i8, ptr %1235, i64 8
  %1238 = load float, ptr %1237, align 4
  %1239 = sext i32 %1233 to i64
  %1240 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1239
  %1241 = sext i32 %1231 to i64
  %1242 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1241
  br i1 %1113, label %1246, label %1243

1243:                                             ; preds = %1227
  %1244 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1240, ptr noundef %1242, ptr noundef nonnull %72)
  %1245 = load <2 x float>, ptr %72, align 8
  %.pre26.i.i = load float, ptr %.phi.trans.insert25.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

1246:                                             ; preds = %1227
  %1247 = load <2 x float>, ptr %1240, align 4
  %1248 = load <2 x float>, ptr %1242, align 4
  %1249 = fsub <2 x float> %1247, %1248
  %1250 = getelementptr inbounds i8, ptr %1240, i64 8
  %1251 = load float, ptr %1250, align 4
  %1252 = getelementptr inbounds i8, ptr %1242, i64 8
  %1253 = load float, ptr %1252, align 4
  %1254 = fsub float %1251, %1253
  store <2 x float> %1249, ptr %72, align 8
  store float %1254, ptr %.phi.trans.insert25.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i: ; preds = %1246, %1243
  %1255 = phi float [ %.pre26.i.i, %1243 ], [ %1254, %1246 ]
  %.0.i.i.i = phi i32 [ %1244, %1243 ], [ 22, %1246 ]
  %1256 = phi <2 x float> [ %1245, %1243 ], [ %1249, %1246 ]
  %1257 = extractelement <2 x float> %1256, i64 1
  %1258 = fmul float %1257, %1257
  %1259 = extractelement <2 x float> %1256, i64 0
  %1260 = call float @llvm.fmuladd.f32(float %1259, float %1259, float %1258)
  %1261 = call noundef float @llvm.fmuladd.f32(float %1255, float %1255, float %1260)
  %sqrt.i.i.i25 = call float @llvm.sqrt.f32(float %1261)
  %1262 = fdiv float 1.000000e+00, %sqrt.i.i.i25
  %1263 = fmul float %1146, %1262
  %1264 = fmul <2 x float> %1236, %1256
  %1265 = extractelement <2 x float> %1264, i64 1
  %1266 = extractelement <2 x float> %1236, i64 0
  %1267 = call float @llvm.fmuladd.f32(float %1259, float %1266, float %1265)
  %1268 = call noundef float @llvm.fmuladd.f32(float %1255, float %1238, float %1267)
  %1269 = fneg float %1268
  %1270 = fmul float %1262, %1269
  %1271 = fmul float %1262, %1270
  %1272 = insertelement <2 x float> poison, float %1271, i64 0
  %1273 = shufflevector <2 x float> %1272, <2 x float> poison, <2 x i32> zeroinitializer
  %1274 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1273, <2 x float> %1256, <2 x float> %1236)
  %1275 = insertelement <2 x float> poison, float %1263, i64 0
  %1276 = shufflevector <2 x float> %1275, <2 x float> poison, <2 x i32> zeroinitializer
  %1277 = fmul <2 x float> %1276, %1274
  %1278 = call float @llvm.fmuladd.f32(float %1271, float %1255, float %1238)
  %1279 = fmul float %1263, %1278
  %1280 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1241
  %1281 = fsub <2 x float> %1236, %1277
  %1282 = load <2 x float>, ptr %1280, align 4
  %1283 = fadd <2 x float> %1282, %1281
  store <2 x float> %1283, ptr %1280, align 4
  %1284 = fsub float %1238, %1279
  %1285 = getelementptr inbounds i8, ptr %1280, i64 8
  %1286 = load float, ptr %1285, align 4
  %1287 = fadd float %1286, %1284
  store float %1287, ptr %1285, align 4
  %1288 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1239
  %1289 = load <2 x float>, ptr %1288, align 4
  %1290 = fadd <2 x float> %1289, %1277
  store <2 x float> %1290, ptr %1288, align 4
  %1291 = getelementptr inbounds i8, ptr %1288, i64 8
  %1292 = load float, ptr %1291, align 4
  %1293 = fadd float %1279, %1292
  store float %1293, ptr %1291, align 4
  br i1 %1113, label %1296, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  %1294 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1234
  %1295 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1294, ptr noundef %1242, ptr noundef nonnull %73)
  br label %1296

1296:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  %.0.i89.i = phi i32 [ %1295, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i ]
  %1297 = icmp ne i32 %.0.i89.i, 22
  %1298 = icmp ne i32 %.0.i.i.i, 22
  %or.cond.i90.i = or i1 %1298, %1297
  br i1 %or.cond.i90.i, label %1299, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1299:                                             ; preds = %1296
  %1300 = sext i32 %.0.i89.i to i64
  %1301 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1300
  %1302 = getelementptr inbounds i8, ptr %1301, i64 8
  %1303 = load float, ptr %1302, align 4
  %1304 = fsub float %1303, %1238
  %1305 = load <2 x float>, ptr %1301, align 4
  %1306 = fsub <2 x float> %1305, %1236
  store <2 x float> %1306, ptr %1301, align 4
  store float %1304, ptr %1302, align 4
  %1307 = load <2 x float>, ptr %1115, align 4
  %1308 = fadd <2 x float> %1281, %1307
  store <2 x float> %1308, ptr %1115, align 4
  %1309 = load float, ptr %1117, align 4
  %1310 = fadd float %1284, %1309
  store float %1310, ptr %1117, align 4
  %1311 = sext i32 %.0.i.i.i to i64
  %1312 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1311
  %1313 = load <2 x float>, ptr %1312, align 4
  %1314 = fadd <2 x float> %1277, %1313
  store <2 x float> %1314, ptr %1312, align 4
  %1315 = getelementptr inbounds i8, ptr %1312, i64 8
  %1316 = load float, ptr %1315, align 4
  %1317 = fadd float %1279, %1316
  store float %1317, ptr %1315, align 4
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1299, %1296
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73)
  br label %2435

1318:                                             ; preds = %.lr.ph.split.i17
  %1319 = getelementptr inbounds i8, ptr %1145, i64 4
  %1320 = load float, ptr %1319, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71)
  %1321 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1322 = load i32, ptr %1321, align 4
  %1323 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1324 = load i32, ptr %1323, align 4
  %1325 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1326 = load i32, ptr %1325, align 4
  %1327 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %1328 = load i32, ptr %1327, align 4
  %1329 = fsub float 1.000000e+00, %1146
  %1330 = fsub float %1329, %1320
  %1331 = sext i32 %1322 to i64
  %1332 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1331
  %1333 = getelementptr inbounds i8, ptr %1332, i64 8
  %1334 = load float, ptr %1333, align 4
  %1335 = fmul float %1330, %1334
  %1336 = fmul float %1146, %1334
  %1337 = load <2 x float>, ptr %1332, align 4
  %1338 = insertelement <2 x float> poison, float %1330, i64 0
  %1339 = shufflevector <2 x float> %1338, <2 x float> poison, <2 x i32> zeroinitializer
  %1340 = fmul <2 x float> %1339, %1337
  %1341 = insertelement <2 x float> poison, float %1146, i64 0
  %1342 = shufflevector <2 x float> %1341, <2 x float> poison, <2 x i32> zeroinitializer
  %1343 = fmul <2 x float> %1342, %1337
  %1344 = insertelement <2 x float> poison, float %1320, i64 0
  %1345 = shufflevector <2 x float> %1344, <2 x float> poison, <2 x i32> zeroinitializer
  %1346 = fmul <2 x float> %1345, %1337
  %1347 = fmul float %1320, %1334
  %1348 = sext i32 %1324 to i64
  %1349 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1348
  %1350 = getelementptr inbounds i8, ptr %1349, i64 8
  %1351 = load float, ptr %1350, align 4
  %1352 = fadd float %1335, %1351
  %1353 = load <2 x float>, ptr %1349, align 4
  %1354 = fadd <2 x float> %1340, %1353
  store <2 x float> %1354, ptr %1349, align 4
  store float %1352, ptr %1350, align 4
  %1355 = sext i32 %1326 to i64
  %1356 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1355
  %1357 = getelementptr inbounds i8, ptr %1356, i64 8
  %1358 = load float, ptr %1357, align 4
  %1359 = fadd float %1336, %1358
  %1360 = load <2 x float>, ptr %1356, align 4
  %1361 = fadd <2 x float> %1343, %1360
  store <2 x float> %1361, ptr %1356, align 4
  store float %1359, ptr %1357, align 4
  %1362 = sext i32 %1328 to i64
  %1363 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1362
  %1364 = getelementptr inbounds i8, ptr %1363, i64 8
  %1365 = load float, ptr %1364, align 4
  %1366 = fadd float %1347, %1365
  %1367 = load <2 x float>, ptr %1363, align 4
  %1368 = fadd <2 x float> %1346, %1367
  store <2 x float> %1368, ptr %1363, align 4
  store float %1366, ptr %1364, align 4
  br i1 %1113, label %1377, label %1369

1369:                                             ; preds = %1318
  %1370 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1348
  %1371 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1331
  %1372 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1370, ptr noundef nonnull %1371, ptr noundef nonnull %71)
  %1373 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1355
  %1374 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1370, ptr noundef nonnull %1373, ptr noundef nonnull %71)
  %1375 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1362
  %1376 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1370, ptr noundef nonnull %1375, ptr noundef nonnull %71)
  br label %1377

1377:                                             ; preds = %1369, %1318
  %.034.i.i = phi i32 [ %1372, %1369 ], [ 22, %1318 ]
  %.033.i.i = phi i32 [ %1374, %1369 ], [ 22, %1318 ]
  %.0.i92.i = phi i32 [ %1376, %1369 ], [ 22, %1318 ]
  %1378 = icmp ne i32 %.034.i.i, 22
  %1379 = icmp ne i32 %.033.i.i, 22
  %or.cond.i93.i = or i1 %1378, %1379
  %1380 = icmp ne i32 %.0.i92.i, 22
  %or.cond3.i.i = or i1 %or.cond.i93.i, %1380
  br i1 %or.cond3.i.i, label %1381, label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

1381:                                             ; preds = %1377
  %1382 = sext i32 %.034.i.i to i64
  %1383 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1382
  %1384 = getelementptr inbounds i8, ptr %1383, i64 8
  %1385 = load float, ptr %1384, align 4
  %1386 = load float, ptr %1333, align 4
  %1387 = fadd float %1385, %1386
  %1388 = load <2 x float>, ptr %1383, align 4
  %1389 = load <2 x float>, ptr %1332, align 4
  %1390 = fadd <2 x float> %1388, %1389
  store <2 x float> %1390, ptr %1383, align 4
  store float %1387, ptr %1384, align 4
  %1391 = load float, ptr %1117, align 4
  %1392 = fsub float %1391, %1335
  %1393 = load <2 x float>, ptr %1115, align 4
  %1394 = fsub <2 x float> %1393, %1340
  store <2 x float> %1394, ptr %1115, align 4
  store float %1392, ptr %1117, align 4
  %1395 = sext i32 %.033.i.i to i64
  %1396 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1395
  %1397 = getelementptr inbounds i8, ptr %1396, i64 8
  %1398 = load float, ptr %1397, align 4
  %1399 = fsub float %1398, %1336
  %1400 = load <2 x float>, ptr %1396, align 4
  %1401 = fsub <2 x float> %1400, %1343
  store <2 x float> %1401, ptr %1396, align 4
  store float %1399, ptr %1397, align 4
  %1402 = sext i32 %.0.i92.i to i64
  %1403 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1402
  %1404 = getelementptr inbounds i8, ptr %1403, i64 8
  %1405 = load float, ptr %1404, align 4
  %1406 = fsub float %1405, %1347
  %1407 = load <2 x float>, ptr %1403, align 4
  %1408 = fsub <2 x float> %1407, %1346
  store <2 x float> %1408, ptr %1403, align 4
  store float %1406, ptr %1404, align 4
  br label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1381, %1377
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71)
  br label %2435

1409:                                             ; preds = %.lr.ph.split.i17
  %1410 = getelementptr inbounds i8, ptr %1145, i64 4
  %1411 = load float, ptr %1410, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %70)
  %1412 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1413 = load i32, ptr %1412, align 4
  %1414 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1415 = load i32, ptr %1414, align 4
  %1416 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1417 = load i32, ptr %1416, align 4
  %1418 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %1419 = load i32, ptr %1418, align 4
  %1420 = sext i32 %1413 to i64
  %1421 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1420
  %1422 = load <2 x float>, ptr %1421, align 4
  %1423 = getelementptr inbounds i8, ptr %1421, i64 8
  %1424 = load float, ptr %1423, align 4
  %1425 = sext i32 %1417 to i64
  %1426 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1425
  %1427 = sext i32 %1415 to i64
  %1428 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1427
  br i1 %1113, label %1436, label %1429

1429:                                             ; preds = %1409
  %1430 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1426, ptr noundef %1428, ptr noundef nonnull %69)
  %1431 = sext i32 %1419 to i64
  %1432 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1431
  %1433 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1432, ptr noundef %1426, ptr noundef nonnull %70)
  %1434 = load <2 x float>, ptr %69, align 8
  %1435 = load <2 x float>, ptr %70, align 8
  %.pre44.i.i = load float, ptr %.phi.trans.insert43.i.i, align 8
  %.pre46.i.i = load float, ptr %.phi.trans.insert45.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

1436:                                             ; preds = %1409
  %1437 = getelementptr inbounds i8, ptr %1426, i64 8
  %1438 = load float, ptr %1437, align 4
  %1439 = getelementptr inbounds i8, ptr %1428, i64 8
  %1440 = load float, ptr %1439, align 4
  %1441 = fsub float %1438, %1440
  store float %1441, ptr %.phi.trans.insert43.i.i, align 8
  %1442 = sext i32 %1419 to i64
  %1443 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1442
  %1444 = load <2 x float>, ptr %1426, align 4
  %1445 = load <2 x float>, ptr %1428, align 4
  %1446 = fsub <2 x float> %1444, %1445
  store <2 x float> %1446, ptr %69, align 8
  %1447 = load <2 x float>, ptr %1443, align 4
  %1448 = fsub <2 x float> %1447, %1444
  %1449 = getelementptr inbounds i8, ptr %1443, i64 8
  %1450 = load float, ptr %1449, align 4
  %1451 = fsub float %1450, %1438
  store <2 x float> %1448, ptr %70, align 8
  store float %1451, ptr %.phi.trans.insert45.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i: ; preds = %1436, %1429
  %1452 = phi float [ %.pre46.i.i, %1429 ], [ %1451, %1436 ]
  %1453 = phi float [ %.pre44.i.i, %1429 ], [ %1441, %1436 ]
  %1454 = phi i64 [ %1431, %1429 ], [ %1442, %1436 ]
  %.0.i37.i.i = phi i32 [ %1430, %1429 ], [ 22, %1436 ]
  %.0.i79.i.i = phi i32 [ %1433, %1429 ], [ 22, %1436 ]
  %1455 = phi <2 x float> [ %1435, %1429 ], [ %1448, %1436 ]
  %1456 = phi <2 x float> [ %1434, %1429 ], [ %1446, %1436 ]
  %1457 = insertelement <2 x float> poison, float %1146, i64 0
  %1458 = shufflevector <2 x float> %1457, <2 x float> poison, <2 x i32> zeroinitializer
  %1459 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1458, <2 x float> %1455, <2 x float> %1456)
  %1460 = call float @llvm.fmuladd.f32(float %1146, float %1452, float %1453)
  %1461 = extractelement <2 x float> %1459, i64 1
  %1462 = fmul float %1461, %1461
  %1463 = extractelement <2 x float> %1459, i64 0
  %1464 = call float @llvm.fmuladd.f32(float %1463, float %1463, float %1462)
  %1465 = call noundef float @llvm.fmuladd.f32(float %1460, float %1460, float %1464)
  %sqrt.i.i97.i23 = call float @llvm.sqrt.f32(float %1465)
  %1466 = fdiv float 1.000000e+00, %sqrt.i.i97.i23
  %1467 = fmul float %1411, %1466
  %1468 = fmul <2 x float> %1422, %1459
  %1469 = extractelement <2 x float> %1468, i64 1
  %1470 = extractelement <2 x float> %1422, i64 0
  %1471 = call float @llvm.fmuladd.f32(float %1463, float %1470, float %1469)
  %1472 = call noundef float @llvm.fmuladd.f32(float %1460, float %1424, float %1471)
  %1473 = fneg float %1472
  %1474 = fmul float %1466, %1473
  %1475 = fmul float %1466, %1474
  %1476 = insertelement <2 x float> poison, float %1475, i64 0
  %1477 = shufflevector <2 x float> %1476, <2 x float> poison, <2 x i32> zeroinitializer
  %1478 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1477, <2 x float> %1459, <2 x float> %1422)
  %1479 = insertelement <2 x float> poison, float %1467, i64 0
  %1480 = shufflevector <2 x float> %1479, <2 x float> poison, <2 x i32> zeroinitializer
  %1481 = fmul <2 x float> %1480, %1478
  %1482 = call float @llvm.fmuladd.f32(float %1475, float %1460, float %1424)
  %1483 = fmul float %1467, %1482
  %1484 = fsub float 1.000000e+00, %1146
  %1485 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1427
  %1486 = fsub <2 x float> %1422, %1481
  %1487 = load <2 x float>, ptr %1485, align 4
  %1488 = fadd <2 x float> %1487, %1486
  store <2 x float> %1488, ptr %1485, align 4
  %1489 = fsub float %1424, %1483
  %1490 = getelementptr inbounds i8, ptr %1485, i64 8
  %1491 = load float, ptr %1490, align 4
  %1492 = fadd float %1491, %1489
  store float %1492, ptr %1490, align 4
  %1493 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1425
  %1494 = load <2 x float>, ptr %1493, align 4
  %1495 = insertelement <2 x float> poison, float %1484, i64 0
  %1496 = shufflevector <2 x float> %1495, <2 x float> poison, <2 x i32> zeroinitializer
  %1497 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1496, <2 x float> %1481, <2 x float> %1494)
  store <2 x float> %1497, ptr %1493, align 4
  %1498 = getelementptr inbounds i8, ptr %1493, i64 8
  %1499 = load float, ptr %1498, align 4
  %1500 = call float @llvm.fmuladd.f32(float %1484, float %1483, float %1499)
  store float %1500, ptr %1498, align 4
  %1501 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1454
  %1502 = load <2 x float>, ptr %1501, align 4
  %1503 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1458, <2 x float> %1481, <2 x float> %1502)
  store <2 x float> %1503, ptr %1501, align 4
  %1504 = getelementptr inbounds i8, ptr %1501, i64 8
  %1505 = load float, ptr %1504, align 4
  %1506 = call float @llvm.fmuladd.f32(float %1146, float %1483, float %1505)
  store float %1506, ptr %1504, align 4
  br i1 %1113, label %1509, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i
  %1507 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1420
  %1508 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1507, ptr noundef %1428, ptr noundef nonnull %68)
  br label %1509

1509:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i
  %.0.i98.i = phi i32 [ %1508, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i ]
  %1510 = icmp ne i32 %.0.i98.i, 22
  %1511 = icmp ne i32 %.0.i37.i.i, 22
  %or.cond.i99.i = or i1 %1511, %1510
  %1512 = icmp ne i32 %.0.i79.i.i, 22
  %or.cond3.i100.i = or i1 %1512, %or.cond.i99.i
  br i1 %or.cond3.i100.i, label %1513, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1513:                                             ; preds = %1509
  %1514 = sext i32 %.0.i98.i to i64
  %1515 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1514
  %1516 = getelementptr inbounds i8, ptr %1515, i64 8
  %1517 = load float, ptr %1516, align 4
  %1518 = fsub float %1517, %1424
  %1519 = load <2 x float>, ptr %1515, align 4
  %1520 = fsub <2 x float> %1519, %1422
  store <2 x float> %1520, ptr %1515, align 4
  store float %1518, ptr %1516, align 4
  %1521 = fadd float %1146, 1.000000e+00
  %1522 = fneg float %1521
  %1523 = insertelement <2 x float> poison, float %1522, i64 0
  %1524 = shufflevector <2 x float> %1523, <2 x float> poison, <2 x i32> zeroinitializer
  %1525 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1524, <2 x float> %1481, <2 x float> %1422)
  %1526 = load <2 x float>, ptr %1115, align 4
  %1527 = fadd <2 x float> %1525, %1526
  store <2 x float> %1527, ptr %1115, align 4
  %1528 = call float @llvm.fmuladd.f32(float %1522, float %1483, float %1424)
  %1529 = load float, ptr %1117, align 4
  %1530 = fadd float %1528, %1529
  store float %1530, ptr %1117, align 4
  %1531 = sext i32 %.0.i37.i.i to i64
  %1532 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1531
  %1533 = load <2 x float>, ptr %1532, align 4
  %1534 = fadd <2 x float> %1481, %1533
  store <2 x float> %1534, ptr %1532, align 4
  %1535 = getelementptr inbounds i8, ptr %1532, i64 8
  %1536 = load float, ptr %1535, align 4
  %1537 = fadd float %1483, %1536
  store float %1537, ptr %1535, align 4
  %1538 = sext i32 %.0.i79.i.i to i64
  %1539 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1538
  %1540 = load <2 x float>, ptr %1539, align 4
  %1541 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1458, <2 x float> %1481, <2 x float> %1540)
  store <2 x float> %1541, ptr %1539, align 4
  %1542 = getelementptr inbounds i8, ptr %1539, i64 8
  %1543 = load float, ptr %1542, align 4
  %1544 = call float @llvm.fmuladd.f32(float %1146, float %1483, float %1543)
  store float %1544, ptr %1542, align 4
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1513, %1509
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %70)
  br label %2435

1545:                                             ; preds = %.lr.ph.split.i17
  %1546 = getelementptr inbounds i8, ptr %1145, i64 4
  %1547 = load float, ptr %1546, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  %1548 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1549 = load i32, ptr %1548, align 4
  %1550 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1551 = load i32, ptr %1550, align 4
  %1552 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1553 = load i32, ptr %1552, align 4
  %1554 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %1555 = load i32, ptr %1554, align 4
  %1556 = sext i32 %1549 to i64
  %1557 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1556
  %1558 = load <2 x float>, ptr %1557, align 4
  %1559 = getelementptr inbounds i8, ptr %1557, i64 8
  %1560 = load float, ptr %1559, align 4
  %1561 = sext i32 %1553 to i64
  %1562 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1561
  %1563 = sext i32 %1551 to i64
  %1564 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1563
  br i1 %1113, label %1572, label %1565

1565:                                             ; preds = %1545
  %1566 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1562, ptr noundef %1564, ptr noundef nonnull %64)
  %1567 = sext i32 %1555 to i64
  %1568 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1567
  %1569 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1568, ptr noundef %1562, ptr noundef nonnull %65)
  %.pre66.i.i = load float, ptr %.phi.trans.insert65.i.i, align 8
  %1570 = load <2 x float>, ptr %64, align 8
  %1571 = load <2 x float>, ptr %65, align 8
  %.pre71.i.i = load float, ptr %.phi.trans.insert70.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

1572:                                             ; preds = %1545
  %1573 = getelementptr inbounds i8, ptr %1562, i64 8
  %1574 = load float, ptr %1573, align 4
  %1575 = getelementptr inbounds i8, ptr %1564, i64 8
  %1576 = load float, ptr %1575, align 4
  %1577 = fsub float %1574, %1576
  store float %1577, ptr %.phi.trans.insert65.i.i, align 8
  %1578 = sext i32 %1555 to i64
  %1579 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1578
  %1580 = load <2 x float>, ptr %1562, align 4
  %1581 = load <2 x float>, ptr %1564, align 4
  %1582 = fsub <2 x float> %1580, %1581
  store <2 x float> %1582, ptr %64, align 8
  %1583 = load <2 x float>, ptr %1579, align 4
  %1584 = fsub <2 x float> %1583, %1580
  %1585 = getelementptr inbounds i8, ptr %1579, i64 8
  %1586 = load float, ptr %1585, align 4
  %1587 = fsub float %1586, %1574
  store <2 x float> %1584, ptr %65, align 8
  store float %1587, ptr %.phi.trans.insert70.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i: ; preds = %1572, %1565
  %1588 = phi float [ %.pre71.i.i, %1565 ], [ %1587, %1572 ]
  %1589 = phi float [ %.pre66.i.i, %1565 ], [ %1577, %1572 ]
  %1590 = phi i64 [ %1567, %1565 ], [ %1578, %1572 ]
  %.0.i60.i.i = phi i32 [ %1566, %1565 ], [ 22, %1572 ]
  %.0.i74.i.i = phi i32 [ %1569, %1565 ], [ 22, %1572 ]
  %1591 = phi <2 x float> [ %1570, %1565 ], [ %1582, %1572 ]
  %1592 = phi <2 x float> [ %1571, %1565 ], [ %1584, %1572 ]
  %1593 = extractelement <2 x float> %1591, i64 1
  %1594 = fmul float %1593, %1593
  %1595 = extractelement <2 x float> %1591, i64 0
  %1596 = call float @llvm.fmuladd.f32(float %1595, float %1595, float %1594)
  %1597 = call noundef float @llvm.fmuladd.f32(float %1589, float %1589, float %1596)
  %sqrt.i.i104.i = call float @llvm.sqrt.f32(float %1597)
  %1598 = fdiv float 1.000000e+00, %sqrt.i.i104.i
  %1599 = fmul float %1598, %1598
  %1600 = fmul <2 x float> %1592, %1591
  %1601 = extractelement <2 x float> %1600, i64 1
  %1602 = extractelement <2 x float> %1592, i64 0
  %1603 = call float @llvm.fmuladd.f32(float %1595, float %1602, float %1601)
  %1604 = call noundef float @llvm.fmuladd.f32(float %1589, float %1588, float %1603)
  %1605 = fmul float %1604, %1599
  %1606 = fneg float %1605
  %1607 = insertelement <2 x float> poison, float %1606, i64 0
  %1608 = shufflevector <2 x float> %1607, <2 x float> poison, <2 x i32> zeroinitializer
  %1609 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1608, <2 x float> %1591, <2 x float> %1592)
  %1610 = call float @llvm.fmuladd.f32(float %1606, float %1589, float %1588)
  %1611 = extractelement <2 x float> %1609, i64 1
  %1612 = fmul float %1611, %1611
  %1613 = extractelement <2 x float> %1609, i64 0
  %1614 = call float @llvm.fmuladd.f32(float %1613, float %1613, float %1612)
  %1615 = call noundef float @llvm.fmuladd.f32(float %1610, float %1610, float %1614)
  %sqrt.i76.i.i = call float @llvm.sqrt.f32(float %1615)
  %1616 = fdiv float 1.000000e+00, %sqrt.i76.i.i
  %1617 = fmul float %1146, %1598
  %1618 = fmul float %1547, %1616
  %1619 = extractelement <2 x float> %1558, i64 1
  %1620 = fmul float %1619, %1593
  %1621 = extractelement <2 x float> %1558, i64 0
  %1622 = call float @llvm.fmuladd.f32(float %1595, float %1621, float %1620)
  %1623 = call noundef float @llvm.fmuladd.f32(float %1589, float %1560, float %1622)
  %1624 = fmul float %1623, %1599
  %1625 = fmul float %1589, %1624
  %1626 = fmul float %1619, %1611
  %1627 = call float @llvm.fmuladd.f32(float %1613, float %1621, float %1626)
  %1628 = call noundef float @llvm.fmuladd.f32(float %1610, float %1560, float %1627)
  %1629 = fmul float %1628, %1616
  %1630 = fmul float %1616, %1629
  %1631 = fmul float %1610, %1630
  %1632 = fsub float %1560, %1625
  %1633 = insertelement <2 x float> poison, float %1624, i64 0
  %1634 = shufflevector <2 x float> %1633, <2 x float> poison, <2 x i32> zeroinitializer
  %1635 = fmul <2 x float> %1591, %1634
  %1636 = fsub <2 x float> %1558, %1635
  store <2 x float> %1636, ptr %66, align 8
  store float %1632, ptr %1124, align 8
  %1637 = fsub float %1632, %1631
  %1638 = insertelement <2 x float> poison, float %1630, i64 0
  %1639 = shufflevector <2 x float> %1638, <2 x float> poison, <2 x i32> zeroinitializer
  %1640 = fmul <2 x float> %1609, %1639
  %1641 = fsub <2 x float> %1636, %1640
  store <2 x float> %1641, ptr %67, align 8
  store float %1637, ptr %1125, align 8
  br label %1642

1642:                                             ; preds = %1642, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i ], [ %indvars.iv.next.i.i21, %1642 ]
  %1643 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %indvars.iv.i.i20
  %1644 = load float, ptr %1643, align 4
  %1645 = fmul float %1617, %1644
  store float %1645, ptr %1643, align 4
  %1646 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %indvars.iv.i.i20
  %1647 = load float, ptr %1646, align 4
  %1648 = fmul float %1618, %1647
  store float %1648, ptr %1646, align 4
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %1649, label %1642, !llvm.loop !37

1649:                                             ; preds = %1642
  %1650 = fmul float %1624, %1618
  %1651 = fmul float %1610, %1650
  %1652 = fadd float %1605, 1.000000e+00
  %1653 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1563
  %1654 = insertelement <2 x float> poison, float %1650, i64 0
  %1655 = shufflevector <2 x float> %1654, <2 x float> poison, <2 x i32> zeroinitializer
  %1656 = fmul <2 x float> %1609, %1655
  %1657 = load <2 x float>, ptr %66, align 8
  %1658 = fsub <2 x float> %1558, %1657
  %1659 = load <2 x float>, ptr %67, align 8
  %1660 = insertelement <2 x float> poison, float %1605, i64 0
  %1661 = shufflevector <2 x float> %1660, <2 x float> poison, <2 x i32> zeroinitializer
  %1662 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1661, <2 x float> %1659, <2 x float> %1658)
  %1663 = fadd <2 x float> %1656, %1662
  %1664 = load <2 x float>, ptr %1653, align 4
  %1665 = fadd <2 x float> %1664, %1663
  store <2 x float> %1665, ptr %1653, align 4
  %1666 = load float, ptr %1124, align 8
  %1667 = fsub float %1560, %1666
  %1668 = load float, ptr %1125, align 8
  %1669 = call float @llvm.fmuladd.f32(float %1605, float %1668, float %1667)
  %1670 = fadd float %1651, %1669
  %1671 = getelementptr inbounds i8, ptr %1653, i64 8
  %1672 = load float, ptr %1671, align 4
  %1673 = fadd float %1672, %1670
  store float %1673, ptr %1671, align 4
  %1674 = fneg float %1652
  %1675 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1561
  %1676 = insertelement <2 x float> poison, float %1674, i64 0
  %1677 = shufflevector <2 x float> %1676, <2 x float> poison, <2 x i32> zeroinitializer
  %1678 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1677, <2 x float> %1659, <2 x float> %1657)
  %1679 = fsub <2 x float> %1678, %1656
  %1680 = load <2 x float>, ptr %1675, align 4
  %1681 = fadd <2 x float> %1679, %1680
  store <2 x float> %1681, ptr %1675, align 4
  %1682 = call float @llvm.fmuladd.f32(float %1674, float %1668, float %1666)
  %1683 = fsub float %1682, %1651
  %1684 = getelementptr inbounds i8, ptr %1675, i64 8
  %1685 = load float, ptr %1684, align 4
  %1686 = fadd float %1683, %1685
  store float %1686, ptr %1684, align 4
  %1687 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1590
  %1688 = load <2 x float>, ptr %1687, align 4
  %1689 = fadd <2 x float> %1659, %1688
  store <2 x float> %1689, ptr %1687, align 4
  %1690 = getelementptr inbounds i8, ptr %1687, i64 8
  %1691 = load float, ptr %1690, align 4
  %1692 = fadd float %1668, %1691
  store float %1692, ptr %1690, align 4
  br i1 %1113, label %1695, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i: ; preds = %1649
  %1693 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1556
  %1694 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1693, ptr noundef %1564, ptr noundef nonnull %63)
  br label %1695

1695:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i, %1649
  %.0.i105.i = phi i32 [ %1694, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i ], [ 22, %1649 ]
  %1696 = icmp ne i32 %.0.i105.i, 22
  %1697 = icmp ne i32 %.0.i60.i.i, 22
  %or.cond.i106.i = or i1 %1697, %1696
  %1698 = icmp ne i32 %.0.i74.i.i, 22
  %or.cond3.i107.i = or i1 %1698, %or.cond.i106.i
  br i1 %or.cond3.i107.i, label %1699, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1699:                                             ; preds = %1695
  %1700 = sext i32 %.0.i105.i to i64
  %1701 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1700
  %1702 = getelementptr inbounds i8, ptr %1701, i64 8
  %1703 = load float, ptr %1702, align 4
  %1704 = fsub float %1703, %1560
  %1705 = load <2 x float>, ptr %1701, align 4
  %1706 = fsub <2 x float> %1705, %1558
  store <2 x float> %1706, ptr %1701, align 4
  store float %1704, ptr %1702, align 4
  %1707 = fsub float 1.000000e+00, %1605
  %1708 = fneg float %1707
  %1709 = insertelement <2 x float> poison, float %1708, i64 0
  %1710 = shufflevector <2 x float> %1709, <2 x float> poison, <2 x i32> zeroinitializer
  %1711 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1710, <2 x float> %1659, <2 x float> %1658)
  %1712 = fadd <2 x float> %1656, %1711
  %1713 = load <2 x float>, ptr %1115, align 4
  %1714 = fadd <2 x float> %1712, %1713
  store <2 x float> %1714, ptr %1115, align 4
  %1715 = call float @llvm.fmuladd.f32(float %1708, float %1668, float %1667)
  %1716 = fadd float %1651, %1715
  %1717 = load float, ptr %1117, align 4
  %1718 = fadd float %1716, %1717
  store float %1718, ptr %1117, align 4
  %1719 = sext i32 %.0.i60.i.i to i64
  %1720 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1719
  %1721 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1608, <2 x float> %1659, <2 x float> %1657)
  %1722 = fsub <2 x float> %1721, %1656
  %1723 = load <2 x float>, ptr %1720, align 4
  %1724 = fadd <2 x float> %1722, %1723
  store <2 x float> %1724, ptr %1720, align 4
  %1725 = call float @llvm.fmuladd.f32(float %1606, float %1668, float %1666)
  %1726 = fsub float %1725, %1651
  %1727 = getelementptr inbounds i8, ptr %1720, i64 8
  %1728 = load float, ptr %1727, align 4
  %1729 = fadd float %1726, %1728
  store float %1729, ptr %1727, align 4
  %1730 = sext i32 %.0.i74.i.i to i64
  %1731 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1730
  %1732 = load <2 x float>, ptr %1731, align 4
  %1733 = fadd <2 x float> %1659, %1732
  store <2 x float> %1733, ptr %1731, align 4
  %1734 = getelementptr inbounds i8, ptr %1731, i64 8
  %1735 = load float, ptr %1734, align 4
  %1736 = fadd float %1668, %1735
  store float %1736, ptr %1734, align 4
  br label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1699, %1695
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  br label %2435

1737:                                             ; preds = %.lr.ph.split.i17
  %1738 = getelementptr inbounds i8, ptr %1145, i64 4
  %1739 = load float, ptr %1738, align 4
  %1740 = getelementptr inbounds i8, ptr %1145, i64 8
  %1741 = load float, ptr %1740, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  %1742 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1743 = load i32, ptr %1742, align 4
  %1744 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1745 = load i32, ptr %1744, align 4
  %1746 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1747 = load i32, ptr %1746, align 4
  %1748 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %1749 = load i32, ptr %1748, align 4
  %1750 = sext i32 %1747 to i64
  %1751 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1750
  %1752 = sext i32 %1745 to i64
  %1753 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1752
  br i1 %1113, label %1760, label %1754

1754:                                             ; preds = %1737
  %1755 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1751, ptr noundef %1753, ptr noundef nonnull %61)
  %1756 = sext i32 %1749 to i64
  %1757 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1756
  %1758 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1757, ptr noundef %1753, ptr noundef nonnull %62)
  %1759 = load <2 x float>, ptr %.phi.trans.insert54.i.i, align 4
  %.pre56.i.i = load float, ptr %62, align 4
  %.pre58.i.i = load float, ptr %.phi.trans.insert57.i.i, align 4
  %.pre60.i.i = load float, ptr %.phi.trans.insert59.i.i, align 4
  %.pre61.i.i = load float, ptr %61, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

1760:                                             ; preds = %1737
  %1761 = load float, ptr %1751, align 4
  %1762 = load float, ptr %1753, align 4
  %1763 = fsub float %1761, %1762
  %1764 = getelementptr inbounds i8, ptr %1751, i64 4
  %1765 = getelementptr inbounds i8, ptr %1753, i64 4
  store float %1763, ptr %61, align 4
  %1766 = sext i32 %1749 to i64
  %1767 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1766
  %1768 = load float, ptr %1767, align 4
  %1769 = fsub float %1768, %1762
  %1770 = getelementptr inbounds i8, ptr %1767, i64 4
  %1771 = load <2 x float>, ptr %1765, align 4
  %1772 = load <2 x float>, ptr %1764, align 4
  %1773 = fsub <2 x float> %1772, %1771
  store <2 x float> %1773, ptr %.phi.trans.insert59.i.i, align 4
  %1774 = load <2 x float>, ptr %1770, align 4
  %1775 = fsub <2 x float> %1774, %1771
  store float %1769, ptr %62, align 4
  store <2 x float> %1775, ptr %.phi.trans.insert54.i.i, align 4
  %1776 = extractelement <2 x float> %1773, i64 0
  %1777 = extractelement <2 x float> %1773, i64 1
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i: ; preds = %1760, %1754
  %1778 = phi float [ %.pre61.i.i, %1754 ], [ %1763, %1760 ]
  %1779 = phi float [ %.pre60.i.i, %1754 ], [ %1776, %1760 ]
  %1780 = phi float [ %.pre58.i.i, %1754 ], [ %1777, %1760 ]
  %1781 = phi float [ %.pre56.i.i, %1754 ], [ %1769, %1760 ]
  %1782 = phi i64 [ %1756, %1754 ], [ %1766, %1760 ]
  %.0.i52.i.i = phi i32 [ %1755, %1754 ], [ 22, %1760 ]
  %.0.i51.i.i = phi i32 [ %1758, %1754 ], [ 22, %1760 ]
  %1783 = phi <2 x float> [ %1759, %1754 ], [ %1775, %1760 ]
  %1784 = sext i32 %1743 to i64
  %1785 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1784
  %1786 = load <2 x float>, ptr %1785, align 4
  %1787 = getelementptr inbounds i8, ptr %1785, i64 8
  %1788 = load float, ptr %1787, align 4
  %1789 = extractelement <2 x float> %1786, i64 0
  %1790 = fmul float %1741, %1789
  %1791 = extractelement <2 x float> %1786, i64 1
  %1792 = fmul float %1741, %1791
  %1793 = fmul float %1741, %1788
  %1794 = extractelement <2 x float> %1783, i64 1
  %1795 = fneg float %1794
  %1796 = fmul float %1792, %1795
  %1797 = call float @llvm.fmuladd.f32(float %1146, float %1789, float %1796)
  %1798 = extractelement <2 x float> %1783, i64 0
  %1799 = call float @llvm.fmuladd.f32(float %1798, float %1793, float %1797)
  %1800 = fmul float %1146, %1791
  %1801 = call float @llvm.fmuladd.f32(float %1794, float %1790, float %1800)
  %1802 = fneg float %1781
  %1803 = call float @llvm.fmuladd.f32(float %1802, float %1793, float %1801)
  %1804 = fneg float %1798
  %1805 = fmul float %1781, %1792
  %1806 = call float @llvm.fmuladd.f32(float %1804, float %1790, float %1805)
  %1807 = call float @llvm.fmuladd.f32(float %1146, float %1788, float %1806)
  %1808 = fmul float %1780, %1792
  %1809 = call float @llvm.fmuladd.f32(float %1739, float %1789, float %1808)
  %1810 = fneg float %1779
  %1811 = call float @llvm.fmuladd.f32(float %1810, float %1793, float %1809)
  %1812 = fneg float %1780
  %1813 = fmul float %1739, %1791
  %1814 = call float @llvm.fmuladd.f32(float %1812, float %1790, float %1813)
  %1815 = call float @llvm.fmuladd.f32(float %1778, float %1793, float %1814)
  %1816 = fneg float %1778
  %1817 = fmul float %1792, %1816
  %1818 = call float @llvm.fmuladd.f32(float %1779, float %1790, float %1817)
  %1819 = call float @llvm.fmuladd.f32(float %1739, float %1788, float %1818)
  %1820 = fsub float %1789, %1799
  %1821 = fsub float %1820, %1811
  %1822 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1752
  %1823 = load float, ptr %1822, align 4
  %1824 = fadd float %1823, %1821
  store float %1824, ptr %1822, align 4
  %1825 = fsub float %1791, %1803
  %1826 = fsub float %1825, %1815
  %1827 = getelementptr inbounds i8, ptr %1822, i64 4
  %1828 = load float, ptr %1827, align 4
  %1829 = fadd float %1828, %1826
  store float %1829, ptr %1827, align 4
  %1830 = fsub float %1788, %1807
  %1831 = fsub float %1830, %1819
  %1832 = getelementptr inbounds i8, ptr %1822, i64 8
  %1833 = load float, ptr %1832, align 4
  %1834 = fadd float %1831, %1833
  store float %1834, ptr %1832, align 4
  %1835 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1750
  %1836 = load float, ptr %1835, align 4
  %1837 = fadd float %1799, %1836
  %1838 = getelementptr inbounds i8, ptr %1835, i64 4
  %1839 = load float, ptr %1838, align 4
  %1840 = fadd float %1803, %1839
  %1841 = getelementptr inbounds i8, ptr %1835, i64 8
  %1842 = load float, ptr %1841, align 4
  %1843 = fadd float %1807, %1842
  store float %1837, ptr %1835, align 4
  store float %1840, ptr %1838, align 4
  store float %1843, ptr %1841, align 4
  %1844 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1782
  %1845 = load float, ptr %1844, align 4
  %1846 = fadd float %1811, %1845
  %1847 = getelementptr inbounds i8, ptr %1844, i64 4
  %1848 = load float, ptr %1847, align 4
  %1849 = fadd float %1815, %1848
  %1850 = getelementptr inbounds i8, ptr %1844, i64 8
  %1851 = load float, ptr %1850, align 4
  %1852 = fadd float %1819, %1851
  store float %1846, ptr %1844, align 4
  store float %1849, ptr %1847, align 4
  store float %1852, ptr %1850, align 4
  br i1 %1113, label %1855, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %1853 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1784
  %1854 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1853, ptr noundef %1753, ptr noundef nonnull %60)
  br label %1855

1855:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %.0.i111.i = phi i32 [ %1854, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i ]
  %1856 = icmp ne i32 %.0.i111.i, 22
  %1857 = icmp ne i32 %.0.i52.i.i, 22
  %or.cond.i112.i = or i1 %1857, %1856
  %1858 = icmp ne i32 %.0.i51.i.i, 22
  %or.cond3.i113.i = or i1 %1858, %or.cond.i112.i
  br i1 %or.cond3.i113.i, label %1859, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1859:                                             ; preds = %1855
  %1860 = sext i32 %.0.i111.i to i64
  %1861 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1860
  %1862 = getelementptr inbounds i8, ptr %1861, i64 8
  %1863 = load float, ptr %1862, align 4
  %1864 = fsub float %1863, %1788
  %1865 = load <2 x float>, ptr %1861, align 4
  %1866 = fsub <2 x float> %1865, %1786
  store <2 x float> %1866, ptr %1861, align 4
  store float %1864, ptr %1862, align 4
  %1867 = load float, ptr %1115, align 4
  %1868 = fadd float %1821, %1867
  store float %1868, ptr %1115, align 4
  %1869 = load float, ptr %1116, align 4
  %1870 = fadd float %1826, %1869
  store float %1870, ptr %1116, align 4
  %1871 = load float, ptr %1117, align 4
  %1872 = fadd float %1831, %1871
  store float %1872, ptr %1117, align 4
  %1873 = sext i32 %.0.i52.i.i to i64
  %1874 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1873
  %1875 = load float, ptr %1874, align 4
  %1876 = fadd float %1799, %1875
  %1877 = getelementptr inbounds i8, ptr %1874, i64 4
  %1878 = load float, ptr %1877, align 4
  %1879 = fadd float %1803, %1878
  %1880 = getelementptr inbounds i8, ptr %1874, i64 8
  %1881 = load float, ptr %1880, align 4
  %1882 = fadd float %1807, %1881
  store float %1876, ptr %1874, align 4
  store float %1879, ptr %1877, align 4
  store float %1882, ptr %1880, align 4
  %1883 = sext i32 %.0.i51.i.i to i64
  %1884 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1883
  %1885 = load float, ptr %1884, align 4
  %1886 = fadd float %1811, %1885
  %1887 = getelementptr inbounds i8, ptr %1884, i64 4
  %1888 = load float, ptr %1887, align 4
  %1889 = fadd float %1815, %1888
  %1890 = getelementptr inbounds i8, ptr %1884, i64 8
  %1891 = load float, ptr %1890, align 4
  %1892 = fadd float %1819, %1891
  store float %1886, ptr %1884, align 4
  store float %1889, ptr %1887, align 4
  store float %1892, ptr %1890, align 4
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1859, %1855
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  br label %2435

1893:                                             ; preds = %.lr.ph.split.i17
  %1894 = getelementptr inbounds i8, ptr %1145, i64 4
  %1895 = load float, ptr %1894, align 4
  %1896 = getelementptr inbounds i8, ptr %1145, i64 8
  %1897 = load float, ptr %1896, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59)
  %1898 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1899 = load i32, ptr %1898, align 4
  %1900 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1901 = load i32, ptr %1900, align 4
  %1902 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1903 = load i32, ptr %1902, align 4
  %1904 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %1905 = load i32, ptr %1904, align 4
  %1906 = getelementptr inbounds i8, ptr %.077114.i, i64 20
  %1907 = load i32, ptr %1906, align 4
  %1908 = sext i32 %1903 to i64
  %1909 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1908
  %1910 = sext i32 %1901 to i64
  %1911 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1910
  br i1 %1113, label %1920, label %1912

1912:                                             ; preds = %1893
  %1913 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1909, ptr noundef %1911, ptr noundef nonnull %54)
  %1914 = sext i32 %1905 to i64
  %1915 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1914
  %1916 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1915, ptr noundef %1909, ptr noundef nonnull %55)
  %1917 = sext i32 %1907 to i64
  %1918 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1917
  %1919 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1918, ptr noundef %1909, ptr noundef nonnull %56)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i

1920:                                             ; preds = %1893
  %1921 = getelementptr inbounds i8, ptr %1909, i64 8
  %1922 = load float, ptr %1921, align 4
  %1923 = getelementptr inbounds i8, ptr %1911, i64 8
  %1924 = load float, ptr %1923, align 4
  %1925 = fsub float %1922, %1924
  %1926 = load <2 x float>, ptr %1909, align 4
  %1927 = load <2 x float>, ptr %1911, align 4
  %1928 = fsub <2 x float> %1926, %1927
  store <2 x float> %1928, ptr %54, align 8
  store float %1925, ptr %1118, align 8
  %1929 = sext i32 %1905 to i64
  %1930 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1929
  %1931 = getelementptr inbounds i8, ptr %1930, i64 8
  %1932 = load float, ptr %1931, align 4
  %1933 = fsub float %1932, %1922
  %1934 = load <2 x float>, ptr %1930, align 4
  %1935 = fsub <2 x float> %1934, %1926
  store <2 x float> %1935, ptr %55, align 8
  store float %1933, ptr %1119, align 8
  %1936 = sext i32 %1907 to i64
  %1937 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1936
  %1938 = getelementptr inbounds i8, ptr %1937, i64 8
  %1939 = load float, ptr %1938, align 4
  %1940 = fsub float %1939, %1922
  %1941 = load <2 x float>, ptr %1937, align 4
  %1942 = fsub <2 x float> %1941, %1926
  store <2 x float> %1942, ptr %56, align 8
  store float %1940, ptr %1120, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i: ; preds = %1920, %1912
  %1943 = phi i64 [ %1917, %1912 ], [ %1936, %1920 ]
  %.0.i8820.i.i = phi i32 [ %1916, %1912 ], [ 22, %1920 ]
  %.0.i1418.i.i = phi i32 [ %1913, %1912 ], [ 22, %1920 ]
  %1944 = phi i64 [ %1914, %1912 ], [ %1929, %1920 ]
  %.0.i91.i.i = phi i32 [ %1919, %1912 ], [ 22, %1920 ]
  br label %1945

1945:                                             ; preds = %1945, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i
  %indvars.iv.i115.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i ], [ %indvars.iv.next.i116.i, %1945 ]
  %1946 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %indvars.iv.i115.i
  %1947 = load float, ptr %1946, align 4
  %1948 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %indvars.iv.i115.i
  %1949 = load float, ptr %1948, align 4
  %1950 = call float @llvm.fmuladd.f32(float %1146, float %1949, float %1947)
  %1951 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %indvars.iv.i115.i
  %1952 = load float, ptr %1951, align 4
  %1953 = call float @llvm.fmuladd.f32(float %1895, float %1952, float %1950)
  %1954 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i115.i
  store float %1953, ptr %1954, align 4
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, 3
  br i1 %exitcond.not.i117.i, label %1955, label %1945, !llvm.loop !38

1955:                                             ; preds = %1945
  %1956 = load float, ptr %57, align 4
  %1957 = load float, ptr %1121, align 4
  %1958 = fmul float %1957, %1957
  %1959 = call float @llvm.fmuladd.f32(float %1956, float %1956, float %1958)
  %1960 = load float, ptr %1122, align 4
  %1961 = call noundef float @llvm.fmuladd.f32(float %1960, float %1960, float %1959)
  %sqrt.i.i118.i = call float @llvm.sqrt.f32(float %1961)
  %1962 = fdiv float 1.000000e+00, %sqrt.i.i118.i
  %1963 = fmul float %1897, %1962
  %1964 = sext i32 %1899 to i64
  %1965 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1964
  %1966 = load <2 x float>, ptr %1965, align 4
  store <2 x float> %1966, ptr %58, align 8
  %1967 = getelementptr inbounds i8, ptr %1965, i64 8
  %1968 = load float, ptr %1967, align 4
  store float %1968, ptr %1123, align 8
  %1969 = extractelement <2 x float> %1966, i64 1
  %1970 = fmul float %1957, %1969
  %1971 = extractelement <2 x float> %1966, i64 0
  %1972 = call float @llvm.fmuladd.f32(float %1956, float %1971, float %1970)
  %1973 = call noundef float @llvm.fmuladd.f32(float %1960, float %1968, float %1972)
  %1974 = fneg float %1973
  %1975 = fmul float %1962, %1974
  %1976 = fmul float %1962, %1975
  br label %1977

1977:                                             ; preds = %1977, %1955
  %indvars.iv27.i.i = phi i64 [ 0, %1955 ], [ %indvars.iv.next28.i.i, %1977 ]
  %1978 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv27.i.i
  %1979 = load float, ptr %1978, align 4
  %1980 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv27.i.i
  %1981 = load float, ptr %1980, align 4
  %1982 = call float @llvm.fmuladd.f32(float %1976, float %1981, float %1979)
  %1983 = fmul float %1963, %1982
  %1984 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv27.i.i
  store float %1983, ptr %1984, align 4
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 3
  br i1 %exitcond30.not.i.i, label %1985, label %1977, !llvm.loop !39

1985:                                             ; preds = %1977
  %1986 = fsub float 1.000000e+00, %1146
  %1987 = fsub float %1986, %1895
  %1988 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1910
  %1989 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1908
  %1990 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1944
  %1991 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1943
  br label %1992

1992:                                             ; preds = %1992, %1985
  %indvars.iv31.i.i = phi i64 [ 0, %1985 ], [ %indvars.iv.next32.i.i, %1992 ]
  %1993 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv31.i.i
  %1994 = load float, ptr %1993, align 4
  %1995 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv31.i.i
  %1996 = load float, ptr %1995, align 4
  %1997 = fsub float %1994, %1996
  %1998 = getelementptr inbounds [3 x float], ptr %1988, i64 0, i64 %indvars.iv31.i.i
  %1999 = load float, ptr %1998, align 4
  %2000 = fadd float %1999, %1997
  store float %2000, ptr %1998, align 4
  %2001 = getelementptr inbounds [3 x float], ptr %1989, i64 0, i64 %indvars.iv31.i.i
  %2002 = load float, ptr %2001, align 4
  %2003 = call float @llvm.fmuladd.f32(float %1987, float %1996, float %2002)
  store float %2003, ptr %2001, align 4
  %2004 = getelementptr inbounds [3 x float], ptr %1990, i64 0, i64 %indvars.iv31.i.i
  %2005 = load float, ptr %2004, align 4
  %2006 = call float @llvm.fmuladd.f32(float %1146, float %1996, float %2005)
  store float %2006, ptr %2004, align 4
  %2007 = getelementptr inbounds [3 x float], ptr %1991, i64 0, i64 %indvars.iv31.i.i
  %2008 = load float, ptr %2007, align 4
  %2009 = call float @llvm.fmuladd.f32(float %1895, float %1996, float %2008)
  store float %2009, ptr %2007, align 4
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond34.not.i.i, label %2010, label %1992, !llvm.loop !40

2010:                                             ; preds = %1992
  br i1 %1113, label %2013, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i: ; preds = %2010
  %2011 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1964
  %2012 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2011, ptr noundef %1911, ptr noundef nonnull %53)
  br label %2013

2013:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i, %2010
  %.0.i119.i = phi i32 [ %2012, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i ], [ 22, %2010 ]
  %2014 = icmp ne i32 %.0.i119.i, 22
  %2015 = icmp ne i32 %.0.i1418.i.i, 22
  %or.cond.i120.i = or i1 %2015, %2014
  %2016 = icmp ne i32 %.0.i8820.i.i, 22
  %or.cond3.i121.i = or i1 %2016, %or.cond.i120.i
  %2017 = icmp ne i32 %.0.i91.i.i, 22
  %or.cond5.i.i = or i1 %2017, %or.cond3.i121.i
  br i1 %or.cond5.i.i, label %2018, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2018:                                             ; preds = %2013
  %2019 = sext i32 %.0.i119.i to i64
  %2020 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2019
  %2021 = getelementptr inbounds i8, ptr %2020, i64 8
  %2022 = load float, ptr %2021, align 4
  %2023 = fsub float %2022, %1968
  %2024 = load <2 x float>, ptr %2020, align 4
  %2025 = fsub <2 x float> %2024, %1966
  store <2 x float> %2025, ptr %2020, align 4
  store float %2023, ptr %2021, align 4
  %2026 = fadd float %1146, 1.000000e+00
  %2027 = fadd float %2026, %1895
  %2028 = fneg float %2027
  %2029 = sext i32 %.0.i1418.i.i to i64
  %2030 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2029
  %2031 = sext i32 %.0.i8820.i.i to i64
  %2032 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2031
  %2033 = sext i32 %.0.i91.i.i to i64
  %2034 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2033
  br label %2035

2035:                                             ; preds = %2035, %2018
  %indvars.iv35.i.i = phi i64 [ 0, %2018 ], [ %indvars.iv.next36.i.i, %2035 ]
  %2036 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv35.i.i
  %2037 = load float, ptr %2036, align 4
  %2038 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv35.i.i
  %2039 = load float, ptr %2038, align 4
  %2040 = call float @llvm.fmuladd.f32(float %2028, float %2039, float %2037)
  %2041 = getelementptr inbounds [3 x float], ptr %1115, i64 0, i64 %indvars.iv35.i.i
  %2042 = load float, ptr %2041, align 4
  %2043 = fadd float %2042, %2040
  store float %2043, ptr %2041, align 4
  %2044 = getelementptr inbounds [3 x float], ptr %2030, i64 0, i64 %indvars.iv35.i.i
  %2045 = load float, ptr %2044, align 4
  %2046 = fadd float %2039, %2045
  store float %2046, ptr %2044, align 4
  %2047 = getelementptr inbounds [3 x float], ptr %2032, i64 0, i64 %indvars.iv35.i.i
  %2048 = load float, ptr %2047, align 4
  %2049 = call float @llvm.fmuladd.f32(float %1146, float %2039, float %2048)
  store float %2049, ptr %2047, align 4
  %2050 = getelementptr inbounds [3 x float], ptr %2034, i64 0, i64 %indvars.iv35.i.i
  %2051 = load float, ptr %2050, align 4
  %2052 = call float @llvm.fmuladd.f32(float %1895, float %2039, float %2051)
  store float %2052, ptr %2050, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %2035, !llvm.loop !41

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2035, %2013
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59)
  br label %2435

2053:                                             ; preds = %.lr.ph.split.i17
  %2054 = getelementptr inbounds i8, ptr %1145, i64 4
  %2055 = load float, ptr %2054, align 4
  %2056 = getelementptr inbounds i8, ptr %1145, i64 8
  %2057 = load float, ptr %2056, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52)
  %2058 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %2059 = load i32, ptr %2058, align 4
  %2060 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %2061 = load i32, ptr %2060, align 4
  %2062 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %2063 = load i32, ptr %2062, align 4
  %2064 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %2065 = load i32, ptr %2064, align 4
  %2066 = getelementptr inbounds i8, ptr %.077114.i, i64 20
  %2067 = load i32, ptr %2066, align 4
  %2068 = sext i32 %2059 to i64
  %2069 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2068
  %2070 = load <2 x float>, ptr %2069, align 4
  %2071 = getelementptr inbounds i8, ptr %2069, i64 8
  %2072 = load float, ptr %2071, align 4
  %2073 = sext i32 %2063 to i64
  %2074 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2073
  %2075 = sext i32 %2061 to i64
  %2076 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2075
  br i1 %1113, label %2085, label %2077

2077:                                             ; preds = %2053
  %2078 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2074, ptr noundef %2076, ptr noundef nonnull %50)
  %2079 = sext i32 %2065 to i64
  %2080 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2079
  %2081 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2080, ptr noundef %2076, ptr noundef nonnull %51)
  %2082 = sext i32 %2067 to i64
  %2083 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2082
  %2084 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2083, ptr noundef %2076, ptr noundef nonnull %52)
  %.pre.i123.i = load float, ptr %51, align 8
  %.pre188.i.i = load float, ptr %.phi.trans.insert.i124.i, align 4
  %.pre190.i.i = load float, ptr %.phi.trans.insert189.i.i, align 8
  %.pre191.i.i = load float, ptr %52, align 8
  %.pre193.i.i = load float, ptr %.phi.trans.insert192.i.i, align 4
  %.pre195.i.i = load float, ptr %.phi.trans.insert194.i.i, align 8
  %.pre196.i.i = load float, ptr %50, align 8
  %.pre198.i.i = load float, ptr %.phi.trans.insert197.i.i, align 4
  %.pre200.i.i = load float, ptr %.phi.trans.insert199.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

2085:                                             ; preds = %2053
  %2086 = getelementptr inbounds i8, ptr %2074, i64 8
  %2087 = load float, ptr %2086, align 4
  %2088 = getelementptr inbounds i8, ptr %2076, i64 8
  %2089 = load float, ptr %2088, align 4
  %2090 = fsub float %2087, %2089
  %2091 = load <2 x float>, ptr %2074, align 4
  %2092 = load <2 x float>, ptr %2076, align 4
  %2093 = fsub <2 x float> %2091, %2092
  store <2 x float> %2093, ptr %50, align 8
  store float %2090, ptr %.phi.trans.insert199.i.i, align 8
  %2094 = sext i32 %2065 to i64
  %2095 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2094
  %2096 = getelementptr inbounds i8, ptr %2095, i64 8
  %2097 = load float, ptr %2096, align 4
  %2098 = fsub float %2097, %2089
  %2099 = load <2 x float>, ptr %2095, align 4
  %2100 = fsub <2 x float> %2099, %2092
  store <2 x float> %2100, ptr %51, align 8
  store float %2098, ptr %.phi.trans.insert189.i.i, align 8
  %2101 = sext i32 %2067 to i64
  %2102 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2101
  %2103 = getelementptr inbounds i8, ptr %2102, i64 8
  %2104 = load float, ptr %2103, align 4
  %2105 = fsub float %2104, %2089
  %2106 = load <2 x float>, ptr %2102, align 4
  %2107 = fsub <2 x float> %2106, %2092
  store <2 x float> %2107, ptr %52, align 8
  store float %2105, ptr %.phi.trans.insert194.i.i, align 8
  %2108 = extractelement <2 x float> %2093, i64 0
  %2109 = extractelement <2 x float> %2093, i64 1
  %2110 = extractelement <2 x float> %2100, i64 0
  %2111 = extractelement <2 x float> %2100, i64 1
  %2112 = extractelement <2 x float> %2107, i64 0
  %2113 = extractelement <2 x float> %2107, i64 1
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i: ; preds = %2085, %2077
  %2114 = phi float [ %.pre200.i.i, %2077 ], [ %2090, %2085 ]
  %2115 = phi float [ %.pre198.i.i, %2077 ], [ %2109, %2085 ]
  %2116 = phi float [ %.pre196.i.i, %2077 ], [ %2108, %2085 ]
  %2117 = phi float [ %.pre195.i.i, %2077 ], [ %2105, %2085 ]
  %2118 = phi float [ %.pre193.i.i, %2077 ], [ %2113, %2085 ]
  %2119 = phi float [ %.pre191.i.i, %2077 ], [ %2112, %2085 ]
  %2120 = phi float [ %.pre190.i.i, %2077 ], [ %2098, %2085 ]
  %2121 = phi float [ %.pre188.i.i, %2077 ], [ %2111, %2085 ]
  %2122 = phi float [ %.pre.i123.i, %2077 ], [ %2110, %2085 ]
  %2123 = phi i64 [ %2082, %2077 ], [ %2101, %2085 ]
  %.0.i107186.i.i = phi i32 [ %2081, %2077 ], [ 22, %2085 ]
  %.0.i180184.i.i = phi i32 [ %2078, %2077 ], [ 22, %2085 ]
  %2124 = phi i64 [ %2079, %2077 ], [ %2094, %2085 ]
  %.0.i110.i.i = phi i32 [ %2084, %2077 ], [ 22, %2085 ]
  %2125 = fmul float %1146, %2122
  %2126 = fmul float %1146, %2121
  %2127 = fmul float %1146, %2120
  %2128 = fmul float %2055, %2119
  %2129 = fmul float %2055, %2118
  %2130 = fmul float %2055, %2117
  %2131 = fsub float %2125, %2116
  %2132 = fsub float %2126, %2115
  %2133 = fsub float %2127, %2114
  %2134 = fsub float %2128, %2116
  %2135 = fsub float %2129, %2115
  %2136 = fsub float %2130, %2114
  %2137 = fsub float %2128, %2125
  %2138 = fsub float %2129, %2126
  %2139 = fsub float %2130, %2127
  %2140 = fneg float %2133
  %2141 = fmul float %2135, %2140
  %2142 = call float @llvm.fmuladd.f32(float %2132, float %2136, float %2141)
  %2143 = fneg float %2131
  %2144 = fmul float %2136, %2143
  %2145 = call float @llvm.fmuladd.f32(float %2133, float %2134, float %2144)
  %2146 = fneg float %2132
  %2147 = fmul float %2134, %2146
  %2148 = call float @llvm.fmuladd.f32(float %2131, float %2135, float %2147)
  %2149 = fmul float %2145, %2145
  %2150 = call float @llvm.fmuladd.f32(float %2142, float %2142, float %2149)
  %2151 = call noundef float @llvm.fmuladd.f32(float %2148, float %2148, float %2150)
  %sqrt.i.i125.i = call float @llvm.sqrt.f32(float %2151)
  %2152 = fdiv float 1.000000e+00, %sqrt.i.i125.i
  %2153 = fmul float %2152, %2152
  %2154 = fmul float %2057, %2152
  %2155 = extractelement <2 x float> %2070, i64 0
  %2156 = fmul float %2155, %2154
  %2157 = extractelement <2 x float> %2070, i64 1
  %2158 = fmul float %2157, %2154
  %2159 = fmul float %2072, %2154
  %2160 = fneg float %2148
  %2161 = fmul float %2138, %2160
  %2162 = call float @llvm.fmuladd.f32(float %2145, float %2139, float %2161)
  %2163 = fneg float %2142
  %2164 = fmul float %2139, %2163
  %2165 = call float @llvm.fmuladd.f32(float %2148, float %2137, float %2164)
  %2166 = fneg float %2145
  %2167 = fmul float %2137, %2166
  %2168 = call float @llvm.fmuladd.f32(float %2142, float %2138, float %2167)
  %2169 = fmul float %2162, %2153
  %2170 = fmul float %2165, %2153
  %2171 = fmul float %2168, %2153
  %2172 = fmul float %2169, %2163
  %2173 = call float @llvm.fmuladd.f32(float %2166, float %2169, float %2139)
  %2174 = fmul float %2158, %2173
  %2175 = call float @llvm.fmuladd.f32(float %2172, float %2156, float %2174)
  %2176 = fneg float %2138
  %2177 = call float @llvm.fmuladd.f32(float %2160, float %2169, float %2176)
  %2178 = call float @llvm.fmuladd.f32(float %2177, float %2159, float %2175)
  %2179 = fneg float %2139
  %2180 = call float @llvm.fmuladd.f32(float %2163, float %2170, float %2179)
  %2181 = fmul float %2170, %2166
  %2182 = fmul float %2158, %2181
  %2183 = call float @llvm.fmuladd.f32(float %2180, float %2156, float %2182)
  %2184 = call float @llvm.fmuladd.f32(float %2160, float %2170, float %2137)
  %2185 = call float @llvm.fmuladd.f32(float %2184, float %2159, float %2183)
  %2186 = call float @llvm.fmuladd.f32(float %2163, float %2171, float %2138)
  %2187 = fneg float %2137
  %2188 = call float @llvm.fmuladd.f32(float %2166, float %2171, float %2187)
  %2189 = fmul float %2158, %2188
  %2190 = call float @llvm.fmuladd.f32(float %2186, float %2156, float %2189)
  %2191 = fmul float %2171, %2160
  %2192 = call float @llvm.fmuladd.f32(float %2191, float %2159, float %2190)
  %2193 = fneg float %2136
  %2194 = fmul float %2145, %2193
  %2195 = call float @llvm.fmuladd.f32(float %2135, float %2148, float %2194)
  %2196 = fneg float %2134
  %2197 = fmul float %2148, %2196
  %2198 = call float @llvm.fmuladd.f32(float %2136, float %2142, float %2197)
  %2199 = fneg float %2135
  %2200 = fmul float %2142, %2199
  %2201 = call float @llvm.fmuladd.f32(float %2134, float %2145, float %2200)
  %2202 = fmul float %1146, %2153
  %2203 = fmul float %2195, %2202
  %2204 = fmul float %2198, %2202
  %2205 = fmul float %2201, %2202
  %2206 = fmul float %2203, %2163
  %2207 = fneg float %1146
  %2208 = fmul float %2203, %2166
  %2209 = call float @llvm.fmuladd.f32(float %2207, float %2136, float %2208)
  %2210 = fmul float %2158, %2209
  %2211 = call float @llvm.fmuladd.f32(float %2206, float %2156, float %2210)
  %2212 = fmul float %2203, %2160
  %2213 = call float @llvm.fmuladd.f32(float %1146, float %2135, float %2212)
  %2214 = call float @llvm.fmuladd.f32(float %2213, float %2159, float %2211)
  %2215 = fmul float %2204, %2163
  %2216 = call float @llvm.fmuladd.f32(float %1146, float %2136, float %2215)
  %2217 = fmul float %2204, %2166
  %2218 = fmul float %2158, %2217
  %2219 = call float @llvm.fmuladd.f32(float %2216, float %2156, float %2218)
  %2220 = fmul float %2204, %2160
  %2221 = call float @llvm.fmuladd.f32(float %2207, float %2134, float %2220)
  %2222 = call float @llvm.fmuladd.f32(float %2221, float %2159, float %2219)
  %2223 = fmul float %2205, %2163
  %2224 = call float @llvm.fmuladd.f32(float %2207, float %2135, float %2223)
  %2225 = fmul float %2205, %2166
  %2226 = call float @llvm.fmuladd.f32(float %1146, float %2134, float %2225)
  %2227 = fmul float %2158, %2226
  %2228 = call float @llvm.fmuladd.f32(float %2224, float %2156, float %2227)
  %2229 = fmul float %2205, %2160
  %2230 = call float @llvm.fmuladd.f32(float %2229, float %2159, float %2228)
  %2231 = fmul float %2132, %2160
  %2232 = call float @llvm.fmuladd.f32(float %2145, float %2133, float %2231)
  %2233 = fmul float %2133, %2163
  %2234 = call float @llvm.fmuladd.f32(float %2148, float %2131, float %2233)
  %2235 = fmul float %2131, %2166
  %2236 = call float @llvm.fmuladd.f32(float %2142, float %2132, float %2235)
  %2237 = fmul float %2055, %2153
  %2238 = fmul float %2232, %2237
  %2239 = fmul float %2234, %2237
  %2240 = fmul float %2236, %2237
  %2241 = fmul float %2238, %2163
  %2242 = fmul float %2238, %2166
  %2243 = call float @llvm.fmuladd.f32(float %2055, float %2133, float %2242)
  %2244 = fmul float %2158, %2243
  %2245 = call float @llvm.fmuladd.f32(float %2241, float %2156, float %2244)
  %2246 = fneg float %2055
  %2247 = fmul float %2238, %2160
  %2248 = call float @llvm.fmuladd.f32(float %2246, float %2132, float %2247)
  %2249 = call float @llvm.fmuladd.f32(float %2248, float %2159, float %2245)
  %2250 = fmul float %2239, %2163
  %2251 = call float @llvm.fmuladd.f32(float %2246, float %2133, float %2250)
  %2252 = fmul float %2239, %2166
  %2253 = fmul float %2158, %2252
  %2254 = call float @llvm.fmuladd.f32(float %2251, float %2156, float %2253)
  %2255 = fmul float %2239, %2160
  %2256 = call float @llvm.fmuladd.f32(float %2055, float %2131, float %2255)
  %2257 = call float @llvm.fmuladd.f32(float %2256, float %2159, float %2254)
  %2258 = fmul float %2240, %2163
  %2259 = call float @llvm.fmuladd.f32(float %2055, float %2132, float %2258)
  %2260 = fmul float %2240, %2166
  %2261 = call float @llvm.fmuladd.f32(float %2246, float %2131, float %2260)
  %2262 = fmul float %2158, %2261
  %2263 = call float @llvm.fmuladd.f32(float %2259, float %2156, float %2262)
  %2264 = fmul float %2240, %2160
  %2265 = call float @llvm.fmuladd.f32(float %2264, float %2159, float %2263)
  %2266 = fsub float %2155, %2178
  %2267 = fsub float %2266, %2214
  %2268 = fsub float %2267, %2249
  %2269 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2075
  %2270 = load float, ptr %2269, align 4
  %2271 = fadd float %2270, %2268
  store float %2271, ptr %2269, align 4
  %2272 = fsub float %2157, %2185
  %2273 = fsub float %2272, %2222
  %2274 = fsub float %2273, %2257
  %2275 = getelementptr inbounds i8, ptr %2269, i64 4
  %2276 = load float, ptr %2275, align 4
  %2277 = fadd float %2276, %2274
  store float %2277, ptr %2275, align 4
  %2278 = fsub float %2072, %2192
  %2279 = fsub float %2278, %2230
  %2280 = fsub float %2279, %2265
  %2281 = getelementptr inbounds i8, ptr %2269, i64 8
  %2282 = load float, ptr %2281, align 4
  %2283 = fadd float %2282, %2280
  store float %2283, ptr %2281, align 4
  %2284 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2073
  %2285 = load float, ptr %2284, align 4
  %2286 = fadd float %2285, %2178
  %2287 = getelementptr inbounds i8, ptr %2284, i64 4
  %2288 = load float, ptr %2287, align 4
  %2289 = fadd float %2288, %2185
  %2290 = getelementptr inbounds i8, ptr %2284, i64 8
  %2291 = load float, ptr %2290, align 4
  %2292 = fadd float %2291, %2192
  store float %2286, ptr %2284, align 4
  store float %2289, ptr %2287, align 4
  store float %2292, ptr %2290, align 4
  %2293 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2124
  %2294 = load float, ptr %2293, align 4
  %2295 = fadd float %2214, %2294
  %2296 = getelementptr inbounds i8, ptr %2293, i64 4
  %2297 = load float, ptr %2296, align 4
  %2298 = fadd float %2222, %2297
  %2299 = getelementptr inbounds i8, ptr %2293, i64 8
  %2300 = load float, ptr %2299, align 4
  %2301 = fadd float %2230, %2300
  store float %2295, ptr %2293, align 4
  store float %2298, ptr %2296, align 4
  store float %2301, ptr %2299, align 4
  %2302 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2123
  %2303 = load float, ptr %2302, align 4
  %2304 = fadd float %2249, %2303
  %2305 = getelementptr inbounds i8, ptr %2302, i64 4
  %2306 = load float, ptr %2305, align 4
  %2307 = fadd float %2257, %2306
  %2308 = getelementptr inbounds i8, ptr %2302, i64 8
  %2309 = load float, ptr %2308, align 4
  %2310 = fadd float %2265, %2309
  store float %2304, ptr %2302, align 4
  store float %2307, ptr %2305, align 4
  store float %2310, ptr %2308, align 4
  br i1 %1113, label %2313, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %2311 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2068
  %2312 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2311, ptr noundef %2076, ptr noundef nonnull %49)
  br label %2313

2313:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %.0.i126.i = phi i32 [ %2312, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i ]
  %2314 = icmp ne i32 %.0.i126.i, 22
  %2315 = icmp ne i32 %.0.i180184.i.i, 22
  %or.cond.i127.i = or i1 %2315, %2314
  %2316 = icmp ne i32 %.0.i107186.i.i, 22
  %or.cond3.i128.i = or i1 %2316, %or.cond.i127.i
  %2317 = icmp ne i32 %.0.i110.i.i, 22
  %or.cond5.i129.i = or i1 %2317, %or.cond3.i128.i
  br i1 %or.cond5.i129.i, label %2318, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2318:                                             ; preds = %2313
  %2319 = sext i32 %.0.i126.i to i64
  %2320 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2319
  %2321 = getelementptr inbounds i8, ptr %2320, i64 8
  %2322 = load float, ptr %2321, align 4
  %2323 = fsub float %2322, %2072
  %2324 = load <2 x float>, ptr %2320, align 4
  %2325 = fsub <2 x float> %2324, %2070
  store <2 x float> %2325, ptr %2320, align 4
  store float %2323, ptr %2321, align 4
  %2326 = load float, ptr %1115, align 4
  %2327 = fadd float %2268, %2326
  store float %2327, ptr %1115, align 4
  %2328 = load float, ptr %1116, align 4
  %2329 = fadd float %2274, %2328
  store float %2329, ptr %1116, align 4
  %2330 = load float, ptr %1117, align 4
  %2331 = fadd float %2280, %2330
  store float %2331, ptr %1117, align 4
  %2332 = sext i32 %.0.i180184.i.i to i64
  %2333 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2332
  %2334 = load float, ptr %2333, align 4
  %2335 = fadd float %2178, %2334
  %2336 = getelementptr inbounds i8, ptr %2333, i64 4
  %2337 = load float, ptr %2336, align 4
  %2338 = fadd float %2185, %2337
  %2339 = getelementptr inbounds i8, ptr %2333, i64 8
  %2340 = load float, ptr %2339, align 4
  %2341 = fadd float %2192, %2340
  store float %2335, ptr %2333, align 4
  store float %2338, ptr %2336, align 4
  store float %2341, ptr %2339, align 4
  %2342 = sext i32 %.0.i107186.i.i to i64
  %2343 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2342
  %2344 = load float, ptr %2343, align 4
  %2345 = fadd float %2214, %2344
  %2346 = getelementptr inbounds i8, ptr %2343, i64 4
  %2347 = load float, ptr %2346, align 4
  %2348 = fadd float %2222, %2347
  %2349 = getelementptr inbounds i8, ptr %2343, i64 8
  %2350 = load float, ptr %2349, align 4
  %2351 = fadd float %2230, %2350
  store float %2345, ptr %2343, align 4
  store float %2348, ptr %2346, align 4
  store float %2351, ptr %2349, align 4
  %2352 = sext i32 %.0.i110.i.i to i64
  %2353 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2352
  %2354 = load float, ptr %2353, align 4
  %2355 = fadd float %2249, %2354
  %2356 = getelementptr inbounds i8, ptr %2353, i64 4
  %2357 = load float, ptr %2356, align 4
  %2358 = fadd float %2257, %2357
  %2359 = getelementptr inbounds i8, ptr %2353, i64 8
  %2360 = load float, ptr %2359, align 4
  %2361 = fadd float %2265, %2360
  store float %2355, ptr %2353, align 4
  store float %2358, ptr %2356, align 4
  store float %2361, ptr %2359, align 4
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2318, %2313
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52)
  br label %2435

2362:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48)
  %2363 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1144
  %2364 = load i32, ptr %2363, align 4
  %2365 = mul nsw i32 %2364, 3
  %2366 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %2367 = load i32, ptr %2366, align 4
  %2368 = sext i32 %2367 to i64
  %2369 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2368
  %2370 = load <2 x float>, ptr %2369, align 4
  store <2 x float> %2370, ptr %47, align 8
  %2371 = getelementptr inbounds i8, ptr %2369, i64 8
  %2372 = load float, ptr %2371, align 4
  store float %2372, ptr %1114, align 8
  %2373 = icmp sgt i32 %2364, 0
  br i1 %2373, label %.lr.ph.i.i30, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i30:                                     ; preds = %2362
  %2374 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2368
  %2375 = getelementptr inbounds i8, ptr %2374, i64 8
  br i1 %1113, label %.lr.ph.split.us.preheader.i.i32, label %.lr.ph.split.i.i31

.lr.ph.split.us.preheader.i.i32:                  ; preds = %.lr.ph.i.i30
  %2376 = zext nneg i32 %2365 to i64
  br label %.lr.ph.split.us.i.i33

.lr.ph.split.us.i.i33:                            ; preds = %.lr.ph.split.us.i.i33, %.lr.ph.split.us.preheader.i.i32
  %indvars.iv17.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i32 ], [ %indvars.iv.next18.i.i, %.lr.ph.split.us.i.i33 ]
  %2377 = getelementptr i32, ptr %.077114.i, i64 %indvars.iv17.i.i
  %2378 = getelementptr i8, ptr %2377, i64 8
  %2379 = load i32, ptr %2378, align 4
  %2380 = load i32, ptr %2377, align 4
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2381, i32 0, i32 0, i64 1
  %2383 = load float, ptr %2382, align 4
  %2384 = load float, ptr %2375, align 4
  %2385 = fmul float %2383, %2384
  %2386 = sext i32 %2379 to i64
  %2387 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2386
  %2388 = getelementptr inbounds i8, ptr %2387, i64 8
  %2389 = load float, ptr %2388, align 4
  %2390 = fadd float %2385, %2389
  %2391 = load <2 x float>, ptr %2374, align 4
  %2392 = insertelement <2 x float> poison, float %2383, i64 0
  %2393 = shufflevector <2 x float> %2392, <2 x float> poison, <2 x i32> zeroinitializer
  %2394 = fmul <2 x float> %2393, %2391
  %2395 = load <2 x float>, ptr %2387, align 4
  %2396 = fadd <2 x float> %2394, %2395
  store <2 x float> %2396, ptr %2387, align 4
  store float %2390, ptr %2388, align 4
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 3
  %2397 = icmp ult i64 %indvars.iv.next18.i.i, %2376
  br i1 %2397, label %.lr.ph.split.us.i.i33, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !42

.lr.ph.split.i.i31:                               ; preds = %.lr.ph.i.i30, %2432
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i132.i, %2432 ], [ 0, %.lr.ph.i.i30 ]
  %2398 = getelementptr i32, ptr %.077114.i, i64 %indvars.iv.i131.i
  %2399 = getelementptr i8, ptr %2398, i64 8
  %2400 = load i32, ptr %2399, align 4
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2401
  %2403 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2402, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %2404 = load i32, ptr %2398, align 4
  %2405 = sext i32 %2404 to i64
  %2406 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2405, i32 0, i32 0, i64 1
  %2407 = load float, ptr %2406, align 4
  %2408 = load <2 x float>, ptr %2374, align 4
  %2409 = insertelement <2 x float> poison, float %2407, i64 0
  %2410 = shufflevector <2 x float> %2409, <2 x float> poison, <2 x i32> zeroinitializer
  %2411 = fmul <2 x float> %2410, %2408
  %2412 = load float, ptr %2375, align 4
  %2413 = fmul float %2407, %2412
  %2414 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2401
  %2415 = getelementptr inbounds i8, ptr %2414, i64 8
  %2416 = load float, ptr %2415, align 4
  %2417 = fadd float %2413, %2416
  %2418 = load <2 x float>, ptr %2414, align 4
  %2419 = fadd <2 x float> %2411, %2418
  store <2 x float> %2419, ptr %2414, align 4
  store float %2417, ptr %2415, align 4
  %.not21.i.i = icmp eq i32 %2403, 22
  br i1 %.not21.i.i, label %2432, label %2420

2420:                                             ; preds = %.lr.ph.split.i.i31
  %2421 = sext i32 %2403 to i64
  %2422 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2421
  %2423 = getelementptr inbounds i8, ptr %2422, i64 8
  %2424 = load float, ptr %2423, align 4
  %2425 = fadd float %2413, %2424
  %2426 = load <2 x float>, ptr %2422, align 4
  %2427 = fadd <2 x float> %2411, %2426
  store <2 x float> %2427, ptr %2422, align 4
  store float %2425, ptr %2423, align 4
  %2428 = load float, ptr %1117, align 4
  %2429 = fsub float %2428, %2413
  %2430 = load <2 x float>, ptr %1115, align 4
  %2431 = fsub <2 x float> %2430, %2411
  store <2 x float> %2431, ptr %1115, align 4
  store float %2429, ptr %1117, align 4
  br label %2432

2432:                                             ; preds = %2420, %.lr.ph.split.i.i31
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i131.i, 3
  %2433 = trunc nuw i64 %indvars.iv.next.i132.i to i32
  %2434 = icmp sgt i32 %2365, %2433
  br i1 %2434, label %.lr.ph.split.i.i31, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !42

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %2432, %.lr.ph.split.us.i.i33, %2362
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  br label %2435

2435:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %1147
  %.176.i19 = phi i32 [ %2365, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %1147 ]
  %2436 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %2437 = load i32, ptr %2436, align 4
  %2438 = sext i32 %2437 to i64
  %2439 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2438
  store <2 x float> zeroinitializer, ptr %2439, align 4
  %2440 = getelementptr inbounds i8, ptr %2439, i64 8
  store float 0.000000e+00, ptr %2440, align 4
  %2441 = add nsw i32 %.176.i19, %.078113.i
  %2442 = sext i32 %.176.i19 to i64
  %2443 = getelementptr inbounds i32, ptr %.077114.i, i64 %2442
  %2444 = icmp slt i32 %2441, %1137
  br i1 %2444, label %.lr.ph.split.i17, label %.loopexit.i14, !llvm.loop !43

.loopexit.i14:                                    ; preds = %2435, %1132, %1126
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i13, -1
  %2445 = icmp ugt i64 %indvars.iv.i13, 65
  br i1 %2445, label %1126, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !44

2446:                                             ; preds = %.thread, %96
  %2447 = icmp eq ptr %5, null
  %2448 = getelementptr inbounds i8, ptr %7, i64 8
  %2449 = getelementptr inbounds i8, ptr %12, i64 8
  %.phi.trans.insert.i117.i = getelementptr inbounds i8, ptr %10, i64 4
  %.phi.trans.insert139.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.phi.trans.insert142.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %.phi.trans.insert144.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.phi.trans.insert147.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %.phi.trans.insert149.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %2450 = getelementptr inbounds i8, ptr %13, i64 4
  %2451 = getelementptr inbounds i8, ptr %13, i64 8
  %2452 = getelementptr inbounds i8, ptr %14, i64 4
  %2453 = getelementptr inbounds i8, ptr %14, i64 8
  %2454 = getelementptr inbounds i8, ptr %15, i64 4
  %2455 = getelementptr inbounds i8, ptr %15, i64 8
  %2456 = getelementptr inbounds i8, ptr %16, i64 8
  %2457 = getelementptr inbounds i8, ptr %17, i64 8
  %2458 = getelementptr inbounds i8, ptr %18, i64 8
  %2459 = getelementptr inbounds i8, ptr %19, i64 8
  %2460 = getelementptr inbounds i8, ptr %20, i64 4
  %2461 = getelementptr inbounds i8, ptr %20, i64 8
  %2462 = getelementptr inbounds i8, ptr %21, i64 8
  %2463 = getelementptr inbounds i8, ptr %23, i64 8
  %.phi.trans.insert20.i.i = getelementptr inbounds i8, ptr %25, i64 4
  %.phi.trans.insert23.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %.phi.trans.insert25.i100.i = getelementptr inbounds i8, ptr %24, i64 4
  %2464 = getelementptr inbounds i8, ptr %26, i64 8
  %2465 = getelementptr inbounds i8, ptr %27, i64 4
  %2466 = getelementptr inbounds i8, ptr %27, i64 8
  %2467 = getelementptr inbounds i8, ptr %28, i64 4
  %2468 = getelementptr inbounds i8, ptr %28, i64 8
  %2469 = getelementptr inbounds i8, ptr %29, i64 8
  %2470 = getelementptr inbounds i8, ptr %32, i64 8
  %.phi.trans.insert43.i.i34 = getelementptr inbounds i8, ptr %30, i64 8
  %.phi.trans.insert48.i.i35 = getelementptr inbounds i8, ptr %31, i64 8
  %2471 = getelementptr inbounds i8, ptr %35, i64 8
  %2472 = getelementptr inbounds i8, ptr %33, i64 8
  %2473 = getelementptr inbounds i8, ptr %34, i64 8
  %2474 = getelementptr inbounds i8, ptr %36, i64 8
  %2475 = getelementptr inbounds i8, ptr %40, i64 8
  %.phi.trans.insert27.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %.phi.trans.insert29.i.i38 = getelementptr inbounds i8, ptr %38, i64 8
  %2476 = getelementptr inbounds i8, ptr %39, i64 8
  %2477 = getelementptr inbounds i8, ptr %41, i64 4
  %2478 = getelementptr inbounds i8, ptr %41, i64 8
  %2479 = getelementptr inbounds i8, ptr %42, i64 8
  %2480 = getelementptr inbounds i8, ptr %43, i64 8
  %.phi.trans.insert19.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %2481 = getelementptr inbounds i8, ptr %45, i64 8
  %2482 = getelementptr inbounds i8, ptr %46, i64 8
  br label %2483

2483:                                             ; preds = %.loopexit.i41, %2446
  %indvars.iv.i40 = phi i64 [ 74, %2446 ], [ %indvars.iv.next.i42, %.loopexit.i41 ]
  %2484 = getelementptr inbounds %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i40
  %2485 = load ptr, ptr %2484, align 8
  %2486 = getelementptr inbounds i8, ptr %2484, i64 8
  %2487 = load ptr, ptr %2486, align 8
  %2488 = icmp eq ptr %2485, %2487
  br i1 %2488, label %.loopexit.i41, label %2489

2489:                                             ; preds = %2483
  %2490 = ptrtoint ptr %2487 to i64
  %2491 = ptrtoint ptr %2485 to i64
  %2492 = sub i64 %2490, %2491
  %2493 = lshr exact i64 %2492, 2
  %2494 = trunc i64 %2493 to i32
  %2495 = icmp sgt i32 %2494, 0
  br i1 %2495, label %.lr.ph.split.preheader.i43, label %.loopexit.i41

.lr.ph.split.preheader.i43:                       ; preds = %2489
  %2496 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i40, i32 2
  %2497 = load i32, ptr %2496, align 16
  %2498 = add nsw i32 %2497, 1
  %2499 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  br label %.lr.ph.split.i45

.lr.ph.split.i45:                                 ; preds = %3665, %.lr.ph.split.preheader.i43
  %.075115.i46 = phi i32 [ %.176.i51, %3665 ], [ %2498, %.lr.ph.split.preheader.i43 ]
  %.077113.i47 = phi ptr [ %3673, %3665 ], [ %2485, %.lr.ph.split.preheader.i43 ]
  %.078112.i48 = phi i32 [ %3671, %3665 ], [ 0, %.lr.ph.split.preheader.i43 ]
  %2500 = load i32, ptr %.077113.i47, align 4
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2501
  %2503 = load float, ptr %2502, align 4
  switch i32 %2499, label %3605 [
    i32 65, label %2504
    i32 66, label %2519
    i32 67, label %2554
    i32 68, label %2649
    i32 69, label %2700
    i32 70, label %2828
    i32 71, label %3014
    i32 72, label %3163
    i32 73, label %3309
  ]

2504:                                             ; preds = %.lr.ph.split.i45
  %2505 = getelementptr i8, ptr %.077113.i47, i64 4
  %.077.val.i82 = load i32, ptr %2505, align 4
  %2506 = getelementptr i8, ptr %.077113.i47, i64 8
  %.077.val79.i83 = load i32, ptr %2506, align 4
  %2507 = sext i32 %.077.val.i82 to i64
  %2508 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2507
  %2509 = sext i32 %.077.val79.i83 to i64
  %2510 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2509
  %2511 = load <2 x float>, ptr %2510, align 4
  %2512 = load <2 x float>, ptr %2508, align 4
  %2513 = fadd <2 x float> %2511, %2512
  %2514 = getelementptr inbounds i8, ptr %2510, i64 8
  %2515 = load float, ptr %2514, align 4
  %2516 = getelementptr inbounds i8, ptr %2508, i64 8
  %2517 = load float, ptr %2516, align 4
  %2518 = fadd float %2515, %2517
  store <2 x float> %2513, ptr %2510, align 4
  store float %2518, ptr %2514, align 4
  br label %3665

2519:                                             ; preds = %.lr.ph.split.i45
  %2520 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %2521 = load i32, ptr %2520, align 4
  %2522 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %2523 = load i32, ptr %2522, align 4
  %2524 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %2525 = load i32, ptr %2524, align 4
  %2526 = fsub float 1.000000e+00, %2503
  %2527 = sext i32 %2521 to i64
  %2528 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2527
  %2529 = getelementptr inbounds i8, ptr %2528, i64 8
  %2530 = load float, ptr %2529, align 4
  %2531 = fmul float %2526, %2530
  %2532 = fmul float %2503, %2530
  %2533 = sext i32 %2523 to i64
  %2534 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2533
  %2535 = getelementptr inbounds i8, ptr %2534, i64 8
  %2536 = load float, ptr %2535, align 4
  %2537 = fadd float %2531, %2536
  store float %2537, ptr %2535, align 4
  %2538 = sext i32 %2525 to i64
  %2539 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2538
  %2540 = getelementptr inbounds i8, ptr %2539, i64 8
  %2541 = load float, ptr %2540, align 4
  %2542 = fadd float %2532, %2541
  %2543 = load <2 x float>, ptr %2528, align 4
  %2544 = insertelement <2 x float> poison, float %2503, i64 0
  %2545 = shufflevector <2 x float> %2544, <2 x float> poison, <2 x i32> zeroinitializer
  %2546 = fmul <2 x float> %2545, %2543
  %2547 = load <2 x float>, ptr %2534, align 4
  %2548 = insertelement <2 x float> poison, float %2526, i64 0
  %2549 = shufflevector <2 x float> %2548, <2 x float> poison, <2 x i32> zeroinitializer
  %2550 = fmul <2 x float> %2549, %2543
  %2551 = fadd <2 x float> %2550, %2547
  store <2 x float> %2551, ptr %2534, align 4
  %2552 = load <2 x float>, ptr %2539, align 4
  %2553 = fadd <2 x float> %2546, %2552
  store <2 x float> %2553, ptr %2539, align 4
  store float %2542, ptr %2540, align 4
  br label %3665

2554:                                             ; preds = %.lr.ph.split.i45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  %2555 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %2556 = load i32, ptr %2555, align 4
  %2557 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %2558 = load i32, ptr %2557, align 4
  %2559 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %2560 = load i32, ptr %2559, align 4
  %2561 = sext i32 %2556 to i64
  %2562 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2561
  %2563 = load <2 x float>, ptr %2562, align 4
  store <2 x float> %2563, ptr %43, align 8
  %2564 = getelementptr inbounds i8, ptr %2562, i64 8
  %2565 = load float, ptr %2564, align 4
  store float %2565, ptr %2480, align 8
  %2566 = sext i32 %2560 to i64
  %2567 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2566
  %2568 = sext i32 %2558 to i64
  %2569 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2568
  br i1 %2447, label %2573, label %2570

2570:                                             ; preds = %2554
  %2571 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2567, ptr noundef %2569, ptr noundef nonnull %44)
  %2572 = load <2 x float>, ptr %44, align 8
  %.pre20.i.i = load float, ptr %.phi.trans.insert19.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77

2573:                                             ; preds = %2554
  %2574 = load <2 x float>, ptr %2567, align 4
  %2575 = load <2 x float>, ptr %2569, align 4
  %2576 = fsub <2 x float> %2574, %2575
  %2577 = getelementptr inbounds i8, ptr %2567, i64 8
  %2578 = load float, ptr %2577, align 4
  %2579 = getelementptr inbounds i8, ptr %2569, i64 8
  %2580 = load float, ptr %2579, align 4
  %2581 = fsub float %2578, %2580
  store <2 x float> %2576, ptr %44, align 8
  store float %2581, ptr %.phi.trans.insert19.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77: ; preds = %2573, %2570
  %2582 = phi float [ %.pre20.i.i, %2570 ], [ %2581, %2573 ]
  %2583 = phi <2 x float> [ %2572, %2570 ], [ %2576, %2573 ]
  %2584 = extractelement <2 x float> %2583, i64 1
  %2585 = fmul float %2584, %2584
  %2586 = extractelement <2 x float> %2583, i64 0
  %2587 = call float @llvm.fmuladd.f32(float %2586, float %2586, float %2585)
  %2588 = call noundef float @llvm.fmuladd.f32(float %2582, float %2582, float %2587)
  %sqrt.i.i.i78 = call float @llvm.sqrt.f32(float %2588)
  %2589 = fdiv float 1.000000e+00, %sqrt.i.i.i78
  %2590 = fmul float %2503, %2589
  %2591 = fmul <2 x float> %2563, %2583
  %2592 = extractelement <2 x float> %2591, i64 1
  %2593 = extractelement <2 x float> %2563, i64 0
  %2594 = call float @llvm.fmuladd.f32(float %2586, float %2593, float %2592)
  %2595 = call noundef float @llvm.fmuladd.f32(float %2582, float %2565, float %2594)
  %2596 = fneg float %2595
  %2597 = fmul float %2589, %2596
  %2598 = fmul float %2589, %2597
  %2599 = insertelement <2 x float> poison, float %2598, i64 0
  %2600 = shufflevector <2 x float> %2599, <2 x float> poison, <2 x i32> zeroinitializer
  %2601 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2600, <2 x float> %2583, <2 x float> %2563)
  %2602 = insertelement <2 x float> poison, float %2590, i64 0
  %2603 = shufflevector <2 x float> %2602, <2 x float> poison, <2 x i32> zeroinitializer
  %2604 = fmul <2 x float> %2603, %2601
  store <2 x float> %2604, ptr %45, align 8
  %2605 = call float @llvm.fmuladd.f32(float %2598, float %2582, float %2565)
  %2606 = fmul float %2590, %2605
  store float %2606, ptr %2481, align 8
  %2607 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2568
  %2608 = fsub <2 x float> %2563, %2604
  %2609 = load <2 x float>, ptr %2607, align 4
  %2610 = fadd <2 x float> %2609, %2608
  store <2 x float> %2610, ptr %2607, align 4
  %2611 = fsub float %2565, %2606
  %2612 = getelementptr inbounds i8, ptr %2607, i64 8
  %2613 = load float, ptr %2612, align 4
  %2614 = fadd float %2613, %2611
  store float %2614, ptr %2612, align 4
  %2615 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2566
  %2616 = load <2 x float>, ptr %2615, align 4
  %2617 = fadd <2 x float> %2604, %2616
  store <2 x float> %2617, ptr %2615, align 4
  %2618 = getelementptr inbounds i8, ptr %2615, i64 8
  %2619 = load float, ptr %2618, align 4
  %2620 = fadd float %2606, %2619
  store float %2620, ptr %2618, align 4
  %2621 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2561
  br i1 %2447, label %2624, label %2622

2622:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77
  %2623 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2621, ptr noundef %2569, ptr noundef nonnull %46)
  br label %.preheader.i.i.preheader

2624:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77
  %2625 = getelementptr inbounds i8, ptr %2621, i64 8
  %2626 = load float, ptr %2625, align 4
  %2627 = getelementptr inbounds i8, ptr %2569, i64 8
  %2628 = load float, ptr %2627, align 4
  %2629 = fsub float %2626, %2628
  %2630 = load <2 x float>, ptr %2621, align 4
  %2631 = load <2 x float>, ptr %2569, align 4
  %2632 = fsub <2 x float> %2630, %2631
  store <2 x float> %2632, ptr %46, align 8
  store float %2629, ptr %2482, align 8
  br label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %2624, %2622
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %2648
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %2648 ], [ 0, %.preheader.i.i.preheader ]
  %2633 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %indvars.iv14.i.i
  %2634 = load float, ptr %2633, align 4
  %2635 = fneg float %2634
  %2636 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %indvars.iv14.i.i
  %2637 = load float, ptr %2636, align 4
  br label %2638

2638:                                             ; preds = %2638, %.preheader.i.i
  %indvars.iv.i.i79 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i80, %2638 ]
  %2639 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i79
  %2640 = load float, ptr %2639, align 4
  %2641 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv.i.i79
  %2642 = load float, ptr %2641, align 4
  %2643 = fmul float %2637, %2642
  %2644 = call float @llvm.fmuladd.f32(float %2635, float %2640, float %2643)
  %2645 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv14.i.i, i64 %indvars.iv.i.i79
  %2646 = load float, ptr %2645, align 4
  %2647 = fadd float %2646, %2644
  store float %2647, ptr %2645, align 4
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 3
  br i1 %exitcond.not.i.i81, label %2648, label %2638, !llvm.loop !45

2648:                                             ; preds = %2638
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i.i, !llvm.loop !46

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2648
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  br label %3665

2649:                                             ; preds = %.lr.ph.split.i45
  %2650 = getelementptr inbounds i8, ptr %2502, i64 4
  %2651 = load float, ptr %2650, align 4
  %2652 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %2653 = load i32, ptr %2652, align 4
  %2654 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %2655 = load i32, ptr %2654, align 4
  %2656 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %2657 = load i32, ptr %2656, align 4
  %2658 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %2659 = load i32, ptr %2658, align 4
  %2660 = fsub float 1.000000e+00, %2503
  %2661 = fsub float %2660, %2651
  %2662 = sext i32 %2653 to i64
  %2663 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2662
  %2664 = getelementptr inbounds i8, ptr %2663, i64 8
  %2665 = load float, ptr %2664, align 4
  %2666 = fmul float %2661, %2665
  %2667 = fmul float %2503, %2665
  %2668 = fmul float %2651, %2665
  %2669 = sext i32 %2655 to i64
  %2670 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2669
  %2671 = getelementptr inbounds i8, ptr %2670, i64 8
  %2672 = load float, ptr %2671, align 4
  %2673 = fadd float %2666, %2672
  store float %2673, ptr %2671, align 4
  %2674 = sext i32 %2657 to i64
  %2675 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2674
  %2676 = getelementptr inbounds i8, ptr %2675, i64 8
  %2677 = load float, ptr %2676, align 4
  %2678 = fadd float %2667, %2677
  store float %2678, ptr %2676, align 4
  %2679 = sext i32 %2659 to i64
  %2680 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2679
  %2681 = getelementptr inbounds i8, ptr %2680, i64 8
  %2682 = load float, ptr %2681, align 4
  %2683 = fadd float %2668, %2682
  %2684 = load <2 x float>, ptr %2663, align 4
  %2685 = insertelement <2 x float> poison, float %2651, i64 0
  %2686 = shufflevector <2 x float> %2685, <2 x float> poison, <2 x i32> zeroinitializer
  %2687 = fmul <2 x float> %2686, %2684
  %2688 = load <2 x float>, ptr %2670, align 4
  %2689 = insertelement <2 x float> poison, float %2661, i64 0
  %2690 = shufflevector <2 x float> %2689, <2 x float> poison, <2 x i32> zeroinitializer
  %2691 = fmul <2 x float> %2690, %2684
  %2692 = fadd <2 x float> %2691, %2688
  store <2 x float> %2692, ptr %2670, align 4
  %2693 = insertelement <2 x float> poison, float %2503, i64 0
  %2694 = shufflevector <2 x float> %2693, <2 x float> poison, <2 x i32> zeroinitializer
  %2695 = fmul <2 x float> %2694, %2684
  %2696 = load <2 x float>, ptr %2675, align 4
  %2697 = fadd <2 x float> %2695, %2696
  store <2 x float> %2697, ptr %2675, align 4
  %2698 = load <2 x float>, ptr %2680, align 4
  %2699 = fadd <2 x float> %2687, %2698
  store <2 x float> %2699, ptr %2680, align 4
  store float %2683, ptr %2681, align 4
  br label %3665

2700:                                             ; preds = %.lr.ph.split.i45
  %2701 = getelementptr inbounds i8, ptr %2502, i64 4
  %2702 = load float, ptr %2701, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  %2703 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %2704 = load i32, ptr %2703, align 4
  %2705 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %2706 = load i32, ptr %2705, align 4
  %2707 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %2708 = load i32, ptr %2707, align 4
  %2709 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %2710 = load i32, ptr %2709, align 4
  %2711 = sext i32 %2704 to i64
  %2712 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2711
  %2713 = load <2 x float>, ptr %2712, align 4
  store <2 x float> %2713, ptr %40, align 8
  %2714 = getelementptr inbounds i8, ptr %2712, i64 8
  %2715 = load float, ptr %2714, align 4
  store float %2715, ptr %2475, align 8
  %2716 = sext i32 %2708 to i64
  %2717 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2716
  %2718 = sext i32 %2706 to i64
  %2719 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2718
  br i1 %2447, label %2727, label %2720

2720:                                             ; preds = %2700
  %2721 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2717, ptr noundef %2719, ptr noundef nonnull %37)
  %2722 = sext i32 %2710 to i64
  %2723 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2722
  %2724 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2723, ptr noundef %2717, ptr noundef nonnull %38)
  %2725 = load <2 x float>, ptr %37, align 8
  %2726 = load <2 x float>, ptr %38, align 8
  %.pre28.i.i69 = load float, ptr %.phi.trans.insert27.i.i, align 8
  %.pre30.i.i70 = load float, ptr %.phi.trans.insert29.i.i38, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

2727:                                             ; preds = %2700
  %2728 = getelementptr inbounds i8, ptr %2717, i64 8
  %2729 = load float, ptr %2728, align 4
  %2730 = getelementptr inbounds i8, ptr %2719, i64 8
  %2731 = load float, ptr %2730, align 4
  %2732 = fsub float %2729, %2731
  store float %2732, ptr %.phi.trans.insert27.i.i, align 8
  %2733 = sext i32 %2710 to i64
  %2734 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2733
  %2735 = load <2 x float>, ptr %2717, align 4
  %2736 = load <2 x float>, ptr %2719, align 4
  %2737 = fsub <2 x float> %2735, %2736
  store <2 x float> %2737, ptr %37, align 8
  %2738 = load <2 x float>, ptr %2734, align 4
  %2739 = fsub <2 x float> %2738, %2735
  %2740 = getelementptr inbounds i8, ptr %2734, i64 8
  %2741 = load float, ptr %2740, align 4
  %2742 = fsub float %2741, %2729
  store <2 x float> %2739, ptr %38, align 8
  store float %2742, ptr %.phi.trans.insert29.i.i38, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i: ; preds = %2727, %2720
  %2743 = phi float [ %.pre30.i.i70, %2720 ], [ %2742, %2727 ]
  %2744 = phi float [ %.pre28.i.i69, %2720 ], [ %2732, %2727 ]
  %2745 = phi i64 [ %2722, %2720 ], [ %2733, %2727 ]
  %2746 = phi <2 x float> [ %2726, %2720 ], [ %2739, %2727 ]
  %2747 = phi <2 x float> [ %2725, %2720 ], [ %2737, %2727 ]
  %2748 = insertelement <2 x float> poison, float %2503, i64 0
  %2749 = shufflevector <2 x float> %2748, <2 x float> poison, <2 x i32> zeroinitializer
  %2750 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2749, <2 x float> %2746, <2 x float> %2747)
  store <2 x float> %2750, ptr %39, align 8
  %2751 = call float @llvm.fmuladd.f32(float %2503, float %2743, float %2744)
  store float %2751, ptr %2476, align 8
  %2752 = extractelement <2 x float> %2750, i64 1
  %2753 = fmul float %2752, %2752
  %2754 = extractelement <2 x float> %2750, i64 0
  %2755 = call float @llvm.fmuladd.f32(float %2754, float %2754, float %2753)
  %2756 = call noundef float @llvm.fmuladd.f32(float %2751, float %2751, float %2755)
  %sqrt.i.i83.i71 = call float @llvm.sqrt.f32(float %2756)
  %2757 = fdiv float 1.000000e+00, %sqrt.i.i83.i71
  %2758 = fmul float %2702, %2757
  %2759 = fmul <2 x float> %2713, %2750
  %2760 = extractelement <2 x float> %2759, i64 1
  %2761 = extractelement <2 x float> %2713, i64 0
  %2762 = call float @llvm.fmuladd.f32(float %2754, float %2761, float %2760)
  %2763 = call noundef float @llvm.fmuladd.f32(float %2751, float %2715, float %2762)
  %2764 = fneg float %2763
  %2765 = fmul float %2757, %2764
  %2766 = fmul float %2757, %2765
  %2767 = call float @llvm.fmuladd.f32(float %2766, float %2751, float %2715)
  %2768 = fmul float %2758, %2767
  store float %2768, ptr %2478, align 4
  %2769 = fsub float 1.000000e+00, %2503
  %2770 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2718
  %2771 = insertelement <2 x float> poison, float %2766, i64 0
  %2772 = shufflevector <2 x float> %2771, <2 x float> poison, <2 x i32> zeroinitializer
  %2773 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2772, <2 x float> %2750, <2 x float> %2713)
  %2774 = insertelement <2 x float> poison, float %2758, i64 0
  %2775 = shufflevector <2 x float> %2774, <2 x float> poison, <2 x i32> zeroinitializer
  %2776 = fmul <2 x float> %2775, %2773
  %2777 = extractelement <2 x float> %2776, i64 0
  store float %2777, ptr %41, align 4
  %2778 = extractelement <2 x float> %2776, i64 1
  store float %2778, ptr %2477, align 4
  %2779 = fsub <2 x float> %2713, %2776
  %2780 = load <2 x float>, ptr %2770, align 4
  %2781 = fadd <2 x float> %2780, %2779
  store <2 x float> %2781, ptr %2770, align 4
  %2782 = fsub float %2715, %2768
  %2783 = getelementptr inbounds i8, ptr %2770, i64 8
  %2784 = load float, ptr %2783, align 4
  %2785 = fadd float %2782, %2784
  store float %2785, ptr %2783, align 4
  %2786 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2716
  %2787 = load <2 x float>, ptr %2786, align 4
  %2788 = insertelement <2 x float> poison, float %2769, i64 0
  %2789 = shufflevector <2 x float> %2788, <2 x float> poison, <2 x i32> zeroinitializer
  %2790 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2789, <2 x float> %2776, <2 x float> %2787)
  store <2 x float> %2790, ptr %2786, align 4
  %2791 = getelementptr inbounds i8, ptr %2786, i64 8
  %2792 = load float, ptr %2791, align 4
  %2793 = call float @llvm.fmuladd.f32(float %2769, float %2768, float %2792)
  store float %2793, ptr %2791, align 4
  %2794 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2745
  %2795 = load <2 x float>, ptr %2794, align 4
  %2796 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2749, <2 x float> %2776, <2 x float> %2795)
  store <2 x float> %2796, ptr %2794, align 4
  %2797 = getelementptr inbounds i8, ptr %2794, i64 8
  %2798 = load float, ptr %2797, align 4
  %2799 = call float @llvm.fmuladd.f32(float %2503, float %2768, float %2798)
  store float %2799, ptr %2797, align 4
  %2800 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2711
  br i1 %2447, label %2803, label %2801

2801:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %2802 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2800, ptr noundef %2719, ptr noundef nonnull %42)
  br label %.preheader.i84.i.preheader

2803:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %2804 = getelementptr inbounds i8, ptr %2800, i64 8
  %2805 = load float, ptr %2804, align 4
  %2806 = getelementptr inbounds i8, ptr %2719, i64 8
  %2807 = load float, ptr %2806, align 4
  %2808 = fsub float %2805, %2807
  %2809 = load <2 x float>, ptr %2800, align 4
  %2810 = load <2 x float>, ptr %2719, align 4
  %2811 = fsub <2 x float> %2809, %2810
  store <2 x float> %2811, ptr %42, align 8
  store float %2808, ptr %2479, align 8
  br label %.preheader.i84.i.preheader

.preheader.i84.i.preheader:                       ; preds = %2803, %2801
  br label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %.preheader.i84.i.preheader, %2827
  %indvars.iv19.i.i72 = phi i64 [ %indvars.iv.next20.i.i73, %2827 ], [ 0, %.preheader.i84.i.preheader ]
  %2812 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %indvars.iv19.i.i72
  %2813 = load float, ptr %2812, align 4
  %2814 = fneg float %2813
  %2815 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %indvars.iv19.i.i72
  %2816 = load float, ptr %2815, align 4
  br label %2817

2817:                                             ; preds = %2817, %.preheader.i84.i
  %indvars.iv.i85.i = phi i64 [ 0, %.preheader.i84.i ], [ %indvars.iv.next.i86.i, %2817 ]
  %2818 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %indvars.iv.i85.i
  %2819 = load float, ptr %2818, align 4
  %2820 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %indvars.iv.i85.i
  %2821 = load float, ptr %2820, align 4
  %2822 = fmul float %2816, %2821
  %2823 = call float @llvm.fmuladd.f32(float %2814, float %2819, float %2822)
  %2824 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv19.i.i72, i64 %indvars.iv.i85.i
  %2825 = load float, ptr %2824, align 4
  %2826 = fadd float %2825, %2823
  store float %2826, ptr %2824, align 4
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 3
  br i1 %exitcond.not.i87.i, label %2827, label %2817, !llvm.loop !47

2827:                                             ; preds = %2817
  %indvars.iv.next20.i.i73 = add nuw nsw i64 %indvars.iv19.i.i72, 1
  %exitcond22.not.i.i74 = icmp eq i64 %indvars.iv.next20.i.i73, 3
  br i1 %exitcond22.not.i.i74, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i84.i, !llvm.loop !48

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2827
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  br label %3665

2828:                                             ; preds = %.lr.ph.split.i45
  %2829 = getelementptr inbounds i8, ptr %2502, i64 4
  %2830 = load float, ptr %2829, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  %2831 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %2832 = load i32, ptr %2831, align 4
  %2833 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %2834 = load i32, ptr %2833, align 4
  %2835 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %2836 = load i32, ptr %2835, align 4
  %2837 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %2838 = load i32, ptr %2837, align 4
  %2839 = sext i32 %2832 to i64
  %2840 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2839
  %2841 = load <2 x float>, ptr %2840, align 4
  store <2 x float> %2841, ptr %32, align 8
  %2842 = getelementptr inbounds i8, ptr %2840, i64 8
  %2843 = load float, ptr %2842, align 4
  store float %2843, ptr %2470, align 8
  %2844 = sext i32 %2836 to i64
  %2845 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2844
  %2846 = sext i32 %2834 to i64
  %2847 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2846
  br i1 %2447, label %2855, label %2848

2848:                                             ; preds = %2828
  %2849 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2845, ptr noundef %2847, ptr noundef nonnull %30)
  %2850 = sext i32 %2838 to i64
  %2851 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2850
  %2852 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2851, ptr noundef %2845, ptr noundef nonnull %31)
  %.pre44.i.i62 = load float, ptr %.phi.trans.insert43.i.i34, align 8
  %2853 = load <2 x float>, ptr %30, align 8
  %2854 = load <2 x float>, ptr %31, align 8
  %.pre49.i.i64 = load float, ptr %.phi.trans.insert48.i.i35, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

2855:                                             ; preds = %2828
  %2856 = getelementptr inbounds i8, ptr %2845, i64 8
  %2857 = load float, ptr %2856, align 4
  %2858 = getelementptr inbounds i8, ptr %2847, i64 8
  %2859 = load float, ptr %2858, align 4
  %2860 = fsub float %2857, %2859
  store float %2860, ptr %.phi.trans.insert43.i.i34, align 8
  %2861 = sext i32 %2838 to i64
  %2862 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2861
  %2863 = load <2 x float>, ptr %2845, align 4
  %2864 = load <2 x float>, ptr %2847, align 4
  %2865 = fsub <2 x float> %2863, %2864
  store <2 x float> %2865, ptr %30, align 8
  %2866 = load <2 x float>, ptr %2862, align 4
  %2867 = fsub <2 x float> %2866, %2863
  %2868 = getelementptr inbounds i8, ptr %2862, i64 8
  %2869 = load float, ptr %2868, align 4
  %2870 = fsub float %2869, %2857
  store <2 x float> %2867, ptr %31, align 8
  store float %2870, ptr %.phi.trans.insert48.i.i35, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i: ; preds = %2855, %2848
  %2871 = phi float [ %.pre49.i.i64, %2848 ], [ %2870, %2855 ]
  %2872 = phi float [ %.pre44.i.i62, %2848 ], [ %2860, %2855 ]
  %2873 = phi i64 [ %2850, %2848 ], [ %2861, %2855 ]
  %2874 = phi <2 x float> [ %2853, %2848 ], [ %2865, %2855 ]
  %2875 = phi <2 x float> [ %2854, %2848 ], [ %2867, %2855 ]
  %2876 = extractelement <2 x float> %2874, i64 1
  %2877 = fmul float %2876, %2876
  %2878 = extractelement <2 x float> %2874, i64 0
  %2879 = call float @llvm.fmuladd.f32(float %2878, float %2878, float %2877)
  %2880 = call noundef float @llvm.fmuladd.f32(float %2872, float %2872, float %2879)
  %sqrt.i.i91.i = call float @llvm.sqrt.f32(float %2880)
  %2881 = fdiv float 1.000000e+00, %sqrt.i.i91.i
  %2882 = fmul float %2881, %2881
  %2883 = fmul <2 x float> %2875, %2874
  %2884 = extractelement <2 x float> %2883, i64 1
  %2885 = extractelement <2 x float> %2875, i64 0
  %2886 = call float @llvm.fmuladd.f32(float %2878, float %2885, float %2884)
  %2887 = call noundef float @llvm.fmuladd.f32(float %2872, float %2871, float %2886)
  %2888 = fmul float %2887, %2882
  %2889 = fneg float %2888
  %2890 = call float @llvm.fmuladd.f32(float %2889, float %2872, float %2871)
  %2891 = fmul float %2503, %2881
  %2892 = extractelement <2 x float> %2841, i64 1
  %2893 = fmul float %2892, %2876
  %2894 = extractelement <2 x float> %2841, i64 0
  %2895 = call float @llvm.fmuladd.f32(float %2878, float %2894, float %2893)
  %2896 = call noundef float @llvm.fmuladd.f32(float %2872, float %2843, float %2895)
  %2897 = fmul float %2896, %2882
  %2898 = fmul float %2872, %2897
  %2899 = insertelement <2 x float> poison, float %2889, i64 0
  %2900 = shufflevector <2 x float> %2899, <2 x float> poison, <2 x i32> zeroinitializer
  %2901 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2900, <2 x float> %2874, <2 x float> %2875)
  %2902 = extractelement <2 x float> %2901, i64 1
  %2903 = fmul float %2902, %2902
  %2904 = extractelement <2 x float> %2901, i64 0
  %2905 = call float @llvm.fmuladd.f32(float %2904, float %2904, float %2903)
  %2906 = call noundef float @llvm.fmuladd.f32(float %2890, float %2890, float %2905)
  %sqrt.i72.i.i = call float @llvm.sqrt.f32(float %2906)
  %2907 = fdiv float 1.000000e+00, %sqrt.i72.i.i
  %2908 = fmul float %2830, %2907
  %2909 = fmul float %2892, %2902
  %2910 = call float @llvm.fmuladd.f32(float %2904, float %2894, float %2909)
  %2911 = call noundef float @llvm.fmuladd.f32(float %2890, float %2843, float %2910)
  %2912 = fmul float %2911, %2907
  %2913 = fmul float %2907, %2912
  %2914 = fmul float %2890, %2913
  %2915 = fmul float %2897, %2908
  %2916 = insertelement <2 x float> poison, float %2915, i64 0
  %2917 = shufflevector <2 x float> %2916, <2 x float> poison, <2 x i32> zeroinitializer
  %2918 = fmul <2 x float> %2901, %2917
  store <2 x float> %2918, ptr %35, align 8
  %2919 = fmul float %2890, %2915
  store float %2919, ptr %2471, align 8
  %2920 = fsub float %2843, %2898
  %2921 = insertelement <2 x float> poison, float %2897, i64 0
  %2922 = shufflevector <2 x float> %2921, <2 x float> poison, <2 x i32> zeroinitializer
  %2923 = fmul <2 x float> %2874, %2922
  %2924 = fsub <2 x float> %2841, %2923
  store <2 x float> %2924, ptr %33, align 8
  store float %2920, ptr %2472, align 8
  %2925 = fsub float %2920, %2914
  %2926 = insertelement <2 x float> poison, float %2913, i64 0
  %2927 = shufflevector <2 x float> %2926, <2 x float> poison, <2 x i32> zeroinitializer
  %2928 = fmul <2 x float> %2901, %2927
  %2929 = fsub <2 x float> %2924, %2928
  store <2 x float> %2929, ptr %34, align 8
  store float %2925, ptr %2473, align 8
  br label %2930

2930:                                             ; preds = %2930, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i
  %indvars.iv.i92.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i ], [ %indvars.iv.next.i93.i, %2930 ]
  %2931 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %indvars.iv.i92.i
  %2932 = load float, ptr %2931, align 4
  %2933 = fmul float %2891, %2932
  store float %2933, ptr %2931, align 4
  %2934 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv.i92.i
  %2935 = load float, ptr %2934, align 4
  %2936 = fmul float %2908, %2935
  store float %2936, ptr %2934, align 4
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, 3
  br i1 %exitcond.not.i94.i, label %2937, label %2930, !llvm.loop !49

2937:                                             ; preds = %2930
  %2938 = fadd float %2888, 1.000000e+00
  %2939 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2846
  %2940 = load float, ptr %2472, align 8
  %2941 = fsub float %2843, %2940
  %2942 = load float, ptr %2473, align 8
  %2943 = call float @llvm.fmuladd.f32(float %2888, float %2942, float %2941)
  %2944 = fadd float %2919, %2943
  %2945 = getelementptr inbounds i8, ptr %2939, i64 8
  %2946 = load float, ptr %2945, align 4
  %2947 = fadd float %2946, %2944
  store float %2947, ptr %2945, align 4
  %2948 = fneg float %2938
  %2949 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2844
  %2950 = call float @llvm.fmuladd.f32(float %2948, float %2942, float %2940)
  %2951 = fsub float %2950, %2919
  %2952 = getelementptr inbounds i8, ptr %2949, i64 8
  %2953 = load float, ptr %2952, align 4
  %2954 = fadd float %2951, %2953
  store float %2954, ptr %2952, align 4
  %2955 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2873
  %2956 = load <2 x float>, ptr %34, align 8
  %2957 = load <2 x float>, ptr %33, align 8
  %2958 = load <2 x float>, ptr %2939, align 4
  %2959 = fsub <2 x float> %2841, %2957
  %2960 = insertelement <2 x float> poison, float %2888, i64 0
  %2961 = shufflevector <2 x float> %2960, <2 x float> poison, <2 x i32> zeroinitializer
  %2962 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2961, <2 x float> %2956, <2 x float> %2959)
  %2963 = fadd <2 x float> %2918, %2962
  %2964 = fadd <2 x float> %2958, %2963
  store <2 x float> %2964, ptr %2939, align 4
  %2965 = insertelement <2 x float> poison, float %2948, i64 0
  %2966 = shufflevector <2 x float> %2965, <2 x float> poison, <2 x i32> zeroinitializer
  %2967 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2966, <2 x float> %2956, <2 x float> %2957)
  %2968 = fsub <2 x float> %2967, %2918
  %2969 = load <2 x float>, ptr %2949, align 4
  %2970 = fadd <2 x float> %2968, %2969
  store <2 x float> %2970, ptr %2949, align 4
  %2971 = load <2 x float>, ptr %2955, align 4
  %2972 = fadd <2 x float> %2956, %2971
  store <2 x float> %2972, ptr %2955, align 4
  %2973 = getelementptr inbounds i8, ptr %2955, i64 8
  %2974 = load float, ptr %2973, align 4
  %2975 = fadd float %2942, %2974
  store float %2975, ptr %2973, align 4
  %2976 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2839
  br i1 %2447, label %2979, label %2977

2977:                                             ; preds = %2937
  %2978 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2976, ptr noundef %2847, ptr noundef nonnull %36)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65

2979:                                             ; preds = %2937
  %2980 = getelementptr inbounds i8, ptr %2976, i64 8
  %2981 = load float, ptr %2980, align 4
  %2982 = getelementptr inbounds i8, ptr %2847, i64 8
  %2983 = load float, ptr %2982, align 4
  %2984 = fsub float %2981, %2983
  %2985 = load <2 x float>, ptr %2976, align 4
  %2986 = load <2 x float>, ptr %2847, align 4
  %2987 = fsub <2 x float> %2985, %2986
  store <2 x float> %2987, ptr %36, align 8
  store float %2984, ptr %2474, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65: ; preds = %2979, %2977
  %2988 = fsub float 1.000000e+00, %2938
  br label %.preheader.i95.i

.preheader.i95.i:                                 ; preds = %3013, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65
  %indvars.iv38.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65 ], [ %indvars.iv.next39.i.i, %3013 ]
  %2989 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv38.i.i
  %2990 = load float, ptr %2989, align 4
  %2991 = fneg float %2990
  %2992 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv38.i.i
  %2993 = load float, ptr %2992, align 4
  %2994 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv38.i.i
  %2995 = load float, ptr %2994, align 4
  br label %2996

2996:                                             ; preds = %2996, %.preheader.i95.i
  %indvars.iv34.i.i = phi i64 [ 0, %.preheader.i95.i ], [ %indvars.iv.next35.i.i, %2996 ]
  %2997 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %indvars.iv34.i.i
  %2998 = load float, ptr %2997, align 4
  %2999 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %indvars.iv34.i.i
  %3000 = load float, ptr %2999, align 4
  %3001 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv34.i.i
  %3002 = load float, ptr %3001, align 4
  %3003 = call float @llvm.fmuladd.f32(float %2988, float %3002, float %3000)
  %3004 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %indvars.iv34.i.i
  %3005 = load float, ptr %3004, align 4
  %3006 = fsub float %3003, %3005
  %3007 = fmul float %2993, %3006
  %3008 = call float @llvm.fmuladd.f32(float %2991, float %2998, float %3007)
  %3009 = call float @llvm.fmuladd.f32(float %2995, float %3002, float %3008)
  %3010 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv38.i.i, i64 %indvars.iv34.i.i
  %3011 = load float, ptr %3010, align 4
  %3012 = fadd float %3011, %3009
  store float %3012, ptr %3010, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 3
  br i1 %exitcond37.not.i.i, label %3013, label %2996, !llvm.loop !50

3013:                                             ; preds = %2996
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i95.i, !llvm.loop !51

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3013
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %3665

3014:                                             ; preds = %.lr.ph.split.i45
  %3015 = getelementptr inbounds i8, ptr %2502, i64 4
  %3016 = load float, ptr %3015, align 4
  %3017 = getelementptr inbounds i8, ptr %2502, i64 8
  %3018 = load float, ptr %3017, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29)
  %3019 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %3020 = load i32, ptr %3019, align 4
  %3021 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %3022 = load i32, ptr %3021, align 4
  %3023 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %3024 = load i32, ptr %3023, align 4
  %3025 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %3026 = load i32, ptr %3025, align 4
  %3027 = sext i32 %3024 to i64
  %3028 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3027
  %3029 = sext i32 %3022 to i64
  %3030 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3029
  br i1 %2447, label %3037, label %3031

3031:                                             ; preds = %3014
  %3032 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3028, ptr noundef %3030, ptr noundef nonnull %24)
  %3033 = sext i32 %3026 to i64
  %3034 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3033
  %3035 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3034, ptr noundef %3030, ptr noundef nonnull %25)
  %3036 = load <2 x float>, ptr %.phi.trans.insert20.i.i, align 4
  %.pre22.i.i = load float, ptr %25, align 4
  %.pre24.i99.i = load float, ptr %.phi.trans.insert23.i.i, align 4
  %.pre26.i101.i = load float, ptr %.phi.trans.insert25.i100.i, align 4
  %.pre27.i.i58 = load float, ptr %24, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59

3037:                                             ; preds = %3014
  %3038 = load float, ptr %3028, align 4
  %3039 = load float, ptr %3030, align 4
  %3040 = fsub float %3038, %3039
  %3041 = getelementptr inbounds i8, ptr %3028, i64 4
  %3042 = getelementptr inbounds i8, ptr %3030, i64 4
  store float %3040, ptr %24, align 4
  %3043 = sext i32 %3026 to i64
  %3044 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3043
  %3045 = load float, ptr %3044, align 4
  %3046 = fsub float %3045, %3039
  %3047 = getelementptr inbounds i8, ptr %3044, i64 4
  %3048 = load <2 x float>, ptr %3042, align 4
  %3049 = load <2 x float>, ptr %3041, align 4
  %3050 = fsub <2 x float> %3049, %3048
  store <2 x float> %3050, ptr %.phi.trans.insert25.i100.i, align 4
  %3051 = load <2 x float>, ptr %3047, align 4
  %3052 = fsub <2 x float> %3051, %3048
  store float %3046, ptr %25, align 4
  store <2 x float> %3052, ptr %.phi.trans.insert20.i.i, align 4
  %3053 = extractelement <2 x float> %3050, i64 0
  %3054 = extractelement <2 x float> %3050, i64 1
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59: ; preds = %3037, %3031
  %3055 = phi float [ %.pre27.i.i58, %3031 ], [ %3040, %3037 ]
  %3056 = phi float [ %.pre26.i101.i, %3031 ], [ %3053, %3037 ]
  %3057 = phi float [ %.pre24.i99.i, %3031 ], [ %3054, %3037 ]
  %3058 = phi float [ %.pre22.i.i, %3031 ], [ %3046, %3037 ]
  %3059 = phi i64 [ %3033, %3031 ], [ %3043, %3037 ]
  %3060 = phi <2 x float> [ %3036, %3031 ], [ %3052, %3037 ]
  %3061 = sext i32 %3020 to i64
  %3062 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3061
  %3063 = load <2 x float>, ptr %3062, align 4
  store <2 x float> %3063, ptr %26, align 8
  %3064 = getelementptr inbounds i8, ptr %3062, i64 8
  %3065 = load float, ptr %3064, align 4
  store float %3065, ptr %2464, align 8
  %3066 = extractelement <2 x float> %3063, i64 0
  %3067 = fmul float %3018, %3066
  %3068 = extractelement <2 x float> %3063, i64 1
  %3069 = fmul float %3018, %3068
  %3070 = fmul float %3018, %3065
  %3071 = extractelement <2 x float> %3060, i64 1
  %3072 = fneg float %3071
  %3073 = fmul float %3069, %3072
  %3074 = call float @llvm.fmuladd.f32(float %2503, float %3066, float %3073)
  %3075 = extractelement <2 x float> %3060, i64 0
  %3076 = call float @llvm.fmuladd.f32(float %3075, float %3070, float %3074)
  store float %3076, ptr %27, align 4
  %3077 = fmul float %2503, %3068
  %3078 = call float @llvm.fmuladd.f32(float %3071, float %3067, float %3077)
  %3079 = fneg float %3058
  %3080 = call float @llvm.fmuladd.f32(float %3079, float %3070, float %3078)
  store float %3080, ptr %2465, align 4
  %3081 = fneg float %3075
  %3082 = fmul float %3058, %3069
  %3083 = call float @llvm.fmuladd.f32(float %3081, float %3067, float %3082)
  %3084 = call float @llvm.fmuladd.f32(float %2503, float %3065, float %3083)
  store float %3084, ptr %2466, align 4
  %3085 = fmul float %3057, %3069
  %3086 = call float @llvm.fmuladd.f32(float %3016, float %3066, float %3085)
  %3087 = fneg float %3056
  %3088 = call float @llvm.fmuladd.f32(float %3087, float %3070, float %3086)
  store float %3088, ptr %28, align 4
  %3089 = fneg float %3057
  %3090 = fmul float %3016, %3068
  %3091 = call float @llvm.fmuladd.f32(float %3089, float %3067, float %3090)
  %3092 = call float @llvm.fmuladd.f32(float %3055, float %3070, float %3091)
  store float %3092, ptr %2467, align 4
  %3093 = fneg float %3055
  %3094 = fmul float %3069, %3093
  %3095 = call float @llvm.fmuladd.f32(float %3056, float %3067, float %3094)
  %3096 = call float @llvm.fmuladd.f32(float %3016, float %3065, float %3095)
  store float %3096, ptr %2468, align 4
  %3097 = fsub float %3066, %3076
  %3098 = fsub float %3097, %3088
  %3099 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3029
  %3100 = load float, ptr %3099, align 4
  %3101 = fadd float %3098, %3100
  store float %3101, ptr %3099, align 4
  %3102 = fsub float %3068, %3080
  %3103 = fsub float %3102, %3092
  %3104 = getelementptr inbounds i8, ptr %3099, i64 4
  %3105 = load float, ptr %3104, align 4
  %3106 = fadd float %3103, %3105
  store float %3106, ptr %3104, align 4
  %3107 = fsub float %3065, %3084
  %3108 = fsub float %3107, %3096
  %3109 = getelementptr inbounds i8, ptr %3099, i64 8
  %3110 = load float, ptr %3109, align 4
  %3111 = fadd float %3108, %3110
  store float %3111, ptr %3109, align 4
  %3112 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3027
  %3113 = load float, ptr %3112, align 4
  %3114 = fadd float %3076, %3113
  %3115 = getelementptr inbounds i8, ptr %3112, i64 4
  %3116 = load float, ptr %3115, align 4
  %3117 = fadd float %3080, %3116
  %3118 = getelementptr inbounds i8, ptr %3112, i64 8
  %3119 = load float, ptr %3118, align 4
  %3120 = fadd float %3084, %3119
  store float %3114, ptr %3112, align 4
  store float %3117, ptr %3115, align 4
  store float %3120, ptr %3118, align 4
  %3121 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3059
  %3122 = load float, ptr %3121, align 4
  %3123 = fadd float %3088, %3122
  %3124 = getelementptr inbounds i8, ptr %3121, i64 4
  %3125 = load float, ptr %3124, align 4
  %3126 = fadd float %3092, %3125
  %3127 = getelementptr inbounds i8, ptr %3121, i64 8
  %3128 = load float, ptr %3127, align 4
  %3129 = fadd float %3096, %3128
  store float %3123, ptr %3121, align 4
  store float %3126, ptr %3124, align 4
  store float %3129, ptr %3127, align 4
  %3130 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3061
  br i1 %2447, label %3133, label %3131

3131:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59
  %3132 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3130, ptr noundef %3030, ptr noundef nonnull %29)
  br label %.preheader.i102.i.preheader

3133:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59
  %3134 = getelementptr inbounds i8, ptr %3130, i64 8
  %3135 = load float, ptr %3134, align 4
  %3136 = getelementptr inbounds i8, ptr %3030, i64 8
  %3137 = load float, ptr %3136, align 4
  %3138 = fsub float %3135, %3137
  %3139 = load <2 x float>, ptr %3130, align 4
  %3140 = load <2 x float>, ptr %3030, align 4
  %3141 = fsub <2 x float> %3139, %3140
  store <2 x float> %3141, ptr %29, align 8
  store float %3138, ptr %2469, align 8
  br label %.preheader.i102.i.preheader

.preheader.i102.i.preheader:                      ; preds = %3133, %3131
  br label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %.preheader.i102.i.preheader, %3162
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %3162 ], [ 0, %.preheader.i102.i.preheader ]
  %3142 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %indvars.iv16.i.i
  %3143 = load float, ptr %3142, align 4
  %3144 = fneg float %3143
  %3145 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv16.i.i
  %3146 = load float, ptr %3145, align 4
  %3147 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv16.i.i
  %3148 = load float, ptr %3147, align 4
  br label %3149

3149:                                             ; preds = %3149, %.preheader.i102.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.i102.i ], [ %indvars.iv.next.i104.i, %3149 ]
  %3150 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i103.i
  %3151 = load float, ptr %3150, align 4
  %3152 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv.i103.i
  %3153 = load float, ptr %3152, align 4
  %3154 = fmul float %3146, %3153
  %3155 = call float @llvm.fmuladd.f32(float %3144, float %3151, float %3154)
  %3156 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i103.i
  %3157 = load float, ptr %3156, align 4
  %3158 = call float @llvm.fmuladd.f32(float %3148, float %3157, float %3155)
  %3159 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv16.i.i, i64 %indvars.iv.i103.i
  %3160 = load float, ptr %3159, align 4
  %3161 = fadd float %3160, %3158
  store float %3161, ptr %3159, align 4
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, 3
  br i1 %exitcond.not.i105.i, label %3162, label %3149, !llvm.loop !52

3162:                                             ; preds = %3149
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i102.i, !llvm.loop !53

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3162
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29)
  br label %3665

3163:                                             ; preds = %.lr.ph.split.i45
  %3164 = getelementptr inbounds i8, ptr %2502, i64 4
  %3165 = load float, ptr %3164, align 4
  %3166 = getelementptr inbounds i8, ptr %2502, i64 8
  %3167 = load float, ptr %3166, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  %3168 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %3169 = load i32, ptr %3168, align 4
  %3170 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %3171 = load i32, ptr %3170, align 4
  %3172 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %3173 = load i32, ptr %3172, align 4
  %3174 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %3175 = load i32, ptr %3174, align 4
  %3176 = getelementptr inbounds i8, ptr %.077113.i47, i64 20
  %3177 = load i32, ptr %3176, align 4
  %3178 = sext i32 %3173 to i64
  %3179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3178
  %3180 = sext i32 %3171 to i64
  %3181 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3180
  br i1 %2447, label %3190, label %3182

3182:                                             ; preds = %3163
  %3183 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3179, ptr noundef %3181, ptr noundef nonnull %17)
  %3184 = sext i32 %3175 to i64
  %3185 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3184
  %3186 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3185, ptr noundef %3179, ptr noundef nonnull %18)
  %3187 = sext i32 %3177 to i64
  %3188 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3187
  %3189 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3188, ptr noundef %3179, ptr noundef nonnull %19)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

3190:                                             ; preds = %3163
  %3191 = getelementptr inbounds i8, ptr %3179, i64 8
  %3192 = load float, ptr %3191, align 4
  %3193 = getelementptr inbounds i8, ptr %3181, i64 8
  %3194 = load float, ptr %3193, align 4
  %3195 = fsub float %3192, %3194
  %3196 = load <2 x float>, ptr %3179, align 4
  %3197 = load <2 x float>, ptr %3181, align 4
  %3198 = fsub <2 x float> %3196, %3197
  store <2 x float> %3198, ptr %17, align 8
  store float %3195, ptr %2457, align 8
  %3199 = sext i32 %3175 to i64
  %3200 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3199
  %3201 = getelementptr inbounds i8, ptr %3200, i64 8
  %3202 = load float, ptr %3201, align 4
  %3203 = fsub float %3202, %3192
  %3204 = load <2 x float>, ptr %3200, align 4
  %3205 = fsub <2 x float> %3204, %3196
  store <2 x float> %3205, ptr %18, align 8
  store float %3203, ptr %2458, align 8
  %3206 = sext i32 %3177 to i64
  %3207 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3206
  %3208 = getelementptr inbounds i8, ptr %3207, i64 8
  %3209 = load float, ptr %3208, align 4
  %3210 = fsub float %3209, %3192
  %3211 = load <2 x float>, ptr %3207, align 4
  %3212 = fsub <2 x float> %3211, %3196
  store <2 x float> %3212, ptr %19, align 8
  store float %3210, ptr %2459, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i: ; preds = %3190, %3182
  %3213 = phi i64 [ %3187, %3182 ], [ %3206, %3190 ]
  %3214 = phi i64 [ %3184, %3182 ], [ %3199, %3190 ]
  br label %3215

3215:                                             ; preds = %3215, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i
  %indvars.iv.i107.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i ], [ %indvars.iv.next.i108.i, %3215 ]
  %3216 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv.i107.i
  %3217 = load float, ptr %3216, align 4
  %3218 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i107.i
  %3219 = load float, ptr %3218, align 4
  %3220 = call float @llvm.fmuladd.f32(float %2503, float %3219, float %3217)
  %3221 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv.i107.i
  %3222 = load float, ptr %3221, align 4
  %3223 = call float @llvm.fmuladd.f32(float %3165, float %3222, float %3220)
  %3224 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv.i107.i
  store float %3223, ptr %3224, align 4
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, 3
  br i1 %exitcond.not.i109.i, label %3225, label %3215, !llvm.loop !54

3225:                                             ; preds = %3215
  %3226 = load float, ptr %20, align 4
  %3227 = load float, ptr %2460, align 4
  %3228 = fmul float %3227, %3227
  %3229 = call float @llvm.fmuladd.f32(float %3226, float %3226, float %3228)
  %3230 = load float, ptr %2461, align 4
  %3231 = call noundef float @llvm.fmuladd.f32(float %3230, float %3230, float %3229)
  %sqrt.i.i110.i = call float @llvm.sqrt.f32(float %3231)
  %3232 = fdiv float 1.000000e+00, %sqrt.i.i110.i
  %3233 = fmul float %3167, %3232
  %3234 = sext i32 %3169 to i64
  %3235 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3234
  %3236 = load <2 x float>, ptr %3235, align 4
  store <2 x float> %3236, ptr %21, align 8
  %3237 = getelementptr inbounds i8, ptr %3235, i64 8
  %3238 = load float, ptr %3237, align 4
  store float %3238, ptr %2462, align 8
  %3239 = extractelement <2 x float> %3236, i64 1
  %3240 = fmul float %3227, %3239
  %3241 = extractelement <2 x float> %3236, i64 0
  %3242 = call float @llvm.fmuladd.f32(float %3226, float %3241, float %3240)
  %3243 = call noundef float @llvm.fmuladd.f32(float %3230, float %3238, float %3242)
  %3244 = fneg float %3243
  %3245 = fmul float %3232, %3244
  %3246 = fmul float %3232, %3245
  br label %3247

3247:                                             ; preds = %3247, %3225
  %indvars.iv19.i111.i = phi i64 [ 0, %3225 ], [ %indvars.iv.next20.i112.i, %3247 ]
  %3248 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv19.i111.i
  %3249 = load float, ptr %3248, align 4
  %3250 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv19.i111.i
  %3251 = load float, ptr %3250, align 4
  %3252 = call float @llvm.fmuladd.f32(float %3246, float %3251, float %3249)
  %3253 = fmul float %3233, %3252
  %3254 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv19.i111.i
  store float %3253, ptr %3254, align 4
  %indvars.iv.next20.i112.i = add nuw nsw i64 %indvars.iv19.i111.i, 1
  %exitcond22.not.i113.i = icmp eq i64 %indvars.iv.next20.i112.i, 3
  br i1 %exitcond22.not.i113.i, label %3255, label %3247, !llvm.loop !55

3255:                                             ; preds = %3247
  %3256 = fsub float 1.000000e+00, %2503
  %3257 = fsub float %3256, %3165
  %3258 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3180
  %3259 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3178
  %3260 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3214
  %3261 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3213
  br label %3262

3262:                                             ; preds = %3262, %3255
  %indvars.iv23.i.i = phi i64 [ 0, %3255 ], [ %indvars.iv.next24.i.i, %3262 ]
  %3263 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv23.i.i
  %3264 = load float, ptr %3263, align 4
  %3265 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv23.i.i
  %3266 = load float, ptr %3265, align 4
  %3267 = fsub float %3264, %3266
  %3268 = getelementptr inbounds [3 x float], ptr %3258, i64 0, i64 %indvars.iv23.i.i
  %3269 = load float, ptr %3268, align 4
  %3270 = fadd float %3269, %3267
  store float %3270, ptr %3268, align 4
  %3271 = getelementptr inbounds [3 x float], ptr %3259, i64 0, i64 %indvars.iv23.i.i
  %3272 = load float, ptr %3271, align 4
  %3273 = call float @llvm.fmuladd.f32(float %3257, float %3266, float %3272)
  store float %3273, ptr %3271, align 4
  %3274 = getelementptr inbounds [3 x float], ptr %3260, i64 0, i64 %indvars.iv23.i.i
  %3275 = load float, ptr %3274, align 4
  %3276 = call float @llvm.fmuladd.f32(float %2503, float %3266, float %3275)
  store float %3276, ptr %3274, align 4
  %3277 = getelementptr inbounds [3 x float], ptr %3261, i64 0, i64 %indvars.iv23.i.i
  %3278 = load float, ptr %3277, align 4
  %3279 = call float @llvm.fmuladd.f32(float %3165, float %3266, float %3278)
  store float %3279, ptr %3277, align 4
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %3280, label %3262, !llvm.loop !56

3280:                                             ; preds = %3262
  %3281 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3234
  br i1 %2447, label %3284, label %3282

3282:                                             ; preds = %3280
  %3283 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3281, ptr noundef %3181, ptr noundef nonnull %23)
  br label %.preheader.i114.i.preheader

3284:                                             ; preds = %3280
  %3285 = getelementptr inbounds i8, ptr %3281, i64 8
  %3286 = load float, ptr %3285, align 4
  %3287 = getelementptr inbounds i8, ptr %3181, i64 8
  %3288 = load float, ptr %3287, align 4
  %3289 = fsub float %3286, %3288
  %3290 = load <2 x float>, ptr %3281, align 4
  %3291 = load <2 x float>, ptr %3181, align 4
  %3292 = fsub <2 x float> %3290, %3291
  store <2 x float> %3292, ptr %23, align 8
  store float %3289, ptr %2463, align 8
  br label %.preheader.i114.i.preheader

.preheader.i114.i.preheader:                      ; preds = %3284, %3282
  br label %.preheader.i114.i

.preheader.i114.i:                                ; preds = %.preheader.i114.i.preheader, %3308
  %indvars.iv31.i.i52 = phi i64 [ %indvars.iv.next32.i.i56, %3308 ], [ 0, %.preheader.i114.i.preheader ]
  %3293 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv31.i.i52
  %3294 = load float, ptr %3293, align 4
  %3295 = fneg float %3294
  %3296 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv31.i.i52
  %3297 = load float, ptr %3296, align 4
  br label %3298

3298:                                             ; preds = %3298, %.preheader.i114.i
  %indvars.iv27.i.i53 = phi i64 [ 0, %.preheader.i114.i ], [ %indvars.iv.next28.i.i54, %3298 ]
  %3299 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv27.i.i53
  %3300 = load float, ptr %3299, align 4
  %3301 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv27.i.i53
  %3302 = load float, ptr %3301, align 4
  %3303 = fmul float %3297, %3302
  %3304 = call float @llvm.fmuladd.f32(float %3295, float %3300, float %3303)
  %3305 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv31.i.i52, i64 %indvars.iv27.i.i53
  %3306 = load float, ptr %3305, align 4
  %3307 = fadd float %3306, %3304
  store float %3307, ptr %3305, align 4
  %indvars.iv.next28.i.i54 = add nuw nsw i64 %indvars.iv27.i.i53, 1
  %exitcond30.not.i.i55 = icmp eq i64 %indvars.iv.next28.i.i54, 3
  br i1 %exitcond30.not.i.i55, label %3308, label %3298, !llvm.loop !57

3308:                                             ; preds = %3298
  %indvars.iv.next32.i.i56 = add nuw nsw i64 %indvars.iv31.i.i52, 1
  %exitcond34.not.i.i57 = icmp eq i64 %indvars.iv.next32.i.i56, 3
  br i1 %exitcond34.not.i.i57, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i114.i, !llvm.loop !58

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3308
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %3665

3309:                                             ; preds = %.lr.ph.split.i45
  %3310 = getelementptr inbounds i8, ptr %2502, i64 4
  %3311 = load float, ptr %3310, align 4
  %3312 = getelementptr inbounds i8, ptr %2502, i64 8
  %3313 = load float, ptr %3312, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %3314 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %3315 = load i32, ptr %3314, align 4
  %3316 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %3317 = load i32, ptr %3316, align 4
  %3318 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %3319 = load i32, ptr %3318, align 4
  %3320 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %3321 = load i32, ptr %3320, align 4
  %3322 = getelementptr inbounds i8, ptr %.077113.i47, i64 20
  %3323 = load i32, ptr %3322, align 4
  %3324 = sext i32 %3315 to i64
  %3325 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3324
  %3326 = load <2 x float>, ptr %3325, align 4
  store <2 x float> %3326, ptr %12, align 8
  %3327 = getelementptr inbounds i8, ptr %3325, i64 8
  %3328 = load float, ptr %3327, align 4
  store float %3328, ptr %2449, align 8
  %3329 = sext i32 %3319 to i64
  %3330 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3329
  %3331 = sext i32 %3317 to i64
  %3332 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3331
  br i1 %2447, label %3341, label %3333

3333:                                             ; preds = %3309
  %3334 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3330, ptr noundef %3332, ptr noundef nonnull %9)
  %3335 = sext i32 %3321 to i64
  %3336 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3335
  %3337 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3336, ptr noundef %3332, ptr noundef nonnull %10)
  %3338 = sext i32 %3323 to i64
  %3339 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3338
  %3340 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3339, ptr noundef %3332, ptr noundef nonnull %11)
  %.pre.i116.i = load float, ptr %10, align 8
  %.pre138.i.i = load float, ptr %.phi.trans.insert.i117.i, align 4
  %.pre140.i.i = load float, ptr %.phi.trans.insert139.i.i, align 8
  %.pre141.i.i = load float, ptr %11, align 8
  %.pre143.i.i = load float, ptr %.phi.trans.insert142.i.i, align 4
  %.pre145.i.i = load float, ptr %.phi.trans.insert144.i.i, align 8
  %.pre146.i.i = load float, ptr %9, align 8
  %.pre148.i.i = load float, ptr %.phi.trans.insert147.i.i, align 4
  %.pre150.i.i = load float, ptr %.phi.trans.insert149.i.i, align 8
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

3341:                                             ; preds = %3309
  %3342 = getelementptr inbounds i8, ptr %3330, i64 8
  %3343 = load float, ptr %3342, align 4
  %3344 = getelementptr inbounds i8, ptr %3332, i64 8
  %3345 = load float, ptr %3344, align 4
  %3346 = fsub float %3343, %3345
  %3347 = load <2 x float>, ptr %3330, align 4
  %3348 = load <2 x float>, ptr %3332, align 4
  %3349 = fsub <2 x float> %3347, %3348
  store <2 x float> %3349, ptr %9, align 8
  store float %3346, ptr %.phi.trans.insert149.i.i, align 8
  %3350 = sext i32 %3321 to i64
  %3351 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3350
  %3352 = getelementptr inbounds i8, ptr %3351, i64 8
  %3353 = load float, ptr %3352, align 4
  %3354 = fsub float %3353, %3345
  %3355 = load <2 x float>, ptr %3351, align 4
  %3356 = fsub <2 x float> %3355, %3348
  store <2 x float> %3356, ptr %10, align 8
  store float %3354, ptr %.phi.trans.insert139.i.i, align 8
  %3357 = sext i32 %3323 to i64
  %3358 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3357
  %3359 = getelementptr inbounds i8, ptr %3358, i64 8
  %3360 = load float, ptr %3359, align 4
  %3361 = fsub float %3360, %3345
  %3362 = load <2 x float>, ptr %3358, align 4
  %3363 = fsub <2 x float> %3362, %3348
  store <2 x float> %3363, ptr %11, align 8
  store float %3361, ptr %.phi.trans.insert144.i.i, align 8
  %3364 = extractelement <2 x float> %3349, i64 0
  %3365 = extractelement <2 x float> %3349, i64 1
  %3366 = extractelement <2 x float> %3356, i64 0
  %3367 = extractelement <2 x float> %3356, i64 1
  %3368 = extractelement <2 x float> %3363, i64 0
  %3369 = extractelement <2 x float> %3363, i64 1
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i: ; preds = %3341, %3333
  %3370 = phi float [ %.pre150.i.i, %3333 ], [ %3346, %3341 ]
  %3371 = phi float [ %.pre148.i.i, %3333 ], [ %3365, %3341 ]
  %3372 = phi float [ %.pre146.i.i, %3333 ], [ %3364, %3341 ]
  %3373 = phi float [ %.pre145.i.i, %3333 ], [ %3361, %3341 ]
  %3374 = phi float [ %.pre143.i.i, %3333 ], [ %3369, %3341 ]
  %3375 = phi float [ %.pre141.i.i, %3333 ], [ %3368, %3341 ]
  %3376 = phi float [ %.pre140.i.i, %3333 ], [ %3354, %3341 ]
  %3377 = phi float [ %.pre138.i.i, %3333 ], [ %3367, %3341 ]
  %3378 = phi float [ %.pre.i116.i, %3333 ], [ %3366, %3341 ]
  %3379 = phi i64 [ %3338, %3333 ], [ %3357, %3341 ]
  %3380 = phi i64 [ %3335, %3333 ], [ %3350, %3341 ]
  %3381 = fmul float %2503, %3378
  %3382 = fmul float %2503, %3377
  %3383 = fmul float %2503, %3376
  %3384 = fmul float %3311, %3375
  %3385 = fmul float %3311, %3374
  %3386 = fmul float %3311, %3373
  %3387 = fsub float %3381, %3372
  %3388 = fsub float %3382, %3371
  %3389 = fsub float %3383, %3370
  %3390 = fsub float %3384, %3372
  %3391 = fsub float %3385, %3371
  %3392 = fsub float %3386, %3370
  %3393 = fsub float %3384, %3381
  %3394 = fsub float %3385, %3382
  %3395 = fsub float %3386, %3383
  %3396 = fneg float %3389
  %3397 = fmul float %3391, %3396
  %3398 = call float @llvm.fmuladd.f32(float %3388, float %3392, float %3397)
  %3399 = fneg float %3387
  %3400 = fmul float %3392, %3399
  %3401 = call float @llvm.fmuladd.f32(float %3389, float %3390, float %3400)
  %3402 = fneg float %3388
  %3403 = fmul float %3390, %3402
  %3404 = call float @llvm.fmuladd.f32(float %3387, float %3391, float %3403)
  %3405 = fmul float %3401, %3401
  %3406 = call float @llvm.fmuladd.f32(float %3398, float %3398, float %3405)
  %3407 = call noundef float @llvm.fmuladd.f32(float %3404, float %3404, float %3406)
  %sqrt.i.i118.i49 = call float @llvm.sqrt.f32(float %3407)
  %3408 = fdiv float 1.000000e+00, %sqrt.i.i118.i49
  %3409 = fmul float %3408, %3408
  %3410 = fmul float %3313, %3408
  %3411 = extractelement <2 x float> %3326, i64 0
  %3412 = fmul float %3411, %3410
  %3413 = extractelement <2 x float> %3326, i64 1
  %3414 = fmul float %3413, %3410
  %3415 = fmul float %3328, %3410
  %3416 = fneg float %3404
  %3417 = fmul float %3394, %3416
  %3418 = call float @llvm.fmuladd.f32(float %3401, float %3395, float %3417)
  %3419 = fneg float %3398
  %3420 = fmul float %3395, %3419
  %3421 = call float @llvm.fmuladd.f32(float %3404, float %3393, float %3420)
  %3422 = fneg float %3401
  %3423 = fmul float %3393, %3422
  %3424 = call float @llvm.fmuladd.f32(float %3398, float %3394, float %3423)
  %3425 = fmul float %3418, %3409
  %3426 = fmul float %3421, %3409
  %3427 = fmul float %3424, %3409
  %3428 = fmul float %3425, %3419
  %3429 = call float @llvm.fmuladd.f32(float %3422, float %3425, float %3395)
  %3430 = fmul float %3414, %3429
  %3431 = call float @llvm.fmuladd.f32(float %3428, float %3412, float %3430)
  %3432 = fneg float %3394
  %3433 = call float @llvm.fmuladd.f32(float %3416, float %3425, float %3432)
  %3434 = call float @llvm.fmuladd.f32(float %3433, float %3415, float %3431)
  store float %3434, ptr %13, align 4
  %3435 = fneg float %3395
  %3436 = call float @llvm.fmuladd.f32(float %3419, float %3426, float %3435)
  %3437 = fmul float %3426, %3422
  %3438 = fmul float %3414, %3437
  %3439 = call float @llvm.fmuladd.f32(float %3436, float %3412, float %3438)
  %3440 = call float @llvm.fmuladd.f32(float %3416, float %3426, float %3393)
  %3441 = call float @llvm.fmuladd.f32(float %3440, float %3415, float %3439)
  store float %3441, ptr %2450, align 4
  %3442 = call float @llvm.fmuladd.f32(float %3419, float %3427, float %3394)
  %3443 = fneg float %3393
  %3444 = call float @llvm.fmuladd.f32(float %3422, float %3427, float %3443)
  %3445 = fmul float %3414, %3444
  %3446 = call float @llvm.fmuladd.f32(float %3442, float %3412, float %3445)
  %3447 = fmul float %3427, %3416
  %3448 = call float @llvm.fmuladd.f32(float %3447, float %3415, float %3446)
  store float %3448, ptr %2451, align 4
  %3449 = fneg float %3392
  %3450 = fmul float %3401, %3449
  %3451 = call float @llvm.fmuladd.f32(float %3391, float %3404, float %3450)
  %3452 = fneg float %3390
  %3453 = fmul float %3404, %3452
  %3454 = call float @llvm.fmuladd.f32(float %3392, float %3398, float %3453)
  %3455 = fneg float %3391
  %3456 = fmul float %3398, %3455
  %3457 = call float @llvm.fmuladd.f32(float %3390, float %3401, float %3456)
  %3458 = fmul float %2503, %3409
  %3459 = fmul float %3451, %3458
  %3460 = fmul float %3454, %3458
  %3461 = fmul float %3457, %3458
  %3462 = fmul float %3459, %3419
  %3463 = fneg float %2503
  %3464 = fmul float %3459, %3422
  %3465 = call float @llvm.fmuladd.f32(float %3463, float %3392, float %3464)
  %3466 = fmul float %3414, %3465
  %3467 = call float @llvm.fmuladd.f32(float %3462, float %3412, float %3466)
  %3468 = fmul float %3459, %3416
  %3469 = call float @llvm.fmuladd.f32(float %2503, float %3391, float %3468)
  %3470 = call float @llvm.fmuladd.f32(float %3469, float %3415, float %3467)
  store float %3470, ptr %14, align 4
  %3471 = fmul float %3460, %3419
  %3472 = call float @llvm.fmuladd.f32(float %2503, float %3392, float %3471)
  %3473 = fmul float %3460, %3422
  %3474 = fmul float %3414, %3473
  %3475 = call float @llvm.fmuladd.f32(float %3472, float %3412, float %3474)
  %3476 = fmul float %3460, %3416
  %3477 = call float @llvm.fmuladd.f32(float %3463, float %3390, float %3476)
  %3478 = call float @llvm.fmuladd.f32(float %3477, float %3415, float %3475)
  store float %3478, ptr %2452, align 4
  %3479 = fmul float %3461, %3419
  %3480 = call float @llvm.fmuladd.f32(float %3463, float %3391, float %3479)
  %3481 = fmul float %3461, %3422
  %3482 = call float @llvm.fmuladd.f32(float %2503, float %3390, float %3481)
  %3483 = fmul float %3414, %3482
  %3484 = call float @llvm.fmuladd.f32(float %3480, float %3412, float %3483)
  %3485 = fmul float %3461, %3416
  %3486 = call float @llvm.fmuladd.f32(float %3485, float %3415, float %3484)
  store float %3486, ptr %2453, align 4
  %3487 = fmul float %3388, %3416
  %3488 = call float @llvm.fmuladd.f32(float %3401, float %3389, float %3487)
  %3489 = fmul float %3389, %3419
  %3490 = call float @llvm.fmuladd.f32(float %3404, float %3387, float %3489)
  %3491 = fmul float %3387, %3422
  %3492 = call float @llvm.fmuladd.f32(float %3398, float %3388, float %3491)
  %3493 = fmul float %3311, %3409
  %3494 = fmul float %3488, %3493
  %3495 = fmul float %3490, %3493
  %3496 = fmul float %3492, %3493
  %3497 = fmul float %3494, %3419
  %3498 = fmul float %3494, %3422
  %3499 = call float @llvm.fmuladd.f32(float %3311, float %3389, float %3498)
  %3500 = fmul float %3414, %3499
  %3501 = call float @llvm.fmuladd.f32(float %3497, float %3412, float %3500)
  %3502 = fneg float %3311
  %3503 = fmul float %3494, %3416
  %3504 = call float @llvm.fmuladd.f32(float %3502, float %3388, float %3503)
  %3505 = call float @llvm.fmuladd.f32(float %3504, float %3415, float %3501)
  store float %3505, ptr %15, align 4
  %3506 = fmul float %3495, %3419
  %3507 = call float @llvm.fmuladd.f32(float %3502, float %3389, float %3506)
  %3508 = fmul float %3495, %3422
  %3509 = fmul float %3414, %3508
  %3510 = call float @llvm.fmuladd.f32(float %3507, float %3412, float %3509)
  %3511 = fmul float %3495, %3416
  %3512 = call float @llvm.fmuladd.f32(float %3311, float %3387, float %3511)
  %3513 = call float @llvm.fmuladd.f32(float %3512, float %3415, float %3510)
  store float %3513, ptr %2454, align 4
  %3514 = fmul float %3496, %3419
  %3515 = call float @llvm.fmuladd.f32(float %3311, float %3388, float %3514)
  %3516 = fmul float %3496, %3422
  %3517 = call float @llvm.fmuladd.f32(float %3502, float %3387, float %3516)
  %3518 = fmul float %3414, %3517
  %3519 = call float @llvm.fmuladd.f32(float %3515, float %3412, float %3518)
  %3520 = fmul float %3496, %3416
  %3521 = call float @llvm.fmuladd.f32(float %3520, float %3415, float %3519)
  store float %3521, ptr %2455, align 4
  %3522 = fsub float %3411, %3434
  %3523 = fsub float %3522, %3470
  %3524 = fsub float %3523, %3505
  %3525 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3331
  %3526 = load float, ptr %3525, align 4
  %3527 = fadd float %3526, %3524
  store float %3527, ptr %3525, align 4
  %3528 = fsub float %3413, %3441
  %3529 = fsub float %3528, %3478
  %3530 = fsub float %3529, %3513
  %3531 = getelementptr inbounds i8, ptr %3525, i64 4
  %3532 = load float, ptr %3531, align 4
  %3533 = fadd float %3532, %3530
  store float %3533, ptr %3531, align 4
  %3534 = fsub float %3328, %3448
  %3535 = fsub float %3534, %3486
  %3536 = fsub float %3535, %3521
  %3537 = getelementptr inbounds i8, ptr %3525, i64 8
  %3538 = load float, ptr %3537, align 4
  %3539 = fadd float %3538, %3536
  store float %3539, ptr %3537, align 4
  %3540 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3329
  %3541 = load float, ptr %3540, align 4
  %3542 = fadd float %3434, %3541
  %3543 = getelementptr inbounds i8, ptr %3540, i64 4
  %3544 = load float, ptr %3543, align 4
  %3545 = fadd float %3441, %3544
  %3546 = getelementptr inbounds i8, ptr %3540, i64 8
  %3547 = load float, ptr %3546, align 4
  %3548 = fadd float %3448, %3547
  store float %3542, ptr %3540, align 4
  store float %3545, ptr %3543, align 4
  store float %3548, ptr %3546, align 4
  %3549 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3380
  %3550 = load float, ptr %3549, align 4
  %3551 = fadd float %3470, %3550
  %3552 = getelementptr inbounds i8, ptr %3549, i64 4
  %3553 = load float, ptr %3552, align 4
  %3554 = fadd float %3478, %3553
  %3555 = getelementptr inbounds i8, ptr %3549, i64 8
  %3556 = load float, ptr %3555, align 4
  %3557 = fadd float %3486, %3556
  store float %3551, ptr %3549, align 4
  store float %3554, ptr %3552, align 4
  store float %3557, ptr %3555, align 4
  %3558 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3379
  %3559 = load float, ptr %3558, align 4
  %3560 = fadd float %3505, %3559
  %3561 = getelementptr inbounds i8, ptr %3558, i64 4
  %3562 = load float, ptr %3561, align 4
  %3563 = fadd float %3513, %3562
  %3564 = getelementptr inbounds i8, ptr %3558, i64 8
  %3565 = load float, ptr %3564, align 4
  %3566 = fadd float %3521, %3565
  store float %3560, ptr %3558, align 4
  store float %3563, ptr %3561, align 4
  store float %3566, ptr %3564, align 4
  %3567 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3324
  br i1 %2447, label %3570, label %3568

3568:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3569 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3567, ptr noundef %3332, ptr noundef nonnull %16)
  br label %.preheader.i119.i.preheader

3570:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3571 = getelementptr inbounds i8, ptr %3567, i64 8
  %3572 = load float, ptr %3571, align 4
  %3573 = getelementptr inbounds i8, ptr %3332, i64 8
  %3574 = load float, ptr %3573, align 4
  %3575 = fsub float %3572, %3574
  %3576 = load <2 x float>, ptr %3567, align 4
  %3577 = load <2 x float>, ptr %3332, align 4
  %3578 = fsub <2 x float> %3576, %3577
  store <2 x float> %3578, ptr %16, align 8
  store float %3575, ptr %2456, align 8
  br label %.preheader.i119.i.preheader

.preheader.i119.i.preheader:                      ; preds = %3570, %3568
  br label %.preheader.i119.i

.preheader.i119.i:                                ; preds = %.preheader.i119.i.preheader, %3604
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %3604 ], [ 0, %.preheader.i119.i.preheader ]
  %3579 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv134.i.i
  %3580 = load float, ptr %3579, align 4
  %3581 = fneg float %3580
  %3582 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv134.i.i
  %3583 = load float, ptr %3582, align 4
  %3584 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv134.i.i
  %3585 = load float, ptr %3584, align 4
  %3586 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv134.i.i
  %3587 = load float, ptr %3586, align 4
  br label %3588

3588:                                             ; preds = %3588, %.preheader.i119.i
  %indvars.iv.i120.i = phi i64 [ 0, %.preheader.i119.i ], [ %indvars.iv.next.i121.i, %3588 ]
  %3589 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i120.i
  %3590 = load float, ptr %3589, align 4
  %3591 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i120.i
  %3592 = load float, ptr %3591, align 4
  %3593 = fmul float %3583, %3592
  %3594 = call float @llvm.fmuladd.f32(float %3581, float %3590, float %3593)
  %3595 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i120.i
  %3596 = load float, ptr %3595, align 4
  %3597 = call float @llvm.fmuladd.f32(float %3585, float %3596, float %3594)
  %3598 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i120.i
  %3599 = load float, ptr %3598, align 4
  %3600 = call float @llvm.fmuladd.f32(float %3587, float %3599, float %3597)
  %3601 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv134.i.i, i64 %indvars.iv.i120.i
  %3602 = load float, ptr %3601, align 4
  %3603 = fadd float %3602, %3600
  store float %3603, ptr %3601, align 4
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, 3
  br i1 %exitcond.not.i122.i, label %3604, label %3588, !llvm.loop !59

3604:                                             ; preds = %3588
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, 3
  br i1 %exitcond137.not.i.i, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i119.i, !llvm.loop !60

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3604
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %3665

3605:                                             ; preds = %.lr.ph.split.i45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %3606 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2501
  %3607 = load i32, ptr %3606, align 4
  %3608 = mul nsw i32 %3607, 3
  %3609 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %3610 = load i32, ptr %3609, align 4
  %3611 = sext i32 %3610 to i64
  %3612 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3611
  %3613 = load <2 x float>, ptr %3612, align 4
  store <2 x float> %3613, ptr %7, align 8
  %3614 = getelementptr inbounds i8, ptr %3612, i64 8
  %3615 = load float, ptr %3614, align 4
  store float %3615, ptr %2448, align 8
  %3616 = icmp sgt i32 %3607, 0
  br i1 %3616, label %.lr.ph.i.i86, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i86:                                     ; preds = %3605
  %3617 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3611
  %3618 = getelementptr inbounds i8, ptr %3617, i64 8
  br i1 %2447, label %.lr.ph.split.us.preheader.i.i88, label %.lr.ph.split.i.i87

.lr.ph.split.us.preheader.i.i88:                  ; preds = %.lr.ph.i.i86
  %3619 = zext nneg i32 %3608 to i64
  br label %.lr.ph.split.us.i.i89

.lr.ph.split.us.i.i89:                            ; preds = %.lr.ph.split.us.i.i89, %.lr.ph.split.us.preheader.i.i88
  %indvars.iv9.i.i90 = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i88 ], [ %indvars.iv.next10.i.i91, %.lr.ph.split.us.i.i89 ]
  %3620 = getelementptr i32, ptr %.077113.i47, i64 %indvars.iv9.i.i90
  %3621 = getelementptr i8, ptr %3620, i64 8
  %3622 = load i32, ptr %3621, align 4
  %3623 = load i32, ptr %3620, align 4
  %3624 = sext i32 %3623 to i64
  %3625 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %3624, i32 0, i32 0, i64 1
  %3626 = load float, ptr %3625, align 4
  %3627 = load float, ptr %3618, align 4
  %3628 = fmul float %3626, %3627
  %3629 = sext i32 %3622 to i64
  %3630 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3629
  %3631 = getelementptr inbounds i8, ptr %3630, i64 8
  %3632 = load float, ptr %3631, align 4
  %3633 = fadd float %3628, %3632
  %3634 = load <2 x float>, ptr %3617, align 4
  %3635 = insertelement <2 x float> poison, float %3626, i64 0
  %3636 = shufflevector <2 x float> %3635, <2 x float> poison, <2 x i32> zeroinitializer
  %3637 = fmul <2 x float> %3636, %3634
  %3638 = load <2 x float>, ptr %3630, align 4
  %3639 = fadd <2 x float> %3637, %3638
  store <2 x float> %3639, ptr %3630, align 4
  store float %3633, ptr %3631, align 4
  %indvars.iv.next10.i.i91 = add nuw nsw i64 %indvars.iv9.i.i90, 3
  %3640 = icmp ult i64 %indvars.iv.next10.i.i91, %3619
  br i1 %3640, label %.lr.ph.split.us.i.i89, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !61

.lr.ph.split.i.i87:                               ; preds = %.lr.ph.i.i86, %.lr.ph.split.i.i87
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %.lr.ph.split.i.i87 ], [ 0, %.lr.ph.i.i86 ]
  %3641 = getelementptr i32, ptr %.077113.i47, i64 %indvars.iv.i123.i
  %3642 = getelementptr i8, ptr %3641, i64 8
  %3643 = load i32, ptr %3642, align 4
  %3644 = sext i32 %3643 to i64
  %3645 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3644
  %3646 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3645, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %3647 = load i32, ptr %3641, align 4
  %3648 = sext i32 %3647 to i64
  %3649 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %3648, i32 0, i32 0, i64 1
  %3650 = load float, ptr %3649, align 4
  %3651 = load float, ptr %3618, align 4
  %3652 = fmul float %3650, %3651
  %3653 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3644
  %3654 = getelementptr inbounds i8, ptr %3653, i64 8
  %3655 = load float, ptr %3654, align 4
  %3656 = fadd float %3652, %3655
  %3657 = load <2 x float>, ptr %3617, align 4
  %3658 = insertelement <2 x float> poison, float %3650, i64 0
  %3659 = shufflevector <2 x float> %3658, <2 x float> poison, <2 x i32> zeroinitializer
  %3660 = fmul <2 x float> %3659, %3657
  %3661 = load <2 x float>, ptr %3653, align 4
  %3662 = fadd <2 x float> %3660, %3661
  store <2 x float> %3662, ptr %3653, align 4
  store float %3656, ptr %3654, align 4
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 3
  %3663 = trunc nuw i64 %indvars.iv.next.i124.i to i32
  %3664 = icmp sgt i32 %3608, %3663
  br i1 %3664, label %.lr.ph.split.i.i87, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !61

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i87, %.lr.ph.split.us.i.i89, %3605
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %3665

3665:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2649, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2519, %2504
  %.176.i51 = phi i32 [ %3608, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %2649 ], [ %.075115.i46, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %2519 ], [ %.075115.i46, %2504 ]
  %3666 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %3667 = load i32, ptr %3666, align 4
  %3668 = sext i32 %3667 to i64
  %3669 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3668
  store <2 x float> zeroinitializer, ptr %3669, align 4
  %3670 = getelementptr inbounds i8, ptr %3669, i64 8
  store float 0.000000e+00, ptr %3670, align 4
  %3671 = add nsw i32 %.176.i51, %.078112.i48
  %3672 = sext i32 %.176.i51 to i64
  %3673 = getelementptr inbounds i32, ptr %.077113.i47, i64 %3672
  %3674 = icmp slt i32 %3671, %2494
  br i1 %3674, label %.lr.ph.split.i45, label %.loopexit.i41, !llvm.loop !62

.loopexit.i41:                                    ; preds = %3665, %2489, %2483
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i40, -1
  %3675 = icmp ugt i64 %indvars.iv.i40, 65
  br i1 %3675, label %2483, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !63

_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit: ; preds = %.loopexit.i14, %.loopexit.i, %.loopexit.i41, %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  %12 = sext i32 %9 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.loopexit99

18:                                               ; preds = %10
  %19 = icmp eq i32 %9, 0
  br i1 %19, label %20, label %.loopexit99.loopexit

20:                                               ; preds = %18
  %.sroa.095.0.copyload = load ptr, ptr %4, align 8
  br label %.loopexit99

21:                                               ; preds = %.loopexit, %._crit_edge, %8
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %170

27:                                               ; preds = %21
  %28 = tail call ptr @__cxa_begin_catch(ptr %23) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
          to label %29 unwind label %167

29:                                               ; preds = %27
  unreachable

.loopexit99.loopexit:                             ; preds = %18
  %30 = getelementptr inbounds i8, ptr %15, i64 2264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(540) %30, i8 0, i64 540, i1 false)
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %20, %10
  %.sroa.095.0 = phi ptr [ %.sroa.095.0.copyload, %20 ], [ null, %10 ], [ %30, %.loopexit99.loopexit ]
  %31 = getelementptr inbounds i8, ptr %15, i64 2840
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %.loopexit99
  %35 = getelementptr inbounds i8, ptr %15, i64 2848
  %36 = getelementptr inbounds i8, ptr %15, i64 5224
  %37 = getelementptr inbounds i8, ptr %15, i64 5232
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph18.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit

.lr.ph18.i:                                       ; preds = %34
  %46 = getelementptr inbounds i8, ptr %15, i64 5200
  %47 = getelementptr inbounds i8, ptr %15, i64 5104
  %wide.trip.count24.i = and i64 %43, 2147483647
  br label %48

48:                                               ; preds = %._crit_edge.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next22.i, %._crit_edge.i ]
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv21.i
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %53, i64 %52
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %47, align 8
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %48
  %wide.trip.count.i = and i64 %61, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.gmx::BasicVector", ptr %63, i64 %68
  store <2 x float> zeroinitializer, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store float 0.000000e+00, ptr %70, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %48
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, label %48, !llvm.loop !65

_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit: ; preds = %._crit_edge.i, %34
  %71 = getelementptr inbounds i8, ptr %15, i64 5128
  %72 = getelementptr inbounds i8, ptr %15, i64 5136
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 2
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  %81 = getelementptr inbounds i8, ptr %15, i64 5104
  %wide.trip.count = and i64 %78, 2147483647
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %5, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %"class.gmx::BasicVector", ptr %88, i64 %86
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds %"class.gmx::BasicVector", ptr %90, i64 %86
  %92 = load float, ptr %89, align 4
  store float %92, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %89, i64 4
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %91, i64 4
  store float %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  store float %97, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %82, !llvm.loop !66

._crit_edge:                                      ; preds = %82, %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %15, i64 5104
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %3, align 4
  %103 = getelementptr inbounds i8, ptr %15, i64 2804
  %104 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.085.0.copyload = load ptr, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  invoke fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %99, ptr %101, i32 noundef %102, ptr %.sroa.095.0, ptr noundef nonnull %103, i1 noundef zeroext true, ptr %.sroa.085.0.copyload, ptr nonnull %35, ptr noundef %105)
          to label %106 unwind label %21

106:                                              ; preds = %._crit_edge
  %107 = load i32, ptr %0, align 4
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %107)
  %108 = getelementptr inbounds i8, ptr %15, i64 5248
  %109 = getelementptr inbounds i8, ptr %15, i64 5256
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph109.preheader, label %.preheader

.lr.ph109.preheader:                              ; preds = %106
  %wide.trip.count117 = and i64 %115, 2147483647
  br label %.lr.ph109

.preheader:                                       ; preds = %._crit_edge106, %106
  br i1 %80, label %.lr.ph111.preheader, label %.loopexit

.lr.ph111.preheader:                              ; preds = %.preheader
  %wide.trip.count122 = and i64 %78, 2147483647
  br label %.lr.ph111

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %._crit_edge106
  %indvars.iv114 = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next115, %._crit_edge106 ]
  %118 = load ptr, ptr %108, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv114
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 5200
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %126, i64 %12
  %128 = getelementptr inbounds i8, ptr %124, i64 5104
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not102 = icmp eq ptr %130, %132
  br i1 %.not102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph109, %.lr.ph105
  %.sroa.080.0103 = phi ptr [ %147, %.lr.ph105 ], [ %130, %.lr.ph109 ]
  %133 = load i32, ptr %.sroa.080.0103, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %5, align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds %"class.gmx::BasicVector", ptr %136, i64 %134
  %138 = getelementptr inbounds %"class.gmx::BasicVector", ptr %129, i64 %134
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load float, ptr %141, align 4
  %143 = fadd float %140, %142
  %144 = load <2 x float>, ptr %137, align 4
  %145 = load <2 x float>, ptr %138, align 4
  %146 = fadd <2 x float> %144, %145
  store <2 x float> %146, ptr %137, align 4
  store float %143, ptr %139, align 4
  %147 = getelementptr inbounds i8, ptr %.sroa.080.0103, i64 4
  %.not = icmp eq ptr %147, %132
  br i1 %.not, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %.lr.ph105, %.lr.ph109
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.preheader, label %.lr.ph109, !llvm.loop !67

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv119 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next120, %.lr.ph111 ]
  %148 = load ptr, ptr %71, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv119
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %5, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %"class.gmx::BasicVector", ptr %153, i64 %151
  store <2 x float> zeroinitializer, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store float 0.000000e+00, ptr %155, align 4
  %156 = load ptr, ptr %100, align 8
  %157 = getelementptr inbounds %"class.gmx::BasicVector", ptr %156, i64 %151
  store <2 x float> zeroinitializer, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store float 0.000000e+00, ptr %158, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph111, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph111, %.loopexit99, %.preheader
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %3, align 4
  %162 = getelementptr inbounds i8, ptr %15, i64 2804
  %163 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.071.0.copyload = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %15, i64 8
  %165 = load ptr, ptr %7, align 8
  invoke fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %159, ptr %160, i32 noundef %161, ptr %.sroa.095.0, ptr noundef nonnull %162, i1 noundef zeroext false, ptr %.sroa.071.0.copyload, ptr nonnull %164, ptr noundef %165)
          to label %166 unwind label %21

166:                                              ; preds = %.loopexit
  ret void

167:                                              ; preds = %27
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #25
  unreachable

170:                                              ; preds = %21
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #16

declare void @_Z16dd_move_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_(ptr noundef nonnull align 8 dereferenceable(456), ptr, ptr, ptr, ptr) local_unnamed_addr #7

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx20countNonlinearVsitesERK10gmx_mtop_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %3, %5
  br i1 %.not38, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph41, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit
  %.040 = phi i32 [ 0, %.lr.ph41 ], [ %.1.lcssa, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit ]
  %.sroa.026.039 = phi ptr [ %3, %.lr.ph41 ], [ %55, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit ]
  %8 = load i32, ptr %.sroa.026.039, align 8
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.gmx_moltype_t, ptr %10, i64 %9, i32 2
  br label %12

12:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %7
  %.sroa.022.1 = phi ptr [ null, %7 ], [ %.sroa.022.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.5.1 = phi ptr [ null, %7 ], [ %.sroa.5.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.8.1 = phi ptr [ null, %7 ], [ %.sroa.8.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %13 = phi ptr [ null, %7 ], [ %51, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.020.i = phi i64 [ 0, %7 ], [ %52, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %14 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020.i, i32 5
  %15 = load i32, ptr %14, align 4, !noalias !69
  %16 = and i32 %15, 2
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [94 x %struct.InteractionList], ptr %11, i64 0, i64 %.020.i
  %19 = load ptr, ptr %18, align 8, !noalias !69
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !69
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %23

23:                                               ; preds = %17
  %24 = trunc nuw i64 %.020.i to i32
  %.not.i.i.i = icmp eq ptr %13, %.sroa.8.1
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  store i32 %24, ptr %13, align 8, !noalias !69
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %18, ptr %.sroa.316.0..sroa_idx.i, align 8, !noalias !69
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.sroa.8.1 to i64
  %29 = ptrtoint ptr %.sroa.022.1 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775792
  br i1 %31, label %32, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !69

.noexc.i:                                         ; preds = %32
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 576460752303423487)
  %37 = select i1 %35, i64 576460752303423487, i64 %36
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %39 = shl nuw nsw i64 %37, 4
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i, !noalias !69

_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %38, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %41 = phi ptr [ null, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %40, %38 ]
  %42 = getelementptr inbounds %struct.InteractionListHandle, ptr %41, i64 %33
  store i32 %24, ptr %42, align 8, !noalias !69
  %.sroa.316.0..sroa_idx17.i = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %18, ptr %.sroa.316.0..sroa_idx17.i, align 8, !noalias !69
  %43 = icmp sgt i64 %30, 0
  br i1 %43, label %44, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

44:                                               ; preds = %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %.sroa.022.1, i64 %30, i1 false), !noalias !69
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %44, %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %41, i64 %30
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.022.1, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.1) #24, !noalias !69
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %47, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %48 = getelementptr inbounds %struct.InteractionListHandle, ptr %41, i64 %37
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %38
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp.i:                             ; preds = %32
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.022.1, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %50

50:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.1) #24, !noalias !69
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %50, %49
  resume { ptr, i32 } %lpad.phi.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %25, %17, %12
  %.sroa.022.2 = phi ptr [ %.sroa.022.1, %12 ], [ %.sroa.022.1, %17 ], [ %41, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.022.1, %25 ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.1, %12 ], [ %.sroa.5.1, %17 ], [ %46, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %26, %25 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1, %12 ], [ %.sroa.8.1, %17 ], [ %48, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.8.1, %25 ]
  %51 = phi ptr [ %13, %12 ], [ %13, %17 ], [ %46, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %26, %25 ]
  %52 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %52, 94
  br i1 %exitcond.not.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader, label %12, !llvm.loop !72

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not2935 = icmp eq ptr %.sroa.022.2, %.sroa.5.2
  br i1 %.not2935, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader
  %53 = getelementptr inbounds i8, ptr %.sroa.026.039, i64 4
  br label %56

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader
  %.1.lcssa = phi i32 [ %.040, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader ], [ %.2, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.022.2, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit, label %54

54:                                               ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.2) #24
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge, %54
  %55 = getelementptr inbounds i8, ptr %.sroa.026.039, i64 56
  %.not = icmp eq ptr %55, %5
  br i1 %.not, label %._crit_edge, label %7

56:                                               ; preds = %.lr.ph, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
  %.137 = phi i32 [ %.040, %.lr.ph ], [ %.2, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit ]
  %.sroa.019.036 = phi ptr [ %.sroa.022.2, %.lr.ph ], [ %79, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit ]
  %57 = load i32, ptr %.sroa.019.036, align 8
  switch i32 %57, label %58 [
    i32 66, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
    i32 68, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
    i32 74, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %53, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.sroa.019.036, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = mul i64 %69, %60
  %71 = sext i32 %57 to i64
  %72 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %71, i32 2
  %73 = load i32, ptr %72, align 16
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = udiv i64 %70, %75
  %77 = trunc i64 %76 to i32
  %78 = add i32 %.137, %77
  br label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit: ; preds = %56, %56, %56, %58
  %.2 = phi i32 [ %78, %58 ], [ %.137, %56 ], [ %.137, %56 ], [ %.137, %56 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.019.036, i64 16
  %.not29 = icmp eq ptr %79, %.sroa.5.2
  br i1 %.not29, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge, label %56

._crit_edge:                                      ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #5 align 2 {
  %12 = alloca %"class.gmx::ArrayRef.35", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %3 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  store ptr %29, ptr %23, align 8
  tail call void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr %1, ptr %17, ptr %3, ptr %21, i32 noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef.35") align 8 %12, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx27countInterUpdategroupVsitesERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0, ptr readonly %1, ptr readnone %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not5868 = icmp eq ptr %5, %7
  br i1 %.not5868, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = icmp eq ptr %1, %2
  br label %10

10:                                               ; preds = %.lr.ph71, %_ZNSt6vectorIiSaIiEED2Ev.exit42
  %.02970 = phi i32 [ 0, %.lr.ph71 ], [ %.us-phi67, %_ZNSt6vectorIiSaIiEED2Ev.exit42 ]
  %.sroa.054.069 = phi ptr [ %5, %.lr.ph71 ], [ %101, %_ZNSt6vectorIiSaIiEED2Ev.exit42 ]
  %11 = load i32, ptr %.sroa.054.069, align 8
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8
  br i1 %9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %1, i64 %12
  %16 = load ptr, ptr %15, align 8, !noalias !73
  %17 = load i32, ptr %16, align 4, !noalias !73
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !73
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !noalias !73
  %.not.i.i.i = icmp sgt i32 %17, %21
  br i1 %.not.i.i.i, label %.noexc, label %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 105) #26
  unreachable

_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i:   ; preds = %14
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i32, ptr %25, i64 %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false), !noalias !73
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc8.i
  %.sroa.0.1 = phi ptr [ %25, %.noexc8.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.9.1 = phi ptr [ %26, %.noexc8.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %16 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph.i.preheader, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph.i.preheader:                               ; preds = %.loopexit.i
  %33 = shl i64 %29, 30
  %sext.i = add i64 %33, -4294967296
  %34 = ashr i64 %sext.i, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %34, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %35 = getelementptr i32, ptr %16, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !noalias !73
  %37 = getelementptr i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !noalias !73
  %.not.i.i9.i = icmp sgt i32 %36, %38
  br i1 %.not.i.i9.i, label %39, label %40

39:                                               ; preds = %.lr.ph.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 105) #26
          to label %.noexc14.i unwind label %47, !noalias !73

.noexc14.i:                                       ; preds = %39
  unreachable

40:                                               ; preds = %.lr.ph.i
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %41
  %.not5.i.i.i.i.i = icmp eq i32 %36, %38
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %40
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds i32, ptr %.sroa.0.1, i64 %43
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.06.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.preheader.i ]
  store i32 %45, ptr %.06.i.i.i.i.i, align 4, !noalias !73
  %46 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i15.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i15.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.i, !llvm.loop !77

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %49

49:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #24, !noalias !73
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %49, %47
  resume { ptr, i32 } %48

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %.loopexit.i, %10
  %.sroa.047.1 = phi ptr [ null, %10 ], [ %.sroa.0.1, %.loopexit.i ], [ %.sroa.0.1, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %.sroa.8.1 = phi ptr [ null, %10 ], [ %.sroa.9.1, %.loopexit.i ], [ %.sroa.9.1, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %50 = getelementptr inbounds %struct.gmx_moltype_t, ptr %13, i64 %12, i32 2
  %.sroa.8.1.fr = freeze ptr %.sroa.8.1
  %51 = icmp eq ptr %.sroa.047.1, %.sroa.8.1.fr
  %52 = getelementptr inbounds i8, ptr %.sroa.054.069, i64 4
  br i1 %51, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split

_ZNSt6vectorIiSaIiEED2Ev.exit.split.us:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge.split.us.us ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.166.us = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.02970, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %53 = getelementptr inbounds [94 x %struct.InteractionList], ptr %50, i64 0, i64 %indvars.iv84
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %.critedge.us.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us
  %.2.lcssa.us = phi i32 [ %.166.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us ], [ %67, %.critedge.us.us ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 75
  br i1 %exitcond87.not, label %.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, !llvm.loop !78

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us
  %63 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv84, i32 2
  %64 = load i32, ptr %63, align 16
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %52, align 4
  br label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.critedge.us.us, %.lr.ph.us
  %.264.us.us = phi i32 [ %.166.us, %.lr.ph.us ], [ %67, %.critedge.us.us ]
  %.03162.us.us = phi i32 [ 0, %.lr.ph.us ], [ %68, %.critedge.us.us ]
  %67 = add nsw i32 %66, %.264.us.us
  %68 = add nsw i32 %65, %.03162.us.us
  %69 = icmp slt i32 %68, %61
  br i1 %69, label %.critedge.us.us, label %._crit_edge.split.us.us, !llvm.loop !79

_ZNSt6vectorIiSaIiEED2Ev.exit.split:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %._crit_edge.split ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.166 = phi i32 [ %.2.lcssa, %._crit_edge.split ], [ %.02970, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %70 = getelementptr inbounds [94 x %struct.InteractionList], ptr %50, i64 0, i64 %indvars.iv80
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  %invariant.gep = getelementptr i8, ptr %73, i64 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.split
  %80 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv80, i32 2
  %81 = load i32, ptr %80, align 16
  %82 = add i32 %81, 1
  %smax75 = tail call i32 @llvm.smax.i32(i32 %81, i32 1)
  %83 = sext i32 %82 to i64
  %84 = and i64 %77, 2147483647
  %wide.trip.count = zext nneg i32 %smax75 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv77 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next78, %.loopexit ]
  %.264 = phi i32 [ %.166, %.lr.ph ], [ %.3, %.loopexit ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv77
  %86 = load i32, ptr %gep, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.sroa.047.1, i64 %87
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %91, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 1, %85 ]
  %exitcond76.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond76.not, label %.loopexit, label %91

91:                                               ; preds = %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.next
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.sroa.047.1, i64 %94
  %96 = load i32, ptr %95, align 4
  %.not = icmp eq i32 %96, %89
  br i1 %.not, label %90, label %.critedge.loopexit, !llvm.loop !80

.critedge.loopexit:                               ; preds = %91
  %97 = load i32, ptr %52, align 4
  %98 = add nsw i32 %97, %.264
  br label %.loopexit

.loopexit:                                        ; preds = %90, %.critedge.loopexit
  %.3 = phi i32 [ %98, %.critedge.loopexit ], [ %.264, %90 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, %83
  %99 = icmp slt i64 %indvars.iv.next78, %84
  br i1 %99, label %85, label %._crit_edge.split, !llvm.loop !79

._crit_edge.split:                                ; preds = %.loopexit, %_ZNSt6vectorIiSaIiEED2Ev.exit.split
  %.2.lcssa = phi i32 [ %.166, %_ZNSt6vectorIiSaIiEED2Ev.exit.split ], [ %.3, %.loopexit ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 75
  br i1 %exitcond83.not, label %.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split, !llvm.loop !78

.split.us:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %.us-phi67 = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.2.lcssa, %._crit_edge.split ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.047.1, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %100

100:                                              ; preds = %.split.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.047.1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %.split.us, %100
  %101 = getelementptr inbounds i8, ptr %.sroa.054.069, i64 56
  %.not58 = icmp eq ptr %101, %7
  br i1 %.not58, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42, %3
  %.029.lcssa = phi i32 [ 0, %3 ], [ %.us-phi67, %_ZNSt6vectorIiSaIiEED2Ev.exit42 ]
  ret i32 %.029.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.233") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef readonly %2, i32 noundef %3, ptr %4, ptr %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2570) #26
  unreachable

.preheader:                                       ; preds = %6, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %6 ]
  %.019 = phi i32 [ %.1, %15 ], [ 0, %6 ]
  %8 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %15, label %11

11:                                               ; preds = %.preheader
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %12)
  %14 = add nsw i32 %13, %.019
  br label %15

15:                                               ; preds = %11, %.preheader
  %.1 = phi i32 [ %14, %11 ], [ %.019, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !81

16:                                               ; preds = %15
  %17 = icmp eq i32 %.1, 0
  br i1 %17, label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit15, label %.noexc

.noexc:                                           ; preds = %16
  %18 = getelementptr inbounds i8, ptr %2, i64 96
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %20 = load ptr, ptr %18, align 8, !noalias !82
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %4 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  invoke void @_ZN3gmx19VirtualSitesHandlerC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %20, i32 noundef %3, ptr %4, ptr %24)
          to label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit15 unwind label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit, !noalias !82

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24, !noalias !82
  resume { ptr, i32 } %25

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit15: ; preds = %.noexc, %16
  %storemerge = phi ptr [ null, %16 ], [ %19, %.noexc ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13ThreadingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %3 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 7)
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = icmp sgt i32 %3, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %6, label %7, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %3, 1
  %9 = zext nneg i32 %8 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %9)
          to label %10 unwind label %35

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %2, i32 %11)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN3gmx13ThreadingInfoC2Ev.omp_outlined, ptr nonnull %0)
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %10
  %15 = invoke noalias noundef nonnull dereferenceable(5272) ptr @_Znwm(i64 noundef 5272) #27
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %17, i8 0, i64 2256, i1 false), !noalias !85
  %18 = getelementptr inbounds i8, ptr %15, i64 2848
  %19 = getelementptr inbounds i8, ptr %15, i64 5168
  store ptr null, ptr %19, align 8, !noalias !85
  %20 = getelementptr inbounds i8, ptr %15, i64 5176
  store i32 0, ptr %20, align 8, !noalias !85
  %21 = getelementptr inbounds i8, ptr %15, i64 5184
  store ptr null, ptr %21, align 8, !noalias !85
  %22 = getelementptr inbounds i8, ptr %15, i64 5192
  store i32 0, ptr %22, align 8, !noalias !85
  %23 = getelementptr inbounds i8, ptr %15, i64 5200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2316) %18, i8 0, i64 2316, i1 false), !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !noalias !85
  store i32 -1, ptr %15, align 8, !noalias !85
  %24 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %24, align 4, !noalias !85
  %scevgep.i.i = getelementptr inbounds i8, ptr %15, i64 2264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %scevgep.i.i, i8 0, i64 577, i1 false), !noalias !85
  %25 = zext nneg i32 %12 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  store ptr %15, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %28, i64 2848
  tail call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2424) %30) #10
  br label %31

31:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, %29
  %.idx.i.i.i.i.i.i = phi i64 [ 2264, %29 ], [ %.add.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %.add.i.i.i.i.i.i
  %32 = load ptr, ptr %.ptr1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %33, %31
  %34 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %34, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %31

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

35:                                               ; preds = %14, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %38
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  resume { ptr, i32 } %36

_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, %10, %1
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %39, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i5
  %43 = getelementptr inbounds i8, ptr %41, i64 2848
  tail call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2424) %43) #10
  br label %44

44:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i, %42
  %.idx.i.i.i.i.i.i.i.i = phi i64 [ 2264, %42 ], [ %.add.i.i.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 %.add.i.i.i.i.i.i.i.i
  %45 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %46, %44
  %47 = icmp eq i64 %.add.i.i.i.i.i.i.i.i, 8
  br i1 %47, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i, label %44

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %48, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx13ThreadingInfoC2Ev.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %3
  %11 = add nsw i32 %8, -1
  store i32 0, ptr %4, align 4
  store i32 %11, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @3, i32 %12, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @llvm.smin.i32(i32 %13, i32 %11)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %.not19 = icmp sgt i32 %15, %14
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit ]
  %19 = invoke noalias noundef nonnull dereferenceable(5272) ptr @_Znwm(i64 noundef 5272) #27
          to label %20 unwind label %62

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %21, i8 0, i64 2256, i1 false), !noalias !94
  %22 = getelementptr inbounds i8, ptr %19, i64 2848
  %23 = getelementptr inbounds i8, ptr %19, i64 5168
  store ptr null, ptr %23, align 8, !noalias !94
  %24 = getelementptr inbounds i8, ptr %19, i64 5176
  store i32 0, ptr %24, align 8, !noalias !94
  %25 = getelementptr inbounds i8, ptr %19, i64 5184
  store ptr null, ptr %25, align 8, !noalias !94
  %26 = getelementptr inbounds i8, ptr %19, i64 5192
  store i32 0, ptr %26, align 8, !noalias !94
  %27 = getelementptr inbounds i8, ptr %19, i64 5200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2316) %22, i8 0, i64 2316, i1 false), !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !noalias !94
  store i32 -1, ptr %19, align 8, !noalias !94
  %28 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 -1, ptr %28, align 4, !noalias !94
  %scevgep.i.i = getelementptr inbounds i8, ptr %19, i64 2264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %scevgep.i.i, i8 0, i64 577, i1 false), !noalias !94
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  store ptr %19, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %31, i64 2848
  call void @_ZN3gmx18InterdependentTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(2424) %33) #10
  br label %34

34:                                               ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, %32
  %.idx.i.i.i.i.i.i = phi i64 [ 2264, %32 ], [ %.add.i.i.i.i.i.i, %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %.add.i.i.i.i.i.i
  %35 = load ptr, ptr %.ptr1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %36, %34
  %37 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %37, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %34

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, %20
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 5192
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 5200
  %43 = load i32, ptr %2, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 5208
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp ult i64 %51, %44
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit
  %54 = sub nsw i64 %44, %51
  invoke void @_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %54)
          to label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit unwind label %62

55:                                               ; preds = %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit
  %56 = icmp ugt i64 %51, %44
  br i1 %56, label %57, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %47, i64 %44
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i ], [ %58, %57 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %61, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx9AtomIndexEEvPT_.exit.i.i.i.i.i
  store ptr %58, ptr %45, align 8
  br label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit

62:                                               ; preds = %53, %18
  %63 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  %66 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #10
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = call ptr @__cxa_begin_catch(ptr %64) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %69) #26
          to label %70 unwind label %74

70:                                               ; preds = %68
  unreachable

_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx9AtomIndexES1_EvT_S3_RSaIT0_E.exit.i.i, %57, %55, %53
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %.not.not = icmp slt i64 %indvars.iv, %72
  br i1 %.not.not, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit, %10
  call void @__kmpc_for_static_fini(ptr nonnull @3, i32 %12)
  br label %73

73:                                               ; preds = %._crit_edge, %3
  ret void

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

77:                                               ; preds = %62
  call void @__clang_call_terminate(ptr %64) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !100, !noalias !97
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !97, !noalias !100
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !100, !noalias !97
  store ptr %32, ptr %30, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9AtomIndexEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler4ImplC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5) unnamed_addr #5 align 2 {
.split:
  %6 = tail call noundef i32 @_ZN3gmx27countInterUpdategroupVsitesERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(768) %1, ptr %4, ptr %5)
  store i32 %6, ptr %0, align 8
  %.not = icmp ne i32 %3, 1
  %7 = icmp sgt i32 %6, 0
  %narrow = and i1 %.not, %7
  %.sink = zext i1 %narrow to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %.sink, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN3gmx13ThreadingInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandlerC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  invoke void @_ZN3gmx19VirtualSitesHandler4ImplC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  store ptr %7, ptr %0, align 8
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, i32 noundef %6, ptr noundef byval(%"class.gmx::ArrayRef.253") align 8 %7, i1 noundef zeroext %8) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::ArrayRef.2", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %1, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %0, align 8
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %9
  br i1 %8, label %79, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 1776
  %23 = getelementptr inbounds i8, ptr %1, i64 1784
  br label %24

24:                                               ; preds = %21, %.loopexit86
  %indvars.iv144 = phi i64 [ 65, %21 ], [ %indvars.iv.next145, %.loopexit86 ]
  %.promoted99111115 = phi i32 [ -1, %21 ], [ %76, %.loopexit86 ]
  %.not = icmp eq i64 %indvars.iv144, 74
  br i1 %.not, label %48, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.InteractionList, ptr %1, i64 %indvars.iv144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.preheader, label %.loopexit86

.preheader.preheader:                             ; preds = %25
  %36 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv144, i32 2
  %37 = load i32, ptr %36, align 16
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i32 %37, 0
  %41 = and i64 %33, 2147483647
  br label %.preheader

.loopexit85:                                      ; preds = %.lr.ph, %.preheader
  %.promoted99108 = phi i32 [ %.promoted99109, %.preheader ], [ %46, %.lr.ph ]
  %.promoted91 = phi i32 [ %.promoted9293, %.preheader ], [ %46, %.lr.ph ]
  %42 = icmp slt i64 %indvars.iv.next139, %41
  %indvars.iv.next = add i64 %indvars.iv, %39
  br i1 %42, label %.preheader, label %.loopexit86, !llvm.loop !103

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit85
  %indvars.iv138 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next139, %.loopexit85 ]
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.loopexit85 ]
  %.promoted99109 = phi i32 [ %.promoted99111115, %.preheader.preheader ], [ %.promoted99108, %.loopexit85 ]
  %.promoted9293 = phi i32 [ %.promoted99111115, %.preheader.preheader ], [ %.promoted91, %.loopexit85 ]
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, %39
  br i1 %40, label %.lr.ph, label %.loopexit85

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph ], [ %indvars.iv, %.preheader ]
  %43 = phi i32 [ %46, %.lr.ph ], [ %.promoted9293, %.preheader ]
  %44 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv135
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @llvm.smax.i32(i32 %43, i32 %45)
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %47 = icmp slt i64 %indvars.iv.next136, %indvars.iv.next139
  br i1 %47, label %.lr.ph, label %.loopexit85, !llvm.loop !104

48:                                               ; preds = %24
  %49 = load ptr, ptr %22, align 8
  %invariant.gep97 = getelementptr i8, ptr %49, i64 4
  %50 = load ptr, ptr %23, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph105, label %.loopexit86.thread

.lr.ph105:                                        ; preds = %48
  %invariant.gep = getelementptr i8, ptr %49, i64 8
  br label %59

.loopexit84.loopexit:                             ; preds = %.lr.ph96
  %57 = trunc nsw i64 %indvars.iv.next142 to i32
  br label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit84.loopexit, %59
  %.promoted99112 = phi i32 [ %67, %59 ], [ %74, %.loopexit84.loopexit ]
  %.155.lcssa = phi i32 [ %.054104, %59 ], [ %57, %.loopexit84.loopexit ]
  %58 = icmp slt i32 %.155.lcssa, %55
  br i1 %58, label %59, label %.loopexit86, !llvm.loop !105

59:                                               ; preds = %.lr.ph105, %.loopexit84
  %.054104 = phi i32 [ 0, %.lr.ph105 ], [ %.155.lcssa, %.loopexit84 ]
  %.promoted100103 = phi i32 [ %.promoted99111115, %.lr.ph105 ], [ %.promoted99112, %.loopexit84 ]
  %60 = sext i32 %.054104 to i64
  %61 = getelementptr inbounds i32, ptr %49, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %63
  %65 = load i32, ptr %64, align 4
  %gep98 = getelementptr i32, ptr %invariant.gep97, i64 %60
  %66 = load i32, ptr %gep98, align 4
  %67 = tail call i32 @llvm.smax.i32(i32 %.promoted100103, i32 %66)
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph96.preheader, label %.loopexit84

.lr.ph96.preheader:                               ; preds = %59
  %69 = mul nsw i32 %65, 3
  %70 = add nsw i32 %69, %.054104
  %71 = sext i32 %70 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv141 = phi i64 [ %60, %.lr.ph96.preheader ], [ %indvars.iv.next142, %.lr.ph96 ]
  %72 = phi i32 [ %67, %.lr.ph96.preheader ], [ %74, %.lr.ph96 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv141
  %73 = load i32, ptr %gep, align 4
  %74 = tail call i32 @llvm.smax.i32(i32 %72, i32 %73)
  store i32 %74, ptr %13, align 4
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 3
  %75 = icmp slt i64 %indvars.iv.next142, %71
  br i1 %75, label %.lr.ph96, label %.loopexit84.loopexit, !llvm.loop !106

.loopexit86:                                      ; preds = %.loopexit85, %.loopexit84, %25
  %76 = phi i32 [ %.promoted99111115, %25 ], [ %.promoted99112, %.loopexit84 ], [ %.promoted99108, %.loopexit85 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, 75
  br i1 %exitcond.not, label %.loopexit86.thread, label %24, !llvm.loop !107

.loopexit86.thread:                               ; preds = %48, %.loopexit86
  %77 = phi i32 [ %76, %.loopexit86 ], [ %.promoted99111115, %48 ]
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %81

79:                                               ; preds = %20
  store i32 %5, ptr %13, align 4
  %80 = add i32 %6, -1
  br label %81

81:                                               ; preds = %79, %.loopexit86.thread
  %82 = phi i32 [ %78, %.loopexit86.thread ], [ %5, %79 ]
  %.pn131 = phi i32 [ %77, %.loopexit86.thread ], [ %80, %79 ]
  %.pn = add i32 %.pn131, %18
  %storemerge = sdiv i32 %.pn, %18
  store i32 %storemerge, ptr %14, align 4
  %83 = load ptr, ptr @debug, align 8
  %.not62 = icmp eq ptr %83, null
  br i1 %.not62, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.64, i32 noundef %5, i32 noundef %82, i32 noundef %storemerge) #10
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = sext i32 %5 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %87, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp ult i64 %95, %88
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = sub nsw i64 %88, %95
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %98)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

99:                                               ; preds = %86
  %100 = icmp ugt i64 %95, %88
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds i32, ptr %91, i64 %88
  %.not.i.i = icmp eq ptr %90, %102
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %89, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %97, %99, %101, %103
  %104 = icmp sgt i32 %5, 0
  br i1 %104, label %.lr.ph119, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge

_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

.lr.ph119:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph119
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph119 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.053117 = phi i32 [ %.1, %.lr.ph119 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %105 = load i64, ptr %7, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv147
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 4
  %110 = load ptr, ptr %87, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv147
  %..053117 = select i1 %109, i32 -1, i32 %.053117
  store i32 %..053117, ptr %111, align 4
  %112 = add nsw i32 %.053117, 1
  %113 = load i32, ptr %14, align 4
  %114 = mul nsw i32 %113, %112
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %indvars.iv147, %115
  %117 = load i32, ptr %0, align 8
  %118 = icmp slt i32 %.053117, %117
  %or.cond = select i1 %116, i1 %118, i1 false
  %.1 = select i1 %or.cond, i32 %112, i32 %.053117
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next148, %120
  br i1 %121, label %.lr.ph119, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph119, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge
  %122 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.._crit_edge_crit_edge ], [ %117, %.lr.ph119 ]
  tail call void @__kmpc_push_num_threads(ptr nonnull @1, i32 %15, i32 %122)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 7, ptr nonnull @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb.omp_outlined, ptr nonnull %0, ptr nonnull %13, ptr nonnull %14, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %7)
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load i32, ptr %0, align 8
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8
  %129 = shl nsw i32 %124, 1
  %130 = load ptr, ptr %87, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 8
  %134 = getelementptr inbounds i8, ptr %128, i64 2848
  br label %135

135:                                              ; preds = %._crit_edge.i, %._crit_edge
  %indvars.iv.i = phi i64 [ 65, %._crit_edge ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %136 = getelementptr inbounds [94 x %struct.InteractionList], ptr %133, i64 0, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i = icmp eq ptr %139, %137
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %140

140:                                              ; preds = %135
  store ptr %137, ptr %138, align 8
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %140, %135
  %141 = getelementptr inbounds [94 x %struct.InteractionList], ptr %134, i64 0, i64 %indvars.iv.i
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i28.i = icmp eq ptr %144, %142
  br i1 %.not.i.i.i28.i, label %_ZN15InteractionList5clearEv.exit29.i, label %145

145:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %142, ptr %143, align 8
  br label %_ZN15InteractionList5clearEv.exit29.i

_ZN15InteractionList5clearEv.exit29.i:            ; preds = %145, %_ZN15InteractionList5clearEv.exit.i
  %146 = getelementptr inbounds %struct.InteractionList, ptr %131, i64 %indvars.iv.i
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 2
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN15InteractionList5clearEv.exit29.i
  %156 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 2
  %157 = load i32, ptr %156, align 16
  %158 = add nsw i32 %157, 1
  %159 = icmp eq i64 %indvars.iv.i, 74
  %160 = getelementptr inbounds i8, ptr %136, i64 16
  br label %161

161:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %.lr.ph.i
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %235, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %.0273.i = phi i32 [ %158, %.lr.ph.i ], [ %.1.i, %_ZN15InteractionList9push_backEiiPKi.exit.i ]
  %162 = sext i32 %.04.i to i64
  br i1 %159, label %163, label %._crit_edge8.i

163:                                              ; preds = %161
  %164 = getelementptr inbounds i32, ptr %147, i64 %162
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %union.t_iparams, ptr %132, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 %168, 3
  br label %._crit_edge8.i

._crit_edge8.i:                                   ; preds = %163, %161
  %.1.i = phi i32 [ %169, %163 ], [ %.0273.i, %161 ]
  %170 = getelementptr i32, ptr %147, i64 %162
  %171 = getelementptr i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %130, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %129
  br i1 %176, label %177, label %_ZN15InteractionList9push_backEiiPKi.exit.i

177:                                              ; preds = %._crit_edge8.i
  %178 = load i32, ptr %170, align 4
  %179 = add nsw i32 %.1.i, -1
  %180 = load ptr, ptr %138, align 8
  %181 = load ptr, ptr %136, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = add nsw i64 %185, 1
  %187 = sext i32 %179 to i64
  %188 = add nsw i64 %186, %187
  %189 = icmp ult i64 %185, %188
  br i1 %189, label %190, label %222

190:                                              ; preds = %177
  %191 = sub nsw i64 %188, %185
  %192 = load ptr, ptr %160, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %182
  %195 = ashr exact i64 %194, 2
  %196 = icmp ult i64 %185, 2305843009213693952
  call void @llvm.assume(i1 %196)
  %197 = xor i64 %185, 2305843009213693951
  %198 = icmp ule i64 %195, %197
  call void @llvm.assume(i1 %198)
  %.not28.i.i = icmp ult i64 %195, %191
  br i1 %.not28.i.i, label %205, label %199

199:                                              ; preds = %190
  store i32 0, ptr %180, align 4
  %200 = getelementptr i8, ptr %180, i64 4
  %201 = icmp eq i64 %191, 1
  br i1 %201, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %199
  %202 = shl i64 %191, 2
  %203 = add i64 %202, -4
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %203, i1 false)
  %204 = getelementptr i32, ptr %180, i64 %191
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %199
  %.0.i.i.i.i.i = phi ptr [ %200, %199 ], [ %204, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %138, align 8
  %.pre.i.pre.i = load ptr, ptr %136, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

205:                                              ; preds = %190
  %206 = icmp ult i64 %197, %191
  br i1 %206, label %207, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

207:                                              ; preds = %205
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %205
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 %191)
  %208 = add nuw nsw i64 %.sroa.speculated.i.i.i, %185
  %209 = call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %210 = shl nuw nsw i64 %209, 2
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #27
  %212 = getelementptr inbounds i8, ptr %211, i64 %184
  store i32 0, ptr %212, align 4
  %213 = icmp eq i64 %191, 1
  br i1 %213, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %214 = getelementptr i8, ptr %212, i64 4
  %215 = shl nuw nsw i64 %191, 2
  %216 = add nsw i64 %215, -4
  call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %216, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %217 = icmp sgt i64 %184, 0
  br i1 %217, label %218, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

218:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %181, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %218, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %181, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %181) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %219, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %211, ptr %136, align 8
  %220 = getelementptr inbounds i32, ptr %212, i64 %191
  store ptr %220, ptr %138, align 8
  %221 = getelementptr inbounds i32, ptr %211, i64 %209
  store ptr %221, ptr %160, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

222:                                              ; preds = %177
  %223 = icmp ugt i64 %185, %188
  br i1 %223, label %224, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

224:                                              ; preds = %222
  %225 = getelementptr inbounds i32, ptr %181, i64 %188
  %.not.i.i.i30.i = icmp eq ptr %180, %225
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %226

226:                                              ; preds = %224
  store ptr %225, ptr %138, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %226, %224, %222, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %227 = phi ptr [ %181, %222 ], [ %181, %224 ], [ %181, %226 ], [ %.pre.i.pre.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %211, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %228 = getelementptr inbounds i8, ptr %227, i64 %184
  store i32 %178, ptr %228, align 4
  %229 = icmp sgt i32 %.1.i, 1
  br i1 %229, label %.lr.ph.preheader.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %179 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %230 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv.i.i
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %136, align 8
  %233 = getelementptr i32, ptr %232, i64 %186
  %234 = getelementptr i32, ptr %233, i64 %indvars.iv.i.i
  store i32 %231, ptr %234, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %.lr.ph.i.i, !llvm.loop !109

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %._crit_edge8.i
  %235 = add nsw i32 %.1.i, %.04.i
  %236 = load ptr, ptr %148, align 8
  %237 = load ptr, ptr %146, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 2
  %242 = trunc i64 %241 to i32
  %243 = icmp slt i32 %235, %242
  br i1 %243, label %161, label %._crit_edge.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i, %_ZN15InteractionList5clearEv.exit29.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.not.i, label %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit, label %135, !llvm.loop !111

_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit: ; preds = %._crit_edge.i
  %244 = load ptr, ptr @debug, align 8
  %.not63 = icmp ne ptr %244, null
  %245 = load i32, ptr %0, align 8
  %246 = icmp sgt i32 %245, 1
  %or.cond69 = select i1 %.not63, i1 %246, i1 false
  br i1 %or.cond69, label %247, label %.loopexit

247:                                              ; preds = %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit
  %248 = load ptr, ptr %123, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 2840
  %251 = load i8, ptr %250, align 8
  %252 = and i8 %251, 1
  %253 = zext nneg i8 %252 to i32
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %244, ptr noundef nonnull @.str.65, i32 noundef %253) #10
  %255 = load i32, ptr %0, align 8
  %.not64120 = icmp slt i32 %255, 0
  br i1 %.not64120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %247, %.lr.ph123
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph123 ], [ 0, %247 ]
  %256 = load ptr, ptr @debug, align 8
  %257 = load ptr, ptr %123, align 8
  %258 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %257, i64 %indvars.iv150
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 5192
  %261 = load i32, ptr %260, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.66, i32 noundef %261) #10
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %263 = load i32, ptr %0, align 8
  %264 = sext i32 %263 to i64
  %.not64.not = icmp slt i64 %indvars.iv150, %264
  br i1 %.not64.not, label %.lr.ph123, label %._crit_edge124, !llvm.loop !112

._crit_edge124:                                   ; preds = %.lr.ph123, %247
  %265 = load ptr, ptr @debug, align 8
  %fputc = call i32 @fputc(i32 10, ptr %265)
  br label %266

266:                                              ; preds = %._crit_edge124, %308
  %indvars.iv156 = phi i64 [ 65, %._crit_edge124 ], [ %indvars.iv.next157, %308 ]
  %267 = load i64, ptr %10, align 8
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds %struct.InteractionList, ptr %268, i64 %indvars.iv156
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %270, %272
  br i1 %273, label %308, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr @debug, align 8
  %276 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv156, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.68, ptr noundef %277) #10
  %279 = load i32, ptr %0, align 8
  %.not65125 = icmp slt i32 %279, 0
  br i1 %.not65125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %274, %.lr.ph128
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph128 ], [ 0, %274 ]
  %280 = load ptr, ptr @debug, align 8
  %281 = load ptr, ptr %123, align 8
  %282 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %281, i64 %indvars.iv153
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = getelementptr inbounds [94 x %struct.InteractionList], ptr %284, i64 0, i64 %indvars.iv156
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %285, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 2
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds i8, ptr %283, i64 2848
  %295 = getelementptr inbounds [94 x %struct.InteractionList], ptr %294, i64 0, i64 %indvars.iv156
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %295, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = lshr exact i64 %301, 2
  %303 = trunc i64 %302 to i32
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.69, i32 noundef %293, i32 noundef %303) #10
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %305 = load i32, ptr %0, align 8
  %306 = sext i32 %305 to i64
  %.not65.not = icmp slt i64 %indvars.iv153, %306
  br i1 %.not65.not, label %.lr.ph128, label %._crit_edge129, !llvm.loop !113

._crit_edge129:                                   ; preds = %.lr.ph128, %274
  %307 = load ptr, ptr @debug, align 8
  %fputc66 = call i32 @fputc(i32 10, ptr %307)
  br label %308

308:                                              ; preds = %266, %._crit_edge129
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 75
  br i1 %exitcond159.not, label %.loopexit, label %266, !llvm.loop !114

.loopexit:                                        ; preds = %308, %9, %_ZN3gmxL24assignVsitesToSingleTaskEPNS_11VsiteThreadEiNS_8ArrayRefIKiEENS2_IK15InteractionListEENS2_IK9t_iparamsEE.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %8) #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::BasicVector", align 8
  %11 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = sext i32 %11 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2840
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %106

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %17, i64 5224
  %23 = getelementptr inbounds i8, ptr %17, i64 5232
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph18.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit

.lr.ph18.i:                                       ; preds = %21
  %32 = getelementptr inbounds i8, ptr %17, i64 5200
  %33 = getelementptr inbounds i8, ptr %17, i64 5104
  %wide.trip.count24.i = and i64 %29, 2147483647
  br label %34

34:                                               ; preds = %._crit_edge.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next22.i, %._crit_edge.i ]
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv21.i
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %39, i64 %38
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %33, align 8
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = and i64 %47, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %51 = load ptr, ptr %40, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.gmx::BasicVector", ptr %49, i64 %54
  store <2 x float> zeroinitializer, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store float 0.000000e+00, ptr %56, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, label %34, !llvm.loop !65

_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit: ; preds = %._crit_edge.i, %21
  %57 = getelementptr inbounds i8, ptr %17, i64 5128
  %58 = getelementptr inbounds i8, ptr %17, i64 5136
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %61

61:                                               ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  store ptr %60, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, %61
  %62 = load i32, ptr %2, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %64 = getelementptr inbounds i8, ptr %17, i64 5200
  %65 = getelementptr inbounds i8, ptr %17, i64 5152
  br label %66

66:                                               ; preds = %.lr.ph133, %_ZNSt6vectorIiSaIiEE6resizeEm.exit63
  %indvars.iv140 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next141, %_ZNSt6vectorIiSaIiEE6resizeEm.exit63 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %67, i64 %indvars.iv140
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %66
  %wide.trip.count = and i64 %75, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %65, align 8
  %83 = sdiv i32 %80, 64
  %.sext = sext i32 %83 to i64
  %84 = getelementptr inbounds i64, ptr %82, i64 %.sext
  %85 = and i64 %81, -9223372036854775745
  %86 = icmp ugt i64 %85, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %86, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 %storemerge.idx.i.i.i.i.i
  %87 = and i64 %81, 63
  %88 = shl nuw i64 1, %87
  %89 = xor i64 %88, -1
  %90 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %91 = and i64 %90, %89
  store i64 %91, ptr %storemerge.i.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit120:                                     ; preds = %529, %570
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %474
  %lpad.loopexit121 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %420
  %lpad.loopexit124 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %367, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %157, %136, %9
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit120
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit120 ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %92 = extractvalue { ptr, i32 } %lpad.phi, 0
  %93 = extractvalue { ptr, i32 } %lpad.phi, 1
  %94 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #10
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %588

96:                                               ; preds = %.loopexit.split-lp
  %97 = call ptr @__cxa_begin_catch(ptr %92) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %97) #26
          to label %98 unwind label %585

98:                                               ; preds = %96
  unreachable

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %69, align 8
  %.pre146 = load ptr, ptr %68, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %99 = phi ptr [ %.pre146, %._crit_edge.loopexit ], [ %71, %66 ]
  %100 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %70, %66 ]
  %.not.i.i62 = icmp eq ptr %100, %99
  br i1 %.not.i.i62, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit63, label %101

101:                                              ; preds = %._crit_edge
  store ptr %99, ptr %69, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit63

_ZNSt6vectorIiSaIiEE6resizeEm.exit63:             ; preds = %101, %._crit_edge
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %102 = load i32, ptr %2, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next141, %103
  br i1 %104, label %66, label %._crit_edge134, !llvm.loop !116

._crit_edge134:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit63, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %105 = getelementptr inbounds i8, ptr %17, i64 5192
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %._crit_edge134, %12
  %107 = load i32, ptr %3, align 4
  %108 = icmp slt i32 %107, 200001
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 8
  br i1 %108, label %110, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %17, i64 5104
  %114 = getelementptr inbounds i8, ptr %17, i64 5112
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 12
  %121 = icmp ult i64 %120, %112
  br i1 %121, label %136, label %122

122:                                              ; preds = %110
  %123 = getelementptr inbounds i8, ptr %17, i64 5152
  %124 = getelementptr inbounds i8, ptr %17, i64 5168
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %17, i64 5176
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %123, align 8
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = shl nsw i64 %131, 3
  %133 = zext i32 %127 to i64
  %134 = add nsw i64 %132, %133
  %135 = icmp ult i64 %134, %112
  br i1 %135, label %139, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

136:                                              ; preds = %110
  store <2 x float> zeroinitializer, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %137, align 8
  %138 = sub nsw i64 %112, %120
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %115, i64 noundef %138, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge: ; preds = %136
  %.phi.trans.insert = getelementptr inbounds i8, ptr %17, i64 5168
  %.pre147 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert148 = getelementptr inbounds i8, ptr %17, i64 5176
  %.pre149 = load i32, ptr %.phi.trans.insert148, align 8
  %.phi.trans.insert150 = getelementptr inbounds i8, ptr %17, i64 5152
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8
  %.pre152 = ptrtoint ptr %.pre147 to i64
  %.pre153 = ptrtoint ptr %.pre151 to i64
  %.pre155 = sub i64 %.pre152, %.pre153
  %.pre157 = shl nsw i64 %.pre155, 3
  %.pre159 = zext i32 %.pre149 to i64
  %.pre161 = add nsw i64 %.pre157, %.pre159
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

139:                                              ; preds = %122
  store <2 x float> zeroinitializer, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %140, align 8
  %141 = icmp ugt i64 %120, %112
  br i1 %141, label %142, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.gmx::BasicVector", ptr %116, i64 %112
  %.not.i.i64 = icmp eq ptr %115, %143
  br i1 %.not.i.i64, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit, label %144

144:                                              ; preds = %142
  store ptr %143, ptr %114, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit: ; preds = %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge, %144, %142, %139
  %.pre-phi162 = phi i64 [ %.pre161, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %134, %144 ], [ %134, %142 ], [ %134, %139 ]
  %145 = phi ptr [ %.pre151, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %128, %144 ], [ %128, %142 ], [ %128, %139 ]
  %146 = phi i32 [ %.pre149, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %127, %144 ], [ %127, %142 ], [ %127, %139 ]
  %147 = phi ptr [ %.pre147, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %125, %144 ], [ %125, %142 ], [ %125, %139 ]
  %148 = icmp ugt i64 %.pre-phi162, %112
  br i1 %148, label %149, label %157

149:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %150 = getelementptr inbounds i8, ptr %17, i64 5176
  %151 = getelementptr inbounds i8, ptr %17, i64 5168
  %152 = sdiv i32 %111, 64
  %.sext116 = sext i32 %152 to i64
  %153 = getelementptr inbounds i64, ptr %145, i64 %.sext116
  %154 = and i64 %112, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %155, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 %storemerge.idx.i.i.i.i
  %156 = and i32 %111, 63
  store ptr %storemerge.i.i.i.i, ptr %151, align 8
  store i32 %156, ptr %150, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

157:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %158 = getelementptr inbounds i8, ptr %17, i64 5152
  %159 = sub i64 %112, %.pre-phi162
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr %147, i32 %146, i64 noundef %159, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %149, %157, %122, %106
  %160 = load i32, ptr %4, align 4
  %161 = mul nsw i32 %160, %11
  store i32 %161, ptr %17, align 8
  %162 = load i32, ptr %2, align 8
  %163 = add nsw i32 %162, -1
  %164 = icmp slt i32 %11, %163
  %165 = add nsw i32 %11, 1
  %166 = load i32, ptr %4, align 4
  %167 = mul nsw i32 %166, %165
  %168 = load i32, ptr %5, align 4
  %.sink = select i1 %164, i32 %167, i32 %168
  %169 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.sink, ptr %169, align 4
  %170 = load i32, ptr %2, align 8
  %171 = load i32, ptr %4, align 4
  %172 = getelementptr inbounds i8, ptr %2, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %17, i64 8
  %178 = getelementptr inbounds i8, ptr %17, i64 2848
  %179 = add nsw i32 %170, %11
  %180 = shl nsw i32 %170, 1
  %181 = getelementptr inbounds i8, ptr %17, i64 5128
  %182 = getelementptr inbounds i8, ptr %17, i64 5136
  %183 = getelementptr inbounds i8, ptr %17, i64 5144
  %184 = getelementptr inbounds i8, ptr %17, i64 5152
  %185 = getelementptr inbounds i8, ptr %17, i64 5200
  %186 = icmp eq i32 %170, 0
  br label %187

187:                                              ; preds = %._crit_edge.i66, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %indvars.iv38.i = phi i64 [ 65, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ %indvars.iv.next39.i, %._crit_edge.i66 ]
  %188 = getelementptr inbounds [94 x %struct.InteractionList], ptr %177, i64 0, i64 %indvars.iv38.i
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i = icmp eq ptr %191, %189
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %192

192:                                              ; preds = %187
  store ptr %189, ptr %190, align 8
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %192, %187
  %193 = getelementptr inbounds [94 x %struct.InteractionList], ptr %178, i64 0, i64 %indvars.iv38.i
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i127.i = icmp eq ptr %196, %194
  br i1 %.not.i.i.i127.i, label %_ZN15InteractionList5clearEv.exit128.i, label %197

197:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %194, ptr %195, align 8
  br label %_ZN15InteractionList5clearEv.exit128.i

_ZN15InteractionList5clearEv.exit128.i:           ; preds = %197, %_ZN15InteractionList5clearEv.exit.i
  %198 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv38.i, i32 2
  %199 = load i32, ptr %198, align 16
  %200 = add nsw i32 %199, 1
  %201 = getelementptr inbounds %struct.InteractionList, ptr %174, i64 %indvars.iv38.i
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 2
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph24.i, label %._crit_edge.i66

.lr.ph24.i:                                       ; preds = %_ZN15InteractionList5clearEv.exit128.i
  %211 = icmp eq i64 %indvars.iv38.i, 74
  %212 = icmp sgt i32 %199, 1
  br label %213

213:                                              ; preds = %.backedge.i, %.lr.ph24.i
  %214 = phi ptr [ %202, %.lr.ph24.i ], [ %232, %.backedge.i ]
  %215 = phi ptr [ %204, %.lr.ph24.i ], [ %233, %.backedge.i ]
  %.011623.i = phi i32 [ 0, %.lr.ph24.i ], [ %.0116.be.i, %.backedge.i ]
  %216 = sext i32 %.011623.i to i64
  br i1 %211, label %217, label %._crit_edge43.i

217:                                              ; preds = %213
  %218 = getelementptr inbounds i32, ptr %202, i64 %216
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %union.t_iparams, ptr %175, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = mul nsw i32 %222, 3
  br label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %217, %213
  %224 = phi i32 [ %223, %217 ], [ %200, %213 ]
  %225 = getelementptr i32, ptr %202, i64 %216
  %226 = getelementptr i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %17, align 8
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %.backedge.i, label %230

230:                                              ; preds = %._crit_edge43.i
  %231 = load i32, ptr %169, align 4
  %.not.i = icmp slt i32 %227, %231
  br i1 %.not.i, label %240, label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i, %230, %._crit_edge43.i
  %232 = phi ptr [ %.pre42.i, %.loopexit.i ], [ %214, %230 ], [ %214, %._crit_edge43.i ]
  %233 = phi ptr [ %.pre.i, %.loopexit.i ], [ %215, %230 ], [ %215, %._crit_edge43.i ]
  %.0116.be.i = add nsw i32 %224, %.011623.i
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %232 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 2
  %238 = trunc i64 %237 to i32
  %239 = icmp slt i32 %.0116.be.i, %238
  br i1 %239, label %213, label %._crit_edge.i66, !llvm.loop !117

240:                                              ; preds = %230
  br i1 %211, label %263, label %241

241:                                              ; preds = %240
  br i1 %212, label %.lr.ph.preheader.i69, label %.thread.i

.lr.ph.preheader.i69:                             ; preds = %241
  %242 = add nsw i32 %.011623.i, %200
  %243 = add i32 %.011623.i, 2
  %244 = sext i32 %243 to i64
  %245 = sext i32 %242 to i64
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %261, %.lr.ph.preheader.i69
  %indvars.iv.i71 = phi i64 [ %244, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i72, %261 ]
  %.011413.i = phi i32 [ %11, %.lr.ph.preheader.i69 ], [ %.1.i, %261 ]
  %246 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv.i71
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, %228
  %.not124.i = icmp slt i32 %247, %231
  %or.cond7.i = and i1 %248, %.not124.i
  br i1 %or.cond7.i, label %249, label %253

249:                                              ; preds = %.lr.ph.i70
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds i32, ptr %173, i64 %250
  %252 = load i32, ptr %251, align 4
  %.not125.i = icmp eq i32 %252, %11
  br i1 %.not125.i, label %261, label %253

253:                                              ; preds = %249, %.lr.ph.i70
  %254 = load i8, ptr %18, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %.loopexit10.i

256:                                              ; preds = %253
  %257 = sext i32 %247 to i64
  %258 = getelementptr inbounds i32, ptr %176, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %.loopexit10.i, label %261

261:                                              ; preds = %256, %249
  %.1.i = phi i32 [ %.011413.i, %249 ], [ %179, %256 ]
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i71, 1
  %262 = icmp slt i64 %indvars.iv.next.i72, %245
  br i1 %262, label %.lr.ph.i70, label %.loopexit10.i, !llvm.loop !118

263:                                              ; preds = %240
  %264 = icmp sgt i32 %224, 2
  br i1 %264, label %.lr.ph17.preheader.i, label %.thread.i

.lr.ph17.preheader.i:                             ; preds = %263
  %265 = add nsw i32 %224, %.011623.i
  %266 = add i32 %.011623.i, 2
  %267 = sext i32 %266 to i64
  %268 = sext i32 %265 to i64
  br label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %279, %.lr.ph17.preheader.i
  %indvars.iv29.i = phi i64 [ %267, %.lr.ph17.preheader.i ], [ %indvars.iv.next30.i, %279 ]
  %.215.i = phi i32 [ %11, %.lr.ph17.preheader.i ], [ %.3.i, %279 ]
  %269 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv29.i
  %270 = load i32, ptr %269, align 4
  %271 = icmp sge i32 %270, %228
  %.not122.i = icmp slt i32 %270, %231
  %or.cond8.i = and i1 %271, %.not122.i
  br i1 %or.cond8.i, label %272, label %276

272:                                              ; preds = %.lr.ph17.i
  %273 = sext i32 %270 to i64
  %274 = getelementptr inbounds i32, ptr %173, i64 %273
  %275 = load i32, ptr %274, align 4
  %.not123.i = icmp eq i32 %275, %11
  br i1 %.not123.i, label %279, label %276

276:                                              ; preds = %272, %.lr.ph17.i
  %277 = load i8, ptr %18, align 8
  %278 = trunc i8 %277 to i1
  %..i = select i1 %278, i32 %179, i32 %180
  br label %279

279:                                              ; preds = %276, %272
  %.3.i = phi i32 [ %.215.i, %272 ], [ %..i, %276 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, 3
  %280 = icmp slt i64 %indvars.iv.next30.i, %268
  br i1 %280, label %.lr.ph17.i, label %.loopexit10.i, !llvm.loop !119

.thread.i:                                        ; preds = %263, %241
  %281 = sext i32 %227 to i64
  %282 = getelementptr inbounds i32, ptr %173, i64 %281
  store i32 %11, ptr %282, align 4
  br label %288

.loopexit10.i:                                    ; preds = %261, %256, %253, %279
  %.4.i = phi i32 [ %.3.i, %279 ], [ %.1.i, %261 ], [ %180, %253 ], [ %180, %256 ]
  %.4.fr.i = freeze i32 %.4.i
  %283 = sext i32 %227 to i64
  %284 = getelementptr inbounds i32, ptr %173, i64 %283
  store i32 %.4.fr.i, ptr %284, align 4
  %285 = icmp eq i32 %.4.fr.i, %11
  %286 = icmp eq i32 %.4.fr.i, %179
  %or.cond.i = select i1 %285, i1 true, i1 %286
  br i1 %or.cond.i, label %287, label %.loopexit.i

287:                                              ; preds = %.loopexit10.i
  %spec.select.i = select i1 %285, ptr %188, ptr %193
  br label %288

288:                                              ; preds = %287, %.thread.i
  %289 = phi i1 [ %186, %.thread.i ], [ %286, %287 ]
  %290 = phi ptr [ %188, %.thread.i ], [ %spec.select.i, %287 ]
  %291 = load i32, ptr %225, align 4
  %292 = add nsw i32 %224, -1
  %293 = getelementptr inbounds i8, ptr %290, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %290, align 8
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 2
  %300 = add nsw i64 %299, 1
  %301 = sext i32 %292 to i64
  %302 = add nsw i64 %300, %301
  %303 = icmp ult i64 %299, %302
  br i1 %303, label %304, label %336

304:                                              ; preds = %288
  %305 = sub nsw i64 %302, %299
  %306 = getelementptr inbounds i8, ptr %290, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = sub i64 %308, %296
  %310 = ashr exact i64 %309, 2
  %311 = icmp ult i64 %299, 2305843009213693952
  call void @llvm.assume(i1 %311)
  %312 = xor i64 %299, 2305843009213693951
  %313 = icmp ule i64 %310, %312
  call void @llvm.assume(i1 %313)
  %.not28.i.i = icmp ult i64 %310, %305
  br i1 %.not28.i.i, label %320, label %314

314:                                              ; preds = %304
  store i32 0, ptr %294, align 4
  %315 = getelementptr i8, ptr %294, i64 4
  %316 = icmp eq i64 %305, 1
  br i1 %316, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %314
  %317 = shl i64 %305, 2
  %318 = add i64 %317, -4
  call void @llvm.memset.p0.i64(ptr align 4 %315, i8 0, i64 %318, i1 false)
  %319 = getelementptr i32, ptr %294, i64 %305
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %314
  %.0.i.i.i.i.i = phi ptr [ %315, %314 ], [ %319, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %293, align 8
  %.pre.i.pre.i = load ptr, ptr %290, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

320:                                              ; preds = %304
  %321 = icmp ult i64 %312, %305
  br i1 %321, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %320
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %299, i64 %305)
  %322 = add nuw nsw i64 %.sroa.speculated.i.i.i, %299
  %323 = call i64 @llvm.umin.i64(i64 %322, i64 2305843009213693951)
  %324 = shl nuw nsw i64 %323, 2
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #27
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %326 = getelementptr inbounds i8, ptr %325, i64 %298
  store i32 0, ptr %326, align 4
  %327 = icmp eq i64 %305, 1
  br i1 %327, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc74
  %328 = getelementptr i8, ptr %326, i64 4
  %329 = shl nuw nsw i64 %305, 2
  %330 = add nsw i64 %329, -4
  call void @llvm.memset.p0.i64(ptr align 4 %328, i8 0, i64 %330, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc74
  %331 = icmp sgt i64 %298, 0
  br i1 %331, label %332, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

332:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %325, ptr align 4 %295, i64 %298, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %332, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %295, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %333

333:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %295) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %333, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %325, ptr %290, align 8
  %334 = getelementptr inbounds i32, ptr %326, i64 %305
  store ptr %334, ptr %293, align 8
  %335 = getelementptr inbounds i32, ptr %325, i64 %323
  store ptr %335, ptr %306, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

336:                                              ; preds = %288
  %337 = icmp ugt i64 %299, %302
  br i1 %337, label %338, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

338:                                              ; preds = %336
  %339 = getelementptr inbounds i32, ptr %295, i64 %302
  %.not.i.i.i129.i = icmp eq ptr %294, %339
  br i1 %.not.i.i.i129.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %340

340:                                              ; preds = %338
  store ptr %339, ptr %293, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %340, %338, %336, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %341 = phi ptr [ %295, %336 ], [ %295, %338 ], [ %295, %340 ], [ %.pre.i.pre.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %325, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %342 = getelementptr inbounds i8, ptr %341, i64 %298
  store i32 %291, ptr %342, align 4
  %343 = icmp sgt i32 %224, 1
  br i1 %343, label %.lr.ph.preheader.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %292 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %344 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv.i.i
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %290, align 8
  %347 = getelementptr i32, ptr %346, i64 %300
  %348 = getelementptr i32, ptr %347, i64 %indvars.iv.i.i
  store i32 %345, ptr %348, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %.lr.ph.i.i, !llvm.loop !109

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  br i1 %289, label %349, label %.loopexit.i

349:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i
  %350 = load ptr, ptr %182, align 8
  %351 = load ptr, ptr %183, align 8
  %.not.i.i68 = icmp eq ptr %350, %351
  br i1 %.not.i.i68, label %356, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %226, align 4
  store i32 %353, ptr %350, align 4
  %354 = load ptr, ptr %182, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  store ptr %355, ptr %182, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

356:                                              ; preds = %349
  %357 = load ptr, ptr %181, align 8
  %358 = ptrtoint ptr %350 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775804
  br i1 %361, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %356
  %362 = ashr exact i64 %360, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i.i, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 2305843009213693951)
  %366 = select i1 %364, i64 2305843009213693951, i64 %365
  %.not.i.i.i130.i = icmp eq i64 %366, 0
  br i1 %.not.i.i.i130.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %367

367:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %368 = shl nuw nsw i64 %366, 2
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %367, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %370 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %369, %367 ]
  %371 = getelementptr inbounds i32, ptr %370, i64 %362
  %372 = load i32, ptr %226, align 4
  store i32 %372, ptr %371, align 4
  %373 = icmp sgt i64 %360, 0
  br i1 %373, label %374, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

374:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %370, ptr align 4 %357, i64 %360, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %374, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %375 = getelementptr inbounds i8, ptr %370, i64 %360
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  %.not.i17.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %377

377:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %357) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %377, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %370, ptr %181, align 8
  store ptr %376, ptr %182, align 8
  %378 = getelementptr inbounds i32, ptr %370, i64 %366
  store ptr %378, ptr %183, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %352
  br i1 %211, label %432, label %379

379:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  br i1 %212, label %.lr.ph20.preheader.i, label %.loopexit.i

.lr.ph20.preheader.i:                             ; preds = %379
  %380 = add nsw i32 %.011623.i, %200
  %381 = add i32 %.011623.i, 2
  %382 = sext i32 %381 to i64
  %383 = sext i32 %380 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %.lr.ph20.preheader.i
  %indvars.iv32.i = phi i64 [ %382, %.lr.ph20.preheader.i ], [ %indvars.iv.next33.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i ]
  %384 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv32.i
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr %184, align 8
  %388 = sdiv i32 %385, 64
  %.sext.i.i = sext i32 %388 to i64
  %389 = getelementptr inbounds i64, ptr %387, i64 %.sext.i.i
  %390 = and i64 %386, -9223372036854775745
  %391 = icmp ugt i64 %390, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %391, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %389, i64 %storemerge.idx.i.i.i.i.i.i.i
  %392 = and i64 %386, 63
  %393 = shl nuw i64 1, %392
  %394 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %395 = and i64 %393, %394
  %.not15.i.i = icmp eq i64 %395, 0
  br i1 %.not15.i.i, label %396, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

396:                                              ; preds = %.lr.ph20.i
  %397 = or i64 %393, %394
  store i64 %397, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %398 = sdiv i32 %385, %171
  %.not.i131.i = icmp slt i32 %398, %170
  %spec.store.select.i.i = select i1 %.not.i131.i, i32 %398, i32 0
  %399 = sext i32 %spec.store.select.i.i to i64
  %400 = load ptr, ptr %185, align 8
  %401 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %400, i64 %399
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %401, i64 16
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i = icmp eq ptr %403, %405
  br i1 %.not.i.i.i, label %409, label %406

406:                                              ; preds = %396
  store i32 %385, ptr %403, align 4
  %407 = load ptr, ptr %402, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  store ptr %408, ptr %402, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

409:                                              ; preds = %396
  %410 = load ptr, ptr %401, align 8
  %411 = ptrtoint ptr %403 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 9223372036854775804
  br i1 %414, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %409
  %415 = ashr exact i64 %413, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 2305843009213693951)
  %419 = select i1 %417, i64 2305843009213693951, i64 %418
  %.not.i.i.i.i.i = icmp eq i64 %419, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %420

420:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %421 = shl nuw nsw i64 %419, 2
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %420, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %423 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %422, %420 ]
  %424 = getelementptr inbounds i32, ptr %423, i64 %415
  store i32 %385, ptr %424, align 4
  %425 = icmp sgt i64 %413, 0
  br i1 %425, label %426, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

426:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %423, ptr align 4 %410, i64 %413, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %426, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %427 = getelementptr inbounds i8, ptr %423, i64 %413
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %429

429:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %410) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %429, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %423, ptr %401, align 8
  store ptr %428, ptr %402, align 8
  %430 = getelementptr inbounds i32, ptr %423, i64 %419
  store ptr %430, ptr %404, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %406, %.lr.ph20.i
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %431 = icmp slt i64 %indvars.iv.next33.i, %383
  br i1 %431, label %.lr.ph20.i, label %.loopexit.i, !llvm.loop !120

432:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %433 = icmp sgt i32 %224, 2
  br i1 %433, label %.lr.ph22.preheader.i, label %.loopexit.i

.lr.ph22.preheader.i:                             ; preds = %432
  %434 = add nsw i32 %224, %.011623.i
  %435 = add i32 %.011623.i, 2
  %436 = sext i32 %435 to i64
  %437 = sext i32 %434 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i, %.lr.ph22.preheader.i
  %indvars.iv35.i = phi i64 [ %436, %.lr.ph22.preheader.i ], [ %indvars.iv.next36.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i ]
  %438 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv35.i
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load ptr, ptr %184, align 8
  %442 = sdiv i32 %439, 64
  %.sext.i132.i = sext i32 %442 to i64
  %443 = getelementptr inbounds i64, ptr %441, i64 %.sext.i132.i
  %444 = and i64 %440, -9223372036854775745
  %445 = icmp ugt i64 %444, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i133.i = select i1 %445, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i134.i = getelementptr inbounds i8, ptr %443, i64 %storemerge.idx.i.i.i.i.i.i133.i
  %446 = and i64 %440, 63
  %447 = shl nuw i64 1, %446
  %448 = load i64, ptr %storemerge.i.i.i.i.i.i134.i, align 8
  %449 = and i64 %447, %448
  %.not15.i135.i = icmp eq i64 %449, 0
  br i1 %.not15.i135.i, label %450, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

450:                                              ; preds = %.lr.ph22.i
  %451 = or i64 %447, %448
  store i64 %451, ptr %storemerge.i.i.i.i.i.i134.i, align 8
  %452 = sdiv i32 %439, %171
  %.not.i136.i = icmp slt i32 %452, %170
  %spec.store.select.i137.i = select i1 %.not.i136.i, i32 %452, i32 0
  %453 = sext i32 %spec.store.select.i137.i to i64
  %454 = load ptr, ptr %185, align 8
  %455 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %454, i64 %453
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %455, i64 16
  %459 = load ptr, ptr %458, align 8
  %.not.i.i138.i = icmp eq ptr %457, %459
  br i1 %.not.i.i138.i, label %463, label %460

460:                                              ; preds = %450
  store i32 %439, ptr %457, align 4
  %461 = load ptr, ptr %456, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 4
  store ptr %462, ptr %456, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

463:                                              ; preds = %450
  %464 = load ptr, ptr %455, align 8
  %465 = ptrtoint ptr %457 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 9223372036854775804
  br i1 %468, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i: ; preds = %463
  %469 = ashr exact i64 %467, 2
  %.sroa.speculated.i.i.i.i140.i = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i.i140.i, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 2305843009213693951)
  %473 = select i1 %471, i64 2305843009213693951, i64 %472
  %.not.i.i.i.i141.i = icmp eq i64 %473, 0
  br i1 %.not.i.i.i.i141.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i142.i, label %474

474:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i
  %475 = shl nuw nsw i64 %473, 2
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i142.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i142.i: ; preds = %474, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i
  %477 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i ], [ %476, %474 ]
  %478 = getelementptr inbounds i32, ptr %477, i64 %469
  store i32 %439, ptr %478, align 4
  %479 = icmp sgt i64 %467, 0
  br i1 %479, label %480, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

480:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i142.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %477, ptr align 4 %464, i64 %467, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i: ; preds = %480, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i142.i
  %481 = getelementptr inbounds i8, ptr %477, i64 %467
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %.not.i17.i.i.i144.i = icmp eq ptr %464, null
  br i1 %.not.i17.i.i.i144.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, label %483

483:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %464) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i: ; preds = %483, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  store ptr %477, ptr %455, align 8
  store ptr %482, ptr %456, align 8
  %484 = getelementptr inbounds i32, ptr %477, i64 %473
  store ptr %484, ptr %458, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, %460, %.lr.ph22.i
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 3
  %485 = icmp slt i64 %indvars.iv.next36.i, %437
  br i1 %485, label %.lr.ph22.i, label %.loopexit.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i, %432, %379, %_ZN15InteractionList9push_backEiiPKi.exit.i, %.loopexit10.i
  %.pre.i = load ptr, ptr %203, align 8
  %.pre42.i = load ptr, ptr %201, align 8
  br label %.backedge.i

._crit_edge.i66:                                  ; preds = %.backedge.i, %_ZN15InteractionList5clearEv.exit128.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next39.i, 75
  br i1 %exitcond.not.i67, label %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit, label %187, !llvm.loop !122

_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit: ; preds = %._crit_edge.i66
  %486 = load i8, ptr %18, align 8
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %.loopexit

488:                                              ; preds = %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  %489 = load i32, ptr %0, align 4
  call void @__kmpc_barrier(ptr nonnull @2, i32 %489)
  %490 = getelementptr inbounds i8, ptr %17, i64 5224
  %491 = getelementptr inbounds i8, ptr %17, i64 5232
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %490, align 8
  %.not.i.i81 = icmp eq ptr %492, %493
  br i1 %.not.i.i81, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit82, label %494

494:                                              ; preds = %488
  store ptr %493, ptr %491, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit82

_ZNSt6vectorIiSaIiEE6resizeEm.exit82:             ; preds = %494, %488
  %495 = getelementptr inbounds i8, ptr %17, i64 5248
  %496 = getelementptr inbounds i8, ptr %17, i64 5256
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %495, align 8
  %.not.i.i83 = icmp eq ptr %497, %498
  br i1 %.not.i.i83, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit84, label %499

499:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit82
  store ptr %498, ptr %496, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit84

_ZNSt6vectorIiSaIiEE6resizeEm.exit84:             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit82, %499
  %500 = load i32, ptr %2, align 8
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit84
  %502 = getelementptr inbounds i8, ptr %17, i64 5240
  %503 = getelementptr inbounds i8, ptr %17, i64 5264
  br label %504

504:                                              ; preds = %.lr.ph136, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101
  %indvars.iv143 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next144, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101 ]
  %505 = load ptr, ptr %185, align 8
  %506 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %505, i64 %indvars.iv143
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %506, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %507, %509
  br i1 %510, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %511

511:                                              ; preds = %504
  %512 = load ptr, ptr %491, align 8
  %513 = load ptr, ptr %502, align 8
  %.not.i85 = icmp eq ptr %512, %513
  br i1 %.not.i85, label %518, label %514

514:                                              ; preds = %511
  %515 = trunc nuw nsw i64 %indvars.iv143 to i32
  store i32 %515, ptr %512, align 4
  %516 = load ptr, ptr %491, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 4
  store ptr %517, ptr %491, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

518:                                              ; preds = %511
  %519 = load ptr, ptr %490, align 8
  %520 = ptrtoint ptr %512 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 9223372036854775804
  br i1 %523, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86: ; preds = %518
  %524 = ashr exact i64 %522, 2
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %524, i64 1)
  %525 = add nsw i64 %.sroa.speculated.i.i.i87, %524
  %526 = icmp ult i64 %525, %524
  %527 = call i64 @llvm.umin.i64(i64 %525, i64 2305843009213693951)
  %528 = select i1 %526, i64 2305843009213693951, i64 %527
  %.not.i.i.i88 = icmp eq i64 %528, 0
  br i1 %.not.i.i.i88, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %529

529:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %530 = shl nuw nsw i64 %528, 2
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit120

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %529, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %532 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86 ], [ %531, %529 ]
  %533 = getelementptr inbounds i32, ptr %532, i64 %524
  %534 = trunc nuw nsw i64 %indvars.iv143 to i32
  store i32 %534, ptr %533, align 4
  %535 = icmp sgt i64 %522, 0
  br i1 %535, label %536, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

536:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %532, ptr align 4 %519, i64 %522, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %536, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %537 = getelementptr inbounds i8, ptr %532, i64 %522
  %538 = getelementptr inbounds i8, ptr %537, i64 4
  %.not.i17.i.i = icmp eq ptr %519, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %539

539:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %519) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %539, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %532, ptr %490, align 8
  store ptr %538, ptr %491, align 8
  %540 = getelementptr inbounds i32, ptr %532, i64 %528
  store ptr %540, ptr %502, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %514, %504
  %541 = load ptr, ptr %13, align 8
  %542 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %541, i64 %indvars.iv143
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 5200
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %545, i64 %14
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %546, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %547, %549
  br i1 %550, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101, label %551

551:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %552 = load ptr, ptr %496, align 8
  %553 = load ptr, ptr %503, align 8
  %.not.i91 = icmp eq ptr %552, %553
  br i1 %.not.i91, label %558, label %554

554:                                              ; preds = %551
  %555 = trunc nuw nsw i64 %indvars.iv143 to i32
  store i32 %555, ptr %552, align 4
  %556 = load ptr, ptr %496, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  store ptr %557, ptr %496, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101

558:                                              ; preds = %551
  %559 = load ptr, ptr %495, align 8
  %560 = ptrtoint ptr %552 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = icmp eq i64 %562, 9223372036854775804
  br i1 %563, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92

.invoke:                                          ; preds = %356, %320, %409, %463, %558, %518
  %564 = phi ptr [ @.str.56, %518 ], [ @.str.56, %558 ], [ @.str.56, %463 ], [ @.str.56, %409 ], [ @.str.63, %320 ], [ @.str.56, %356 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %564) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92: ; preds = %558
  %565 = ashr exact i64 %562, 2
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %565, i64 1)
  %566 = add nsw i64 %.sroa.speculated.i.i.i93, %565
  %567 = icmp ult i64 %566, %565
  %568 = call i64 @llvm.umin.i64(i64 %566, i64 2305843009213693951)
  %569 = select i1 %567, i64 2305843009213693951, i64 %568
  %.not.i.i.i94 = icmp eq i64 %569, 0
  br i1 %.not.i.i.i94, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95, label %570

570:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %571 = shl nuw nsw i64 %569, 2
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95 unwind label %.loopexit120

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95: ; preds = %570, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %573 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92 ], [ %572, %570 ]
  %574 = getelementptr inbounds i32, ptr %573, i64 %565
  %575 = trunc nuw nsw i64 %indvars.iv143 to i32
  store i32 %575, ptr %574, align 4
  %576 = icmp sgt i64 %562, 0
  br i1 %576, label %577, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96

577:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %573, ptr align 4 %559, i64 %562, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96: ; preds = %577, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95
  %578 = getelementptr inbounds i8, ptr %573, i64 %562
  %579 = getelementptr inbounds i8, ptr %578, i64 4
  %.not.i17.i.i97 = icmp eq ptr %559, null
  br i1 %.not.i17.i.i97, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98, label %580

580:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96
  call void @_ZdlPv(ptr noundef nonnull %559) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98: ; preds = %580, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96
  store ptr %573, ptr %495, align 8
  store ptr %579, ptr %496, align 8
  %581 = getelementptr inbounds i32, ptr %573, i64 %569
  store ptr %581, ptr %503, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101

_ZNSt6vectorIiSaIiEE9push_backERKi.exit101:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98, %554, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %582 = load i32, ptr %2, align 8
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %indvars.iv.next144, %583
  br i1 %584, label %504, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101, %_ZNSt6vectorIiSaIiEE6resizeEm.exit84, %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  ret void

585:                                              ; preds = %96
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #25
  unreachable

588:                                              ; preds = %.loopexit.split-lp
  call void @__clang_call_terminate(ptr %92) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [11 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..sroa_idx, i64 11, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"class.gmx::BasicVector", ptr %9, i64 %20
  %.idx = mul i64 %2, -12
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds %"class.gmx::BasicVector", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

32:                                               ; preds = %14
  %33 = sub i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %9, %32 ]
  %.068.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i72, i64 12, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 12
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i71, i64 12
  %.not.i.i.i.i.i73 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !124

.lr.ph.i.i.i77.preheader:                         ; preds = %.lr.ph.i.i.i.i.i70
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i77.preheader, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %42, %.lr.ph.i.i.i77 ], [ %1, %.lr.ph.i.i.i77.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 12
  %.not.i.i.i79 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !125

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #26
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %63, %.lr.ph.i.i.i.i82 ], [ %61, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %62, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %62 = add i64 %.068.i.i.i.i84, -1
  %63 = getelementptr inbounds i8, ptr %.09.i.i.i.i83, i64 12
  %.not.i.i.i.i85 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !126

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %60, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i91, i64 12, i1 false)
  %64 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 12
  %65 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i90, i64 12
  %.not.i.i.i.i.i92 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %60, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %65, %.lr.ph.i.i.i.i.i89 ]
  %66 = getelementptr %"class.gmx::BasicVector", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i97, i64 12, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 12
  %68 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i96, i64 12
  %.not.i.i.i.i.i98 = icmp eq ptr %67, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, %69
  store ptr %60, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %70 = getelementptr inbounds %"class.gmx::BasicVector", ptr %60, i64 %54
  store ptr %70, ptr %6, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
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
  %33 = add nsw i64 %22, %3
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
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !127

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %29, %3
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i43, %1
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
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
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %65, %2
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, %3
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #26
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #27
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

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
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !128

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %151, %3
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !129

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler4Impl15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS2_IK12ParticleTypeEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.253") align 8 %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.253", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  tail call void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr %1, ptr %13, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.253") align 8 %7, i1 noundef zeroext %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS1_IK12ParticleTypeEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.253") align 8 %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.253", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %20 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %1, ptr %20, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 56
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %13, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  tail call void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr %1, ptr %12, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.253") align 8 %7, i1 noundef zeroext %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { convergent nounwind }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!11 = !{!12}
!12 = !{i64 2, i64 -1, i64 -1, i1 true}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 4769289}
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
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi: argument 0"}
!71 = distinct !{!71, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi"}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3gmxL22makeAtomToGroupMappingERKNS_17RangePartitioningE: argument 0"}
!75 = distinct !{!75, !"_ZN3gmxL22makeAtomToGroupMappingERKNS_17RangePartitioningE"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN3gmx19VirtualSitesHandlerEJRK10gmx_mtop_tRKP12gmx_domdec_tR7PbcTypeRNS0_8ArrayRefIKNS0_17RangePartitioningEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN3gmx19VirtualSitesHandlerEJRK10gmx_mtop_tRKP12gmx_domdec_tR7PbcTypeRNS0_8ArrayRefIKNS0_17RangePartitioningEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN3gmx11VsiteThreadEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN3gmx9AtomIndexES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN3gmx9AtomIndexES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN3gmx9AtomIndexES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
