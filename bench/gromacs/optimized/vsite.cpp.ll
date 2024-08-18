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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandler4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandler4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx19VirtualSitesHandler4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThreadingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %14, %12
  %15 = icmp eq i64 %.add.i.i.i.i.i.i.i.i, 8
  br i1 %15, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i, label %12

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %10, %8
  %11 = icmp eq i64 %.add.i.i.i.i.i.i.i, 8
  br i1 %11, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i, label %8

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 2376
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
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
  tail call void @_ZdlPv(ptr noundef %27) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 2256
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.preheader, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZN15InteractionListD2Ev.exit.i

_ZN15InteractionListD2Ev.exit.i:                  ; preds = %37, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %38 = icmp eq ptr %35, %0
  br i1 %38, label %_ZNSt5arrayI15InteractionListLm94EED2Ev.exit, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt5arrayI15InteractionListLm94EED2Ev.exit:     ; preds = %_ZN15InteractionListD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19VirtualSitesHandler4Impl9constructENS_8ArrayRefINS_11BasicVectorIfEEEES5_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 1236, ptr noundef nonnull @.str.1) #27
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
define internal fastcc void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr %.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noundef %7) unnamed_addr #6 {
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
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr nocapture readonly %1, i64 %.0.val, ptr noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %.not56 = icmp eq ptr %2, null
  %25 = inttoptr i64 %.0.val to ptr
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds i8, ptr %5, i64 4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %.phi.trans.insert.i188 = getelementptr inbounds i8, ptr %7, i64 4
  %.phi.trans.insert21.i = getelementptr inbounds i8, ptr %7, i64 8
  %.phi.trans.insert24.i = getelementptr inbounds i8, ptr %8, i64 4
  %.phi.trans.insert26.i = getelementptr inbounds i8, ptr %8, i64 8
  %.phi.trans.insert29.i = getelementptr inbounds i8, ptr %6, i64 4
  %.phi.trans.insert31.i = getelementptr inbounds i8, ptr %6, i64 8
  %.phi.trans.insert.i181 = getelementptr inbounds i8, ptr %9, i64 4
  %.phi.trans.insert7.i = getelementptr inbounds i8, ptr %10, i64 4
  %.phi.trans.insert9.i = getelementptr inbounds i8, ptr %11, i64 4
  %.phi.trans.insert11.i = getelementptr inbounds i8, ptr %9, i64 8
  %.phi.trans.insert13.i = getelementptr inbounds i8, ptr %10, i64 8
  %.phi.trans.insert15.i = getelementptr inbounds i8, ptr %11, i64 8
  %.phi.trans.insert.i170 = getelementptr inbounds i8, ptr %12, i64 4
  %.phi.trans.insert1.i = getelementptr inbounds i8, ptr %13, i64 8
  %.phi.trans.insert3.i = getelementptr inbounds i8, ptr %12, i64 8
  %.phi.trans.insert5.i173 = getelementptr inbounds i8, ptr %13, i64 4
  %.phi.trans.insert.i160 = getelementptr inbounds i8, ptr %14, i64 4
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %14, i64 8
  %.phi.trans.insert8.i163 = getelementptr inbounds i8, ptr %15, i64 4
  %.phi.trans.insert10.i165 = getelementptr inbounds i8, ptr %15, i64 8
  %.phi.trans.insert.i156 = getelementptr inbounds i8, ptr %16, i64 4
  %.phi.trans.insert6.i = getelementptr inbounds i8, ptr %17, i64 4
  %.phi.trans.insert8.i = getelementptr inbounds i8, ptr %16, i64 8
  %.phi.trans.insert10.i = getelementptr inbounds i8, ptr %17, i64 8
  %32 = getelementptr inbounds i8, ptr %18, i64 4
  %33 = getelementptr inbounds i8, ptr %19, i64 4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %20, i64 4
  %.phi.trans.insert2.i = getelementptr inbounds i8, ptr %20, i64 8
  %35 = getelementptr inbounds i8, ptr %21, i64 4
  %36 = getelementptr inbounds i8, ptr %21, i64 8
  %37 = getelementptr inbounds i8, ptr %24, i64 4
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  br label %39

39:                                               ; preds = %3, %.loopexit
  %indvars.iv = phi i64 [ 65, %3 ], [ %indvars.iv.next, %.loopexit ]
  %40 = getelementptr inbounds %struct.InteractionList, ptr %25, i64 %indvars.iv
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %683
  %.014866 = phi i32 [ %.1, %683 ], [ %54, %.lr.ph.preheader ]
  %.014964 = phi ptr [ %686, %683 ], [ %41, %.lr.ph.preheader ]
  %.015063 = phi i32 [ %684, %683 ], [ 0, %.lr.ph.preheader ]
  %56 = load i32, ptr %.014964, align 4
  %57 = getelementptr inbounds i8, ptr %.014964, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %.014964, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %64
  %66 = load float, ptr %65, align 4
  store float %66, ptr %22, align 4
  %67 = getelementptr inbounds i8, ptr %65, i64 4
  %68 = load float, ptr %67, align 4
  store float %68, ptr %26, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  %70 = load float, ptr %69, align 4
  store float %70, ptr %27, align 4
  switch i32 %55, label %666 [
    i32 65, label %71
    i32 66, label %79
    i32 67, label %117
    i32 68, label %154
    i32 69, label %211
    i32 70, label %269
    i32 71, label %341
    i32 72, label %408
    i32 73, label %487
    i32 74, label %581
  ]

71:                                               ; preds = %.lr.ph
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %72
  %74 = load float, ptr %73, align 4
  store float %74, ptr %65, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 4
  %76 = load float, ptr %75, align 4
  store float %76, ptr %67, align 4
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  %78 = load float, ptr %77, align 4
  store float %78, ptr %69, align 4
  br label %670

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds i8, ptr %.014964, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %60 to i64
  %83 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %82
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  br i1 %.not56, label %99, label %86

86:                                               ; preds = %79
  %87 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %85, ptr noundef %83, ptr noundef nonnull %21)
  %88 = load float, ptr %83, align 4
  %89 = load float, ptr %21, align 4
  %90 = call float @llvm.fmuladd.f32(float %63, float %89, float %88)
  %91 = getelementptr inbounds i8, ptr %83, i64 4
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %35, align 4
  %94 = call float @llvm.fmuladd.f32(float %63, float %93, float %92)
  %95 = getelementptr inbounds i8, ptr %83, i64 8
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %36, align 4
  %98 = call float @llvm.fmuladd.f32(float %63, float %97, float %96)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

99:                                               ; preds = %79
  %100 = fsub float 1.000000e+00, %63
  %101 = load float, ptr %83, align 4
  %102 = load float, ptr %85, align 4
  %103 = fmul float %63, %102
  %104 = call float @llvm.fmuladd.f32(float %100, float %101, float %103)
  %105 = getelementptr inbounds i8, ptr %83, i64 4
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %85, i64 4
  %108 = load float, ptr %107, align 4
  %109 = fmul float %63, %108
  %110 = call float @llvm.fmuladd.f32(float %100, float %106, float %109)
  %111 = getelementptr inbounds i8, ptr %83, i64 8
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %85, i64 8
  %114 = load float, ptr %113, align 4
  %115 = fmul float %63, %114
  %116 = call float @llvm.fmuladd.f32(float %100, float %112, float %115)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %86, %99
  %.sink76 = phi float [ %104, %99 ], [ %90, %86 ]
  %.sink = phi float [ %110, %99 ], [ %94, %86 ]
  %.sink.i = phi float [ %116, %99 ], [ %98, %86 ]
  store float %.sink76, ptr %65, align 4
  store float %.sink, ptr %67, align 4
  store float %.sink.i, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %670

117:                                              ; preds = %.lr.ph
  %118 = getelementptr inbounds i8, ptr %.014964, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %60 to i64
  %121 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %120
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %124 = getelementptr inbounds i8, ptr %121, i64 4
  br i1 %.not56, label %127, label %125

125:                                              ; preds = %117
  %126 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %123, ptr noundef %121, ptr noundef nonnull %20)
  %.pre.i = load float, ptr %20, align 4
  %.pre1.i = load float, ptr %.phi.trans.insert.i, align 4
  %.pre3.i = load float, ptr %.phi.trans.insert2.i, align 4
  %.pre4.i = load float, ptr %121, align 4
  %.pre98 = load float, ptr %124, align 4
  %.phi.trans.insert99 = getelementptr inbounds i8, ptr %121, i64 8
  %.pre100 = load float, ptr %.phi.trans.insert99, align 4
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

127:                                              ; preds = %117
  %128 = load float, ptr %123, align 4
  %129 = load float, ptr %121, align 4
  %130 = fsub float %128, %129
  %131 = getelementptr inbounds i8, ptr %123, i64 4
  %132 = load float, ptr %131, align 4
  %133 = load float, ptr %124, align 4
  %134 = fsub float %132, %133
  %135 = getelementptr inbounds i8, ptr %123, i64 8
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %121, i64 8
  %138 = load float, ptr %137, align 4
  %139 = fsub float %136, %138
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %125, %127
  %140 = phi float [ %.pre100, %125 ], [ %138, %127 ]
  %141 = phi float [ %.pre98, %125 ], [ %133, %127 ]
  %142 = phi float [ %.pre4.i, %125 ], [ %129, %127 ]
  %143 = phi float [ %.pre3.i, %125 ], [ %139, %127 ]
  %144 = phi float [ %.pre1.i, %125 ], [ %134, %127 ]
  %145 = phi float [ %.pre.i, %125 ], [ %130, %127 ]
  %146 = fmul float %144, %144
  %147 = call float @llvm.fmuladd.f32(float %145, float %145, float %146)
  %148 = call noundef float @llvm.fmuladd.f32(float %143, float %143, float %147)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %148)
  %149 = fdiv float 1.000000e+00, %sqrt.i.i
  %150 = fmul float %63, %149
  %151 = call float @llvm.fmuladd.f32(float %150, float %145, float %142)
  store float %151, ptr %65, align 4
  %152 = call float @llvm.fmuladd.f32(float %150, float %144, float %141)
  store float %152, ptr %67, align 4
  %153 = call float @llvm.fmuladd.f32(float %150, float %143, float %140)
  store float %153, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %670

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds i8, ptr %.014964, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %.014964, i64 16
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %62, i64 4
  %160 = load float, ptr %159, align 4
  %161 = sext i32 %60 to i64
  %162 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %161
  %163 = sext i32 %156 to i64
  %164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %163
  %165 = sext i32 %158 to i64
  %166 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %165
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  br i1 %.not56, label %185, label %167

167:                                              ; preds = %154
  %168 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %164, ptr noundef %162, ptr noundef nonnull %18)
  %169 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %166, ptr noundef %162, ptr noundef nonnull %19)
  %170 = load float, ptr %162, align 4
  %171 = load float, ptr %18, align 4
  %172 = call float @llvm.fmuladd.f32(float %63, float %171, float %170)
  %173 = load float, ptr %19, align 4
  %174 = call float @llvm.fmuladd.f32(float %160, float %173, float %172)
  %175 = getelementptr inbounds i8, ptr %162, i64 4
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %32, align 4
  %178 = call float @llvm.fmuladd.f32(float %63, float %177, float %176)
  %179 = load float, ptr %33, align 4
  %180 = call float @llvm.fmuladd.f32(float %160, float %179, float %178)
  %181 = getelementptr inbounds i8, ptr %162, i64 8
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %34, align 4
  %184 = call float @llvm.fmuladd.f32(float %63, float %183, float %182)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

185:                                              ; preds = %154
  %186 = fsub float 1.000000e+00, %63
  %187 = fsub float %186, %160
  %188 = load float, ptr %162, align 4
  %189 = load float, ptr %164, align 4
  %190 = fmul float %63, %189
  %191 = call float @llvm.fmuladd.f32(float %187, float %188, float %190)
  %192 = load float, ptr %166, align 4
  %193 = call float @llvm.fmuladd.f32(float %160, float %192, float %191)
  %194 = getelementptr inbounds i8, ptr %162, i64 4
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %164, i64 4
  %197 = load float, ptr %196, align 4
  %198 = fmul float %63, %197
  %199 = call float @llvm.fmuladd.f32(float %187, float %195, float %198)
  %200 = getelementptr inbounds i8, ptr %166, i64 4
  %201 = load float, ptr %200, align 4
  %202 = call float @llvm.fmuladd.f32(float %160, float %201, float %199)
  %203 = getelementptr inbounds i8, ptr %162, i64 8
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %164, i64 8
  %206 = load float, ptr %205, align 4
  %207 = fmul float %63, %206
  %208 = call float @llvm.fmuladd.f32(float %187, float %204, float %207)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %167, %185
  %.pn = phi ptr [ %19, %167 ], [ %166, %185 ]
  %.sink109 = phi float [ %184, %167 ], [ %208, %185 ]
  %.sink78 = phi float [ %174, %167 ], [ %193, %185 ]
  %.sink77 = phi float [ %180, %167 ], [ %202, %185 ]
  %.sink110 = getelementptr inbounds i8, ptr %.pn, i64 8
  %209 = load float, ptr %.sink110, align 4
  %210 = call float @llvm.fmuladd.f32(float %160, float %209, float %.sink109)
  store float %.sink78, ptr %65, align 4
  store float %.sink77, ptr %67, align 4
  store float %210, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %670

211:                                              ; preds = %.lr.ph
  %212 = getelementptr inbounds i8, ptr %.014964, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %.014964, i64 16
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %62, i64 4
  %217 = load float, ptr %216, align 4
  %218 = sext i32 %60 to i64
  %219 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %218
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %220
  %222 = sext i32 %215 to i64
  %223 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %222
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  br i1 %.not56, label %227, label %224

224:                                              ; preds = %211
  %225 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %221, ptr noundef %219, ptr noundef nonnull %16)
  %226 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %223, ptr noundef %221, ptr noundef nonnull %17)
  %.pre.i154 = load float, ptr %16, align 4
  %.pre4.i155 = load float, ptr %17, align 4
  %.pre5.i = load float, ptr %.phi.trans.insert.i156, align 4
  %.pre7.i = load float, ptr %.phi.trans.insert6.i, align 4
  %.pre9.i = load float, ptr %.phi.trans.insert8.i, align 4
  %.pre11.i = load float, ptr %.phi.trans.insert10.i, align 4
  %.pre12.i = load float, ptr %219, align 4
  %.phi.trans.insert93 = getelementptr inbounds i8, ptr %219, i64 4
  %.pre94 = load float, ptr %.phi.trans.insert93, align 4
  %.phi.trans.insert95 = getelementptr inbounds i8, ptr %219, i64 8
  %.pre96 = load float, ptr %.phi.trans.insert95, align 4
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

227:                                              ; preds = %211
  %228 = load float, ptr %221, align 4
  %229 = load float, ptr %219, align 4
  %230 = fsub float %228, %229
  %231 = getelementptr inbounds i8, ptr %221, i64 4
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %219, i64 4
  %234 = load float, ptr %233, align 4
  %235 = fsub float %232, %234
  %236 = getelementptr inbounds i8, ptr %221, i64 8
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %219, i64 8
  %239 = load float, ptr %238, align 4
  %240 = fsub float %237, %239
  %241 = load float, ptr %223, align 4
  %242 = fsub float %241, %228
  %243 = getelementptr inbounds i8, ptr %223, i64 4
  %244 = load float, ptr %243, align 4
  %245 = fsub float %244, %232
  %246 = getelementptr inbounds i8, ptr %223, i64 8
  %247 = load float, ptr %246, align 4
  %248 = fsub float %247, %237
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %224, %227
  %249 = phi float [ %.pre96, %224 ], [ %239, %227 ]
  %250 = phi float [ %.pre94, %224 ], [ %234, %227 ]
  %251 = phi float [ %.pre12.i, %224 ], [ %229, %227 ]
  %252 = phi float [ %.pre11.i, %224 ], [ %248, %227 ]
  %253 = phi float [ %.pre9.i, %224 ], [ %240, %227 ]
  %254 = phi float [ %.pre7.i, %224 ], [ %245, %227 ]
  %255 = phi float [ %.pre5.i, %224 ], [ %235, %227 ]
  %256 = phi float [ %.pre4.i155, %224 ], [ %242, %227 ]
  %257 = phi float [ %.pre.i154, %224 ], [ %230, %227 ]
  %258 = call float @llvm.fmuladd.f32(float %63, float %256, float %257)
  %259 = call float @llvm.fmuladd.f32(float %63, float %254, float %255)
  %260 = call float @llvm.fmuladd.f32(float %63, float %252, float %253)
  %261 = fmul float %259, %259
  %262 = call float @llvm.fmuladd.f32(float %258, float %258, float %261)
  %263 = call noundef float @llvm.fmuladd.f32(float %260, float %260, float %262)
  %sqrt.i.i157 = call float @llvm.sqrt.f32(float %263)
  %264 = fdiv float 1.000000e+00, %sqrt.i.i157
  %265 = fmul float %217, %264
  %266 = call float @llvm.fmuladd.f32(float %265, float %258, float %251)
  store float %266, ptr %65, align 4
  %267 = call float @llvm.fmuladd.f32(float %265, float %259, float %250)
  store float %267, ptr %67, align 4
  %268 = call float @llvm.fmuladd.f32(float %265, float %260, float %249)
  store float %268, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %670

269:                                              ; preds = %.lr.ph
  %270 = getelementptr inbounds i8, ptr %.014964, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %.014964, i64 16
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %62, i64 4
  %275 = load float, ptr %274, align 4
  %276 = sext i32 %60 to i64
  %277 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %276
  %278 = sext i32 %271 to i64
  %279 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %278
  %280 = sext i32 %273 to i64
  %281 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %280
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  br i1 %.not56, label %285, label %282

282:                                              ; preds = %269
  %283 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %279, ptr noundef %277, ptr noundef nonnull %14)
  %284 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %281, ptr noundef %279, ptr noundef nonnull %15)
  %.pre.i159 = load float, ptr %14, align 4
  %.pre4.i161 = load float, ptr %.phi.trans.insert.i160, align 4
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4
  %.pre7.i162 = load float, ptr %15, align 4
  %.pre9.i164 = load float, ptr %.phi.trans.insert8.i163, align 4
  %.pre11.i166 = load float, ptr %.phi.trans.insert10.i165, align 4
  %.pre12.i167 = load float, ptr %277, align 4
  %.phi.trans.insert89 = getelementptr inbounds i8, ptr %277, i64 4
  %.pre90 = load float, ptr %.phi.trans.insert89, align 4
  %.phi.trans.insert91 = getelementptr inbounds i8, ptr %277, i64 8
  %.pre92 = load float, ptr %.phi.trans.insert91, align 4
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

285:                                              ; preds = %269
  %286 = load float, ptr %279, align 4
  %287 = load float, ptr %277, align 4
  %288 = fsub float %286, %287
  %289 = getelementptr inbounds i8, ptr %279, i64 4
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %277, i64 4
  %292 = load float, ptr %291, align 4
  %293 = fsub float %290, %292
  %294 = getelementptr inbounds i8, ptr %279, i64 8
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds i8, ptr %277, i64 8
  %297 = load float, ptr %296, align 4
  %298 = fsub float %295, %297
  %299 = load float, ptr %281, align 4
  %300 = fsub float %299, %286
  %301 = getelementptr inbounds i8, ptr %281, i64 4
  %302 = load float, ptr %301, align 4
  %303 = fsub float %302, %290
  %304 = getelementptr inbounds i8, ptr %281, i64 8
  %305 = load float, ptr %304, align 4
  %306 = fsub float %305, %295
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %282, %285
  %307 = phi float [ %.pre92, %282 ], [ %297, %285 ]
  %308 = phi float [ %.pre90, %282 ], [ %292, %285 ]
  %309 = phi float [ %.pre12.i167, %282 ], [ %287, %285 ]
  %310 = phi float [ %.pre11.i166, %282 ], [ %306, %285 ]
  %311 = phi float [ %.pre9.i164, %282 ], [ %303, %285 ]
  %312 = phi float [ %.pre7.i162, %282 ], [ %300, %285 ]
  %313 = phi float [ %.pre6.i, %282 ], [ %298, %285 ]
  %314 = phi float [ %.pre4.i161, %282 ], [ %293, %285 ]
  %315 = phi float [ %.pre.i159, %282 ], [ %288, %285 ]
  %316 = fmul float %314, %314
  %317 = call float @llvm.fmuladd.f32(float %315, float %315, float %316)
  %318 = call noundef float @llvm.fmuladd.f32(float %313, float %313, float %317)
  %sqrt.i.i168 = call float @llvm.sqrt.f32(float %318)
  %319 = fdiv float 1.000000e+00, %sqrt.i.i168
  %320 = fmul float %311, %314
  %321 = call float @llvm.fmuladd.f32(float %315, float %312, float %320)
  %322 = call noundef float @llvm.fmuladd.f32(float %313, float %310, float %321)
  %323 = fneg float %319
  %324 = fmul float %319, %323
  %325 = fmul float %322, %324
  %326 = call float @llvm.fmuladd.f32(float %325, float %315, float %312)
  %327 = call float @llvm.fmuladd.f32(float %325, float %314, float %311)
  %328 = call float @llvm.fmuladd.f32(float %325, float %313, float %310)
  %329 = fmul float %63, %319
  %330 = fmul float %327, %327
  %331 = call float @llvm.fmuladd.f32(float %326, float %326, float %330)
  %332 = call noundef float @llvm.fmuladd.f32(float %328, float %328, float %331)
  %sqrt.i31.i = call float @llvm.sqrt.f32(float %332)
  %333 = fdiv float 1.000000e+00, %sqrt.i31.i
  %334 = fmul float %275, %333
  %335 = call float @llvm.fmuladd.f32(float %329, float %315, float %309)
  %336 = call float @llvm.fmuladd.f32(float %334, float %326, float %335)
  store float %336, ptr %65, align 4
  %337 = call float @llvm.fmuladd.f32(float %329, float %314, float %308)
  %338 = call float @llvm.fmuladd.f32(float %334, float %327, float %337)
  store float %338, ptr %67, align 4
  %339 = call float @llvm.fmuladd.f32(float %329, float %313, float %307)
  %340 = call float @llvm.fmuladd.f32(float %334, float %328, float %339)
  store float %340, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %670

341:                                              ; preds = %.lr.ph
  %342 = getelementptr inbounds i8, ptr %.014964, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds i8, ptr %.014964, i64 16
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i8, ptr %62, i64 4
  %347 = load float, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %62, i64 8
  %349 = load float, ptr %348, align 4
  %350 = sext i32 %60 to i64
  %351 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %350
  %352 = sext i32 %343 to i64
  %353 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %352
  %354 = sext i32 %345 to i64
  %355 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %354
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  br i1 %.not56, label %359, label %356

356:                                              ; preds = %341
  %357 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %353, ptr noundef %351, ptr noundef nonnull %12)
  %358 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %355, ptr noundef %351, ptr noundef nonnull %13)
  %.pre.i171 = load float, ptr %.phi.trans.insert.i170, align 4
  %.pre2.i = load float, ptr %.phi.trans.insert1.i, align 4
  %.pre4.i172 = load float, ptr %.phi.trans.insert3.i, align 4
  %.pre6.i174 = load float, ptr %.phi.trans.insert5.i173, align 4
  %.pre7.i175 = load float, ptr %13, align 4
  %.pre8.i = load float, ptr %12, align 4
  %.pre9.i176 = load float, ptr %351, align 4
  %.phi.trans.insert85 = getelementptr inbounds i8, ptr %351, i64 4
  %.pre86 = load float, ptr %.phi.trans.insert85, align 4
  %.phi.trans.insert87 = getelementptr inbounds i8, ptr %351, i64 8
  %.pre88 = load float, ptr %.phi.trans.insert87, align 4
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

359:                                              ; preds = %341
  %360 = load float, ptr %353, align 4
  %361 = load float, ptr %351, align 4
  %362 = fsub float %360, %361
  %363 = getelementptr inbounds i8, ptr %353, i64 4
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %351, i64 4
  %366 = load float, ptr %365, align 4
  %367 = fsub float %364, %366
  %368 = getelementptr inbounds i8, ptr %353, i64 8
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds i8, ptr %351, i64 8
  %371 = load float, ptr %370, align 4
  %372 = fsub float %369, %371
  %373 = load float, ptr %355, align 4
  %374 = fsub float %373, %361
  %375 = getelementptr inbounds i8, ptr %355, i64 4
  %376 = load float, ptr %375, align 4
  %377 = fsub float %376, %366
  %378 = getelementptr inbounds i8, ptr %355, i64 8
  %379 = load float, ptr %378, align 4
  %380 = fsub float %379, %371
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %356, %359
  %381 = phi float [ %.pre88, %356 ], [ %371, %359 ]
  %382 = phi float [ %.pre86, %356 ], [ %366, %359 ]
  %383 = phi float [ %.pre9.i176, %356 ], [ %361, %359 ]
  %384 = phi float [ %.pre8.i, %356 ], [ %362, %359 ]
  %385 = phi float [ %.pre7.i175, %356 ], [ %374, %359 ]
  %386 = phi float [ %.pre6.i174, %356 ], [ %377, %359 ]
  %387 = phi float [ %.pre4.i172, %356 ], [ %372, %359 ]
  %388 = phi float [ %.pre2.i, %356 ], [ %380, %359 ]
  %389 = phi float [ %.pre.i171, %356 ], [ %367, %359 ]
  %390 = fneg float %387
  %391 = fmul float %386, %390
  %392 = call float @llvm.fmuladd.f32(float %389, float %388, float %391)
  %393 = fneg float %384
  %394 = fmul float %388, %393
  %395 = call float @llvm.fmuladd.f32(float %387, float %385, float %394)
  %396 = fneg float %389
  %397 = fmul float %385, %396
  %398 = call float @llvm.fmuladd.f32(float %384, float %386, float %397)
  %399 = call float @llvm.fmuladd.f32(float %63, float %384, float %383)
  %400 = call float @llvm.fmuladd.f32(float %347, float %385, float %399)
  %401 = call float @llvm.fmuladd.f32(float %349, float %392, float %400)
  store float %401, ptr %65, align 4
  %402 = call float @llvm.fmuladd.f32(float %63, float %389, float %382)
  %403 = call float @llvm.fmuladd.f32(float %347, float %386, float %402)
  %404 = call float @llvm.fmuladd.f32(float %349, float %395, float %403)
  store float %404, ptr %67, align 4
  %405 = call float @llvm.fmuladd.f32(float %63, float %387, float %381)
  %406 = call float @llvm.fmuladd.f32(float %347, float %388, float %405)
  %407 = call float @llvm.fmuladd.f32(float %349, float %398, float %406)
  store float %407, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %670

408:                                              ; preds = %.lr.ph
  %409 = getelementptr inbounds i8, ptr %.014964, i64 12
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds i8, ptr %.014964, i64 16
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds i8, ptr %.014964, i64 20
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds i8, ptr %62, i64 4
  %416 = load float, ptr %415, align 4
  %417 = getelementptr inbounds i8, ptr %62, i64 8
  %418 = load float, ptr %417, align 4
  %419 = sext i32 %60 to i64
  %420 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %419
  %421 = sext i32 %410 to i64
  %422 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %421
  %423 = sext i32 %412 to i64
  %424 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %423
  %425 = sext i32 %414 to i64
  %426 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %425
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br i1 %.not56, label %431, label %427

427:                                              ; preds = %408
  %428 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %422, ptr noundef %420, ptr noundef nonnull %9)
  %429 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %424, ptr noundef %422, ptr noundef nonnull %10)
  %430 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %426, ptr noundef %422, ptr noundef nonnull %11)
  %.pre.i178 = load float, ptr %9, align 4
  %.pre4.i179 = load float, ptr %10, align 4
  %.pre5.i180 = load float, ptr %11, align 4
  %.pre6.i182 = load float, ptr %.phi.trans.insert.i181, align 4
  %.pre8.i183 = load float, ptr %.phi.trans.insert7.i, align 4
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4
  %.pre12.i184 = load float, ptr %.phi.trans.insert11.i, align 4
  %.pre14.i = load float, ptr %.phi.trans.insert13.i, align 4
  %.pre16.i = load float, ptr %.phi.trans.insert15.i, align 4
  %.pre17.i = load float, ptr %420, align 4
  %.phi.trans.insert81 = getelementptr inbounds i8, ptr %420, i64 4
  %.pre82 = load float, ptr %.phi.trans.insert81, align 4
  %.phi.trans.insert83 = getelementptr inbounds i8, ptr %420, i64 8
  %.pre84 = load float, ptr %.phi.trans.insert83, align 4
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

431:                                              ; preds = %408
  %432 = load float, ptr %422, align 4
  %433 = load float, ptr %420, align 4
  %434 = fsub float %432, %433
  %435 = getelementptr inbounds i8, ptr %422, i64 4
  %436 = load float, ptr %435, align 4
  %437 = getelementptr inbounds i8, ptr %420, i64 4
  %438 = load float, ptr %437, align 4
  %439 = fsub float %436, %438
  %440 = getelementptr inbounds i8, ptr %422, i64 8
  %441 = load float, ptr %440, align 4
  %442 = getelementptr inbounds i8, ptr %420, i64 8
  %443 = load float, ptr %442, align 4
  %444 = fsub float %441, %443
  %445 = load float, ptr %424, align 4
  %446 = fsub float %445, %432
  %447 = getelementptr inbounds i8, ptr %424, i64 4
  %448 = load float, ptr %447, align 4
  %449 = fsub float %448, %436
  %450 = getelementptr inbounds i8, ptr %424, i64 8
  %451 = load float, ptr %450, align 4
  %452 = fsub float %451, %441
  %453 = load float, ptr %426, align 4
  %454 = fsub float %453, %432
  %455 = getelementptr inbounds i8, ptr %426, i64 4
  %456 = load float, ptr %455, align 4
  %457 = fsub float %456, %436
  %458 = getelementptr inbounds i8, ptr %426, i64 8
  %459 = load float, ptr %458, align 4
  %460 = fsub float %459, %441
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %427, %431
  %461 = phi float [ %.pre84, %427 ], [ %443, %431 ]
  %462 = phi float [ %.pre82, %427 ], [ %438, %431 ]
  %463 = phi float [ %.pre17.i, %427 ], [ %433, %431 ]
  %464 = phi float [ %.pre16.i, %427 ], [ %460, %431 ]
  %465 = phi float [ %.pre14.i, %427 ], [ %452, %431 ]
  %466 = phi float [ %.pre12.i184, %427 ], [ %444, %431 ]
  %467 = phi float [ %.pre10.i, %427 ], [ %457, %431 ]
  %468 = phi float [ %.pre8.i183, %427 ], [ %449, %431 ]
  %469 = phi float [ %.pre6.i182, %427 ], [ %439, %431 ]
  %470 = phi float [ %.pre5.i180, %427 ], [ %454, %431 ]
  %471 = phi float [ %.pre4.i179, %427 ], [ %446, %431 ]
  %472 = phi float [ %.pre.i178, %427 ], [ %434, %431 ]
  %473 = call float @llvm.fmuladd.f32(float %63, float %471, float %472)
  %474 = call float @llvm.fmuladd.f32(float %416, float %470, float %473)
  %475 = call float @llvm.fmuladd.f32(float %63, float %468, float %469)
  %476 = call float @llvm.fmuladd.f32(float %416, float %467, float %475)
  %477 = call float @llvm.fmuladd.f32(float %63, float %465, float %466)
  %478 = call float @llvm.fmuladd.f32(float %416, float %464, float %477)
  %479 = fmul float %476, %476
  %480 = call float @llvm.fmuladd.f32(float %474, float %474, float %479)
  %481 = call noundef float @llvm.fmuladd.f32(float %478, float %478, float %480)
  %sqrt.i.i185 = call float @llvm.sqrt.f32(float %481)
  %482 = fdiv float 1.000000e+00, %sqrt.i.i185
  %483 = fmul float %418, %482
  %484 = call float @llvm.fmuladd.f32(float %483, float %474, float %463)
  store float %484, ptr %65, align 4
  %485 = call float @llvm.fmuladd.f32(float %483, float %476, float %462)
  store float %485, ptr %67, align 4
  %486 = call float @llvm.fmuladd.f32(float %483, float %478, float %461)
  store float %486, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %670

487:                                              ; preds = %.lr.ph
  %488 = getelementptr inbounds i8, ptr %.014964, i64 12
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds i8, ptr %.014964, i64 16
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds i8, ptr %.014964, i64 20
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %62, i64 4
  %495 = load float, ptr %494, align 4
  %496 = getelementptr inbounds i8, ptr %62, i64 8
  %497 = load float, ptr %496, align 4
  %498 = sext i32 %60 to i64
  %499 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %498
  %500 = sext i32 %489 to i64
  %501 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %500
  %502 = sext i32 %491 to i64
  %503 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %502
  %504 = sext i32 %493 to i64
  %505 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %504
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  br i1 %.not56, label %510, label %506

506:                                              ; preds = %487
  %507 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %501, ptr noundef %499, ptr noundef nonnull %6)
  %508 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %503, ptr noundef %499, ptr noundef nonnull %7)
  %509 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %505, ptr noundef %499, ptr noundef nonnull %8)
  %.pre.i187 = load float, ptr %7, align 4
  %.pre20.i = load float, ptr %.phi.trans.insert.i188, align 4
  %.pre22.i = load float, ptr %.phi.trans.insert21.i, align 4
  %.pre23.i = load float, ptr %8, align 4
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4
  %.pre28.i = load float, ptr %6, align 4
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4
  %.pre32.i = load float, ptr %.phi.trans.insert31.i, align 4
  %.pre33.i = load float, ptr %499, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %499, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert79 = getelementptr inbounds i8, ptr %499, i64 8
  %.pre80 = load float, ptr %.phi.trans.insert79, align 4
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

510:                                              ; preds = %487
  %511 = load float, ptr %501, align 4
  %512 = load float, ptr %499, align 4
  %513 = fsub float %511, %512
  %514 = getelementptr inbounds i8, ptr %501, i64 4
  %515 = load float, ptr %514, align 4
  %516 = getelementptr inbounds i8, ptr %499, i64 4
  %517 = load float, ptr %516, align 4
  %518 = fsub float %515, %517
  %519 = getelementptr inbounds i8, ptr %501, i64 8
  %520 = load float, ptr %519, align 4
  %521 = getelementptr inbounds i8, ptr %499, i64 8
  %522 = load float, ptr %521, align 4
  %523 = fsub float %520, %522
  %524 = load float, ptr %503, align 4
  %525 = fsub float %524, %512
  %526 = getelementptr inbounds i8, ptr %503, i64 4
  %527 = load float, ptr %526, align 4
  %528 = fsub float %527, %517
  %529 = getelementptr inbounds i8, ptr %503, i64 8
  %530 = load float, ptr %529, align 4
  %531 = fsub float %530, %522
  %532 = load float, ptr %505, align 4
  %533 = fsub float %532, %512
  %534 = getelementptr inbounds i8, ptr %505, i64 4
  %535 = load float, ptr %534, align 4
  %536 = fsub float %535, %517
  %537 = getelementptr inbounds i8, ptr %505, i64 8
  %538 = load float, ptr %537, align 4
  %539 = fsub float %538, %522
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %506, %510
  %540 = phi float [ %.pre80, %506 ], [ %522, %510 ]
  %541 = phi float [ %.pre, %506 ], [ %517, %510 ]
  %542 = phi float [ %.pre33.i, %506 ], [ %512, %510 ]
  %543 = phi float [ %.pre32.i, %506 ], [ %523, %510 ]
  %544 = phi float [ %.pre30.i, %506 ], [ %518, %510 ]
  %545 = phi float [ %.pre28.i, %506 ], [ %513, %510 ]
  %546 = phi float [ %.pre27.i, %506 ], [ %539, %510 ]
  %547 = phi float [ %.pre25.i, %506 ], [ %536, %510 ]
  %548 = phi float [ %.pre23.i, %506 ], [ %533, %510 ]
  %549 = phi float [ %.pre22.i, %506 ], [ %531, %510 ]
  %550 = phi float [ %.pre20.i, %506 ], [ %528, %510 ]
  %551 = phi float [ %.pre.i187, %506 ], [ %525, %510 ]
  %552 = fmul float %63, %551
  %553 = fmul float %63, %550
  %554 = fmul float %63, %549
  %555 = fmul float %495, %548
  %556 = fmul float %495, %547
  %557 = fmul float %495, %546
  %558 = fsub float %552, %545
  %559 = fsub float %553, %544
  %560 = fsub float %554, %543
  %561 = fsub float %555, %545
  %562 = fsub float %556, %544
  %563 = fsub float %557, %543
  %564 = fneg float %560
  %565 = fmul float %562, %564
  %566 = call float @llvm.fmuladd.f32(float %559, float %563, float %565)
  %567 = fneg float %558
  %568 = fmul float %563, %567
  %569 = call float @llvm.fmuladd.f32(float %560, float %561, float %568)
  %570 = fneg float %559
  %571 = fmul float %561, %570
  %572 = call float @llvm.fmuladd.f32(float %558, float %562, float %571)
  %573 = fmul float %569, %569
  %574 = call float @llvm.fmuladd.f32(float %566, float %566, float %573)
  %575 = call noundef float @llvm.fmuladd.f32(float %572, float %572, float %574)
  %sqrt.i.i189 = call float @llvm.sqrt.f32(float %575)
  %576 = fdiv float 1.000000e+00, %sqrt.i.i189
  %577 = fmul float %497, %576
  %578 = call float @llvm.fmuladd.f32(float %577, float %566, float %542)
  store float %578, ptr %65, align 4
  %579 = call float @llvm.fmuladd.f32(float %577, float %569, float %541)
  store float %579, ptr %67, align 4
  %580 = call float @llvm.fmuladd.f32(float %577, float %572, float %540)
  store float %580, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %670

581:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %582 = load i32, ptr %.014964, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = mul nsw i32 %585, 3
  %587 = load i32, ptr %57, align 4
  %588 = load i32, ptr %59, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %589
  %591 = load float, ptr %590, align 4
  store float %591, ptr %4, align 4
  %592 = getelementptr inbounds i8, ptr %590, i64 4
  %593 = load float, ptr %592, align 4
  store float %593, ptr %28, align 4
  %594 = getelementptr inbounds i8, ptr %590, i64 8
  %595 = load float, ptr %594, align 4
  store float %595, ptr %29, align 4
  %596 = icmp sgt i32 %585, 1
  br i1 %596, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %581
  br i1 %.not56, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %597 = zext nneg i32 %586 to i64
  br label %598

598:                                              ; preds = %598, %.lr.ph.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %598 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.7.015.us.i = phi double [ %624, %598 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.4.014.us.i = phi double [ %621, %598 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.0.013.us.i = phi double [ %618, %598 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %599 = getelementptr inbounds i32, ptr %.014964, i64 %indvars.iv32.i
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  %601 = load i32, ptr %600, align 4
  %602 = load i32, ptr %599, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %603, i32 0, i32 0, i64 1
  %605 = load float, ptr %604, align 4
  %606 = sext i32 %601 to i64
  %607 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %606
  %608 = load float, ptr %607, align 4
  %609 = fsub float %608, %591
  %610 = getelementptr inbounds i8, ptr %607, i64 4
  %611 = load float, ptr %610, align 4
  %612 = fsub float %611, %593
  %613 = getelementptr inbounds i8, ptr %607, i64 8
  %614 = load float, ptr %613, align 4
  %615 = fsub float %614, %595
  %616 = fmul float %605, %609
  %617 = fpext float %616 to double
  %618 = fadd double %.sroa.0.013.us.i, %617
  %619 = fmul float %605, %612
  %620 = fpext float %619 to double
  %621 = fadd double %.sroa.4.014.us.i, %620
  %622 = fmul float %605, %615
  %623 = fpext float %622 to double
  %624 = fadd double %.sroa.7.015.us.i, %623
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 3
  %625 = icmp ult i64 %indvars.iv.next33.i, %597
  br i1 %625, label %598, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.7.015.i = phi double [ %647, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.4.014.i = phi double [ %643, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.013.i = phi double [ %639, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %626 = getelementptr inbounds i32, ptr %.014964, i64 %indvars.iv.i
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  %628 = load i32, ptr %627, align 4
  %629 = load i32, ptr %626, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %630, i32 0, i32 0, i64 1
  %632 = load float, ptr %631, align 4
  %633 = sext i32 %628 to i64
  %634 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %633
  %635 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %634, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %636 = load float, ptr %5, align 4
  %637 = fmul float %632, %636
  %638 = fpext float %637 to double
  %639 = fadd double %.sroa.0.013.i, %638
  %640 = load float, ptr %30, align 4
  %641 = fmul float %632, %640
  %642 = fpext float %641 to double
  %643 = fadd double %.sroa.4.014.i, %642
  %644 = load float, ptr %31, align 4
  %645 = fmul float %632, %644
  %646 = fpext float %645 to double
  %647 = fadd double %.sroa.7.015.i, %646
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %648 = trunc nuw i64 %indvars.iv.next.i to i32
  %649 = icmp sgt i32 %586, %648
  br i1 %649, label %.lr.ph.split.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.i
  %.pre.i191 = load float, ptr %4, align 4
  %.pre35.i = load float, ptr %28, align 4
  %.pre36.i = load float, ptr %29, align 4
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %598, %581, %._crit_edge.loopexit.i
  %650 = phi float [ %595, %581 ], [ %.pre36.i, %._crit_edge.loopexit.i ], [ %595, %598 ]
  %651 = phi float [ %593, %581 ], [ %.pre35.i, %._crit_edge.loopexit.i ], [ %593, %598 ]
  %652 = phi float [ %591, %581 ], [ %.pre.i191, %._crit_edge.loopexit.i ], [ %591, %598 ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %581 ], [ %639, %._crit_edge.loopexit.i ], [ %618, %598 ]
  %.sroa.4.0.lcssa.i = phi double [ 0.000000e+00, %581 ], [ %643, %._crit_edge.loopexit.i ], [ %621, %598 ]
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %581 ], [ %647, %._crit_edge.loopexit.i ], [ %624, %598 ]
  %653 = fpext float %652 to double
  %654 = fadd double %.sroa.0.0.lcssa.i, %653
  %655 = fptrunc double %654 to float
  %656 = sext i32 %587 to i64
  %657 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %656
  store float %655, ptr %657, align 4
  %658 = fpext float %651 to double
  %659 = fadd double %.sroa.4.0.lcssa.i, %658
  %660 = fptrunc double %659 to float
  %661 = getelementptr inbounds i8, ptr %657, i64 4
  store float %660, ptr %661, align 4
  %662 = fpext float %650 to double
  %663 = fadd double %.sroa.7.0.lcssa.i, %662
  %664 = fptrunc double %663 to float
  %665 = getelementptr inbounds i8, ptr %657, i64 8
  store float %664, ptr %665, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %670

666:                                              ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1105, ptr noundef nonnull @.str.2, i32 noundef %55, ptr noundef nonnull @.str, i32 noundef 1105) #27
          to label %667 unwind label %668

667:                                              ; preds = %666
  unreachable

668:                                              ; preds = %666
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  resume { ptr, i32 } %669

670:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %71
  %.1 = phi i32 [ %586, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.014866, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014866, %71 ]
  br i1 %.not56, label %683, label %671

671:                                              ; preds = %670
  %672 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %65, ptr noundef nonnull %22, ptr noundef nonnull %24)
  %.not = icmp eq i32 %672, 22
  br i1 %.not, label %683, label %673

673:                                              ; preds = %671
  %674 = load float, ptr %22, align 4
  %675 = load float, ptr %24, align 4
  %676 = fadd float %674, %675
  %677 = load float, ptr %26, align 4
  %678 = load float, ptr %37, align 4
  %679 = fadd float %677, %678
  %680 = load float, ptr %27, align 4
  %681 = load float, ptr %38, align 4
  %682 = fadd float %680, %681
  store float %676, ptr %65, align 4
  store float %679, ptr %67, align 4
  store float %682, ptr %69, align 4
  br label %683

683:                                              ; preds = %671, %673, %670
  %684 = add nsw i32 %.1, %.015063
  %685 = sext i32 %.1 to i64
  %686 = getelementptr inbounds i32, ptr %.014964, i64 %685
  %687 = icmp slt i32 %684, %50
  br i1 %687, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %683, %45, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %688, label %39, !llvm.loop !10

688:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %35 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = tail call ptr @__cxa_begin_catch(ptr %33) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
          to label %39 unwind label %41

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %25, %21
  ret void

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %31
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !11 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readnone %1, ptr %2, ptr readnone %3, ptr nocapture readonly %4, i64 %.0.val, ptr noundef %5) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbcENKUlvE_clEv, ptr noundef nonnull @.str, i32 noundef 915) #27
  unreachable

26:                                               ; preds = %6
  %.not88 = icmp eq ptr %5, null
  %27 = inttoptr i64 %.0.val to ptr
  %28 = getelementptr inbounds i8, ptr %20, i64 4
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  %.phi.trans.insert.i217 = getelementptr inbounds i8, ptr %8, i64 4
  %.phi.trans.insert69.i = getelementptr inbounds i8, ptr %8, i64 8
  %.phi.trans.insert72.i = getelementptr inbounds i8, ptr %9, i64 4
  %.phi.trans.insert74.i = getelementptr inbounds i8, ptr %9, i64 8
  %.phi.trans.insert77.i = getelementptr inbounds i8, ptr %7, i64 4
  %.phi.trans.insert79.i = getelementptr inbounds i8, ptr %7, i64 8
  %.phi.trans.insert.i204 = getelementptr inbounds i8, ptr %10, i64 4
  %.phi.trans.insert22.i206 = getelementptr inbounds i8, ptr %11, i64 4
  %.phi.trans.insert24.i208 = getelementptr inbounds i8, ptr %12, i64 4
  %.phi.trans.insert26.i210 = getelementptr inbounds i8, ptr %10, i64 8
  %.phi.trans.insert28.i = getelementptr inbounds i8, ptr %11, i64 8
  %.phi.trans.insert30.i = getelementptr inbounds i8, ptr %12, i64 8
  %.phi.trans.insert.i196 = getelementptr inbounds i8, ptr %13, i64 4
  %.phi.trans.insert22.i198 = getelementptr inbounds i8, ptr %14, i64 8
  %.phi.trans.insert24.i = getelementptr inbounds i8, ptr %13, i64 8
  %.phi.trans.insert26.i = getelementptr inbounds i8, ptr %14, i64 4
  %.phi.trans.insert.i193 = getelementptr inbounds i8, ptr %15, i64 4
  %.phi.trans.insert29.i = getelementptr inbounds i8, ptr %15, i64 8
  %.phi.trans.insert32.i = getelementptr inbounds i8, ptr %16, i64 4
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %16, i64 8
  %.phi.trans.insert.i189 = getelementptr inbounds i8, ptr %17, i64 4
  %.phi.trans.insert18.i = getelementptr inbounds i8, ptr %18, i64 4
  %.phi.trans.insert20.i = getelementptr inbounds i8, ptr %17, i64 8
  %.phi.trans.insert22.i = getelementptr inbounds i8, ptr %18, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 4
  %.phi.trans.insert5.i = getelementptr inbounds i8, ptr %19, i64 8
  %30 = getelementptr inbounds i8, ptr %22, i64 4
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  br label %32

32:                                               ; preds = %26, %.loopexit
  %indvars.iv = phi i64 [ 65, %26 ], [ %indvars.iv.next, %.loopexit ]
  %33 = getelementptr inbounds %struct.InteractionList, ptr %27, i64 %indvars.iv
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %940
  %.014895 = phi i32 [ %.1, %940 ], [ %47, %.lr.ph.preheader ]
  %.014993 = phi ptr [ %943, %940 ], [ %34, %.lr.ph.preheader ]
  %.015092 = phi i32 [ %941, %940 ], [ 0, %.lr.ph.preheader ]
  %49 = load i32, ptr %.014993, align 4
  %50 = getelementptr inbounds i8, ptr %.014993, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %.014993, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %57
  %59 = load float, ptr %58, align 4
  store float %59, ptr %20, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4
  store float %61, ptr %28, align 4
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load float, ptr %62, align 4
  store float %63, ptr %29, align 4
  switch i32 %48, label %923 [
    i32 65, label %64
    i32 66, label %75
    i32 67, label %102
    i32 68, label %169
    i32 69, label %211
    i32 70, label %311
    i32 71, label %461
    i32 72, label %564
    i32 73, label %697
    i32 74, label %866
  ]

64:                                               ; preds = %.lr.ph
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %65
  %67 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  %68 = load float, ptr %66, align 4
  store float %68, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %67, i64 4
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %67, i64 8
  store float %73, ptr %74, align 4
  br label %927

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds i8, ptr %.014993, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %53 to i64
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %78
  %81 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %79
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  %83 = fsub float 1.000000e+00, %56
  %84 = load float, ptr %80, align 4
  %85 = load float, ptr %81, align 4
  %86 = fmul float %56, %85
  %87 = call float @llvm.fmuladd.f32(float %83, float %84, float %86)
  store float %87, ptr %82, align 4
  %88 = getelementptr inbounds i8, ptr %80, i64 4
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %81, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fmul float %56, %91
  %93 = call float @llvm.fmuladd.f32(float %83, float %89, float %92)
  %94 = getelementptr inbounds i8, ptr %82, i64 4
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %80, i64 8
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %81, i64 8
  %98 = load float, ptr %97, align 4
  %99 = fmul float %56, %98
  %100 = call float @llvm.fmuladd.f32(float %83, float %96, float %99)
  %101 = getelementptr inbounds i8, ptr %82, i64 8
  store float %100, ptr %101, align 4
  br label %927

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds i8, ptr %.014993, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %53 to i64
  %106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %105
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %107
  %109 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %105
  %110 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %107
  %111 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  br i1 %.not88, label %114, label %112

112:                                              ; preds = %102
  %113 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %108, ptr noundef %106, ptr noundef nonnull %19)
  %.pre.i = load float, ptr %19, align 4
  %.pre4.i = load float, ptr %.phi.trans.insert.i, align 4
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

114:                                              ; preds = %102
  %115 = load float, ptr %108, align 4
  %116 = load float, ptr %106, align 4
  %117 = fsub float %115, %116
  %118 = getelementptr inbounds i8, ptr %108, i64 4
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %106, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fsub float %119, %121
  %123 = getelementptr inbounds i8, ptr %108, i64 8
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %106, i64 8
  %126 = load float, ptr %125, align 4
  %127 = fsub float %124, %126
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %112, %114
  %128 = phi float [ %.pre6.i, %112 ], [ %127, %114 ]
  %129 = phi float [ %.pre4.i, %112 ], [ %122, %114 ]
  %130 = phi float [ %.pre.i, %112 ], [ %117, %114 ]
  %131 = fmul float %129, %129
  %132 = call float @llvm.fmuladd.f32(float %130, float %130, float %131)
  %133 = call noundef float @llvm.fmuladd.f32(float %128, float %128, float %132)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %133)
  %134 = fdiv float 1.000000e+00, %sqrt.i.i
  %135 = fmul float %56, %134
  %136 = load float, ptr %110, align 4
  %137 = load float, ptr %109, align 4
  %138 = fsub float %136, %137
  %139 = getelementptr inbounds i8, ptr %110, i64 4
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %109, i64 4
  %142 = load float, ptr %141, align 4
  %143 = fsub float %140, %142
  %144 = getelementptr inbounds i8, ptr %110, i64 8
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %109, i64 8
  %147 = load float, ptr %146, align 4
  %148 = fsub float %145, %147
  %149 = fmul float %129, %143
  %150 = call float @llvm.fmuladd.f32(float %138, float %130, float %149)
  %151 = call noundef float @llvm.fmuladd.f32(float %148, float %128, float %150)
  %152 = fneg float %130
  %153 = fmul float %151, %152
  %154 = fmul float %134, %153
  %155 = call float @llvm.fmuladd.f32(float %154, float %134, float %138)
  %156 = call float @llvm.fmuladd.f32(float %135, float %155, float %137)
  store float %156, ptr %111, align 4
  %157 = fneg float %129
  %158 = fmul float %151, %157
  %159 = fmul float %134, %158
  %160 = call float @llvm.fmuladd.f32(float %159, float %134, float %143)
  %161 = call float @llvm.fmuladd.f32(float %135, float %160, float %142)
  %162 = getelementptr inbounds i8, ptr %111, i64 4
  store float %161, ptr %162, align 4
  %163 = fneg float %128
  %164 = fmul float %151, %163
  %165 = fmul float %134, %164
  %166 = call float @llvm.fmuladd.f32(float %165, float %134, float %148)
  %167 = call float @llvm.fmuladd.f32(float %135, float %166, float %147)
  %168 = getelementptr inbounds i8, ptr %111, i64 8
  store float %167, ptr %168, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %927

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds i8, ptr %.014993, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %.014993, i64 16
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %55, i64 4
  %175 = load float, ptr %174, align 4
  %176 = sext i32 %53 to i64
  %177 = sext i32 %171 to i64
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %176
  %180 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %177
  %181 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %178
  %182 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  %183 = fsub float 1.000000e+00, %56
  %184 = fsub float %183, %175
  %185 = load float, ptr %179, align 4
  %186 = load float, ptr %180, align 4
  %187 = fmul float %56, %186
  %188 = call float @llvm.fmuladd.f32(float %184, float %185, float %187)
  %189 = load float, ptr %181, align 4
  %190 = call float @llvm.fmuladd.f32(float %175, float %189, float %188)
  store float %190, ptr %182, align 4
  %191 = getelementptr inbounds i8, ptr %179, i64 4
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %180, i64 4
  %194 = load float, ptr %193, align 4
  %195 = fmul float %56, %194
  %196 = call float @llvm.fmuladd.f32(float %184, float %192, float %195)
  %197 = getelementptr inbounds i8, ptr %181, i64 4
  %198 = load float, ptr %197, align 4
  %199 = call float @llvm.fmuladd.f32(float %175, float %198, float %196)
  %200 = getelementptr inbounds i8, ptr %182, i64 4
  store float %199, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %179, i64 8
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %180, i64 8
  %204 = load float, ptr %203, align 4
  %205 = fmul float %56, %204
  %206 = call float @llvm.fmuladd.f32(float %184, float %202, float %205)
  %207 = getelementptr inbounds i8, ptr %181, i64 8
  %208 = load float, ptr %207, align 4
  %209 = call float @llvm.fmuladd.f32(float %175, float %208, float %206)
  %210 = getelementptr inbounds i8, ptr %182, i64 8
  store float %209, ptr %210, align 4
  br label %927

211:                                              ; preds = %.lr.ph
  %212 = getelementptr inbounds i8, ptr %.014993, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %.014993, i64 16
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %55, i64 4
  %217 = load float, ptr %216, align 4
  %218 = sext i32 %53 to i64
  %219 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %218
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %220
  %222 = sext i32 %215 to i64
  %223 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %222
  %224 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %218
  %225 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %220
  %226 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %222
  %227 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br i1 %.not88, label %231, label %228

228:                                              ; preds = %211
  %229 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %221, ptr noundef %219, ptr noundef nonnull %17)
  %230 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %223, ptr noundef %221, ptr noundef nonnull %18)
  %.pre.i188 = load float, ptr %17, align 4
  %.pre16.i = load float, ptr %18, align 4
  %.pre17.i = load float, ptr %.phi.trans.insert.i189, align 4
  %.pre19.i = load float, ptr %.phi.trans.insert18.i, align 4
  %.pre21.i = load float, ptr %.phi.trans.insert20.i, align 4
  %.pre23.i = load float, ptr %.phi.trans.insert22.i, align 4
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

231:                                              ; preds = %211
  %232 = load float, ptr %221, align 4
  %233 = load float, ptr %219, align 4
  %234 = fsub float %232, %233
  %235 = getelementptr inbounds i8, ptr %221, i64 4
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %219, i64 4
  %238 = load float, ptr %237, align 4
  %239 = fsub float %236, %238
  %240 = getelementptr inbounds i8, ptr %221, i64 8
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %219, i64 8
  %243 = load float, ptr %242, align 4
  %244 = fsub float %241, %243
  %245 = load float, ptr %223, align 4
  %246 = fsub float %245, %232
  %247 = getelementptr inbounds i8, ptr %223, i64 4
  %248 = load float, ptr %247, align 4
  %249 = fsub float %248, %236
  %250 = getelementptr inbounds i8, ptr %223, i64 8
  %251 = load float, ptr %250, align 4
  %252 = fsub float %251, %241
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %228, %231
  %253 = phi float [ %.pre23.i, %228 ], [ %252, %231 ]
  %254 = phi float [ %.pre21.i, %228 ], [ %244, %231 ]
  %255 = phi float [ %.pre19.i, %228 ], [ %249, %231 ]
  %256 = phi float [ %.pre17.i, %228 ], [ %239, %231 ]
  %257 = phi float [ %.pre16.i, %228 ], [ %246, %231 ]
  %258 = phi float [ %.pre.i188, %228 ], [ %234, %231 ]
  %259 = call float @llvm.fmuladd.f32(float %56, float %257, float %258)
  %260 = call float @llvm.fmuladd.f32(float %56, float %255, float %256)
  %261 = call float @llvm.fmuladd.f32(float %56, float %253, float %254)
  %262 = fmul float %260, %260
  %263 = call float @llvm.fmuladd.f32(float %259, float %259, float %262)
  %264 = call noundef float @llvm.fmuladd.f32(float %261, float %261, float %263)
  %sqrt.i.i190 = call float @llvm.sqrt.f32(float %264)
  %265 = fdiv float 1.000000e+00, %sqrt.i.i190
  %266 = fmul float %217, %265
  %267 = load float, ptr %225, align 4
  %268 = load float, ptr %224, align 4
  %269 = fsub float %267, %268
  %270 = getelementptr inbounds i8, ptr %225, i64 4
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %224, i64 4
  %273 = load float, ptr %272, align 4
  %274 = fsub float %271, %273
  %275 = getelementptr inbounds i8, ptr %225, i64 8
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %224, i64 8
  %278 = load float, ptr %277, align 4
  %279 = fsub float %276, %278
  %280 = load float, ptr %226, align 4
  %281 = fsub float %280, %267
  %282 = getelementptr inbounds i8, ptr %226, i64 4
  %283 = load float, ptr %282, align 4
  %284 = fsub float %283, %271
  %285 = getelementptr inbounds i8, ptr %226, i64 8
  %286 = load float, ptr %285, align 4
  %287 = fsub float %286, %276
  %288 = call float @llvm.fmuladd.f32(float %56, float %281, float %269)
  %289 = call float @llvm.fmuladd.f32(float %56, float %284, float %274)
  %290 = call float @llvm.fmuladd.f32(float %56, float %287, float %279)
  %291 = fmul float %260, %289
  %292 = call float @llvm.fmuladd.f32(float %259, float %288, float %291)
  %293 = call noundef float @llvm.fmuladd.f32(float %261, float %290, float %292)
  %294 = fneg float %259
  %295 = fmul float %293, %294
  %296 = fmul float %265, %295
  %297 = call float @llvm.fmuladd.f32(float %296, float %265, float %288)
  %298 = call float @llvm.fmuladd.f32(float %266, float %297, float %268)
  store float %298, ptr %227, align 4
  %299 = fneg float %260
  %300 = fmul float %293, %299
  %301 = fmul float %265, %300
  %302 = call float @llvm.fmuladd.f32(float %301, float %265, float %289)
  %303 = call float @llvm.fmuladd.f32(float %266, float %302, float %273)
  %304 = getelementptr inbounds i8, ptr %227, i64 4
  store float %303, ptr %304, align 4
  %305 = fneg float %261
  %306 = fmul float %293, %305
  %307 = fmul float %265, %306
  %308 = call float @llvm.fmuladd.f32(float %307, float %265, float %290)
  %309 = call float @llvm.fmuladd.f32(float %266, float %308, float %278)
  %310 = getelementptr inbounds i8, ptr %227, i64 8
  store float %309, ptr %310, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %927

311:                                              ; preds = %.lr.ph
  %312 = getelementptr inbounds i8, ptr %.014993, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds i8, ptr %.014993, i64 16
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds i8, ptr %55, i64 4
  %317 = load float, ptr %316, align 4
  %318 = sext i32 %53 to i64
  %319 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %318
  %320 = sext i32 %313 to i64
  %321 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %320
  %322 = sext i32 %315 to i64
  %323 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %322
  %324 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %318
  %325 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %320
  %326 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %322
  %327 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  br i1 %.not88, label %331, label %328

328:                                              ; preds = %311
  %329 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %321, ptr noundef %319, ptr noundef nonnull %15)
  %330 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %323, ptr noundef %321, ptr noundef nonnull %16)
  %.pre.i192 = load float, ptr %15, align 4
  %.pre28.i = load float, ptr %.phi.trans.insert.i193, align 4
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4
  %.pre31.i = load float, ptr %16, align 4
  %.pre33.i = load float, ptr %.phi.trans.insert32.i, align 4
  %.pre35.i = load float, ptr %.phi.trans.insert34.i, align 4
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

331:                                              ; preds = %311
  %332 = load float, ptr %321, align 4
  %333 = load float, ptr %319, align 4
  %334 = fsub float %332, %333
  %335 = getelementptr inbounds i8, ptr %321, i64 4
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds i8, ptr %319, i64 4
  %338 = load float, ptr %337, align 4
  %339 = fsub float %336, %338
  %340 = getelementptr inbounds i8, ptr %321, i64 8
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %319, i64 8
  %343 = load float, ptr %342, align 4
  %344 = fsub float %341, %343
  %345 = load float, ptr %323, align 4
  %346 = fsub float %345, %332
  %347 = getelementptr inbounds i8, ptr %323, i64 4
  %348 = load float, ptr %347, align 4
  %349 = fsub float %348, %336
  %350 = getelementptr inbounds i8, ptr %323, i64 8
  %351 = load float, ptr %350, align 4
  %352 = fsub float %351, %341
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %328, %331
  %353 = phi float [ %.pre35.i, %328 ], [ %352, %331 ]
  %354 = phi float [ %.pre33.i, %328 ], [ %349, %331 ]
  %355 = phi float [ %.pre31.i, %328 ], [ %346, %331 ]
  %356 = phi float [ %.pre30.i, %328 ], [ %344, %331 ]
  %357 = phi float [ %.pre28.i, %328 ], [ %339, %331 ]
  %358 = phi float [ %.pre.i192, %328 ], [ %334, %331 ]
  %359 = fmul float %357, %357
  %360 = call float @llvm.fmuladd.f32(float %358, float %358, float %359)
  %361 = call noundef float @llvm.fmuladd.f32(float %356, float %356, float %360)
  %sqrt.i.i194 = call float @llvm.sqrt.f32(float %361)
  %362 = fdiv float 1.000000e+00, %sqrt.i.i194
  %363 = fmul float %354, %357
  %364 = call float @llvm.fmuladd.f32(float %358, float %355, float %363)
  %365 = call noundef float @llvm.fmuladd.f32(float %356, float %353, float %364)
  %366 = fmul float %362, %362
  %367 = fneg float %366
  %368 = fmul float %365, %367
  %369 = call float @llvm.fmuladd.f32(float %368, float %358, float %355)
  %370 = call float @llvm.fmuladd.f32(float %368, float %357, float %354)
  %371 = call float @llvm.fmuladd.f32(float %368, float %356, float %353)
  %372 = fmul float %56, %362
  %373 = fmul float %370, %370
  %374 = call float @llvm.fmuladd.f32(float %369, float %369, float %373)
  %375 = call noundef float @llvm.fmuladd.f32(float %371, float %371, float %374)
  %sqrt.i76.i = call float @llvm.sqrt.f32(float %375)
  %376 = fdiv float 1.000000e+00, %sqrt.i76.i
  %377 = fmul float %317, %376
  %378 = load float, ptr %325, align 4
  %379 = load float, ptr %324, align 4
  %380 = fsub float %378, %379
  %381 = getelementptr inbounds i8, ptr %325, i64 4
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %324, i64 4
  %384 = load float, ptr %383, align 4
  %385 = fsub float %382, %384
  %386 = getelementptr inbounds i8, ptr %325, i64 8
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %324, i64 8
  %389 = load float, ptr %388, align 4
  %390 = fsub float %387, %389
  %391 = load float, ptr %326, align 4
  %392 = fsub float %391, %378
  %393 = getelementptr inbounds i8, ptr %326, i64 4
  %394 = load float, ptr %393, align 4
  %395 = fsub float %394, %382
  %396 = getelementptr inbounds i8, ptr %326, i64 8
  %397 = load float, ptr %396, align 4
  %398 = fsub float %397, %387
  %399 = fmul float %354, %385
  %400 = call float @llvm.fmuladd.f32(float %380, float %355, float %399)
  %401 = call noundef float @llvm.fmuladd.f32(float %390, float %353, float %400)
  %402 = fmul float %357, %395
  %403 = call float @llvm.fmuladd.f32(float %358, float %392, float %402)
  %404 = call noundef float @llvm.fmuladd.f32(float %356, float %398, float %403)
  %405 = fadd float %401, %404
  %406 = fmul float %357, %385
  %407 = call float @llvm.fmuladd.f32(float %358, float %380, float %406)
  %408 = call noundef float @llvm.fmuladd.f32(float %356, float %390, float %407)
  %409 = fmul float %368, %408
  %410 = call float @llvm.fmuladd.f32(float %409, float 2.000000e+00, float %405)
  %411 = fneg float %358
  %412 = fmul float %366, %411
  %413 = call float @llvm.fmuladd.f32(float %412, float %410, float %392)
  %414 = fneg float %380
  %415 = fmul float %365, %414
  %416 = call float @llvm.fmuladd.f32(float %415, float %366, float %413)
  %417 = fneg float %357
  %418 = fmul float %366, %417
  %419 = call float @llvm.fmuladd.f32(float %418, float %410, float %395)
  %420 = fneg float %385
  %421 = fmul float %365, %420
  %422 = call float @llvm.fmuladd.f32(float %421, float %366, float %419)
  %423 = fneg float %356
  %424 = fmul float %366, %423
  %425 = call float @llvm.fmuladd.f32(float %424, float %410, float %398)
  %426 = fneg float %390
  %427 = fmul float %365, %426
  %428 = call float @llvm.fmuladd.f32(float %427, float %366, float %425)
  %429 = fmul float %370, %422
  %430 = call float @llvm.fmuladd.f32(float %369, float %416, float %429)
  %431 = call noundef float @llvm.fmuladd.f32(float %371, float %428, float %430)
  %432 = fmul float %408, %411
  %433 = fmul float %362, %432
  %434 = call float @llvm.fmuladd.f32(float %433, float %362, float %380)
  %435 = call float @llvm.fmuladd.f32(float %372, float %434, float %379)
  %436 = fneg float %369
  %437 = fmul float %431, %436
  %438 = fmul float %376, %437
  %439 = call float @llvm.fmuladd.f32(float %438, float %376, float %416)
  %440 = call float @llvm.fmuladd.f32(float %377, float %439, float %435)
  store float %440, ptr %327, align 4
  %441 = fmul float %408, %417
  %442 = fmul float %362, %441
  %443 = call float @llvm.fmuladd.f32(float %442, float %362, float %385)
  %444 = call float @llvm.fmuladd.f32(float %372, float %443, float %384)
  %445 = fneg float %370
  %446 = fmul float %431, %445
  %447 = fmul float %376, %446
  %448 = call float @llvm.fmuladd.f32(float %447, float %376, float %422)
  %449 = call float @llvm.fmuladd.f32(float %377, float %448, float %444)
  %450 = getelementptr inbounds i8, ptr %327, i64 4
  store float %449, ptr %450, align 4
  %451 = fmul float %408, %423
  %452 = fmul float %362, %451
  %453 = call float @llvm.fmuladd.f32(float %452, float %362, float %390)
  %454 = call float @llvm.fmuladd.f32(float %372, float %453, float %389)
  %455 = fneg float %371
  %456 = fmul float %431, %455
  %457 = fmul float %376, %456
  %458 = call float @llvm.fmuladd.f32(float %457, float %376, float %428)
  %459 = call float @llvm.fmuladd.f32(float %377, float %458, float %454)
  %460 = getelementptr inbounds i8, ptr %327, i64 8
  store float %459, ptr %460, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %927

461:                                              ; preds = %.lr.ph
  %462 = getelementptr inbounds i8, ptr %.014993, i64 12
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds i8, ptr %.014993, i64 16
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds i8, ptr %55, i64 4
  %467 = load float, ptr %466, align 4
  %468 = getelementptr inbounds i8, ptr %55, i64 8
  %469 = load float, ptr %468, align 4
  %470 = sext i32 %53 to i64
  %471 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %470
  %472 = sext i32 %463 to i64
  %473 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %472
  %474 = sext i32 %465 to i64
  %475 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %474
  %476 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %470
  %477 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %472
  %478 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %474
  %479 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  br i1 %.not88, label %483, label %480

480:                                              ; preds = %461
  %481 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %473, ptr noundef %471, ptr noundef nonnull %13)
  %482 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %475, ptr noundef %471, ptr noundef nonnull %14)
  %.pre.i197 = load float, ptr %.phi.trans.insert.i196, align 4
  %.pre23.i199 = load float, ptr %.phi.trans.insert22.i198, align 4
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4
  %.pre28.i200 = load float, ptr %14, align 4
  %.pre29.i = load float, ptr %13, align 4
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

483:                                              ; preds = %461
  %484 = load float, ptr %473, align 4
  %485 = load float, ptr %471, align 4
  %486 = fsub float %484, %485
  %487 = getelementptr inbounds i8, ptr %473, i64 4
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds i8, ptr %471, i64 4
  %490 = load float, ptr %489, align 4
  %491 = fsub float %488, %490
  %492 = getelementptr inbounds i8, ptr %473, i64 8
  %493 = load float, ptr %492, align 4
  %494 = getelementptr inbounds i8, ptr %471, i64 8
  %495 = load float, ptr %494, align 4
  %496 = fsub float %493, %495
  %497 = load float, ptr %475, align 4
  %498 = fsub float %497, %485
  %499 = getelementptr inbounds i8, ptr %475, i64 4
  %500 = load float, ptr %499, align 4
  %501 = fsub float %500, %490
  %502 = getelementptr inbounds i8, ptr %475, i64 8
  %503 = load float, ptr %502, align 4
  %504 = fsub float %503, %495
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %480, %483
  %505 = phi float [ %.pre29.i, %480 ], [ %486, %483 ]
  %506 = phi float [ %.pre28.i200, %480 ], [ %498, %483 ]
  %507 = phi float [ %.pre27.i, %480 ], [ %501, %483 ]
  %508 = phi float [ %.pre25.i, %480 ], [ %496, %483 ]
  %509 = phi float [ %.pre23.i199, %480 ], [ %504, %483 ]
  %510 = phi float [ %.pre.i197, %480 ], [ %491, %483 ]
  %511 = fneg float %508
  %512 = fneg float %505
  %513 = fneg float %510
  %514 = load float, ptr %477, align 4
  %515 = load float, ptr %476, align 4
  %516 = fsub float %514, %515
  %517 = getelementptr inbounds i8, ptr %477, i64 4
  %518 = load float, ptr %517, align 4
  %519 = getelementptr inbounds i8, ptr %476, i64 4
  %520 = load float, ptr %519, align 4
  %521 = fsub float %518, %520
  %522 = getelementptr inbounds i8, ptr %477, i64 8
  %523 = load float, ptr %522, align 4
  %524 = getelementptr inbounds i8, ptr %476, i64 8
  %525 = load float, ptr %524, align 4
  %526 = fsub float %523, %525
  %527 = load float, ptr %478, align 4
  %528 = fsub float %527, %515
  %529 = getelementptr inbounds i8, ptr %478, i64 4
  %530 = load float, ptr %529, align 4
  %531 = fsub float %530, %520
  %532 = getelementptr inbounds i8, ptr %478, i64 8
  %533 = load float, ptr %532, align 4
  %534 = fsub float %533, %525
  %535 = fneg float %526
  %536 = fmul float %507, %535
  %537 = call float @llvm.fmuladd.f32(float %521, float %509, float %536)
  %538 = fneg float %516
  %539 = fmul float %509, %538
  %540 = call float @llvm.fmuladd.f32(float %526, float %506, float %539)
  %541 = fneg float %521
  %542 = fmul float %506, %541
  %543 = call float @llvm.fmuladd.f32(float %516, float %507, float %542)
  %544 = fmul float %531, %511
  %545 = call float @llvm.fmuladd.f32(float %510, float %534, float %544)
  %546 = fmul float %534, %512
  %547 = call float @llvm.fmuladd.f32(float %508, float %528, float %546)
  %548 = fmul float %528, %513
  %549 = call float @llvm.fmuladd.f32(float %505, float %531, float %548)
  %550 = call float @llvm.fmuladd.f32(float %56, float %516, float %515)
  %551 = call float @llvm.fmuladd.f32(float %467, float %528, float %550)
  %552 = fadd float %537, %545
  %553 = call float @llvm.fmuladd.f32(float %469, float %552, float %551)
  store float %553, ptr %479, align 4
  %554 = call float @llvm.fmuladd.f32(float %56, float %521, float %520)
  %555 = call float @llvm.fmuladd.f32(float %467, float %531, float %554)
  %556 = fadd float %540, %547
  %557 = call float @llvm.fmuladd.f32(float %469, float %556, float %555)
  %558 = getelementptr inbounds i8, ptr %479, i64 4
  store float %557, ptr %558, align 4
  %559 = call float @llvm.fmuladd.f32(float %56, float %526, float %525)
  %560 = call float @llvm.fmuladd.f32(float %467, float %534, float %559)
  %561 = fadd float %543, %549
  %562 = call float @llvm.fmuladd.f32(float %469, float %561, float %560)
  %563 = getelementptr inbounds i8, ptr %479, i64 8
  store float %562, ptr %563, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %927

564:                                              ; preds = %.lr.ph
  %565 = getelementptr inbounds i8, ptr %.014993, i64 12
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds i8, ptr %.014993, i64 16
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds i8, ptr %.014993, i64 20
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds i8, ptr %55, i64 4
  %572 = load float, ptr %571, align 4
  %573 = getelementptr inbounds i8, ptr %55, i64 8
  %574 = load float, ptr %573, align 4
  %575 = sext i32 %53 to i64
  %576 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %575
  %577 = sext i32 %566 to i64
  %578 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %577
  %579 = sext i32 %568 to i64
  %580 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %579
  %581 = sext i32 %570 to i64
  %582 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %581
  %583 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %575
  %584 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %577
  %585 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %579
  %586 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %581
  %587 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  br i1 %.not88, label %592, label %588

588:                                              ; preds = %564
  %589 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %578, ptr noundef %576, ptr noundef nonnull %10)
  %590 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %580, ptr noundef %578, ptr noundef nonnull %11)
  %591 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %582, ptr noundef %578, ptr noundef nonnull %12)
  %.pre.i202 = load float, ptr %10, align 4
  %.pre19.i203 = load float, ptr %11, align 4
  %.pre20.i = load float, ptr %12, align 4
  %.pre21.i205 = load float, ptr %.phi.trans.insert.i204, align 4
  %.pre23.i207 = load float, ptr %.phi.trans.insert22.i206, align 4
  %.pre25.i209 = load float, ptr %.phi.trans.insert24.i208, align 4
  %.pre27.i211 = load float, ptr %.phi.trans.insert26.i210, align 4
  %.pre29.i212 = load float, ptr %.phi.trans.insert28.i, align 4
  %.pre31.i213 = load float, ptr %.phi.trans.insert30.i, align 4
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

592:                                              ; preds = %564
  %593 = load float, ptr %578, align 4
  %594 = load float, ptr %576, align 4
  %595 = fsub float %593, %594
  %596 = getelementptr inbounds i8, ptr %578, i64 4
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds i8, ptr %576, i64 4
  %599 = load float, ptr %598, align 4
  %600 = fsub float %597, %599
  %601 = getelementptr inbounds i8, ptr %578, i64 8
  %602 = load float, ptr %601, align 4
  %603 = getelementptr inbounds i8, ptr %576, i64 8
  %604 = load float, ptr %603, align 4
  %605 = fsub float %602, %604
  %606 = load float, ptr %580, align 4
  %607 = fsub float %606, %593
  %608 = getelementptr inbounds i8, ptr %580, i64 4
  %609 = load float, ptr %608, align 4
  %610 = fsub float %609, %597
  %611 = getelementptr inbounds i8, ptr %580, i64 8
  %612 = load float, ptr %611, align 4
  %613 = fsub float %612, %602
  %614 = load float, ptr %582, align 4
  %615 = fsub float %614, %593
  %616 = getelementptr inbounds i8, ptr %582, i64 4
  %617 = load float, ptr %616, align 4
  %618 = fsub float %617, %597
  %619 = getelementptr inbounds i8, ptr %582, i64 8
  %620 = load float, ptr %619, align 4
  %621 = fsub float %620, %602
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %588, %592
  %622 = phi float [ %.pre31.i213, %588 ], [ %621, %592 ]
  %623 = phi float [ %.pre29.i212, %588 ], [ %613, %592 ]
  %624 = phi float [ %.pre27.i211, %588 ], [ %605, %592 ]
  %625 = phi float [ %.pre25.i209, %588 ], [ %618, %592 ]
  %626 = phi float [ %.pre23.i207, %588 ], [ %610, %592 ]
  %627 = phi float [ %.pre21.i205, %588 ], [ %600, %592 ]
  %628 = phi float [ %.pre20.i, %588 ], [ %615, %592 ]
  %629 = phi float [ %.pre19.i203, %588 ], [ %607, %592 ]
  %630 = phi float [ %.pre.i202, %588 ], [ %595, %592 ]
  %631 = call float @llvm.fmuladd.f32(float %56, float %629, float %630)
  %632 = call float @llvm.fmuladd.f32(float %572, float %628, float %631)
  %633 = call float @llvm.fmuladd.f32(float %56, float %626, float %627)
  %634 = call float @llvm.fmuladd.f32(float %572, float %625, float %633)
  %635 = call float @llvm.fmuladd.f32(float %56, float %623, float %624)
  %636 = call float @llvm.fmuladd.f32(float %572, float %622, float %635)
  %637 = fmul float %634, %634
  %638 = call float @llvm.fmuladd.f32(float %632, float %632, float %637)
  %639 = call noundef float @llvm.fmuladd.f32(float %636, float %636, float %638)
  %sqrt.i.i214 = call float @llvm.sqrt.f32(float %639)
  %640 = fdiv float 1.000000e+00, %sqrt.i.i214
  %641 = fmul float %574, %640
  %642 = load float, ptr %584, align 4
  %643 = load float, ptr %583, align 4
  %644 = fsub float %642, %643
  %645 = getelementptr inbounds i8, ptr %584, i64 4
  %646 = load float, ptr %645, align 4
  %647 = getelementptr inbounds i8, ptr %583, i64 4
  %648 = load float, ptr %647, align 4
  %649 = fsub float %646, %648
  %650 = getelementptr inbounds i8, ptr %584, i64 8
  %651 = load float, ptr %650, align 4
  %652 = getelementptr inbounds i8, ptr %583, i64 8
  %653 = load float, ptr %652, align 4
  %654 = fsub float %651, %653
  %655 = load float, ptr %585, align 4
  %656 = fsub float %655, %642
  %657 = getelementptr inbounds i8, ptr %585, i64 4
  %658 = load float, ptr %657, align 4
  %659 = fsub float %658, %646
  %660 = getelementptr inbounds i8, ptr %585, i64 8
  %661 = load float, ptr %660, align 4
  %662 = fsub float %661, %651
  %663 = load float, ptr %586, align 4
  %664 = fsub float %663, %642
  %665 = getelementptr inbounds i8, ptr %586, i64 4
  %666 = load float, ptr %665, align 4
  %667 = fsub float %666, %646
  %668 = getelementptr inbounds i8, ptr %586, i64 8
  %669 = load float, ptr %668, align 4
  %670 = fsub float %669, %651
  %671 = call float @llvm.fmuladd.f32(float %56, float %656, float %644)
  %672 = call float @llvm.fmuladd.f32(float %572, float %664, float %671)
  %673 = call float @llvm.fmuladd.f32(float %56, float %659, float %649)
  %674 = call float @llvm.fmuladd.f32(float %572, float %667, float %673)
  %675 = call float @llvm.fmuladd.f32(float %56, float %662, float %654)
  %676 = call float @llvm.fmuladd.f32(float %572, float %670, float %675)
  %677 = fmul float %634, %674
  %678 = call float @llvm.fmuladd.f32(float %672, float %632, float %677)
  %679 = call noundef float @llvm.fmuladd.f32(float %676, float %636, float %678)
  %680 = fneg float %632
  %681 = fmul float %679, %680
  %682 = fmul float %640, %681
  %683 = call float @llvm.fmuladd.f32(float %682, float %640, float %672)
  %684 = call float @llvm.fmuladd.f32(float %641, float %683, float %643)
  store float %684, ptr %587, align 4
  %685 = fneg float %634
  %686 = fmul float %679, %685
  %687 = fmul float %640, %686
  %688 = call float @llvm.fmuladd.f32(float %687, float %640, float %674)
  %689 = call float @llvm.fmuladd.f32(float %641, float %688, float %648)
  %690 = getelementptr inbounds i8, ptr %587, i64 4
  store float %689, ptr %690, align 4
  %691 = fneg float %636
  %692 = fmul float %679, %691
  %693 = fmul float %640, %692
  %694 = call float @llvm.fmuladd.f32(float %693, float %640, float %676)
  %695 = call float @llvm.fmuladd.f32(float %641, float %694, float %653)
  %696 = getelementptr inbounds i8, ptr %587, i64 8
  store float %695, ptr %696, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %927

697:                                              ; preds = %.lr.ph
  %698 = getelementptr inbounds i8, ptr %.014993, i64 12
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds i8, ptr %.014993, i64 16
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds i8, ptr %.014993, i64 20
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds i8, ptr %55, i64 4
  %705 = load float, ptr %704, align 4
  %706 = getelementptr inbounds i8, ptr %55, i64 8
  %707 = load float, ptr %706, align 4
  %708 = sext i32 %53 to i64
  %709 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %708
  %710 = sext i32 %699 to i64
  %711 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %710
  %712 = sext i32 %701 to i64
  %713 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %712
  %714 = sext i32 %703 to i64
  %715 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %714
  %716 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %708
  %717 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %710
  %718 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %712
  %719 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %714
  %720 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br i1 %.not88, label %725, label %721

721:                                              ; preds = %697
  %722 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %711, ptr noundef %709, ptr noundef nonnull %7)
  %723 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %713, ptr noundef %709, ptr noundef nonnull %8)
  %724 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %715, ptr noundef %709, ptr noundef nonnull %9)
  %.pre.i216 = load float, ptr %8, align 4
  %.pre68.i = load float, ptr %.phi.trans.insert.i217, align 4
  %.pre70.i = load float, ptr %.phi.trans.insert69.i, align 4
  %.pre71.i = load float, ptr %9, align 4
  %.pre73.i = load float, ptr %.phi.trans.insert72.i, align 4
  %.pre75.i = load float, ptr %.phi.trans.insert74.i, align 4
  %.pre76.i = load float, ptr %7, align 4
  %.pre78.i = load float, ptr %.phi.trans.insert77.i, align 4
  %.pre80.i = load float, ptr %.phi.trans.insert79.i, align 4
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

725:                                              ; preds = %697
  %726 = load float, ptr %711, align 4
  %727 = load float, ptr %709, align 4
  %728 = fsub float %726, %727
  %729 = getelementptr inbounds i8, ptr %711, i64 4
  %730 = load float, ptr %729, align 4
  %731 = getelementptr inbounds i8, ptr %709, i64 4
  %732 = load float, ptr %731, align 4
  %733 = fsub float %730, %732
  %734 = getelementptr inbounds i8, ptr %711, i64 8
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds i8, ptr %709, i64 8
  %737 = load float, ptr %736, align 4
  %738 = fsub float %735, %737
  %739 = load float, ptr %713, align 4
  %740 = fsub float %739, %727
  %741 = getelementptr inbounds i8, ptr %713, i64 4
  %742 = load float, ptr %741, align 4
  %743 = fsub float %742, %732
  %744 = getelementptr inbounds i8, ptr %713, i64 8
  %745 = load float, ptr %744, align 4
  %746 = fsub float %745, %737
  %747 = load float, ptr %715, align 4
  %748 = fsub float %747, %727
  %749 = getelementptr inbounds i8, ptr %715, i64 4
  %750 = load float, ptr %749, align 4
  %751 = fsub float %750, %732
  %752 = getelementptr inbounds i8, ptr %715, i64 8
  %753 = load float, ptr %752, align 4
  %754 = fsub float %753, %737
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %721, %725
  %755 = phi float [ %.pre80.i, %721 ], [ %738, %725 ]
  %756 = phi float [ %.pre78.i, %721 ], [ %733, %725 ]
  %757 = phi float [ %.pre76.i, %721 ], [ %728, %725 ]
  %758 = phi float [ %.pre75.i, %721 ], [ %754, %725 ]
  %759 = phi float [ %.pre73.i, %721 ], [ %751, %725 ]
  %760 = phi float [ %.pre71.i, %721 ], [ %748, %725 ]
  %761 = phi float [ %.pre70.i, %721 ], [ %746, %725 ]
  %762 = phi float [ %.pre68.i, %721 ], [ %743, %725 ]
  %763 = phi float [ %.pre.i216, %721 ], [ %740, %725 ]
  %764 = fmul float %56, %763
  %765 = fmul float %56, %762
  %766 = fmul float %56, %761
  %767 = fmul float %705, %760
  %768 = fmul float %705, %759
  %769 = fmul float %705, %758
  %770 = fsub float %764, %757
  %771 = fsub float %765, %756
  %772 = fsub float %766, %755
  %773 = fsub float %767, %757
  %774 = fsub float %768, %756
  %775 = fsub float %769, %755
  %776 = fneg float %772
  %777 = fmul float %774, %776
  %778 = call float @llvm.fmuladd.f32(float %771, float %775, float %777)
  %779 = fneg float %770
  %780 = fmul float %775, %779
  %781 = call float @llvm.fmuladd.f32(float %772, float %773, float %780)
  %782 = fneg float %771
  %783 = fmul float %773, %782
  %784 = call float @llvm.fmuladd.f32(float %770, float %774, float %783)
  %785 = fmul float %781, %781
  %786 = call float @llvm.fmuladd.f32(float %778, float %778, float %785)
  %787 = call noundef float @llvm.fmuladd.f32(float %784, float %784, float %786)
  %sqrt.i.i218 = call float @llvm.sqrt.f32(float %787)
  %788 = fdiv float 1.000000e+00, %sqrt.i.i218
  %789 = fmul float %707, %788
  %790 = load float, ptr %717, align 4
  %791 = load float, ptr %716, align 4
  %792 = fsub float %790, %791
  %793 = getelementptr inbounds i8, ptr %717, i64 4
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds i8, ptr %716, i64 4
  %796 = load float, ptr %795, align 4
  %797 = fsub float %794, %796
  %798 = getelementptr inbounds i8, ptr %717, i64 8
  %799 = load float, ptr %798, align 4
  %800 = getelementptr inbounds i8, ptr %716, i64 8
  %801 = load float, ptr %800, align 4
  %802 = fsub float %799, %801
  %803 = load float, ptr %718, align 4
  %804 = fsub float %803, %791
  %805 = getelementptr inbounds i8, ptr %718, i64 4
  %806 = load float, ptr %805, align 4
  %807 = fsub float %806, %796
  %808 = getelementptr inbounds i8, ptr %718, i64 8
  %809 = load float, ptr %808, align 4
  %810 = fsub float %809, %801
  %811 = load float, ptr %719, align 4
  %812 = fsub float %811, %791
  %813 = getelementptr inbounds i8, ptr %719, i64 4
  %814 = load float, ptr %813, align 4
  %815 = fsub float %814, %796
  %816 = getelementptr inbounds i8, ptr %719, i64 8
  %817 = load float, ptr %816, align 4
  %818 = fsub float %817, %801
  %819 = fneg float %792
  %820 = call float @llvm.fmuladd.f32(float %56, float %804, float %819)
  %821 = fneg float %797
  %822 = call float @llvm.fmuladd.f32(float %56, float %807, float %821)
  %823 = fneg float %802
  %824 = call float @llvm.fmuladd.f32(float %56, float %810, float %823)
  %825 = call float @llvm.fmuladd.f32(float %705, float %812, float %819)
  %826 = call float @llvm.fmuladd.f32(float %705, float %815, float %821)
  %827 = call float @llvm.fmuladd.f32(float %705, float %818, float %823)
  %828 = fneg float %824
  %829 = fmul float %774, %828
  %830 = call float @llvm.fmuladd.f32(float %822, float %775, float %829)
  %831 = fneg float %820
  %832 = fmul float %775, %831
  %833 = call float @llvm.fmuladd.f32(float %824, float %773, float %832)
  %834 = fneg float %822
  %835 = fmul float %773, %834
  %836 = call float @llvm.fmuladd.f32(float %820, float %774, float %835)
  %837 = fmul float %826, %776
  %838 = call float @llvm.fmuladd.f32(float %771, float %827, float %837)
  %839 = fmul float %827, %779
  %840 = call float @llvm.fmuladd.f32(float %772, float %825, float %839)
  %841 = fmul float %825, %782
  %842 = call float @llvm.fmuladd.f32(float %770, float %826, float %841)
  %843 = fadd float %830, %838
  %844 = fadd float %833, %840
  %845 = fadd float %836, %842
  %846 = fmul float %781, %844
  %847 = call float @llvm.fmuladd.f32(float %778, float %843, float %846)
  %848 = call noundef float @llvm.fmuladd.f32(float %784, float %845, float %847)
  %849 = fneg float %778
  %850 = fmul float %848, %849
  %851 = fmul float %788, %850
  %852 = call float @llvm.fmuladd.f32(float %851, float %788, float %843)
  %853 = call float @llvm.fmuladd.f32(float %789, float %852, float %791)
  store float %853, ptr %720, align 4
  %854 = fneg float %781
  %855 = fmul float %848, %854
  %856 = fmul float %788, %855
  %857 = call float @llvm.fmuladd.f32(float %856, float %788, float %844)
  %858 = call float @llvm.fmuladd.f32(float %789, float %857, float %796)
  %859 = getelementptr inbounds i8, ptr %720, i64 4
  store float %858, ptr %859, align 4
  %860 = fneg float %784
  %861 = fmul float %848, %860
  %862 = fmul float %788, %861
  %863 = call float @llvm.fmuladd.f32(float %862, float %788, float %845)
  %864 = call float @llvm.fmuladd.f32(float %789, float %863, float %801)
  %865 = getelementptr inbounds i8, ptr %720, i64 8
  store float %864, ptr %865, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %927

866:                                              ; preds = %.lr.ph
  %867 = load i32, ptr %.014993, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %868
  %870 = load i32, ptr %869, align 4
  %871 = mul nsw i32 %870, 3
  %872 = load i32, ptr %50, align 4
  %873 = load i32, ptr %52, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %874
  %876 = load float, ptr %875, align 4
  %877 = getelementptr inbounds i8, ptr %875, i64 4
  %878 = load float, ptr %877, align 4
  %879 = getelementptr inbounds i8, ptr %875, i64 8
  %880 = load float, ptr %879, align 4
  %881 = icmp sgt i32 %870, 1
  br i1 %881, label %.lr.ph.preheader.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.preheader.i:                               ; preds = %866
  %882 = zext nneg i32 %871 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 3, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.010.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %902, %.lr.ph.i ]
  %.sroa.4.09.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %905, %.lr.ph.i ]
  %.sroa.7.08.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %908, %.lr.ph.i ]
  %883 = getelementptr inbounds i32, ptr %.014993, i64 %indvars.iv.i
  %884 = getelementptr inbounds i8, ptr %883, i64 8
  %885 = load i32, ptr %884, align 4
  %886 = load i32, ptr %883, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %887, i32 0, i32 0, i64 1
  %889 = load float, ptr %888, align 4
  %890 = sext i32 %885 to i64
  %891 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %890
  %892 = load float, ptr %891, align 4
  %893 = fsub float %892, %876
  %894 = getelementptr inbounds i8, ptr %891, i64 4
  %895 = load float, ptr %894, align 4
  %896 = fsub float %895, %878
  %897 = getelementptr inbounds i8, ptr %891, i64 8
  %898 = load float, ptr %897, align 4
  %899 = fsub float %898, %880
  %900 = fmul float %889, %893
  %901 = fpext float %900 to double
  %902 = fadd double %.sroa.0.010.i, %901
  %903 = fmul float %889, %896
  %904 = fpext float %903 to double
  %905 = fadd double %.sroa.4.09.i, %904
  %906 = fmul float %889, %899
  %907 = fpext float %906 to double
  %908 = fadd double %.sroa.7.08.i, %907
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %909 = icmp ult i64 %indvars.iv.next.i, %882
  br i1 %909, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !13

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %.lr.ph.i, %866
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %866 ], [ %908, %.lr.ph.i ]
  %.sroa.4.0.lcssa.i = phi double [ 0.000000e+00, %866 ], [ %905, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %866 ], [ %902, %.lr.ph.i ]
  %910 = fpext float %876 to double
  %911 = fadd double %.sroa.0.0.lcssa.i, %910
  %912 = fptrunc double %911 to float
  %913 = sext i32 %872 to i64
  %914 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %913
  store float %912, ptr %914, align 4
  %915 = fpext float %878 to double
  %916 = fadd double %.sroa.4.0.lcssa.i, %915
  %917 = fptrunc double %916 to float
  %918 = getelementptr inbounds i8, ptr %914, i64 4
  store float %917, ptr %918, align 4
  %919 = fpext float %880 to double
  %920 = fadd double %.sroa.7.0.lcssa.i, %919
  %921 = fptrunc double %920 to float
  %922 = getelementptr inbounds i8, ptr %914, i64 8
  store float %921, ptr %922, align 4
  br label %927

923:                                              ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1105, ptr noundef nonnull @.str.2, i32 noundef %48, ptr noundef nonnull @.str, i32 noundef 1105) #27
          to label %924 unwind label %925

924:                                              ; preds = %923
  unreachable

925:                                              ; preds = %923
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #10
  resume { ptr, i32 } %926

927:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %169, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %75, %64
  %.1 = phi i32 [ %871, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.014895, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014895, %169 ], [ %.014895, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014895, %75 ], [ %.014895, %64 ]
  br i1 %.not88, label %940, label %928

928:                                              ; preds = %927
  %929 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %.not = icmp eq i32 %929, 22
  br i1 %.not, label %940, label %930

930:                                              ; preds = %928
  %931 = load float, ptr %20, align 4
  %932 = load float, ptr %22, align 4
  %933 = fadd float %931, %932
  %934 = load float, ptr %28, align 4
  %935 = load float, ptr %30, align 4
  %936 = fadd float %934, %935
  %937 = load float, ptr %29, align 4
  %938 = load float, ptr %31, align 4
  %939 = fadd float %937, %938
  store float %933, ptr %58, align 4
  store float %936, ptr %60, align 4
  store float %939, ptr %62, align 4
  br label %940

940:                                              ; preds = %928, %930, %927
  %941 = add nsw i32 %.1, %.015092
  %942 = sext i32 %.1 to i64
  %943 = getelementptr inbounds i32, ptr %.014993, i64 %942
  %944 = icmp slt i32 %941, %43
  br i1 %944, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %940, %38, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %945, label %32, !llvm.loop !15

945:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %59 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = tail call ptr @__cxa_begin_catch(ptr %57) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
          to label %63 unwind label %65

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %38, %34
  ret void

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

68:                                               ; preds = %55
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readnone %1, ptr %2, ptr readnone %3, ptr nocapture readonly %4, i64 %.0.val, ptr noundef %5) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbcENKUlvE_clEv, ptr noundef nonnull @.str, i32 noundef 915) #27
  unreachable

31:                                               ; preds = %6
  %.not89 = icmp eq ptr %5, null
  %32 = inttoptr i64 %.0.val to ptr
  %33 = getelementptr inbounds i8, ptr %25, i64 4
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  %35 = getelementptr inbounds i8, ptr %7, i64 4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = getelementptr inbounds i8, ptr %8, i64 4
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %.phi.trans.insert.i209 = getelementptr inbounds i8, ptr %10, i64 4
  %.phi.trans.insert134.i = getelementptr inbounds i8, ptr %10, i64 8
  %.phi.trans.insert137.i = getelementptr inbounds i8, ptr %11, i64 4
  %.phi.trans.insert139.i = getelementptr inbounds i8, ptr %11, i64 8
  %.phi.trans.insert142.i = getelementptr inbounds i8, ptr %9, i64 4
  %.phi.trans.insert144.i = getelementptr inbounds i8, ptr %9, i64 8
  %.phi.trans.insert.i205 = getelementptr inbounds i8, ptr %12, i64 4
  %.phi.trans.insert86.i = getelementptr inbounds i8, ptr %13, i64 4
  %.phi.trans.insert88.i = getelementptr inbounds i8, ptr %14, i64 4
  %.phi.trans.insert90.i = getelementptr inbounds i8, ptr %12, i64 8
  %.phi.trans.insert92.i = getelementptr inbounds i8, ptr %13, i64 8
  %.phi.trans.insert94.i = getelementptr inbounds i8, ptr %14, i64 8
  %.phi.trans.insert.i198 = getelementptr inbounds i8, ptr %15, i64 4
  %.phi.trans.insert64.i = getelementptr inbounds i8, ptr %16, i64 8
  %.phi.trans.insert66.i = getelementptr inbounds i8, ptr %15, i64 8
  %.phi.trans.insert68.i = getelementptr inbounds i8, ptr %16, i64 4
  %.phi.trans.insert.i195 = getelementptr inbounds i8, ptr %17, i64 4
  %.phi.trans.insert119.i = getelementptr inbounds i8, ptr %17, i64 8
  %.phi.trans.insert122.i = getelementptr inbounds i8, ptr %18, i64 4
  %.phi.trans.insert124.i = getelementptr inbounds i8, ptr %18, i64 8
  %.phi.trans.insert.i191 = getelementptr inbounds i8, ptr %19, i64 4
  %.phi.trans.insert69.i = getelementptr inbounds i8, ptr %20, i64 4
  %.phi.trans.insert71.i = getelementptr inbounds i8, ptr %19, i64 8
  %.phi.trans.insert73.i = getelementptr inbounds i8, ptr %20, i64 8
  %39 = getelementptr inbounds i8, ptr %21, i64 4
  %40 = getelementptr inbounds i8, ptr %22, i64 4
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %23, i64 4
  %.phi.trans.insert38.i = getelementptr inbounds i8, ptr %23, i64 8
  %42 = getelementptr inbounds i8, ptr %24, i64 4
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  %45 = getelementptr inbounds i8, ptr %27, i64 8
  br label %46

46:                                               ; preds = %31, %.loopexit
  %indvars.iv = phi i64 [ 65, %31 ], [ %indvars.iv.next, %.loopexit ]
  %47 = getelementptr inbounds %struct.InteractionList, ptr %32, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %46
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %48 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %52
  %59 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %60 = load i32, ptr %59, align 16
  %61 = add nsw i32 %60, 1
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1168
  %.0148105 = phi i32 [ %.1, %1168 ], [ %61, %.lr.ph.preheader ]
  %.0149103 = phi ptr [ %1171, %1168 ], [ %48, %.lr.ph.preheader ]
  %.0150102 = phi i32 [ %1169, %1168 ], [ 0, %.lr.ph.preheader ]
  %63 = load i32, ptr %.0149103, align 4
  %64 = getelementptr inbounds i8, ptr %.0149103, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %.0149103, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %71
  %73 = load float, ptr %72, align 4
  store float %73, ptr %25, align 4
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4
  store float %75, ptr %33, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  %77 = load float, ptr %76, align 4
  store float %77, ptr %34, align 4
  switch i32 %62, label %1151 [
    i32 65, label %78
    i32 66, label %95
    i32 67, label %153
    i32 68, label %226
    i32 69, label %312
    i32 70, label %418
    i32 71, label %577
    i32 72, label %698
    i32 73, label %837
    i32 74, label %1012
  ]

78:                                               ; preds = %.lr.ph
  %79 = sext i32 %67 to i64
  %80 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %79
  %81 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %79
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  %83 = load float, ptr %80, align 4
  store float %83, ptr %72, align 4
  %84 = getelementptr inbounds i8, ptr %80, i64 4
  %85 = load float, ptr %84, align 4
  store float %85, ptr %74, align 4
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  %87 = load float, ptr %86, align 4
  store float %87, ptr %76, align 4
  %88 = load float, ptr %81, align 4
  store float %88, ptr %82, align 4
  %89 = getelementptr inbounds i8, ptr %81, i64 4
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %82, i64 4
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %81, i64 8
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 8
  store float %93, ptr %94, align 4
  br label %1155

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %67 to i64
  %99 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %98
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %100
  %102 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %98
  %103 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %100
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %105 = fsub float 1.000000e+00, %70
  %106 = getelementptr inbounds i8, ptr %99, i64 4
  br i1 %.not89, label %119, label %107

107:                                              ; preds = %95
  %108 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %101, ptr noundef %99, ptr noundef nonnull %24)
  %109 = load float, ptr %99, align 4
  %110 = load float, ptr %24, align 4
  %111 = call float @llvm.fmuladd.f32(float %70, float %110, float %109)
  %112 = load float, ptr %106, align 4
  %113 = load float, ptr %42, align 4
  %114 = call float @llvm.fmuladd.f32(float %70, float %113, float %112)
  %115 = getelementptr inbounds i8, ptr %99, i64 8
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %43, align 4
  %118 = call float @llvm.fmuladd.f32(float %70, float %117, float %116)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

119:                                              ; preds = %95
  %120 = load float, ptr %99, align 4
  %121 = load float, ptr %101, align 4
  %122 = fmul float %70, %121
  %123 = call float @llvm.fmuladd.f32(float %105, float %120, float %122)
  %124 = load float, ptr %106, align 4
  %125 = getelementptr inbounds i8, ptr %101, i64 4
  %126 = load float, ptr %125, align 4
  %127 = fmul float %70, %126
  %128 = call float @llvm.fmuladd.f32(float %105, float %124, float %127)
  %129 = getelementptr inbounds i8, ptr %99, i64 8
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %101, i64 8
  %132 = load float, ptr %131, align 4
  %133 = fmul float %70, %132
  %134 = call float @llvm.fmuladd.f32(float %105, float %130, float %133)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %107, %119
  %.sink121 = phi float [ %123, %119 ], [ %111, %107 ]
  %.sink = phi float [ %128, %119 ], [ %114, %107 ]
  %.sink.i = phi float [ %134, %119 ], [ %118, %107 ]
  store float %.sink121, ptr %72, align 4
  store float %.sink, ptr %74, align 4
  store float %.sink.i, ptr %76, align 4
  %135 = load float, ptr %102, align 4
  %136 = load float, ptr %103, align 4
  %137 = fmul float %70, %136
  %138 = call float @llvm.fmuladd.f32(float %105, float %135, float %137)
  store float %138, ptr %104, align 4
  %139 = getelementptr inbounds i8, ptr %102, i64 4
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %103, i64 4
  %142 = load float, ptr %141, align 4
  %143 = fmul float %70, %142
  %144 = call float @llvm.fmuladd.f32(float %105, float %140, float %143)
  %145 = getelementptr inbounds i8, ptr %104, i64 4
  store float %144, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %102, i64 8
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %103, i64 8
  %149 = load float, ptr %148, align 4
  %150 = fmul float %70, %149
  %151 = call float @llvm.fmuladd.f32(float %105, float %147, float %150)
  %152 = getelementptr inbounds i8, ptr %104, i64 8
  store float %151, ptr %152, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %1155

153:                                              ; preds = %.lr.ph
  %154 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %67 to i64
  %157 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %156
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %158
  %160 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %156
  %161 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %158
  %162 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, i8 0, i64 12, i1 false)
  %163 = getelementptr inbounds i8, ptr %157, i64 4
  br i1 %.not89, label %166, label %164

164:                                              ; preds = %153
  %165 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %159, ptr noundef %157, ptr noundef nonnull %23)
  %.pre.i = load float, ptr %23, align 4
  %.pre37.i = load float, ptr %.phi.trans.insert.i, align 4
  %.pre39.i = load float, ptr %.phi.trans.insert38.i, align 4
  %.pre40.i = load float, ptr %157, align 4
  %.pre143 = load float, ptr %163, align 4
  %.phi.trans.insert144 = getelementptr inbounds i8, ptr %157, i64 8
  %.pre145 = load float, ptr %.phi.trans.insert144, align 4
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

166:                                              ; preds = %153
  %167 = load float, ptr %159, align 4
  %168 = load float, ptr %157, align 4
  %169 = fsub float %167, %168
  %170 = getelementptr inbounds i8, ptr %159, i64 4
  %171 = load float, ptr %170, align 4
  %172 = load float, ptr %163, align 4
  %173 = fsub float %171, %172
  %174 = getelementptr inbounds i8, ptr %159, i64 8
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %157, i64 8
  %177 = load float, ptr %176, align 4
  %178 = fsub float %175, %177
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %164, %166
  %179 = phi float [ %.pre145, %164 ], [ %177, %166 ]
  %180 = phi float [ %.pre143, %164 ], [ %172, %166 ]
  %181 = phi float [ %.pre40.i, %164 ], [ %168, %166 ]
  %182 = phi float [ %.pre39.i, %164 ], [ %178, %166 ]
  %183 = phi float [ %.pre37.i, %164 ], [ %173, %166 ]
  %184 = phi float [ %.pre.i, %164 ], [ %169, %166 ]
  %185 = fmul float %183, %183
  %186 = call float @llvm.fmuladd.f32(float %184, float %184, float %185)
  %187 = call noundef float @llvm.fmuladd.f32(float %182, float %182, float %186)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %187)
  %188 = fdiv float 1.000000e+00, %sqrt.i.i
  %189 = fmul float %70, %188
  %190 = call float @llvm.fmuladd.f32(float %189, float %184, float %181)
  store float %190, ptr %72, align 4
  %191 = call float @llvm.fmuladd.f32(float %189, float %183, float %180)
  store float %191, ptr %74, align 4
  %192 = call float @llvm.fmuladd.f32(float %189, float %182, float %179)
  store float %192, ptr %76, align 4
  %193 = load float, ptr %161, align 4
  %194 = load float, ptr %160, align 4
  %195 = fsub float %193, %194
  %196 = getelementptr inbounds i8, ptr %161, i64 4
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %160, i64 4
  %199 = load float, ptr %198, align 4
  %200 = fsub float %197, %199
  %201 = getelementptr inbounds i8, ptr %161, i64 8
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %160, i64 8
  %204 = load float, ptr %203, align 4
  %205 = fsub float %202, %204
  %206 = fmul float %183, %200
  %207 = call float @llvm.fmuladd.f32(float %195, float %184, float %206)
  %208 = call noundef float @llvm.fmuladd.f32(float %205, float %182, float %207)
  %209 = fneg float %184
  %210 = fmul float %208, %209
  %211 = fmul float %188, %210
  %212 = call float @llvm.fmuladd.f32(float %211, float %188, float %195)
  %213 = call float @llvm.fmuladd.f32(float %189, float %212, float %194)
  store float %213, ptr %162, align 4
  %214 = fneg float %183
  %215 = fmul float %208, %214
  %216 = fmul float %188, %215
  %217 = call float @llvm.fmuladd.f32(float %216, float %188, float %200)
  %218 = call float @llvm.fmuladd.f32(float %189, float %217, float %199)
  %219 = getelementptr inbounds i8, ptr %162, i64 4
  store float %218, ptr %219, align 4
  %220 = fneg float %182
  %221 = fmul float %208, %220
  %222 = fmul float %188, %221
  %223 = call float @llvm.fmuladd.f32(float %222, float %188, float %205)
  %224 = call float @llvm.fmuladd.f32(float %189, float %223, float %204)
  %225 = getelementptr inbounds i8, ptr %162, i64 8
  store float %224, ptr %225, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %1155

226:                                              ; preds = %.lr.ph
  %227 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %69, i64 4
  %232 = load float, ptr %231, align 4
  %233 = sext i32 %67 to i64
  %234 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %233
  %235 = sext i32 %228 to i64
  %236 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %235
  %237 = sext i32 %230 to i64
  %238 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %237
  %239 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %233
  %240 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %235
  %241 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %237
  %242 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  %243 = fsub float 1.000000e+00, %70
  %244 = fsub float %243, %232
  %245 = getelementptr inbounds i8, ptr %234, i64 8
  br i1 %.not89, label %263, label %246

246:                                              ; preds = %226
  %247 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %236, ptr noundef %234, ptr noundef nonnull %21)
  %248 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %238, ptr noundef %234, ptr noundef nonnull %22)
  %249 = load float, ptr %234, align 4
  %250 = load float, ptr %21, align 4
  %251 = call float @llvm.fmuladd.f32(float %70, float %250, float %249)
  %252 = load float, ptr %22, align 4
  %253 = call float @llvm.fmuladd.f32(float %232, float %252, float %251)
  %254 = getelementptr inbounds i8, ptr %234, i64 4
  %255 = load float, ptr %254, align 4
  %256 = load float, ptr %39, align 4
  %257 = call float @llvm.fmuladd.f32(float %70, float %256, float %255)
  %258 = load float, ptr %40, align 4
  %259 = call float @llvm.fmuladd.f32(float %232, float %258, float %257)
  %260 = load float, ptr %245, align 4
  %261 = load float, ptr %41, align 4
  %262 = call float @llvm.fmuladd.f32(float %70, float %261, float %260)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

263:                                              ; preds = %226
  %264 = load float, ptr %234, align 4
  %265 = load float, ptr %236, align 4
  %266 = fmul float %70, %265
  %267 = call float @llvm.fmuladd.f32(float %244, float %264, float %266)
  %268 = load float, ptr %238, align 4
  %269 = call float @llvm.fmuladd.f32(float %232, float %268, float %267)
  %270 = getelementptr inbounds i8, ptr %234, i64 4
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %236, i64 4
  %273 = load float, ptr %272, align 4
  %274 = fmul float %70, %273
  %275 = call float @llvm.fmuladd.f32(float %244, float %271, float %274)
  %276 = getelementptr inbounds i8, ptr %238, i64 4
  %277 = load float, ptr %276, align 4
  %278 = call float @llvm.fmuladd.f32(float %232, float %277, float %275)
  %279 = load float, ptr %245, align 4
  %280 = getelementptr inbounds i8, ptr %236, i64 8
  %281 = load float, ptr %280, align 4
  %282 = fmul float %70, %281
  %283 = call float @llvm.fmuladd.f32(float %244, float %279, float %282)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %246, %263
  %.pn = phi ptr [ %22, %246 ], [ %238, %263 ]
  %.sink160 = phi float [ %262, %246 ], [ %283, %263 ]
  %.sink123 = phi float [ %253, %246 ], [ %269, %263 ]
  %.sink122 = phi float [ %259, %246 ], [ %278, %263 ]
  %.sink161 = getelementptr inbounds i8, ptr %.pn, i64 8
  %284 = load float, ptr %.sink161, align 4
  %285 = call float @llvm.fmuladd.f32(float %232, float %284, float %.sink160)
  store float %.sink123, ptr %72, align 4
  store float %.sink122, ptr %74, align 4
  store float %285, ptr %76, align 4
  %286 = load float, ptr %239, align 4
  %287 = load float, ptr %240, align 4
  %288 = fmul float %70, %287
  %289 = call float @llvm.fmuladd.f32(float %244, float %286, float %288)
  %290 = load float, ptr %241, align 4
  %291 = call float @llvm.fmuladd.f32(float %232, float %290, float %289)
  store float %291, ptr %242, align 4
  %292 = getelementptr inbounds i8, ptr %239, i64 4
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %240, i64 4
  %295 = load float, ptr %294, align 4
  %296 = fmul float %70, %295
  %297 = call float @llvm.fmuladd.f32(float %244, float %293, float %296)
  %298 = getelementptr inbounds i8, ptr %241, i64 4
  %299 = load float, ptr %298, align 4
  %300 = call float @llvm.fmuladd.f32(float %232, float %299, float %297)
  %301 = getelementptr inbounds i8, ptr %242, i64 4
  store float %300, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %239, i64 8
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %240, i64 8
  %305 = load float, ptr %304, align 4
  %306 = fmul float %70, %305
  %307 = call float @llvm.fmuladd.f32(float %244, float %303, float %306)
  %308 = getelementptr inbounds i8, ptr %241, i64 8
  %309 = load float, ptr %308, align 4
  %310 = call float @llvm.fmuladd.f32(float %232, float %309, float %307)
  %311 = getelementptr inbounds i8, ptr %242, i64 8
  store float %310, ptr %311, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %1155

312:                                              ; preds = %.lr.ph
  %313 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds i8, ptr %69, i64 4
  %318 = load float, ptr %317, align 4
  %319 = sext i32 %67 to i64
  %320 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %319
  %321 = sext i32 %314 to i64
  %322 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %321
  %323 = sext i32 %316 to i64
  %324 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %323
  %325 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %319
  %326 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %321
  %327 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %323
  %328 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  br i1 %.not89, label %332, label %329

329:                                              ; preds = %312
  %330 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %322, ptr noundef %320, ptr noundef nonnull %19)
  %331 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %324, ptr noundef %322, ptr noundef nonnull %20)
  %.pre.i190 = load float, ptr %19, align 4
  %.pre67.i = load float, ptr %20, align 4
  %.pre68.i = load float, ptr %.phi.trans.insert.i191, align 4
  %.pre70.i = load float, ptr %.phi.trans.insert69.i, align 4
  %.pre72.i = load float, ptr %.phi.trans.insert71.i, align 4
  %.pre74.i = load float, ptr %.phi.trans.insert73.i, align 4
  %.pre75.i = load float, ptr %320, align 4
  %.phi.trans.insert138 = getelementptr inbounds i8, ptr %320, i64 4
  %.pre139 = load float, ptr %.phi.trans.insert138, align 4
  %.phi.trans.insert140 = getelementptr inbounds i8, ptr %320, i64 8
  %.pre141 = load float, ptr %.phi.trans.insert140, align 4
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

332:                                              ; preds = %312
  %333 = load float, ptr %322, align 4
  %334 = load float, ptr %320, align 4
  %335 = fsub float %333, %334
  %336 = getelementptr inbounds i8, ptr %322, i64 4
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %320, i64 4
  %339 = load float, ptr %338, align 4
  %340 = fsub float %337, %339
  %341 = getelementptr inbounds i8, ptr %322, i64 8
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds i8, ptr %320, i64 8
  %344 = load float, ptr %343, align 4
  %345 = fsub float %342, %344
  %346 = load float, ptr %324, align 4
  %347 = fsub float %346, %333
  %348 = getelementptr inbounds i8, ptr %324, i64 4
  %349 = load float, ptr %348, align 4
  %350 = fsub float %349, %337
  %351 = getelementptr inbounds i8, ptr %324, i64 8
  %352 = load float, ptr %351, align 4
  %353 = fsub float %352, %342
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %329, %332
  %354 = phi float [ %.pre141, %329 ], [ %344, %332 ]
  %355 = phi float [ %.pre139, %329 ], [ %339, %332 ]
  %356 = phi float [ %.pre75.i, %329 ], [ %334, %332 ]
  %357 = phi float [ %.pre74.i, %329 ], [ %353, %332 ]
  %358 = phi float [ %.pre72.i, %329 ], [ %345, %332 ]
  %359 = phi float [ %.pre70.i, %329 ], [ %350, %332 ]
  %360 = phi float [ %.pre68.i, %329 ], [ %340, %332 ]
  %361 = phi float [ %.pre67.i, %329 ], [ %347, %332 ]
  %362 = phi float [ %.pre.i190, %329 ], [ %335, %332 ]
  %363 = call float @llvm.fmuladd.f32(float %70, float %361, float %362)
  %364 = call float @llvm.fmuladd.f32(float %70, float %359, float %360)
  %365 = call float @llvm.fmuladd.f32(float %70, float %357, float %358)
  %366 = fmul float %364, %364
  %367 = call float @llvm.fmuladd.f32(float %363, float %363, float %366)
  %368 = call noundef float @llvm.fmuladd.f32(float %365, float %365, float %367)
  %sqrt.i.i192 = call float @llvm.sqrt.f32(float %368)
  %369 = fdiv float 1.000000e+00, %sqrt.i.i192
  %370 = fmul float %318, %369
  %371 = call float @llvm.fmuladd.f32(float %370, float %363, float %356)
  store float %371, ptr %72, align 4
  %372 = call float @llvm.fmuladd.f32(float %370, float %364, float %355)
  store float %372, ptr %74, align 4
  %373 = call float @llvm.fmuladd.f32(float %370, float %365, float %354)
  store float %373, ptr %76, align 4
  %374 = load float, ptr %326, align 4
  %375 = load float, ptr %325, align 4
  %376 = fsub float %374, %375
  %377 = getelementptr inbounds i8, ptr %326, i64 4
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %325, i64 4
  %380 = load float, ptr %379, align 4
  %381 = fsub float %378, %380
  %382 = getelementptr inbounds i8, ptr %326, i64 8
  %383 = load float, ptr %382, align 4
  %384 = getelementptr inbounds i8, ptr %325, i64 8
  %385 = load float, ptr %384, align 4
  %386 = fsub float %383, %385
  %387 = load float, ptr %327, align 4
  %388 = fsub float %387, %374
  %389 = getelementptr inbounds i8, ptr %327, i64 4
  %390 = load float, ptr %389, align 4
  %391 = fsub float %390, %378
  %392 = getelementptr inbounds i8, ptr %327, i64 8
  %393 = load float, ptr %392, align 4
  %394 = fsub float %393, %383
  %395 = call float @llvm.fmuladd.f32(float %70, float %388, float %376)
  %396 = call float @llvm.fmuladd.f32(float %70, float %391, float %381)
  %397 = call float @llvm.fmuladd.f32(float %70, float %394, float %386)
  %398 = fmul float %364, %396
  %399 = call float @llvm.fmuladd.f32(float %363, float %395, float %398)
  %400 = call noundef float @llvm.fmuladd.f32(float %365, float %397, float %399)
  %401 = fneg float %363
  %402 = fmul float %400, %401
  %403 = fmul float %369, %402
  %404 = call float @llvm.fmuladd.f32(float %403, float %369, float %395)
  %405 = call float @llvm.fmuladd.f32(float %370, float %404, float %375)
  store float %405, ptr %328, align 4
  %406 = fneg float %364
  %407 = fmul float %400, %406
  %408 = fmul float %369, %407
  %409 = call float @llvm.fmuladd.f32(float %408, float %369, float %396)
  %410 = call float @llvm.fmuladd.f32(float %370, float %409, float %380)
  %411 = getelementptr inbounds i8, ptr %328, i64 4
  store float %410, ptr %411, align 4
  %412 = fneg float %365
  %413 = fmul float %400, %412
  %414 = fmul float %369, %413
  %415 = call float @llvm.fmuladd.f32(float %414, float %369, float %397)
  %416 = call float @llvm.fmuladd.f32(float %370, float %415, float %385)
  %417 = getelementptr inbounds i8, ptr %328, i64 8
  store float %416, ptr %417, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %1155

418:                                              ; preds = %.lr.ph
  %419 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds i8, ptr %69, i64 4
  %424 = load float, ptr %423, align 4
  %425 = sext i32 %67 to i64
  %426 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %425
  %427 = sext i32 %420 to i64
  %428 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %427
  %429 = sext i32 %422 to i64
  %430 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %429
  %431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %425
  %432 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %427
  %433 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %429
  %434 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br i1 %.not89, label %438, label %435

435:                                              ; preds = %418
  %436 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %428, ptr noundef %426, ptr noundef nonnull %17)
  %437 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %430, ptr noundef %428, ptr noundef nonnull %18)
  %.pre.i194 = load float, ptr %17, align 4
  %.pre118.i = load float, ptr %.phi.trans.insert.i195, align 4
  %.pre120.i = load float, ptr %.phi.trans.insert119.i, align 4
  %.pre121.i = load float, ptr %18, align 4
  %.pre123.i = load float, ptr %.phi.trans.insert122.i, align 4
  %.pre125.i = load float, ptr %.phi.trans.insert124.i, align 4
  %.pre126.i = load float, ptr %426, align 4
  %.phi.trans.insert134 = getelementptr inbounds i8, ptr %426, i64 4
  %.pre135 = load float, ptr %.phi.trans.insert134, align 4
  %.phi.trans.insert136 = getelementptr inbounds i8, ptr %426, i64 8
  %.pre137 = load float, ptr %.phi.trans.insert136, align 4
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

438:                                              ; preds = %418
  %439 = load float, ptr %428, align 4
  %440 = load float, ptr %426, align 4
  %441 = fsub float %439, %440
  %442 = getelementptr inbounds i8, ptr %428, i64 4
  %443 = load float, ptr %442, align 4
  %444 = getelementptr inbounds i8, ptr %426, i64 4
  %445 = load float, ptr %444, align 4
  %446 = fsub float %443, %445
  %447 = getelementptr inbounds i8, ptr %428, i64 8
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds i8, ptr %426, i64 8
  %450 = load float, ptr %449, align 4
  %451 = fsub float %448, %450
  %452 = load float, ptr %430, align 4
  %453 = fsub float %452, %439
  %454 = getelementptr inbounds i8, ptr %430, i64 4
  %455 = load float, ptr %454, align 4
  %456 = fsub float %455, %443
  %457 = getelementptr inbounds i8, ptr %430, i64 8
  %458 = load float, ptr %457, align 4
  %459 = fsub float %458, %448
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %435, %438
  %460 = phi float [ %.pre137, %435 ], [ %450, %438 ]
  %461 = phi float [ %.pre135, %435 ], [ %445, %438 ]
  %462 = phi float [ %.pre126.i, %435 ], [ %440, %438 ]
  %463 = phi float [ %.pre125.i, %435 ], [ %459, %438 ]
  %464 = phi float [ %.pre123.i, %435 ], [ %456, %438 ]
  %465 = phi float [ %.pre121.i, %435 ], [ %453, %438 ]
  %466 = phi float [ %.pre120.i, %435 ], [ %451, %438 ]
  %467 = phi float [ %.pre118.i, %435 ], [ %446, %438 ]
  %468 = phi float [ %.pre.i194, %435 ], [ %441, %438 ]
  %469 = fmul float %467, %467
  %470 = call float @llvm.fmuladd.f32(float %468, float %468, float %469)
  %471 = call noundef float @llvm.fmuladd.f32(float %466, float %466, float %470)
  %sqrt.i.i196 = call float @llvm.sqrt.f32(float %471)
  %472 = fdiv float 1.000000e+00, %sqrt.i.i196
  %473 = fmul float %464, %467
  %474 = call float @llvm.fmuladd.f32(float %468, float %465, float %473)
  %475 = call noundef float @llvm.fmuladd.f32(float %466, float %463, float %474)
  %476 = fmul float %472, %472
  %477 = fneg float %476
  %478 = fmul float %475, %477
  %479 = call float @llvm.fmuladd.f32(float %478, float %468, float %465)
  %480 = call float @llvm.fmuladd.f32(float %478, float %467, float %464)
  %481 = call float @llvm.fmuladd.f32(float %478, float %466, float %463)
  %482 = fmul float %70, %472
  %483 = fmul float %480, %480
  %484 = call float @llvm.fmuladd.f32(float %479, float %479, float %483)
  %485 = call noundef float @llvm.fmuladd.f32(float %481, float %481, float %484)
  %sqrt.i88.i = call float @llvm.sqrt.f32(float %485)
  %486 = fdiv float 1.000000e+00, %sqrt.i88.i
  %487 = fmul float %424, %486
  %488 = call float @llvm.fmuladd.f32(float %482, float %468, float %462)
  %489 = call float @llvm.fmuladd.f32(float %487, float %479, float %488)
  store float %489, ptr %72, align 4
  %490 = call float @llvm.fmuladd.f32(float %482, float %467, float %461)
  %491 = call float @llvm.fmuladd.f32(float %487, float %480, float %490)
  store float %491, ptr %74, align 4
  %492 = call float @llvm.fmuladd.f32(float %482, float %466, float %460)
  %493 = call float @llvm.fmuladd.f32(float %487, float %481, float %492)
  store float %493, ptr %76, align 4
  %494 = load float, ptr %432, align 4
  %495 = load float, ptr %431, align 4
  %496 = fsub float %494, %495
  %497 = getelementptr inbounds i8, ptr %432, i64 4
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds i8, ptr %431, i64 4
  %500 = load float, ptr %499, align 4
  %501 = fsub float %498, %500
  %502 = getelementptr inbounds i8, ptr %432, i64 8
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds i8, ptr %431, i64 8
  %505 = load float, ptr %504, align 4
  %506 = fsub float %503, %505
  %507 = load float, ptr %433, align 4
  %508 = fsub float %507, %494
  %509 = getelementptr inbounds i8, ptr %433, i64 4
  %510 = load float, ptr %509, align 4
  %511 = fsub float %510, %498
  %512 = getelementptr inbounds i8, ptr %433, i64 8
  %513 = load float, ptr %512, align 4
  %514 = fsub float %513, %503
  %515 = fmul float %464, %501
  %516 = call float @llvm.fmuladd.f32(float %496, float %465, float %515)
  %517 = call noundef float @llvm.fmuladd.f32(float %506, float %463, float %516)
  %518 = fmul float %467, %511
  %519 = call float @llvm.fmuladd.f32(float %468, float %508, float %518)
  %520 = call noundef float @llvm.fmuladd.f32(float %466, float %514, float %519)
  %521 = fadd float %517, %520
  %522 = fmul float %467, %501
  %523 = call float @llvm.fmuladd.f32(float %468, float %496, float %522)
  %524 = call noundef float @llvm.fmuladd.f32(float %466, float %506, float %523)
  %525 = fmul float %478, %524
  %526 = call float @llvm.fmuladd.f32(float %525, float 2.000000e+00, float %521)
  %527 = fneg float %468
  %528 = fmul float %476, %527
  %529 = call float @llvm.fmuladd.f32(float %528, float %526, float %508)
  %530 = fneg float %496
  %531 = fmul float %475, %530
  %532 = call float @llvm.fmuladd.f32(float %531, float %476, float %529)
  %533 = fneg float %467
  %534 = fmul float %476, %533
  %535 = call float @llvm.fmuladd.f32(float %534, float %526, float %511)
  %536 = fneg float %501
  %537 = fmul float %475, %536
  %538 = call float @llvm.fmuladd.f32(float %537, float %476, float %535)
  %539 = fneg float %466
  %540 = fmul float %476, %539
  %541 = call float @llvm.fmuladd.f32(float %540, float %526, float %514)
  %542 = fneg float %506
  %543 = fmul float %475, %542
  %544 = call float @llvm.fmuladd.f32(float %543, float %476, float %541)
  %545 = fmul float %480, %538
  %546 = call float @llvm.fmuladd.f32(float %479, float %532, float %545)
  %547 = call noundef float @llvm.fmuladd.f32(float %481, float %544, float %546)
  %548 = fmul float %524, %527
  %549 = fmul float %472, %548
  %550 = call float @llvm.fmuladd.f32(float %549, float %472, float %496)
  %551 = call float @llvm.fmuladd.f32(float %482, float %550, float %495)
  %552 = fneg float %479
  %553 = fmul float %547, %552
  %554 = fmul float %486, %553
  %555 = call float @llvm.fmuladd.f32(float %554, float %486, float %532)
  %556 = call float @llvm.fmuladd.f32(float %487, float %555, float %551)
  store float %556, ptr %434, align 4
  %557 = fmul float %524, %533
  %558 = fmul float %472, %557
  %559 = call float @llvm.fmuladd.f32(float %558, float %472, float %501)
  %560 = call float @llvm.fmuladd.f32(float %482, float %559, float %500)
  %561 = fneg float %480
  %562 = fmul float %547, %561
  %563 = fmul float %486, %562
  %564 = call float @llvm.fmuladd.f32(float %563, float %486, float %538)
  %565 = call float @llvm.fmuladd.f32(float %487, float %564, float %560)
  %566 = getelementptr inbounds i8, ptr %434, i64 4
  store float %565, ptr %566, align 4
  %567 = fmul float %524, %539
  %568 = fmul float %472, %567
  %569 = call float @llvm.fmuladd.f32(float %568, float %472, float %506)
  %570 = call float @llvm.fmuladd.f32(float %482, float %569, float %505)
  %571 = fneg float %481
  %572 = fmul float %547, %571
  %573 = fmul float %486, %572
  %574 = call float @llvm.fmuladd.f32(float %573, float %486, float %544)
  %575 = call float @llvm.fmuladd.f32(float %487, float %574, float %570)
  %576 = getelementptr inbounds i8, ptr %434, i64 8
  store float %575, ptr %576, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %1155

577:                                              ; preds = %.lr.ph
  %578 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds i8, ptr %69, i64 4
  %583 = load float, ptr %582, align 4
  %584 = getelementptr inbounds i8, ptr %69, i64 8
  %585 = load float, ptr %584, align 4
  %586 = sext i32 %67 to i64
  %587 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %586
  %588 = sext i32 %579 to i64
  %589 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %588
  %590 = sext i32 %581 to i64
  %591 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %590
  %592 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %586
  %593 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %588
  %594 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %590
  %595 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  br i1 %.not89, label %599, label %596

596:                                              ; preds = %577
  %597 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %589, ptr noundef %587, ptr noundef nonnull %15)
  %598 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %591, ptr noundef %587, ptr noundef nonnull %16)
  %.pre.i199 = load float, ptr %.phi.trans.insert.i198, align 4
  %.pre65.i = load float, ptr %.phi.trans.insert64.i, align 4
  %.pre67.i200 = load float, ptr %.phi.trans.insert66.i, align 4
  %.pre69.i = load float, ptr %.phi.trans.insert68.i, align 4
  %.pre70.i201 = load float, ptr %16, align 4
  %.pre71.i = load float, ptr %15, align 4
  %.pre72.i202 = load float, ptr %587, align 4
  %.phi.trans.insert130 = getelementptr inbounds i8, ptr %587, i64 4
  %.pre131 = load float, ptr %.phi.trans.insert130, align 4
  %.phi.trans.insert132 = getelementptr inbounds i8, ptr %587, i64 8
  %.pre133 = load float, ptr %.phi.trans.insert132, align 4
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

599:                                              ; preds = %577
  %600 = load float, ptr %589, align 4
  %601 = load float, ptr %587, align 4
  %602 = fsub float %600, %601
  %603 = getelementptr inbounds i8, ptr %589, i64 4
  %604 = load float, ptr %603, align 4
  %605 = getelementptr inbounds i8, ptr %587, i64 4
  %606 = load float, ptr %605, align 4
  %607 = fsub float %604, %606
  %608 = getelementptr inbounds i8, ptr %589, i64 8
  %609 = load float, ptr %608, align 4
  %610 = getelementptr inbounds i8, ptr %587, i64 8
  %611 = load float, ptr %610, align 4
  %612 = fsub float %609, %611
  %613 = load float, ptr %591, align 4
  %614 = fsub float %613, %601
  %615 = getelementptr inbounds i8, ptr %591, i64 4
  %616 = load float, ptr %615, align 4
  %617 = fsub float %616, %606
  %618 = getelementptr inbounds i8, ptr %591, i64 8
  %619 = load float, ptr %618, align 4
  %620 = fsub float %619, %611
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %596, %599
  %621 = phi float [ %.pre133, %596 ], [ %611, %599 ]
  %622 = phi float [ %.pre131, %596 ], [ %606, %599 ]
  %623 = phi float [ %.pre72.i202, %596 ], [ %601, %599 ]
  %624 = phi float [ %.pre71.i, %596 ], [ %602, %599 ]
  %625 = phi float [ %.pre70.i201, %596 ], [ %614, %599 ]
  %626 = phi float [ %.pre69.i, %596 ], [ %617, %599 ]
  %627 = phi float [ %.pre67.i200, %596 ], [ %612, %599 ]
  %628 = phi float [ %.pre65.i, %596 ], [ %620, %599 ]
  %629 = phi float [ %.pre.i199, %596 ], [ %607, %599 ]
  %630 = fneg float %627
  %631 = fmul float %626, %630
  %632 = call float @llvm.fmuladd.f32(float %629, float %628, float %631)
  %633 = fneg float %624
  %634 = fmul float %628, %633
  %635 = call float @llvm.fmuladd.f32(float %627, float %625, float %634)
  %636 = fneg float %629
  %637 = fmul float %625, %636
  %638 = call float @llvm.fmuladd.f32(float %624, float %626, float %637)
  %639 = call float @llvm.fmuladd.f32(float %70, float %624, float %623)
  %640 = call float @llvm.fmuladd.f32(float %583, float %625, float %639)
  %641 = call float @llvm.fmuladd.f32(float %585, float %632, float %640)
  store float %641, ptr %72, align 4
  %642 = call float @llvm.fmuladd.f32(float %70, float %629, float %622)
  %643 = call float @llvm.fmuladd.f32(float %583, float %626, float %642)
  %644 = call float @llvm.fmuladd.f32(float %585, float %635, float %643)
  store float %644, ptr %74, align 4
  %645 = call float @llvm.fmuladd.f32(float %70, float %627, float %621)
  %646 = call float @llvm.fmuladd.f32(float %583, float %628, float %645)
  %647 = call float @llvm.fmuladd.f32(float %585, float %638, float %646)
  store float %647, ptr %76, align 4
  %648 = load float, ptr %593, align 4
  %649 = load float, ptr %592, align 4
  %650 = fsub float %648, %649
  %651 = getelementptr inbounds i8, ptr %593, i64 4
  %652 = load float, ptr %651, align 4
  %653 = getelementptr inbounds i8, ptr %592, i64 4
  %654 = load float, ptr %653, align 4
  %655 = fsub float %652, %654
  %656 = getelementptr inbounds i8, ptr %593, i64 8
  %657 = load float, ptr %656, align 4
  %658 = getelementptr inbounds i8, ptr %592, i64 8
  %659 = load float, ptr %658, align 4
  %660 = fsub float %657, %659
  %661 = load float, ptr %594, align 4
  %662 = fsub float %661, %649
  %663 = getelementptr inbounds i8, ptr %594, i64 4
  %664 = load float, ptr %663, align 4
  %665 = fsub float %664, %654
  %666 = getelementptr inbounds i8, ptr %594, i64 8
  %667 = load float, ptr %666, align 4
  %668 = fsub float %667, %659
  %669 = fneg float %660
  %670 = fmul float %626, %669
  %671 = call float @llvm.fmuladd.f32(float %655, float %628, float %670)
  %672 = fneg float %650
  %673 = fmul float %628, %672
  %674 = call float @llvm.fmuladd.f32(float %660, float %625, float %673)
  %675 = fneg float %655
  %676 = fmul float %625, %675
  %677 = call float @llvm.fmuladd.f32(float %650, float %626, float %676)
  %678 = fmul float %665, %630
  %679 = call float @llvm.fmuladd.f32(float %629, float %668, float %678)
  %680 = fmul float %668, %633
  %681 = call float @llvm.fmuladd.f32(float %627, float %662, float %680)
  %682 = fmul float %662, %636
  %683 = call float @llvm.fmuladd.f32(float %624, float %665, float %682)
  %684 = call float @llvm.fmuladd.f32(float %70, float %650, float %649)
  %685 = call float @llvm.fmuladd.f32(float %583, float %662, float %684)
  %686 = fadd float %671, %679
  %687 = call float @llvm.fmuladd.f32(float %585, float %686, float %685)
  store float %687, ptr %595, align 4
  %688 = call float @llvm.fmuladd.f32(float %70, float %655, float %654)
  %689 = call float @llvm.fmuladd.f32(float %583, float %665, float %688)
  %690 = fadd float %674, %681
  %691 = call float @llvm.fmuladd.f32(float %585, float %690, float %689)
  %692 = getelementptr inbounds i8, ptr %595, i64 4
  store float %691, ptr %692, align 4
  %693 = call float @llvm.fmuladd.f32(float %70, float %660, float %659)
  %694 = call float @llvm.fmuladd.f32(float %583, float %668, float %693)
  %695 = fadd float %677, %683
  %696 = call float @llvm.fmuladd.f32(float %585, float %695, float %694)
  %697 = getelementptr inbounds i8, ptr %595, i64 8
  store float %696, ptr %697, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %1155

698:                                              ; preds = %.lr.ph
  %699 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds i8, ptr %.0149103, i64 20
  %704 = load i32, ptr %703, align 4
  %705 = getelementptr inbounds i8, ptr %69, i64 4
  %706 = load float, ptr %705, align 4
  %707 = getelementptr inbounds i8, ptr %69, i64 8
  %708 = load float, ptr %707, align 4
  %709 = sext i32 %67 to i64
  %710 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %709
  %711 = sext i32 %700 to i64
  %712 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %711
  %713 = sext i32 %702 to i64
  %714 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %713
  %715 = sext i32 %704 to i64
  %716 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %715
  %717 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %709
  %718 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %711
  %719 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %713
  %720 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %715
  %721 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  br i1 %.not89, label %726, label %722

722:                                              ; preds = %698
  %723 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %712, ptr noundef %710, ptr noundef nonnull %12)
  %724 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %714, ptr noundef %712, ptr noundef nonnull %13)
  %725 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %716, ptr noundef %712, ptr noundef nonnull %14)
  %.pre.i204 = load float, ptr %12, align 4
  %.pre83.i = load float, ptr %13, align 4
  %.pre84.i = load float, ptr %14, align 4
  %.pre85.i = load float, ptr %.phi.trans.insert.i205, align 4
  %.pre87.i = load float, ptr %.phi.trans.insert86.i, align 4
  %.pre89.i = load float, ptr %.phi.trans.insert88.i, align 4
  %.pre91.i = load float, ptr %.phi.trans.insert90.i, align 4
  %.pre93.i = load float, ptr %.phi.trans.insert92.i, align 4
  %.pre95.i = load float, ptr %.phi.trans.insert94.i, align 4
  %.pre96.i = load float, ptr %710, align 4
  %.phi.trans.insert126 = getelementptr inbounds i8, ptr %710, i64 4
  %.pre127 = load float, ptr %.phi.trans.insert126, align 4
  %.phi.trans.insert128 = getelementptr inbounds i8, ptr %710, i64 8
  %.pre129 = load float, ptr %.phi.trans.insert128, align 4
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

726:                                              ; preds = %698
  %727 = load float, ptr %712, align 4
  %728 = load float, ptr %710, align 4
  %729 = fsub float %727, %728
  %730 = getelementptr inbounds i8, ptr %712, i64 4
  %731 = load float, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %710, i64 4
  %733 = load float, ptr %732, align 4
  %734 = fsub float %731, %733
  %735 = getelementptr inbounds i8, ptr %712, i64 8
  %736 = load float, ptr %735, align 4
  %737 = getelementptr inbounds i8, ptr %710, i64 8
  %738 = load float, ptr %737, align 4
  %739 = fsub float %736, %738
  %740 = load float, ptr %714, align 4
  %741 = fsub float %740, %727
  %742 = getelementptr inbounds i8, ptr %714, i64 4
  %743 = load float, ptr %742, align 4
  %744 = fsub float %743, %731
  %745 = getelementptr inbounds i8, ptr %714, i64 8
  %746 = load float, ptr %745, align 4
  %747 = fsub float %746, %736
  %748 = load float, ptr %716, align 4
  %749 = fsub float %748, %727
  %750 = getelementptr inbounds i8, ptr %716, i64 4
  %751 = load float, ptr %750, align 4
  %752 = fsub float %751, %731
  %753 = getelementptr inbounds i8, ptr %716, i64 8
  %754 = load float, ptr %753, align 4
  %755 = fsub float %754, %736
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %722, %726
  %756 = phi float [ %.pre129, %722 ], [ %738, %726 ]
  %757 = phi float [ %.pre127, %722 ], [ %733, %726 ]
  %758 = phi float [ %.pre96.i, %722 ], [ %728, %726 ]
  %759 = phi float [ %.pre95.i, %722 ], [ %755, %726 ]
  %760 = phi float [ %.pre93.i, %722 ], [ %747, %726 ]
  %761 = phi float [ %.pre91.i, %722 ], [ %739, %726 ]
  %762 = phi float [ %.pre89.i, %722 ], [ %752, %726 ]
  %763 = phi float [ %.pre87.i, %722 ], [ %744, %726 ]
  %764 = phi float [ %.pre85.i, %722 ], [ %734, %726 ]
  %765 = phi float [ %.pre84.i, %722 ], [ %749, %726 ]
  %766 = phi float [ %.pre83.i, %722 ], [ %741, %726 ]
  %767 = phi float [ %.pre.i204, %722 ], [ %729, %726 ]
  %768 = call float @llvm.fmuladd.f32(float %70, float %766, float %767)
  %769 = call float @llvm.fmuladd.f32(float %706, float %765, float %768)
  %770 = call float @llvm.fmuladd.f32(float %70, float %763, float %764)
  %771 = call float @llvm.fmuladd.f32(float %706, float %762, float %770)
  %772 = call float @llvm.fmuladd.f32(float %70, float %760, float %761)
  %773 = call float @llvm.fmuladd.f32(float %706, float %759, float %772)
  %774 = fmul float %771, %771
  %775 = call float @llvm.fmuladd.f32(float %769, float %769, float %774)
  %776 = call noundef float @llvm.fmuladd.f32(float %773, float %773, float %775)
  %sqrt.i.i206 = call float @llvm.sqrt.f32(float %776)
  %777 = fdiv float 1.000000e+00, %sqrt.i.i206
  %778 = fmul float %708, %777
  %779 = call float @llvm.fmuladd.f32(float %778, float %769, float %758)
  store float %779, ptr %72, align 4
  %780 = call float @llvm.fmuladd.f32(float %778, float %771, float %757)
  store float %780, ptr %74, align 4
  %781 = call float @llvm.fmuladd.f32(float %778, float %773, float %756)
  store float %781, ptr %76, align 4
  %782 = load float, ptr %718, align 4
  %783 = load float, ptr %717, align 4
  %784 = fsub float %782, %783
  %785 = getelementptr inbounds i8, ptr %718, i64 4
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds i8, ptr %717, i64 4
  %788 = load float, ptr %787, align 4
  %789 = fsub float %786, %788
  %790 = getelementptr inbounds i8, ptr %718, i64 8
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds i8, ptr %717, i64 8
  %793 = load float, ptr %792, align 4
  %794 = fsub float %791, %793
  %795 = load float, ptr %719, align 4
  %796 = fsub float %795, %782
  %797 = getelementptr inbounds i8, ptr %719, i64 4
  %798 = load float, ptr %797, align 4
  %799 = fsub float %798, %786
  %800 = getelementptr inbounds i8, ptr %719, i64 8
  %801 = load float, ptr %800, align 4
  %802 = fsub float %801, %791
  %803 = load float, ptr %720, align 4
  %804 = fsub float %803, %782
  %805 = getelementptr inbounds i8, ptr %720, i64 4
  %806 = load float, ptr %805, align 4
  %807 = fsub float %806, %786
  %808 = getelementptr inbounds i8, ptr %720, i64 8
  %809 = load float, ptr %808, align 4
  %810 = fsub float %809, %791
  %811 = call float @llvm.fmuladd.f32(float %70, float %796, float %784)
  %812 = call float @llvm.fmuladd.f32(float %706, float %804, float %811)
  %813 = call float @llvm.fmuladd.f32(float %70, float %799, float %789)
  %814 = call float @llvm.fmuladd.f32(float %706, float %807, float %813)
  %815 = call float @llvm.fmuladd.f32(float %70, float %802, float %794)
  %816 = call float @llvm.fmuladd.f32(float %706, float %810, float %815)
  %817 = fmul float %771, %814
  %818 = call float @llvm.fmuladd.f32(float %812, float %769, float %817)
  %819 = call noundef float @llvm.fmuladd.f32(float %816, float %773, float %818)
  %820 = fneg float %769
  %821 = fmul float %819, %820
  %822 = fmul float %777, %821
  %823 = call float @llvm.fmuladd.f32(float %822, float %777, float %812)
  %824 = call float @llvm.fmuladd.f32(float %778, float %823, float %783)
  store float %824, ptr %721, align 4
  %825 = fneg float %771
  %826 = fmul float %819, %825
  %827 = fmul float %777, %826
  %828 = call float @llvm.fmuladd.f32(float %827, float %777, float %814)
  %829 = call float @llvm.fmuladd.f32(float %778, float %828, float %788)
  %830 = getelementptr inbounds i8, ptr %721, i64 4
  store float %829, ptr %830, align 4
  %831 = fneg float %773
  %832 = fmul float %819, %831
  %833 = fmul float %777, %832
  %834 = call float @llvm.fmuladd.f32(float %833, float %777, float %816)
  %835 = call float @llvm.fmuladd.f32(float %778, float %834, float %793)
  %836 = getelementptr inbounds i8, ptr %721, i64 8
  store float %835, ptr %836, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %1155

837:                                              ; preds = %.lr.ph
  %838 = getelementptr inbounds i8, ptr %.0149103, i64 12
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds i8, ptr %.0149103, i64 16
  %841 = load i32, ptr %840, align 4
  %842 = getelementptr inbounds i8, ptr %.0149103, i64 20
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds i8, ptr %69, i64 4
  %845 = load float, ptr %844, align 4
  %846 = getelementptr inbounds i8, ptr %69, i64 8
  %847 = load float, ptr %846, align 4
  %848 = sext i32 %67 to i64
  %849 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %848
  %850 = sext i32 %839 to i64
  %851 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %850
  %852 = sext i32 %841 to i64
  %853 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %852
  %854 = sext i32 %843 to i64
  %855 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %854
  %856 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %848
  %857 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %850
  %858 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %852
  %859 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %854
  %860 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br i1 %.not89, label %865, label %861

861:                                              ; preds = %837
  %862 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %851, ptr noundef %849, ptr noundef nonnull %9)
  %863 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %853, ptr noundef %849, ptr noundef nonnull %10)
  %864 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %855, ptr noundef %849, ptr noundef nonnull %11)
  %.pre.i208 = load float, ptr %10, align 4
  %.pre133.i = load float, ptr %.phi.trans.insert.i209, align 4
  %.pre135.i = load float, ptr %.phi.trans.insert134.i, align 4
  %.pre136.i = load float, ptr %11, align 4
  %.pre138.i = load float, ptr %.phi.trans.insert137.i, align 4
  %.pre140.i = load float, ptr %.phi.trans.insert139.i, align 4
  %.pre141.i = load float, ptr %9, align 4
  %.pre143.i = load float, ptr %.phi.trans.insert142.i, align 4
  %.pre145.i = load float, ptr %.phi.trans.insert144.i, align 4
  %.pre146.i = load float, ptr %849, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %849, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert124 = getelementptr inbounds i8, ptr %849, i64 8
  %.pre125 = load float, ptr %.phi.trans.insert124, align 4
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

865:                                              ; preds = %837
  %866 = load float, ptr %851, align 4
  %867 = load float, ptr %849, align 4
  %868 = fsub float %866, %867
  %869 = getelementptr inbounds i8, ptr %851, i64 4
  %870 = load float, ptr %869, align 4
  %871 = getelementptr inbounds i8, ptr %849, i64 4
  %872 = load float, ptr %871, align 4
  %873 = fsub float %870, %872
  %874 = getelementptr inbounds i8, ptr %851, i64 8
  %875 = load float, ptr %874, align 4
  %876 = getelementptr inbounds i8, ptr %849, i64 8
  %877 = load float, ptr %876, align 4
  %878 = fsub float %875, %877
  %879 = load float, ptr %853, align 4
  %880 = fsub float %879, %867
  %881 = getelementptr inbounds i8, ptr %853, i64 4
  %882 = load float, ptr %881, align 4
  %883 = fsub float %882, %872
  %884 = getelementptr inbounds i8, ptr %853, i64 8
  %885 = load float, ptr %884, align 4
  %886 = fsub float %885, %877
  %887 = load float, ptr %855, align 4
  %888 = fsub float %887, %867
  %889 = getelementptr inbounds i8, ptr %855, i64 4
  %890 = load float, ptr %889, align 4
  %891 = fsub float %890, %872
  %892 = getelementptr inbounds i8, ptr %855, i64 8
  %893 = load float, ptr %892, align 4
  %894 = fsub float %893, %877
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %861, %865
  %895 = phi float [ %.pre125, %861 ], [ %877, %865 ]
  %896 = phi float [ %.pre, %861 ], [ %872, %865 ]
  %897 = phi float [ %.pre146.i, %861 ], [ %867, %865 ]
  %898 = phi float [ %.pre145.i, %861 ], [ %878, %865 ]
  %899 = phi float [ %.pre143.i, %861 ], [ %873, %865 ]
  %900 = phi float [ %.pre141.i, %861 ], [ %868, %865 ]
  %901 = phi float [ %.pre140.i, %861 ], [ %894, %865 ]
  %902 = phi float [ %.pre138.i, %861 ], [ %891, %865 ]
  %903 = phi float [ %.pre136.i, %861 ], [ %888, %865 ]
  %904 = phi float [ %.pre135.i, %861 ], [ %886, %865 ]
  %905 = phi float [ %.pre133.i, %861 ], [ %883, %865 ]
  %906 = phi float [ %.pre.i208, %861 ], [ %880, %865 ]
  %907 = fmul float %70, %906
  %908 = fmul float %70, %905
  %909 = fmul float %70, %904
  %910 = fmul float %845, %903
  %911 = fmul float %845, %902
  %912 = fmul float %845, %901
  %913 = fsub float %907, %900
  %914 = fsub float %908, %899
  %915 = fsub float %909, %898
  %916 = fsub float %910, %900
  %917 = fsub float %911, %899
  %918 = fsub float %912, %898
  %919 = fneg float %915
  %920 = fmul float %917, %919
  %921 = call float @llvm.fmuladd.f32(float %914, float %918, float %920)
  %922 = fneg float %913
  %923 = fmul float %918, %922
  %924 = call float @llvm.fmuladd.f32(float %915, float %916, float %923)
  %925 = fneg float %914
  %926 = fmul float %916, %925
  %927 = call float @llvm.fmuladd.f32(float %913, float %917, float %926)
  %928 = fmul float %924, %924
  %929 = call float @llvm.fmuladd.f32(float %921, float %921, float %928)
  %930 = call noundef float @llvm.fmuladd.f32(float %927, float %927, float %929)
  %sqrt.i.i210 = call float @llvm.sqrt.f32(float %930)
  %931 = fdiv float 1.000000e+00, %sqrt.i.i210
  %932 = fmul float %847, %931
  %933 = call float @llvm.fmuladd.f32(float %932, float %921, float %897)
  store float %933, ptr %72, align 4
  %934 = call float @llvm.fmuladd.f32(float %932, float %924, float %896)
  store float %934, ptr %74, align 4
  %935 = call float @llvm.fmuladd.f32(float %932, float %927, float %895)
  store float %935, ptr %76, align 4
  %936 = load float, ptr %857, align 4
  %937 = load float, ptr %856, align 4
  %938 = fsub float %936, %937
  %939 = getelementptr inbounds i8, ptr %857, i64 4
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds i8, ptr %856, i64 4
  %942 = load float, ptr %941, align 4
  %943 = fsub float %940, %942
  %944 = getelementptr inbounds i8, ptr %857, i64 8
  %945 = load float, ptr %944, align 4
  %946 = getelementptr inbounds i8, ptr %856, i64 8
  %947 = load float, ptr %946, align 4
  %948 = fsub float %945, %947
  %949 = load float, ptr %858, align 4
  %950 = fsub float %949, %937
  %951 = getelementptr inbounds i8, ptr %858, i64 4
  %952 = load float, ptr %951, align 4
  %953 = fsub float %952, %942
  %954 = getelementptr inbounds i8, ptr %858, i64 8
  %955 = load float, ptr %954, align 4
  %956 = fsub float %955, %947
  %957 = load float, ptr %859, align 4
  %958 = fsub float %957, %937
  %959 = getelementptr inbounds i8, ptr %859, i64 4
  %960 = load float, ptr %959, align 4
  %961 = fsub float %960, %942
  %962 = getelementptr inbounds i8, ptr %859, i64 8
  %963 = load float, ptr %962, align 4
  %964 = fsub float %963, %947
  %965 = fneg float %938
  %966 = call float @llvm.fmuladd.f32(float %70, float %950, float %965)
  %967 = fneg float %943
  %968 = call float @llvm.fmuladd.f32(float %70, float %953, float %967)
  %969 = fneg float %948
  %970 = call float @llvm.fmuladd.f32(float %70, float %956, float %969)
  %971 = call float @llvm.fmuladd.f32(float %845, float %958, float %965)
  %972 = call float @llvm.fmuladd.f32(float %845, float %961, float %967)
  %973 = call float @llvm.fmuladd.f32(float %845, float %964, float %969)
  %974 = fneg float %970
  %975 = fmul float %917, %974
  %976 = call float @llvm.fmuladd.f32(float %968, float %918, float %975)
  %977 = fneg float %966
  %978 = fmul float %918, %977
  %979 = call float @llvm.fmuladd.f32(float %970, float %916, float %978)
  %980 = fneg float %968
  %981 = fmul float %916, %980
  %982 = call float @llvm.fmuladd.f32(float %966, float %917, float %981)
  %983 = fmul float %972, %919
  %984 = call float @llvm.fmuladd.f32(float %914, float %973, float %983)
  %985 = fmul float %973, %922
  %986 = call float @llvm.fmuladd.f32(float %915, float %971, float %985)
  %987 = fmul float %971, %925
  %988 = call float @llvm.fmuladd.f32(float %913, float %972, float %987)
  %989 = fadd float %976, %984
  %990 = fadd float %979, %986
  %991 = fadd float %982, %988
  %992 = fmul float %924, %990
  %993 = call float @llvm.fmuladd.f32(float %921, float %989, float %992)
  %994 = call noundef float @llvm.fmuladd.f32(float %927, float %991, float %993)
  %995 = fneg float %921
  %996 = fmul float %994, %995
  %997 = fmul float %931, %996
  %998 = call float @llvm.fmuladd.f32(float %997, float %931, float %989)
  %999 = call float @llvm.fmuladd.f32(float %932, float %998, float %937)
  store float %999, ptr %860, align 4
  %1000 = fneg float %924
  %1001 = fmul float %994, %1000
  %1002 = fmul float %931, %1001
  %1003 = call float @llvm.fmuladd.f32(float %1002, float %931, float %990)
  %1004 = call float @llvm.fmuladd.f32(float %932, float %1003, float %942)
  %1005 = getelementptr inbounds i8, ptr %860, i64 4
  store float %1004, ptr %1005, align 4
  %1006 = fneg float %927
  %1007 = fmul float %994, %1006
  %1008 = fmul float %931, %1007
  %1009 = call float @llvm.fmuladd.f32(float %1008, float %931, float %991)
  %1010 = call float @llvm.fmuladd.f32(float %932, float %1009, float %947)
  %1011 = getelementptr inbounds i8, ptr %860, i64 8
  store float %1010, ptr %1011, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %1155

1012:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %1013 = load i32, ptr %.0149103, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1014
  %1016 = load i32, ptr %1015, align 4
  %1017 = mul nsw i32 %1016, 3
  %1018 = load i32, ptr %64, align 4
  %1019 = load i32, ptr %66, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1020
  %1022 = load float, ptr %1021, align 4
  store float %1022, ptr %7, align 4
  %1023 = getelementptr inbounds i8, ptr %1021, i64 4
  %1024 = load float, ptr %1023, align 4
  store float %1024, ptr %35, align 4
  %1025 = getelementptr inbounds i8, ptr %1021, i64 8
  %1026 = load float, ptr %1025, align 4
  store float %1026, ptr %36, align 4
  %1027 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1020
  %1028 = load float, ptr %1027, align 4
  %1029 = getelementptr inbounds i8, ptr %1027, i64 4
  %1030 = load float, ptr %1029, align 4
  %1031 = getelementptr inbounds i8, ptr %1027, i64 8
  %1032 = load float, ptr %1031, align 4
  %1033 = icmp sgt i32 %1016, 1
  br i1 %1033, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %1012
  br i1 %.not89, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %1034 = zext nneg i32 %1017 to i64
  br label %1035

1035:                                             ; preds = %1035, %.lr.ph.split.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %1035 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.0.024.us.i = phi double [ %1073, %1035 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.4.023.us.i = phi double [ %1076, %1035 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.7.022.us.i = phi double [ %1079, %1035 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.78.021.us.i = phi double [ %1061, %1035 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.46.020.us.i = phi double [ %1058, %1035 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.04.019.us.i = phi double [ %1055, %1035 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %1036 = getelementptr inbounds i32, ptr %.0149103, i64 %indvars.iv49.i
  %1037 = getelementptr inbounds i8, ptr %1036, i64 8
  %1038 = load i32, ptr %1037, align 4
  %1039 = load i32, ptr %1036, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1040, i32 0, i32 0, i64 1
  %1042 = load float, ptr %1041, align 4
  %1043 = sext i32 %1038 to i64
  %1044 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1043
  %1045 = load float, ptr %1044, align 4
  %1046 = fsub float %1045, %1022
  %1047 = getelementptr inbounds i8, ptr %1044, i64 4
  %1048 = load float, ptr %1047, align 4
  %1049 = fsub float %1048, %1024
  %1050 = getelementptr inbounds i8, ptr %1044, i64 8
  %1051 = load float, ptr %1050, align 4
  %1052 = fsub float %1051, %1026
  %1053 = fmul float %1042, %1046
  %1054 = fpext float %1053 to double
  %1055 = fadd double %.sroa.04.019.us.i, %1054
  %1056 = fmul float %1042, %1049
  %1057 = fpext float %1056 to double
  %1058 = fadd double %.sroa.46.020.us.i, %1057
  %1059 = fmul float %1042, %1052
  %1060 = fpext float %1059 to double
  %1061 = fadd double %.sroa.78.021.us.i, %1060
  %1062 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1043
  %1063 = load float, ptr %1062, align 4
  %1064 = fsub float %1063, %1028
  %1065 = getelementptr inbounds i8, ptr %1062, i64 4
  %1066 = load float, ptr %1065, align 4
  %1067 = fsub float %1066, %1030
  %1068 = getelementptr inbounds i8, ptr %1062, i64 8
  %1069 = load float, ptr %1068, align 4
  %1070 = fsub float %1069, %1032
  %1071 = fmul float %1042, %1064
  %1072 = fpext float %1071 to double
  %1073 = fadd double %.sroa.0.024.us.i, %1072
  %1074 = fmul float %1042, %1067
  %1075 = fpext float %1074 to double
  %1076 = fadd double %.sroa.4.023.us.i, %1075
  %1077 = fmul float %1042, %1070
  %1078 = fpext float %1077 to double
  %1079 = fadd double %.sroa.7.022.us.i, %1078
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 3
  %1080 = icmp ult i64 %indvars.iv.next50.i, %1034
  br i1 %1080, label %1035, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.0.024.i = phi double [ %1114, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.4.023.i = phi double [ %1117, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.7.022.i = phi double [ %1120, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.78.021.i = phi double [ %1102, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.46.020.i = phi double [ %1098, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.04.019.i = phi double [ %1094, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %1081 = getelementptr inbounds i32, ptr %.0149103, i64 %indvars.iv.i
  %1082 = getelementptr inbounds i8, ptr %1081, i64 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = load i32, ptr %1081, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1085, i32 0, i32 0, i64 1
  %1087 = load float, ptr %1086, align 4
  %1088 = sext i32 %1083 to i64
  %1089 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1088
  %1090 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1089, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1091 = load float, ptr %8, align 4
  %1092 = fmul float %1087, %1091
  %1093 = fpext float %1092 to double
  %1094 = fadd double %.sroa.04.019.i, %1093
  %1095 = load float, ptr %37, align 4
  %1096 = fmul float %1087, %1095
  %1097 = fpext float %1096 to double
  %1098 = fadd double %.sroa.46.020.i, %1097
  %1099 = load float, ptr %38, align 4
  %1100 = fmul float %1087, %1099
  %1101 = fpext float %1100 to double
  %1102 = fadd double %.sroa.78.021.i, %1101
  %1103 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1088
  %1104 = load float, ptr %1103, align 4
  %1105 = fsub float %1104, %1028
  %1106 = getelementptr inbounds i8, ptr %1103, i64 4
  %1107 = load float, ptr %1106, align 4
  %1108 = fsub float %1107, %1030
  %1109 = getelementptr inbounds i8, ptr %1103, i64 8
  %1110 = load float, ptr %1109, align 4
  %1111 = fsub float %1110, %1032
  store float %1105, ptr %8, align 4
  store float %1108, ptr %37, align 4
  store float %1111, ptr %38, align 4
  %1112 = fmul float %1087, %1105
  %1113 = fpext float %1112 to double
  %1114 = fadd double %.sroa.0.024.i, %1113
  %1115 = fmul float %1087, %1108
  %1116 = fpext float %1115 to double
  %1117 = fadd double %.sroa.4.023.i, %1116
  %1118 = fmul float %1087, %1111
  %1119 = fpext float %1118 to double
  %1120 = fadd double %.sroa.7.022.i, %1119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %1121 = trunc nuw i64 %indvars.iv.next.i to i32
  %1122 = icmp sgt i32 %1017, %1121
  br i1 %1122, label %.lr.ph.split.i, label %._crit_edge.loopexit36.i, !llvm.loop !16

._crit_edge.loopexit36.i:                         ; preds = %.lr.ph.split.i
  %.pre.i212 = load float, ptr %7, align 4
  %.pre52.i = load float, ptr %35, align 4
  %.pre53.i = load float, ptr %36, align 4
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %1035, %1012, %._crit_edge.loopexit36.i
  %1123 = phi float [ %1026, %1012 ], [ %.pre53.i, %._crit_edge.loopexit36.i ], [ %1026, %1035 ]
  %1124 = phi float [ %1024, %1012 ], [ %.pre52.i, %._crit_edge.loopexit36.i ], [ %1024, %1035 ]
  %1125 = phi float [ %1022, %1012 ], [ %.pre.i212, %._crit_edge.loopexit36.i ], [ %1022, %1035 ]
  %.sroa.04.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1094, %._crit_edge.loopexit36.i ], [ %1055, %1035 ]
  %.sroa.46.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1098, %._crit_edge.loopexit36.i ], [ %1058, %1035 ]
  %.sroa.78.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1102, %._crit_edge.loopexit36.i ], [ %1061, %1035 ]
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1120, %._crit_edge.loopexit36.i ], [ %1079, %1035 ]
  %.sroa.4.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1117, %._crit_edge.loopexit36.i ], [ %1076, %1035 ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %1012 ], [ %1114, %._crit_edge.loopexit36.i ], [ %1073, %1035 ]
  %1126 = fpext float %1125 to double
  %1127 = fadd double %.sroa.04.0.lcssa.i, %1126
  %1128 = fptrunc double %1127 to float
  %1129 = sext i32 %1018 to i64
  %1130 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1129
  store float %1128, ptr %1130, align 4
  %1131 = fpext float %1124 to double
  %1132 = fadd double %.sroa.46.0.lcssa.i, %1131
  %1133 = fptrunc double %1132 to float
  %1134 = getelementptr inbounds i8, ptr %1130, i64 4
  store float %1133, ptr %1134, align 4
  %1135 = fpext float %1123 to double
  %1136 = fadd double %.sroa.78.0.lcssa.i, %1135
  %1137 = fptrunc double %1136 to float
  %1138 = getelementptr inbounds i8, ptr %1130, i64 8
  store float %1137, ptr %1138, align 4
  %1139 = fpext float %1028 to double
  %1140 = fadd double %.sroa.0.0.lcssa.i, %1139
  %1141 = fptrunc double %1140 to float
  %1142 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1129
  store float %1141, ptr %1142, align 4
  %1143 = fpext float %1030 to double
  %1144 = fadd double %.sroa.4.0.lcssa.i, %1143
  %1145 = fptrunc double %1144 to float
  %1146 = getelementptr inbounds i8, ptr %1142, i64 4
  store float %1145, ptr %1146, align 4
  %1147 = fpext float %1032 to double
  %1148 = fadd double %.sroa.7.0.lcssa.i, %1147
  %1149 = fptrunc double %1148 to float
  %1150 = getelementptr inbounds i8, ptr %1142, i64 8
  store float %1149, ptr %1150, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %1155

1151:                                             ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1105, ptr noundef nonnull @.str.2, i32 noundef %62, ptr noundef nonnull @.str, i32 noundef 1105) #27
          to label %1152 unwind label %1153

1152:                                             ; preds = %1151
  unreachable

1153:                                             ; preds = %1151
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  resume { ptr, i32 } %1154

1155:                                             ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %78
  %.1 = phi i32 [ %1017, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.0148105, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148105, %78 ]
  br i1 %.not89, label %1168, label %1156

1156:                                             ; preds = %1155
  %1157 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %72, ptr noundef nonnull %25, ptr noundef nonnull %27)
  %.not = icmp eq i32 %1157, 22
  br i1 %.not, label %1168, label %1158

1158:                                             ; preds = %1156
  %1159 = load float, ptr %25, align 4
  %1160 = load float, ptr %27, align 4
  %1161 = fadd float %1159, %1160
  %1162 = load float, ptr %33, align 4
  %1163 = load float, ptr %44, align 4
  %1164 = fadd float %1162, %1163
  %1165 = load float, ptr %34, align 4
  %1166 = load float, ptr %45, align 4
  %1167 = fadd float %1165, %1166
  store float %1161, ptr %72, align 4
  store float %1164, ptr %74, align 4
  store float %1167, ptr %76, align 4
  br label %1168

1168:                                             ; preds = %1156, %1158, %1155
  %1169 = add nsw i32 %.1, %.0150102
  %1170 = sext i32 %.1 to i64
  %1171 = getelementptr inbounds i32, ptr %.0149103, i64 %1170
  %1172 = icmp slt i32 %1169, %57
  br i1 %1172, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %1168, %52, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %1173, label %46, !llvm.loop !18

1173:                                             ; preds = %.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %59 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = tail call ptr @__cxa_begin_catch(ptr %57) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
          to label %63 unwind label %65

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %38, %34
  ret void

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

68:                                               ; preds = %55
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #6 align 2 {
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
define void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr nocapture readnone %5) local_unnamed_addr #6 {
_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit:
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  tail call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr %2, i64 %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27constructVirtualSitesGlobalERK10gmx_mtop_tNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0, ptr %1, ptr nocapture readnone %2) local_unnamed_addr #6 {
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
define void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.35") align 8 %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #6 align 2 {
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

.preheader118:                                    ; preds = %.preheader118.preheader, %131
  %indvars.iv130 = phi i64 [ 1, %.preheader118.preheader ], [ %indvars.iv.next131, %131 ]
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
  %118 = load float, ptr %112, align 4
  %119 = load float, ptr %117, align 4
  %120 = fadd float %118, %119
  %121 = getelementptr inbounds i8, ptr %112, i64 4
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %117, i64 4
  %124 = load float, ptr %123, align 4
  %125 = fadd float %122, %124
  %126 = getelementptr inbounds i8, ptr %112, i64 8
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %117, i64 8
  %129 = load float, ptr %128, align 4
  %130 = fadd float %127, %129
  store float %120, ptr %112, align 4
  store float %125, ptr %121, align 4
  store float %130, ptr %126, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 45
  br i1 %exitcond.not, label %131, label %109, !llvm.loop !25

131:                                              ; preds = %109
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond133.not, label %thread-pre-split.loopexit, label %.preheader118, !llvm.loop !26

thread-pre-split.loopexit:                        ; preds = %131
  %.pr.pre = load i32, ptr %14, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %96
  %132 = phi i32 [ %106, %96 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %133 = icmp ne i32 %132, 2
  %.not124 = icmp slt i32 %78, 0
  %or.cond = or i1 %133, %.not124
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %thread-pre-split
  %134 = add nuw i32 %78, 1
  %wide.trip.count145 = zext i32 %134 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %149
  %indvars.iv142 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next143, %149 ]
  %135 = load ptr, ptr %97, align 8
  %136 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %135, i64 %indvars.iv142
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 2804
  br label %.preheader115

.preheader115:                                    ; preds = %.lr.ph, %148
  %indvars.iv138 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next139, %148 ]
  br label %139

139:                                              ; preds = %.preheader115, %139
  %indvars.iv134 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next135, %139 ]
  %140 = getelementptr inbounds [3 x [3 x float]], ptr %138, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv138, i64 %indvars.iv134
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = call double @llvm.fmuladd.f64(double %142, double -5.000000e-01, double %145)
  %147 = fptrunc double %146 to float
  store float %147, ptr %143, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %148, label %139, !llvm.loop !27

148:                                              ; preds = %139
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %149, label %.preheader115, !llvm.loop !28

149:                                              ; preds = %148
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %149, %95, %.preheader119, %thread-pre-split, %80
  br i1 %.not113, label %165, label %150

150:                                              ; preds = %.loopexit
  %151 = load ptr, ptr %57, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  call void @_Z16dd_move_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_(ptr noundef nonnull align 8 dereferenceable(456) %151, ptr %152, ptr %157, ptr %158, ptr %164)
  br label %165

165:                                              ; preds = %150, %.loopexit
  %166 = getelementptr inbounds i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1560
  %169 = getelementptr inbounds i8, ptr %167, i64 1568
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %168, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 2
  %176 = trunc i64 %175 to i32
  %177 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2096), align 16
  %178 = add nsw i32 %177, 1
  %179 = sdiv i32 %176, %178
  %180 = sitofp i32 %179 to double
  %181 = getelementptr inbounds i8, ptr %8, i64 816
  %182 = load double, ptr %181, align 8
  %183 = fadd double %182, %180
  store double %183, ptr %181, align 8
  %184 = load ptr, ptr %166, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 1584
  %186 = getelementptr inbounds i8, ptr %184, i64 1592
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 2
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2128), align 16
  %195 = add nsw i32 %194, 1
  %196 = sdiv i32 %193, %195
  %197 = sitofp i32 %196 to double
  %198 = getelementptr inbounds i8, ptr %8, i64 824
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, %197
  store double %200, ptr %198, align 8
  %201 = load ptr, ptr %166, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1608
  %203 = getelementptr inbounds i8, ptr %201, i64 1616
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 2
  %210 = trunc i64 %209 to i32
  %211 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2160), align 16
  %212 = add nsw i32 %211, 1
  %213 = sdiv i32 %210, %212
  %214 = sitofp i32 %213 to double
  %215 = getelementptr inbounds i8, ptr %8, i64 832
  %216 = load double, ptr %215, align 8
  %217 = fadd double %216, %214
  store double %217, ptr %215, align 8
  %218 = load ptr, ptr %166, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1632
  %220 = getelementptr inbounds i8, ptr %218, i64 1640
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 2
  %227 = trunc i64 %226 to i32
  %228 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2192), align 16
  %229 = add nsw i32 %228, 1
  %230 = sdiv i32 %227, %229
  %231 = sitofp i32 %230 to double
  %232 = getelementptr inbounds i8, ptr %8, i64 840
  %233 = load double, ptr %232, align 8
  %234 = fadd double %233, %231
  store double %234, ptr %232, align 8
  %235 = load ptr, ptr %166, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1656
  %237 = getelementptr inbounds i8, ptr %235, i64 1664
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2224), align 16
  %246 = add nsw i32 %245, 1
  %247 = sdiv i32 %244, %246
  %248 = sitofp i32 %247 to double
  %249 = getelementptr inbounds i8, ptr %8, i64 848
  %250 = load double, ptr %249, align 8
  %251 = fadd double %250, %248
  store double %251, ptr %249, align 8
  %252 = load ptr, ptr %166, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 1680
  %254 = getelementptr inbounds i8, ptr %252, i64 1688
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %253, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = lshr exact i64 %259, 2
  %261 = trunc i64 %260 to i32
  %262 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2256), align 16
  %263 = add nsw i32 %262, 1
  %264 = sdiv i32 %261, %263
  %265 = sitofp i32 %264 to double
  %266 = getelementptr inbounds i8, ptr %8, i64 856
  %267 = load double, ptr %266, align 8
  %268 = fadd double %267, %265
  store double %268, ptr %266, align 8
  %269 = load ptr, ptr %166, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 1704
  %271 = getelementptr inbounds i8, ptr %269, i64 1712
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %270, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 2
  %278 = trunc i64 %277 to i32
  %279 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2288), align 16
  %280 = add nsw i32 %279, 1
  %281 = sdiv i32 %278, %280
  %282 = sitofp i32 %281 to double
  %283 = getelementptr inbounds i8, ptr %8, i64 864
  %284 = load double, ptr %283, align 8
  %285 = fadd double %284, %282
  store double %285, ptr %283, align 8
  %286 = load ptr, ptr %166, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 1728
  %288 = getelementptr inbounds i8, ptr %286, i64 1736
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %287, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 2
  %295 = trunc i64 %294 to i32
  %296 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2320), align 16
  %297 = add nsw i32 %296, 1
  %298 = sdiv i32 %295, %297
  %299 = sitofp i32 %298 to double
  %300 = getelementptr inbounds i8, ptr %8, i64 872
  %301 = load double, ptr %300, align 8
  %302 = fadd double %301, %299
  store double %302, ptr %300, align 8
  %303 = load ptr, ptr %166, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 1752
  %305 = getelementptr inbounds i8, ptr %303, i64 1760
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %304, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = lshr exact i64 %310, 2
  %312 = trunc i64 %311 to i32
  %313 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2352), align 16
  %314 = add nsw i32 %313, 1
  %315 = sdiv i32 %312, %314
  %316 = sitofp i32 %315 to double
  %317 = getelementptr inbounds i8, ptr %8, i64 880
  %318 = load double, ptr %317, align 8
  %319 = fadd double %318, %316
  store double %319, ptr %317, align 8
  %320 = load ptr, ptr %166, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 1776
  %322 = getelementptr inbounds i8, ptr %320, i64 1784
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %321, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 2
  %329 = trunc i64 %328 to i32
  %330 = sdiv i32 %329, 3
  %331 = sitofp i32 %330 to double
  %332 = getelementptr inbounds i8, ptr %8, i64 888
  %333 = load double, ptr %332, align 8
  %334 = fadd double %333, %331
  store double %334, ptr %332, align 8
  br i1 %21, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %335

335:                                              ; preds = %165
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %336 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  %337 = extractvalue { i32, i32 } %336, 0
  %338 = extractvalue { i32, i32 } %336, 1
  %339 = zext i32 %337 to i64
  %340 = zext i32 %338 to i64
  %341 = shl nuw i64 %340, 32
  %342 = or disjoint i64 %341, %339
  %343 = getelementptr inbounds i8, ptr %10, i64 936
  %344 = getelementptr inbounds i8, ptr %10, i64 952
  %345 = load i64, ptr %344, align 8
  %.not.i = icmp ult i64 %342, %345
  br i1 %.not.i, label %348, label %346

346:                                              ; preds = %335
  %347 = sub nuw i64 %342, %345
  br label %350

348:                                              ; preds = %335
  %349 = getelementptr inbounds i8, ptr %10, i64 2288
  store i8 1, ptr %349, align 8
  br label %350

350:                                              ; preds = %348, %346
  %.0.i = phi i64 [ %347, %346 ], [ 0, %348 ]
  %351 = getelementptr inbounds i8, ptr %10, i64 944
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %.0.i
  store i64 %353, ptr %351, align 8
  %354 = load i32, ptr %343, align 8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %343, align 8
  %356 = getelementptr inbounds i8, ptr %10, i64 2248
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %10, i64 2256
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %357, %359
  br i1 %360, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %361

361:                                              ; preds = %350
  %362 = getelementptr inbounds i8, ptr %10, i64 2272
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

366:                                              ; preds = %361
  %367 = getelementptr inbounds i8, ptr %10, i64 2276
  store i32 39, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %10, i64 2280
  store i64 %342, ptr %368, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %350, %361, %366, %165
  ret void
}

declare void @_Z17dd_clear_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456), ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %0, ptr %1, i32 noundef %2, ptr %.0.val, ptr nocapture noundef %3, i1 noundef zeroext %4, ptr nocapture readonly %.0.val1, ptr nocapture readonly %.0.val5, ptr noundef %5) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
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
  br label %2678

96:                                               ; preds = %6
  switch i32 %2, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit [
    i32 0, label %97
    i32 1, label %1191
    i32 2, label %2678
  ]

97:                                               ; preds = %96
  %98 = icmp eq ptr %5, null
  %99 = getelementptr inbounds i8, ptr %75, i64 4
  %100 = getelementptr inbounds i8, ptr %75, i64 8
  %.phi.trans.insert.i100.i = getelementptr inbounds i8, ptr %78, i64 4
  %.phi.trans.insert155.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %.phi.trans.insert158.i.i = getelementptr inbounds i8, ptr %79, i64 4
  %.phi.trans.insert160.i.i = getelementptr inbounds i8, ptr %79, i64 8
  %.phi.trans.insert163.i.i = getelementptr inbounds i8, ptr %77, i64 4
  %.phi.trans.insert165.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %101 = getelementptr inbounds i8, ptr %80, i64 4
  %102 = getelementptr inbounds i8, ptr %80, i64 8
  %103 = getelementptr inbounds i8, ptr %81, i64 4
  %104 = getelementptr inbounds i8, ptr %81, i64 8
  %105 = getelementptr inbounds i8, ptr %82, i64 4
  %106 = getelementptr inbounds i8, ptr %82, i64 8
  %107 = getelementptr inbounds i8, ptr %83, i64 4
  %108 = getelementptr inbounds i8, ptr %83, i64 8
  %109 = getelementptr inbounds i8, ptr %84, i64 4
  %110 = getelementptr inbounds i8, ptr %84, i64 8
  %.phi.trans.insert.i89.i = getelementptr inbounds i8, ptr %87, i64 8
  %.phi.trans.insert29.i91.i = getelementptr inbounds i8, ptr %87, i64 4
  %.phi.trans.insert32.i.i = getelementptr inbounds i8, ptr %86, i64 8
  %.phi.trans.insert34.i.i = getelementptr inbounds i8, ptr %86, i64 4
  %.phi.trans.insert.i86.i = getelementptr inbounds i8, ptr %88, i64 4
  %.phi.trans.insert48.i.i = getelementptr inbounds i8, ptr %88, i64 8
  %.phi.trans.insert51.i.i = getelementptr inbounds i8, ptr %89, i64 4
  %.phi.trans.insert53.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %111 = getelementptr inbounds i8, ptr %90, i64 4
  %112 = getelementptr inbounds i8, ptr %90, i64 8
  %113 = getelementptr inbounds i8, ptr %91, i64 4
  %114 = getelementptr inbounds i8, ptr %91, i64 8
  %.phi.trans.insert.i82.i = getelementptr inbounds i8, ptr %92, i64 4
  %.phi.trans.insert29.i.i = getelementptr inbounds i8, ptr %93, i64 4
  %.phi.trans.insert31.i.i = getelementptr inbounds i8, ptr %92, i64 8
  %.phi.trans.insert33.i.i = getelementptr inbounds i8, ptr %93, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %94, i64 4
  %.phi.trans.insert17.i.i = getelementptr inbounds i8, ptr %94, i64 8
  br label %115

115:                                              ; preds = %.loopexit.i, %97
  %indvars.iv.i = phi i64 [ 74, %97 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %116 = getelementptr inbounds %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
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
  %128 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 2
  %129 = load i32, ptr %128, align 16
  %130 = add nsw i32 %129, 1
  %131 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %1179, %.lr.ph.split.preheader.i
  %.075115.i = phi i32 [ %.176.i, %1179 ], [ %130, %.lr.ph.split.preheader.i ]
  %.077113.i = phi ptr [ %1188, %1179 ], [ %117, %.lr.ph.split.preheader.i ]
  %.078112.i = phi i32 [ %1186, %1179 ], [ 0, %.lr.ph.split.preheader.i ]
  %132 = load i32, ptr %.077113.i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %133
  %135 = load float, ptr %134, align 4
  switch i32 %131, label %1110 [
    i32 65, label %136
    i32 66, label %156
    i32 67, label %197
    i32 68, label %272
    i32 69, label %331
    i32 70, label %440
    i32 71, label %599
    i32 72, label %719
    i32 73, label %847
  ]

136:                                              ; preds = %.lr.ph.split.i
  %137 = getelementptr i8, ptr %.077113.i, i64 4
  %.077.val.i = load i32, ptr %137, align 4
  %138 = getelementptr i8, ptr %.077113.i, i64 8
  %.077.val79.i = load i32, ptr %138, align 4
  %139 = sext i32 %.077.val.i to i64
  %140 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %139
  %141 = sext i32 %.077.val79.i to i64
  %142 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = load float, ptr %140, align 4
  %145 = fadd float %143, %144
  %146 = getelementptr inbounds i8, ptr %142, i64 4
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %140, i64 4
  %149 = load float, ptr %148, align 4
  %150 = fadd float %147, %149
  %151 = getelementptr inbounds i8, ptr %142, i64 8
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %140, i64 8
  %154 = load float, ptr %153, align 4
  %155 = fadd float %152, %154
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %150, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %142, align 4
  store float %155, ptr %151, align 4
  br label %1179

156:                                              ; preds = %.lr.ph.split.i
  %157 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = fsub float 1.000000e+00, %135
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fmul float %163, %166
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = load float, ptr %168, align 4
  %170 = fmul float %163, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 8
  %172 = load float, ptr %171, align 4
  %173 = fmul float %163, %172
  %174 = fmul float %135, %166
  %175 = fmul float %135, %169
  %176 = fmul float %135, %172
  %177 = sext i32 %160 to i64
  %178 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = fadd float %167, %179
  %181 = getelementptr inbounds i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4
  %183 = fadd float %170, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %185 = load float, ptr %184, align 4
  %186 = fadd float %173, %185
  store float %180, ptr %178, align 4
  store float %183, ptr %181, align 4
  store float %186, ptr %184, align 4
  %187 = sext i32 %162 to i64
  %188 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fadd float %174, %189
  %191 = getelementptr inbounds i8, ptr %188, i64 4
  %192 = load float, ptr %191, align 4
  %193 = fadd float %175, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 8
  %195 = load float, ptr %194, align 4
  %196 = fadd float %176, %195
  store float %190, ptr %188, align 4
  store float %193, ptr %191, align 4
  store float %196, ptr %194, align 4
  br label %1179

197:                                              ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %94)
  %198 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %205, i64 4
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %205, i64 8
  %210 = load float, ptr %209, align 4
  %211 = sext i32 %203 to i64
  %212 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %211
  %213 = sext i32 %201 to i64
  %214 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %213
  br i1 %98, label %217, label %215

215:                                              ; preds = %197
  %216 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %212, ptr noundef %214, ptr noundef nonnull %94)
  %.pre.i.i = load float, ptr %94, align 4
  %.pre16.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  %.pre18.i.i = load float, ptr %.phi.trans.insert17.i.i, align 4
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

217:                                              ; preds = %197
  %218 = load float, ptr %212, align 4
  %219 = load float, ptr %214, align 4
  %220 = fsub float %218, %219
  %221 = getelementptr inbounds i8, ptr %212, i64 4
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %214, i64 4
  %224 = load float, ptr %223, align 4
  %225 = fsub float %222, %224
  %226 = getelementptr inbounds i8, ptr %212, i64 8
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %214, i64 8
  %229 = load float, ptr %228, align 4
  %230 = fsub float %227, %229
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %217, %215
  %231 = phi float [ %.pre18.i.i, %215 ], [ %230, %217 ]
  %232 = phi float [ %.pre16.i.i, %215 ], [ %225, %217 ]
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
  %242 = fneg float %241
  %243 = fmul float %237, %242
  %244 = fmul float %237, %243
  %245 = call float @llvm.fmuladd.f32(float %244, float %233, float %206)
  %246 = fmul float %238, %245
  %247 = call float @llvm.fmuladd.f32(float %244, float %232, float %208)
  %248 = fmul float %238, %247
  %249 = call float @llvm.fmuladd.f32(float %244, float %231, float %210)
  %250 = fmul float %238, %249
  %251 = fsub float %206, %246
  %252 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %213
  %253 = load float, ptr %252, align 4
  %254 = fadd float %253, %251
  store float %254, ptr %252, align 4
  %255 = fsub float %208, %248
  %256 = getelementptr inbounds i8, ptr %252, i64 4
  %257 = load float, ptr %256, align 4
  %258 = fadd float %257, %255
  store float %258, ptr %256, align 4
  %259 = fsub float %210, %250
  %260 = getelementptr inbounds i8, ptr %252, i64 8
  %261 = load float, ptr %260, align 4
  %262 = fadd float %261, %259
  store float %262, ptr %260, align 4
  %263 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %211
  %264 = load float, ptr %263, align 4
  %265 = fadd float %264, %246
  store float %265, ptr %263, align 4
  %266 = getelementptr inbounds i8, ptr %263, i64 4
  %267 = load float, ptr %266, align 4
  %268 = fadd float %248, %267
  store float %268, ptr %266, align 4
  %269 = getelementptr inbounds i8, ptr %263, i64 8
  %270 = load float, ptr %269, align 4
  %271 = fadd float %250, %270
  store float %271, ptr %269, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %94)
  br label %1179

272:                                              ; preds = %.lr.ph.split.i
  %273 = getelementptr inbounds i8, ptr %134, i64 4
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %282 = load i32, ptr %281, align 4
  %283 = fsub float 1.000000e+00, %135
  %284 = fsub float %283, %274
  %285 = sext i32 %276 to i64
  %286 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = fmul float %284, %287
  %289 = getelementptr inbounds i8, ptr %286, i64 4
  %290 = load float, ptr %289, align 4
  %291 = fmul float %284, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 8
  %293 = load float, ptr %292, align 4
  %294 = fmul float %284, %293
  %295 = fmul float %135, %287
  %296 = fmul float %135, %290
  %297 = fmul float %135, %293
  %298 = fmul float %274, %287
  %299 = fmul float %274, %290
  %300 = fmul float %274, %293
  %301 = sext i32 %278 to i64
  %302 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = fadd float %288, %303
  %305 = getelementptr inbounds i8, ptr %302, i64 4
  %306 = load float, ptr %305, align 4
  %307 = fadd float %291, %306
  %308 = getelementptr inbounds i8, ptr %302, i64 8
  %309 = load float, ptr %308, align 4
  %310 = fadd float %294, %309
  store float %304, ptr %302, align 4
  store float %307, ptr %305, align 4
  store float %310, ptr %308, align 4
  %311 = sext i32 %280 to i64
  %312 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = fadd float %295, %313
  %315 = getelementptr inbounds i8, ptr %312, i64 4
  %316 = load float, ptr %315, align 4
  %317 = fadd float %296, %316
  %318 = getelementptr inbounds i8, ptr %312, i64 8
  %319 = load float, ptr %318, align 4
  %320 = fadd float %297, %319
  store float %314, ptr %312, align 4
  store float %317, ptr %315, align 4
  store float %320, ptr %318, align 4
  %321 = sext i32 %282 to i64
  %322 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %321
  %323 = load float, ptr %322, align 4
  %324 = fadd float %298, %323
  %325 = getelementptr inbounds i8, ptr %322, i64 4
  %326 = load float, ptr %325, align 4
  %327 = fadd float %299, %326
  %328 = getelementptr inbounds i8, ptr %322, i64 8
  %329 = load float, ptr %328, align 4
  %330 = fadd float %300, %329
  store float %324, ptr %322, align 4
  store float %327, ptr %325, align 4
  store float %330, ptr %328, align 4
  br label %1179

331:                                              ; preds = %.lr.ph.split.i
  %332 = getelementptr inbounds i8, ptr %134, i64 4
  %333 = load float, ptr %332, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %93)
  %334 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %335 to i64
  %343 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds i8, ptr %343, i64 4
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds i8, ptr %343, i64 8
  %348 = load float, ptr %347, align 4
  %349 = sext i32 %339 to i64
  %350 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %349
  %351 = sext i32 %337 to i64
  %352 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %351
  br i1 %98, label %358, label %353

353:                                              ; preds = %331
  %354 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %350, ptr noundef %352, ptr noundef nonnull %92)
  %355 = sext i32 %341 to i64
  %356 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %355
  %357 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %356, ptr noundef %350, ptr noundef nonnull %93)
  %.pre.i81.i = load float, ptr %92, align 4
  %.pre27.i.i = load float, ptr %93, align 4
  %.pre28.i.i = load float, ptr %.phi.trans.insert.i82.i, align 4
  %.pre30.i.i = load float, ptr %.phi.trans.insert29.i.i, align 4
  %.pre32.i.i = load float, ptr %.phi.trans.insert31.i.i, align 4
  %.pre34.i.i = load float, ptr %.phi.trans.insert33.i.i, align 4
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

358:                                              ; preds = %331
  %359 = load float, ptr %350, align 4
  %360 = load float, ptr %352, align 4
  %361 = fsub float %359, %360
  %362 = getelementptr inbounds i8, ptr %350, i64 4
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds i8, ptr %352, i64 4
  %365 = load float, ptr %364, align 4
  %366 = fsub float %363, %365
  %367 = getelementptr inbounds i8, ptr %350, i64 8
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds i8, ptr %352, i64 8
  %370 = load float, ptr %369, align 4
  %371 = fsub float %368, %370
  %372 = sext i32 %341 to i64
  %373 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %372
  %374 = load float, ptr %373, align 4
  %375 = fsub float %374, %359
  %376 = getelementptr inbounds i8, ptr %373, i64 4
  %377 = load float, ptr %376, align 4
  %378 = fsub float %377, %363
  %379 = getelementptr inbounds i8, ptr %373, i64 8
  %380 = load float, ptr %379, align 4
  %381 = fsub float %380, %368
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %358, %353
  %382 = phi float [ %.pre34.i.i, %353 ], [ %381, %358 ]
  %383 = phi float [ %.pre32.i.i, %353 ], [ %371, %358 ]
  %384 = phi float [ %.pre30.i.i, %353 ], [ %378, %358 ]
  %385 = phi float [ %.pre28.i.i, %353 ], [ %366, %358 ]
  %386 = phi float [ %.pre27.i.i, %353 ], [ %375, %358 ]
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
  %400 = fneg float %399
  %401 = fmul float %395, %400
  %402 = fmul float %395, %401
  %403 = call float @llvm.fmuladd.f32(float %402, float %389, float %344)
  %404 = fmul float %396, %403
  %405 = call float @llvm.fmuladd.f32(float %402, float %390, float %346)
  %406 = fmul float %396, %405
  %407 = call float @llvm.fmuladd.f32(float %402, float %391, float %348)
  %408 = fmul float %396, %407
  %409 = fsub float 1.000000e+00, %135
  %410 = fsub float %344, %404
  %411 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %351
  %412 = load float, ptr %411, align 4
  %413 = fadd float %412, %410
  store float %413, ptr %411, align 4
  %414 = fsub float %346, %406
  %415 = getelementptr inbounds i8, ptr %411, i64 4
  %416 = load float, ptr %415, align 4
  %417 = fadd float %416, %414
  store float %417, ptr %415, align 4
  %418 = fsub float %348, %408
  %419 = getelementptr inbounds i8, ptr %411, i64 8
  %420 = load float, ptr %419, align 4
  %421 = fadd float %420, %418
  store float %421, ptr %419, align 4
  %422 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %349
  %423 = load float, ptr %422, align 4
  %424 = call float @llvm.fmuladd.f32(float %409, float %404, float %423)
  store float %424, ptr %422, align 4
  %425 = getelementptr inbounds i8, ptr %422, i64 4
  %426 = load float, ptr %425, align 4
  %427 = call float @llvm.fmuladd.f32(float %409, float %406, float %426)
  store float %427, ptr %425, align 4
  %428 = getelementptr inbounds i8, ptr %422, i64 8
  %429 = load float, ptr %428, align 4
  %430 = call float @llvm.fmuladd.f32(float %409, float %408, float %429)
  store float %430, ptr %428, align 4
  %431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %388
  %432 = load float, ptr %431, align 4
  %433 = call float @llvm.fmuladd.f32(float %135, float %404, float %432)
  store float %433, ptr %431, align 4
  %434 = getelementptr inbounds i8, ptr %431, i64 4
  %435 = load float, ptr %434, align 4
  %436 = call float @llvm.fmuladd.f32(float %135, float %406, float %435)
  store float %436, ptr %434, align 4
  %437 = getelementptr inbounds i8, ptr %431, i64 8
  %438 = load float, ptr %437, align 4
  %439 = call float @llvm.fmuladd.f32(float %135, float %408, float %438)
  store float %439, ptr %437, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %93)
  br label %1179

440:                                              ; preds = %.lr.ph.split.i
  %441 = getelementptr inbounds i8, ptr %134, i64 4
  %442 = load float, ptr %441, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %91)
  %443 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %444 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %443, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %451
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds i8, ptr %452, i64 4
  %455 = load float, ptr %454, align 4
  %456 = getelementptr inbounds i8, ptr %452, i64 8
  %457 = load float, ptr %456, align 4
  %458 = sext i32 %447 to i64
  %459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %458
  %460 = sext i32 %445 to i64
  %461 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %460
  br i1 %98, label %467, label %462

462:                                              ; preds = %440
  %463 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %459, ptr noundef %461, ptr noundef nonnull %88)
  %464 = sext i32 %449 to i64
  %465 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %464
  %466 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %465, ptr noundef %459, ptr noundef nonnull %89)
  %.pre.i85.i = load float, ptr %88, align 4
  %.pre47.i.i = load float, ptr %.phi.trans.insert.i86.i, align 4
  %.pre49.i.i = load float, ptr %.phi.trans.insert48.i.i, align 4
  %.pre50.i.i = load float, ptr %89, align 4
  %.pre52.i.i = load float, ptr %.phi.trans.insert51.i.i, align 4
  %.pre54.i.i = load float, ptr %.phi.trans.insert53.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i

467:                                              ; preds = %440
  %468 = load float, ptr %459, align 4
  %469 = load float, ptr %461, align 4
  %470 = fsub float %468, %469
  %471 = getelementptr inbounds i8, ptr %459, i64 4
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds i8, ptr %461, i64 4
  %474 = load float, ptr %473, align 4
  %475 = fsub float %472, %474
  %476 = getelementptr inbounds i8, ptr %459, i64 8
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds i8, ptr %461, i64 8
  %479 = load float, ptr %478, align 4
  %480 = fsub float %477, %479
  %481 = sext i32 %449 to i64
  %482 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %481
  %483 = load float, ptr %482, align 4
  %484 = fsub float %483, %468
  %485 = getelementptr inbounds i8, ptr %482, i64 4
  %486 = load float, ptr %485, align 4
  %487 = fsub float %486, %472
  %488 = getelementptr inbounds i8, ptr %482, i64 8
  %489 = load float, ptr %488, align 4
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
  store float %532, ptr %90, align 4
  store float %533, ptr %111, align 4
  store float %534, ptr %112, align 4
  %535 = fsub float %532, %529
  %536 = fsub float %533, %530
  %537 = fsub float %534, %531
  store float %535, ptr %91, align 4
  store float %536, ptr %113, align 4
  store float %537, ptr %114, align 4
  br label %538

538:                                              ; preds = %538, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit50.i.i ], [ %indvars.iv.next.i.i, %538 ]
  %539 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 %indvars.iv.i.i
  %540 = load float, ptr %539, align 4
  %541 = fmul float %515, %540
  store float %541, ptr %539, align 4
  %542 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 %indvars.iv.i.i
  %543 = load float, ptr %542, align 4
  %544 = fmul float %516, %543
  store float %544, ptr %542, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %538, !llvm.loop !30

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %538
  %545 = fmul float %520, %516
  %546 = fmul float %510, %545
  %547 = fmul float %509, %545
  %548 = fmul float %508, %545
  %549 = fadd float %506, 1.000000e+00
  %550 = load float, ptr %90, align 4
  %551 = fsub float %453, %550
  %552 = load float, ptr %91, align 4
  %553 = call float @llvm.fmuladd.f32(float %506, float %552, float %551)
  %554 = fadd float %548, %553
  %555 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %460
  %556 = load float, ptr %555, align 4
  %557 = fadd float %556, %554
  store float %557, ptr %555, align 4
  %558 = load float, ptr %111, align 4
  %559 = fsub float %455, %558
  %560 = load float, ptr %113, align 4
  %561 = call float @llvm.fmuladd.f32(float %506, float %560, float %559)
  %562 = fadd float %547, %561
  %563 = getelementptr inbounds i8, ptr %555, i64 4
  %564 = load float, ptr %563, align 4
  %565 = fadd float %564, %562
  store float %565, ptr %563, align 4
  %566 = load float, ptr %112, align 4
  %567 = fsub float %457, %566
  %568 = load float, ptr %114, align 4
  %569 = call float @llvm.fmuladd.f32(float %506, float %568, float %567)
  %570 = fadd float %546, %569
  %571 = getelementptr inbounds i8, ptr %555, i64 8
  %572 = load float, ptr %571, align 4
  %573 = fadd float %572, %570
  store float %573, ptr %571, align 4
  %574 = fneg float %549
  %575 = call float @llvm.fmuladd.f32(float %574, float %552, float %550)
  %576 = fsub float %575, %548
  %577 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %458
  %578 = load float, ptr %577, align 4
  %579 = fadd float %576, %578
  store float %579, ptr %577, align 4
  %580 = call float @llvm.fmuladd.f32(float %574, float %560, float %558)
  %581 = fsub float %580, %547
  %582 = getelementptr inbounds i8, ptr %577, i64 4
  %583 = load float, ptr %582, align 4
  %584 = fadd float %581, %583
  store float %584, ptr %582, align 4
  %585 = call float @llvm.fmuladd.f32(float %574, float %568, float %566)
  %586 = fsub float %585, %546
  %587 = getelementptr inbounds i8, ptr %577, i64 8
  %588 = load float, ptr %587, align 4
  %589 = fadd float %586, %588
  store float %589, ptr %587, align 4
  %590 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %497
  %591 = load float, ptr %590, align 4
  %592 = fadd float %552, %591
  store float %592, ptr %590, align 4
  %593 = getelementptr inbounds i8, ptr %590, i64 4
  %594 = load float, ptr %593, align 4
  %595 = fadd float %560, %594
  store float %595, ptr %593, align 4
  %596 = getelementptr inbounds i8, ptr %590, i64 8
  %597 = load float, ptr %596, align 4
  %598 = fadd float %568, %597
  store float %598, ptr %596, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %91)
  br label %1179

599:                                              ; preds = %.lr.ph.split.i
  %600 = getelementptr inbounds i8, ptr %134, i64 4
  %601 = load float, ptr %600, align 4
  %602 = getelementptr inbounds i8, ptr %134, i64 8
  %603 = load float, ptr %602, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %87)
  %604 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %611 = load i32, ptr %610, align 4
  %612 = sext i32 %609 to i64
  %613 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %612
  %614 = sext i32 %607 to i64
  %615 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %614
  br i1 %98, label %621, label %616

616:                                              ; preds = %599
  %617 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %613, ptr noundef %615, ptr noundef nonnull %86)
  %618 = sext i32 %611 to i64
  %619 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %618
  %620 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %619, ptr noundef %615, ptr noundef nonnull %87)
  %.pre.i90.i = load float, ptr %.phi.trans.insert.i89.i, align 4
  %.pre30.i92.i = load float, ptr %.phi.trans.insert29.i91.i, align 4
  %.pre31.i.i = load float, ptr %87, align 4
  %.pre33.i.i = load float, ptr %.phi.trans.insert32.i.i, align 4
  %.pre35.i.i = load float, ptr %.phi.trans.insert34.i.i, align 4
  %.pre36.i.i = load float, ptr %86, align 4
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

621:                                              ; preds = %599
  %622 = load float, ptr %613, align 4
  %623 = load float, ptr %615, align 4
  %624 = fsub float %622, %623
  %625 = getelementptr inbounds i8, ptr %613, i64 4
  %626 = load float, ptr %625, align 4
  %627 = getelementptr inbounds i8, ptr %615, i64 4
  %628 = load float, ptr %627, align 4
  %629 = fsub float %626, %628
  %630 = getelementptr inbounds i8, ptr %613, i64 8
  %631 = load float, ptr %630, align 4
  %632 = getelementptr inbounds i8, ptr %615, i64 8
  %633 = load float, ptr %632, align 4
  %634 = fsub float %631, %633
  %635 = sext i32 %611 to i64
  %636 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %635
  %637 = load float, ptr %636, align 4
  %638 = fsub float %637, %623
  %639 = getelementptr inbounds i8, ptr %636, i64 4
  %640 = load float, ptr %639, align 4
  %641 = fsub float %640, %628
  %642 = getelementptr inbounds i8, ptr %636, i64 8
  %643 = load float, ptr %642, align 4
  %644 = fsub float %643, %633
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %621, %616
  %645 = phi float [ %.pre36.i.i, %616 ], [ %624, %621 ]
  %646 = phi float [ %.pre35.i.i, %616 ], [ %629, %621 ]
  %647 = phi float [ %.pre33.i.i, %616 ], [ %634, %621 ]
  %648 = phi float [ %.pre31.i.i, %616 ], [ %638, %621 ]
  %649 = phi float [ %.pre30.i92.i, %616 ], [ %641, %621 ]
  %650 = phi float [ %.pre.i90.i, %616 ], [ %644, %621 ]
  %651 = phi i64 [ %618, %616 ], [ %635, %621 ]
  %652 = sext i32 %605 to i64
  %653 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %652
  %654 = load float, ptr %653, align 4
  %655 = getelementptr inbounds i8, ptr %653, i64 4
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds i8, ptr %653, i64 8
  %658 = load float, ptr %657, align 4
  %659 = fmul float %603, %654
  %660 = fmul float %603, %656
  %661 = fmul float %603, %658
  %662 = fneg float %650
  %663 = fmul float %660, %662
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
  %682 = fneg float %645
  %683 = fmul float %660, %682
  %684 = call float @llvm.fmuladd.f32(float %646, float %659, float %683)
  %685 = call float @llvm.fmuladd.f32(float %601, float %658, float %684)
  %686 = fsub float %654, %665
  %687 = fsub float %686, %677
  %688 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %614
  %689 = load float, ptr %688, align 4
  %690 = fadd float %689, %687
  store float %690, ptr %688, align 4
  %691 = fsub float %656, %669
  %692 = fsub float %691, %681
  %693 = getelementptr inbounds i8, ptr %688, i64 4
  %694 = load float, ptr %693, align 4
  %695 = fadd float %694, %692
  store float %695, ptr %693, align 4
  %696 = fsub float %658, %673
  %697 = fsub float %696, %685
  %698 = getelementptr inbounds i8, ptr %688, i64 8
  %699 = load float, ptr %698, align 4
  %700 = fadd float %697, %699
  store float %700, ptr %698, align 4
  %701 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %612
  %702 = load float, ptr %701, align 4
  %703 = fadd float %665, %702
  %704 = getelementptr inbounds i8, ptr %701, i64 4
  %705 = load float, ptr %704, align 4
  %706 = fadd float %669, %705
  %707 = getelementptr inbounds i8, ptr %701, i64 8
  %708 = load float, ptr %707, align 4
  %709 = fadd float %673, %708
  store float %703, ptr %701, align 4
  store float %706, ptr %704, align 4
  store float %709, ptr %707, align 4
  %710 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %651
  %711 = load float, ptr %710, align 4
  %712 = fadd float %677, %711
  %713 = getelementptr inbounds i8, ptr %710, i64 4
  %714 = load float, ptr %713, align 4
  %715 = fadd float %681, %714
  %716 = getelementptr inbounds i8, ptr %710, i64 8
  %717 = load float, ptr %716, align 4
  %718 = fadd float %685, %717
  store float %712, ptr %710, align 4
  store float %715, ptr %713, align 4
  store float %718, ptr %716, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %87)
  br label %1179

719:                                              ; preds = %.lr.ph.split.i
  %720 = getelementptr inbounds i8, ptr %134, i64 4
  %721 = load float, ptr %720, align 4
  %722 = getelementptr inbounds i8, ptr %134, i64 8
  %723 = load float, ptr %722, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %85)
  %724 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds i8, ptr %.077113.i, i64 20
  %733 = load i32, ptr %732, align 4
  %734 = sext i32 %729 to i64
  %735 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %734
  %736 = sext i32 %727 to i64
  %737 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %736
  br i1 %98, label %746, label %738

738:                                              ; preds = %719
  %739 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %735, ptr noundef %737, ptr noundef nonnull %80)
  %740 = sext i32 %731 to i64
  %741 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %740
  %742 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %741, ptr noundef %735, ptr noundef nonnull %81)
  %743 = sext i32 %733 to i64
  %744 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %743
  %745 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %744, ptr noundef %735, ptr noundef nonnull %82)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

746:                                              ; preds = %719
  %747 = load float, ptr %735, align 4
  %748 = load float, ptr %737, align 4
  %749 = fsub float %747, %748
  %750 = getelementptr inbounds i8, ptr %735, i64 4
  %751 = load float, ptr %750, align 4
  %752 = getelementptr inbounds i8, ptr %737, i64 4
  %753 = load float, ptr %752, align 4
  %754 = fsub float %751, %753
  %755 = getelementptr inbounds i8, ptr %735, i64 8
  %756 = load float, ptr %755, align 4
  %757 = getelementptr inbounds i8, ptr %737, i64 8
  %758 = load float, ptr %757, align 4
  %759 = fsub float %756, %758
  store float %749, ptr %80, align 4
  store float %754, ptr %101, align 4
  store float %759, ptr %102, align 4
  %760 = sext i32 %731 to i64
  %761 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %760
  %762 = load float, ptr %761, align 4
  %763 = fsub float %762, %747
  %764 = getelementptr inbounds i8, ptr %761, i64 4
  %765 = load float, ptr %764, align 4
  %766 = fsub float %765, %751
  %767 = getelementptr inbounds i8, ptr %761, i64 8
  %768 = load float, ptr %767, align 4
  %769 = fsub float %768, %756
  store float %763, ptr %81, align 4
  store float %766, ptr %103, align 4
  store float %769, ptr %104, align 4
  %770 = sext i32 %733 to i64
  %771 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %770
  %772 = load float, ptr %771, align 4
  %773 = fsub float %772, %747
  %774 = getelementptr inbounds i8, ptr %771, i64 4
  %775 = load float, ptr %774, align 4
  %776 = fsub float %775, %751
  %777 = getelementptr inbounds i8, ptr %771, i64 8
  %778 = load float, ptr %777, align 4
  %779 = fsub float %778, %756
  store float %773, ptr %82, align 4
  store float %776, ptr %105, align 4
  store float %779, ptr %106, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i: ; preds = %746, %738
  %780 = phi i64 [ %743, %738 ], [ %770, %746 ]
  %781 = phi i64 [ %740, %738 ], [ %760, %746 ]
  br label %782

782:                                              ; preds = %782, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i
  %indvars.iv.i94.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i ], [ %indvars.iv.next.i95.i, %782 ]
  %783 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 %indvars.iv.i94.i
  %784 = load float, ptr %783, align 4
  %785 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %indvars.iv.i94.i
  %786 = load float, ptr %785, align 4
  %787 = call float @llvm.fmuladd.f32(float %135, float %786, float %784)
  %788 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %indvars.iv.i94.i
  %789 = load float, ptr %788, align 4
  %790 = call float @llvm.fmuladd.f32(float %721, float %789, float %787)
  %791 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv.i94.i
  store float %790, ptr %791, align 4
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, 3
  br i1 %exitcond.not.i96.i, label %792, label %782, !llvm.loop !31

792:                                              ; preds = %782
  %793 = load float, ptr %83, align 4
  %794 = load float, ptr %107, align 4
  %795 = fmul float %794, %794
  %796 = call float @llvm.fmuladd.f32(float %793, float %793, float %795)
  %797 = load float, ptr %108, align 4
  %798 = call noundef float @llvm.fmuladd.f32(float %797, float %797, float %796)
  %sqrt.i.i97.i = call float @llvm.sqrt.f32(float %798)
  %799 = fdiv float 1.000000e+00, %sqrt.i.i97.i
  %800 = fmul float %723, %799
  %801 = sext i32 %725 to i64
  %802 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %801
  %803 = load float, ptr %802, align 4
  store float %803, ptr %84, align 4
  %804 = getelementptr inbounds i8, ptr %802, i64 4
  %805 = load float, ptr %804, align 4
  store float %805, ptr %109, align 4
  %806 = getelementptr inbounds i8, ptr %802, i64 8
  %807 = load float, ptr %806, align 4
  store float %807, ptr %110, align 4
  %808 = fmul float %794, %805
  %809 = call float @llvm.fmuladd.f32(float %793, float %803, float %808)
  %810 = call noundef float @llvm.fmuladd.f32(float %797, float %807, float %809)
  %811 = fneg float %810
  %812 = fmul float %799, %811
  %813 = fmul float %799, %812
  br label %814

814:                                              ; preds = %814, %792
  %indvars.iv15.i.i = phi i64 [ 0, %792 ], [ %indvars.iv.next16.i.i, %814 ]
  %815 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv15.i.i
  %816 = load float, ptr %815, align 4
  %817 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %indvars.iv15.i.i
  %818 = load float, ptr %817, align 4
  %819 = call float @llvm.fmuladd.f32(float %813, float %818, float %816)
  %820 = fmul float %800, %819
  %821 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv15.i.i
  store float %820, ptr %821, align 4
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 3
  br i1 %exitcond18.not.i.i, label %822, label %814, !llvm.loop !32

822:                                              ; preds = %814
  %823 = fsub float 1.000000e+00, %135
  %824 = fsub float %823, %721
  %825 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %736
  %826 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %734
  %827 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %781
  %828 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %780
  br label %829

829:                                              ; preds = %829, %822
  %indvars.iv19.i.i = phi i64 [ 0, %822 ], [ %indvars.iv.next20.i.i, %829 ]
  %830 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv19.i.i
  %831 = load float, ptr %830, align 4
  %832 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 %indvars.iv19.i.i
  %833 = load float, ptr %832, align 4
  %834 = fsub float %831, %833
  %835 = getelementptr inbounds [3 x float], ptr %825, i64 0, i64 %indvars.iv19.i.i
  %836 = load float, ptr %835, align 4
  %837 = fadd float %836, %834
  store float %837, ptr %835, align 4
  %838 = getelementptr inbounds [3 x float], ptr %826, i64 0, i64 %indvars.iv19.i.i
  %839 = load float, ptr %838, align 4
  %840 = call float @llvm.fmuladd.f32(float %824, float %833, float %839)
  store float %840, ptr %838, align 4
  %841 = getelementptr inbounds [3 x float], ptr %827, i64 0, i64 %indvars.iv19.i.i
  %842 = load float, ptr %841, align 4
  %843 = call float @llvm.fmuladd.f32(float %135, float %833, float %842)
  store float %843, ptr %841, align 4
  %844 = getelementptr inbounds [3 x float], ptr %828, i64 0, i64 %indvars.iv19.i.i
  %845 = load float, ptr %844, align 4
  %846 = call float @llvm.fmuladd.f32(float %721, float %833, float %845)
  store float %846, ptr %844, align 4
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond22.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %829, !llvm.loop !33

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %829
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %85)
  br label %1179

847:                                              ; preds = %.lr.ph.split.i
  %848 = getelementptr inbounds i8, ptr %134, i64 4
  %849 = load float, ptr %848, align 4
  %850 = getelementptr inbounds i8, ptr %134, i64 8
  %851 = load float, ptr %850, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79)
  %852 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %853 = load i32, ptr %852, align 4
  %854 = getelementptr inbounds i8, ptr %.077113.i, i64 8
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds i8, ptr %.077113.i, i64 12
  %857 = load i32, ptr %856, align 4
  %858 = getelementptr inbounds i8, ptr %.077113.i, i64 16
  %859 = load i32, ptr %858, align 4
  %860 = getelementptr inbounds i8, ptr %.077113.i, i64 20
  %861 = load i32, ptr %860, align 4
  %862 = sext i32 %853 to i64
  %863 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %862
  %864 = load float, ptr %863, align 4
  %865 = getelementptr inbounds i8, ptr %863, i64 4
  %866 = load float, ptr %865, align 4
  %867 = getelementptr inbounds i8, ptr %863, i64 8
  %868 = load float, ptr %867, align 4
  %869 = sext i32 %857 to i64
  %870 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %869
  %871 = sext i32 %855 to i64
  %872 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %871
  br i1 %98, label %881, label %873

873:                                              ; preds = %847
  %874 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %870, ptr noundef %872, ptr noundef nonnull %77)
  %875 = sext i32 %859 to i64
  %876 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %875
  %877 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %876, ptr noundef %872, ptr noundef nonnull %78)
  %878 = sext i32 %861 to i64
  %879 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %878
  %880 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %879, ptr noundef %872, ptr noundef nonnull %79)
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

881:                                              ; preds = %847
  %882 = load float, ptr %870, align 4
  %883 = load float, ptr %872, align 4
  %884 = fsub float %882, %883
  %885 = getelementptr inbounds i8, ptr %870, i64 4
  %886 = load float, ptr %885, align 4
  %887 = getelementptr inbounds i8, ptr %872, i64 4
  %888 = load float, ptr %887, align 4
  %889 = fsub float %886, %888
  %890 = getelementptr inbounds i8, ptr %870, i64 8
  %891 = load float, ptr %890, align 4
  %892 = getelementptr inbounds i8, ptr %872, i64 8
  %893 = load float, ptr %892, align 4
  %894 = fsub float %891, %893
  %895 = sext i32 %859 to i64
  %896 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %895
  %897 = load float, ptr %896, align 4
  %898 = fsub float %897, %883
  %899 = getelementptr inbounds i8, ptr %896, i64 4
  %900 = load float, ptr %899, align 4
  %901 = fsub float %900, %888
  %902 = getelementptr inbounds i8, ptr %896, i64 8
  %903 = load float, ptr %902, align 4
  %904 = fsub float %903, %893
  %905 = sext i32 %861 to i64
  %906 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %905
  %907 = load float, ptr %906, align 4
  %908 = fsub float %907, %883
  %909 = getelementptr inbounds i8, ptr %906, i64 4
  %910 = load float, ptr %909, align 4
  %911 = fsub float %910, %888
  %912 = getelementptr inbounds i8, ptr %906, i64 8
  %913 = load float, ptr %912, align 4
  %914 = fsub float %913, %893
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %881, %873
  %915 = phi float [ %.pre166.i.i, %873 ], [ %894, %881 ]
  %916 = phi float [ %.pre164.i.i, %873 ], [ %889, %881 ]
  %917 = phi float [ %.pre162.i.i, %873 ], [ %884, %881 ]
  %918 = phi float [ %.pre161.i.i, %873 ], [ %914, %881 ]
  %919 = phi float [ %.pre159.i.i, %873 ], [ %911, %881 ]
  %920 = phi float [ %.pre157.i.i, %873 ], [ %908, %881 ]
  %921 = phi float [ %.pre156.i.i, %873 ], [ %904, %881 ]
  %922 = phi float [ %.pre154.i.i, %873 ], [ %901, %881 ]
  %923 = phi float [ %.pre.i99.i, %873 ], [ %898, %881 ]
  %924 = phi i64 [ %878, %873 ], [ %905, %881 ]
  %925 = phi i64 [ %875, %873 ], [ %895, %881 ]
  %926 = fmul float %135, %923
  %927 = fmul float %135, %922
  %928 = fmul float %135, %921
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
  %941 = fneg float %934
  %942 = fmul float %936, %941
  %943 = call float @llvm.fmuladd.f32(float %933, float %937, float %942)
  %944 = fneg float %932
  %945 = fmul float %937, %944
  %946 = call float @llvm.fmuladd.f32(float %934, float %935, float %945)
  %947 = fneg float %933
  %948 = fmul float %935, %947
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
  %959 = fneg float %949
  %960 = fmul float %939, %959
  %961 = call float @llvm.fmuladd.f32(float %946, float %940, float %960)
  %962 = fneg float %943
  %963 = fmul float %940, %962
  %964 = call float @llvm.fmuladd.f32(float %949, float %938, float %963)
  %965 = fneg float %946
  %966 = fmul float %938, %965
  %967 = call float @llvm.fmuladd.f32(float %943, float %939, float %966)
  %968 = fmul float %961, %954
  %969 = fmul float %964, %954
  %970 = fmul float %967, %954
  %971 = fmul float %968, %962
  %972 = call float @llvm.fmuladd.f32(float %965, float %968, float %940)
  %973 = fmul float %957, %972
  %974 = call float @llvm.fmuladd.f32(float %971, float %956, float %973)
  %975 = fneg float %939
  %976 = call float @llvm.fmuladd.f32(float %959, float %968, float %975)
  %977 = call float @llvm.fmuladd.f32(float %976, float %958, float %974)
  %978 = fneg float %940
  %979 = call float @llvm.fmuladd.f32(float %962, float %969, float %978)
  %980 = fmul float %969, %965
  %981 = fmul float %957, %980
  %982 = call float @llvm.fmuladd.f32(float %979, float %956, float %981)
  %983 = call float @llvm.fmuladd.f32(float %959, float %969, float %938)
  %984 = call float @llvm.fmuladd.f32(float %983, float %958, float %982)
  %985 = call float @llvm.fmuladd.f32(float %962, float %970, float %939)
  %986 = fneg float %938
  %987 = call float @llvm.fmuladd.f32(float %965, float %970, float %986)
  %988 = fmul float %957, %987
  %989 = call float @llvm.fmuladd.f32(float %985, float %956, float %988)
  %990 = fmul float %970, %959
  %991 = call float @llvm.fmuladd.f32(float %990, float %958, float %989)
  %992 = fneg float %937
  %993 = fmul float %946, %992
  %994 = call float @llvm.fmuladd.f32(float %936, float %949, float %993)
  %995 = fneg float %935
  %996 = fmul float %949, %995
  %997 = call float @llvm.fmuladd.f32(float %937, float %943, float %996)
  %998 = fneg float %936
  %999 = fmul float %943, %998
  %1000 = call float @llvm.fmuladd.f32(float %935, float %946, float %999)
  %1001 = fmul float %135, %954
  %1002 = fmul float %994, %1001
  %1003 = fmul float %997, %1001
  %1004 = fmul float %1000, %1001
  %1005 = fmul float %1002, %962
  %1006 = fneg float %135
  %1007 = fmul float %1002, %965
  %1008 = call float @llvm.fmuladd.f32(float %1006, float %937, float %1007)
  %1009 = fmul float %957, %1008
  %1010 = call float @llvm.fmuladd.f32(float %1005, float %956, float %1009)
  %1011 = fmul float %1002, %959
  %1012 = call float @llvm.fmuladd.f32(float %135, float %936, float %1011)
  %1013 = call float @llvm.fmuladd.f32(float %1012, float %958, float %1010)
  %1014 = fmul float %1003, %962
  %1015 = call float @llvm.fmuladd.f32(float %135, float %937, float %1014)
  %1016 = fmul float %1003, %965
  %1017 = fmul float %957, %1016
  %1018 = call float @llvm.fmuladd.f32(float %1015, float %956, float %1017)
  %1019 = fmul float %1003, %959
  %1020 = call float @llvm.fmuladd.f32(float %1006, float %935, float %1019)
  %1021 = call float @llvm.fmuladd.f32(float %1020, float %958, float %1018)
  %1022 = fmul float %1004, %962
  %1023 = call float @llvm.fmuladd.f32(float %1006, float %936, float %1022)
  %1024 = fmul float %1004, %965
  %1025 = call float @llvm.fmuladd.f32(float %135, float %935, float %1024)
  %1026 = fmul float %957, %1025
  %1027 = call float @llvm.fmuladd.f32(float %1023, float %956, float %1026)
  %1028 = fmul float %1004, %959
  %1029 = call float @llvm.fmuladd.f32(float %1028, float %958, float %1027)
  %1030 = fmul float %933, %959
  %1031 = call float @llvm.fmuladd.f32(float %946, float %934, float %1030)
  %1032 = fmul float %934, %962
  %1033 = call float @llvm.fmuladd.f32(float %949, float %932, float %1032)
  %1034 = fmul float %932, %965
  %1035 = call float @llvm.fmuladd.f32(float %943, float %933, float %1034)
  %1036 = fmul float %849, %954
  %1037 = fmul float %1031, %1036
  %1038 = fmul float %1033, %1036
  %1039 = fmul float %1035, %1036
  %1040 = fmul float %1037, %962
  %1041 = fmul float %1037, %965
  %1042 = call float @llvm.fmuladd.f32(float %849, float %934, float %1041)
  %1043 = fmul float %957, %1042
  %1044 = call float @llvm.fmuladd.f32(float %1040, float %956, float %1043)
  %1045 = fneg float %849
  %1046 = fmul float %1037, %959
  %1047 = call float @llvm.fmuladd.f32(float %1045, float %933, float %1046)
  %1048 = call float @llvm.fmuladd.f32(float %1047, float %958, float %1044)
  %1049 = fmul float %1038, %962
  %1050 = call float @llvm.fmuladd.f32(float %1045, float %934, float %1049)
  %1051 = fmul float %1038, %965
  %1052 = fmul float %957, %1051
  %1053 = call float @llvm.fmuladd.f32(float %1050, float %956, float %1052)
  %1054 = fmul float %1038, %959
  %1055 = call float @llvm.fmuladd.f32(float %849, float %932, float %1054)
  %1056 = call float @llvm.fmuladd.f32(float %1055, float %958, float %1053)
  %1057 = fmul float %1039, %962
  %1058 = call float @llvm.fmuladd.f32(float %849, float %933, float %1057)
  %1059 = fmul float %1039, %965
  %1060 = call float @llvm.fmuladd.f32(float %1045, float %932, float %1059)
  %1061 = fmul float %957, %1060
  %1062 = call float @llvm.fmuladd.f32(float %1058, float %956, float %1061)
  %1063 = fmul float %1039, %959
  %1064 = call float @llvm.fmuladd.f32(float %1063, float %958, float %1062)
  %1065 = fsub float %864, %977
  %1066 = fsub float %1065, %1013
  %1067 = fsub float %1066, %1048
  %1068 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %871
  %1069 = load float, ptr %1068, align 4
  %1070 = fadd float %1069, %1067
  store float %1070, ptr %1068, align 4
  %1071 = fsub float %866, %984
  %1072 = fsub float %1071, %1021
  %1073 = fsub float %1072, %1056
  %1074 = getelementptr inbounds i8, ptr %1068, i64 4
  %1075 = load float, ptr %1074, align 4
  %1076 = fadd float %1075, %1073
  store float %1076, ptr %1074, align 4
  %1077 = fsub float %868, %991
  %1078 = fsub float %1077, %1029
  %1079 = fsub float %1078, %1064
  %1080 = getelementptr inbounds i8, ptr %1068, i64 8
  %1081 = load float, ptr %1080, align 4
  %1082 = fadd float %1081, %1079
  store float %1082, ptr %1080, align 4
  %1083 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %869
  %1084 = load float, ptr %1083, align 4
  %1085 = fadd float %1084, %977
  %1086 = getelementptr inbounds i8, ptr %1083, i64 4
  %1087 = load float, ptr %1086, align 4
  %1088 = fadd float %1087, %984
  %1089 = getelementptr inbounds i8, ptr %1083, i64 8
  %1090 = load float, ptr %1089, align 4
  %1091 = fadd float %1090, %991
  store float %1085, ptr %1083, align 4
  store float %1088, ptr %1086, align 4
  store float %1091, ptr %1089, align 4
  %1092 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %925
  %1093 = load float, ptr %1092, align 4
  %1094 = fadd float %1093, %1013
  %1095 = getelementptr inbounds i8, ptr %1092, i64 4
  %1096 = load float, ptr %1095, align 4
  %1097 = fadd float %1096, %1021
  %1098 = getelementptr inbounds i8, ptr %1092, i64 8
  %1099 = load float, ptr %1098, align 4
  %1100 = fadd float %1099, %1029
  store float %1094, ptr %1092, align 4
  store float %1097, ptr %1095, align 4
  store float %1100, ptr %1098, align 4
  %1101 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %924
  %1102 = load float, ptr %1101, align 4
  %1103 = fadd float %1048, %1102
  %1104 = getelementptr inbounds i8, ptr %1101, i64 4
  %1105 = load float, ptr %1104, align 4
  %1106 = fadd float %1056, %1105
  %1107 = getelementptr inbounds i8, ptr %1101, i64 8
  %1108 = load float, ptr %1107, align 4
  %1109 = fadd float %1064, %1108
  store float %1103, ptr %1101, align 4
  store float %1106, ptr %1104, align 4
  store float %1109, ptr %1107, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79)
  br label %1179

1110:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76)
  %1111 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %133
  %1112 = load i32, ptr %1111, align 4
  %1113 = mul nsw i32 %1112, 3
  %1114 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %1115 = load i32, ptr %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1116
  %1118 = load float, ptr %1117, align 4
  store float %1118, ptr %75, align 4
  %1119 = getelementptr inbounds i8, ptr %1117, i64 4
  %1120 = load float, ptr %1119, align 4
  store float %1120, ptr %99, align 4
  %1121 = getelementptr inbounds i8, ptr %1117, i64 8
  %1122 = load float, ptr %1121, align 4
  store float %1122, ptr %100, align 4
  %1123 = icmp sgt i32 %1112, 0
  br i1 %1123, label %.lr.ph.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i:                                       ; preds = %1110
  %1124 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1116
  %1125 = getelementptr inbounds i8, ptr %1124, i64 4
  %1126 = getelementptr inbounds i8, ptr %1124, i64 8
  br i1 %98, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %1127 = zext nneg i32 %1113 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv9.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next10.i.i, %.lr.ph.split.us.i.i ]
  %1128 = getelementptr inbounds i32, ptr %.077113.i, i64 %indvars.iv9.i.i
  %1129 = getelementptr inbounds i8, ptr %1128, i64 8
  %1130 = load i32, ptr %1129, align 4
  %1131 = load i32, ptr %1128, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1132, i32 0, i32 0, i64 1
  %1134 = load float, ptr %1133, align 4
  %1135 = load float, ptr %1124, align 4
  %1136 = fmul float %1134, %1135
  %1137 = load float, ptr %1125, align 4
  %1138 = fmul float %1134, %1137
  %1139 = load float, ptr %1126, align 4
  %1140 = fmul float %1134, %1139
  %1141 = sext i32 %1130 to i64
  %1142 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1141
  %1143 = load float, ptr %1142, align 4
  %1144 = fadd float %1136, %1143
  %1145 = getelementptr inbounds i8, ptr %1142, i64 4
  %1146 = load float, ptr %1145, align 4
  %1147 = fadd float %1138, %1146
  %1148 = getelementptr inbounds i8, ptr %1142, i64 8
  %1149 = load float, ptr %1148, align 4
  %1150 = fadd float %1140, %1149
  store float %1144, ptr %1142, align 4
  store float %1147, ptr %1145, align 4
  store float %1150, ptr %1148, align 4
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 3
  %1151 = icmp ult i64 %indvars.iv.next10.i.i, %1127
  br i1 %1151, label %.lr.ph.split.us.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !34

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i102.i = phi i64 [ %indvars.iv.next.i103.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %1152 = getelementptr inbounds i32, ptr %.077113.i, i64 %indvars.iv.i102.i
  %1153 = getelementptr inbounds i8, ptr %1152, i64 8
  %1154 = load i32, ptr %1153, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1155
  %1157 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1156, ptr noundef nonnull %75, ptr noundef nonnull %76)
  %1158 = load i32, ptr %1152, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1159, i32 0, i32 0, i64 1
  %1161 = load float, ptr %1160, align 4
  %1162 = load float, ptr %1124, align 4
  %1163 = fmul float %1161, %1162
  %1164 = load float, ptr %1125, align 4
  %1165 = fmul float %1161, %1164
  %1166 = load float, ptr %1126, align 4
  %1167 = fmul float %1161, %1166
  %1168 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1155
  %1169 = load float, ptr %1168, align 4
  %1170 = fadd float %1163, %1169
  %1171 = getelementptr inbounds i8, ptr %1168, i64 4
  %1172 = load float, ptr %1171, align 4
  %1173 = fadd float %1165, %1172
  %1174 = getelementptr inbounds i8, ptr %1168, i64 8
  %1175 = load float, ptr %1174, align 4
  %1176 = fadd float %1167, %1175
  store float %1170, ptr %1168, align 4
  store float %1173, ptr %1171, align 4
  store float %1176, ptr %1174, align 4
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 3
  %1177 = trunc nuw i64 %indvars.iv.next.i103.i to i32
  %1178 = icmp sgt i32 %1113, %1177
  br i1 %1178, label %.lr.ph.split.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !34

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %1110
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76)
  br label %1179

1179:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %272, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %156, %136
  %.176.i = phi i32 [ %1113, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %272 ], [ %.075115.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %156 ], [ %.075115.i, %136 ]
  %1180 = getelementptr inbounds i8, ptr %.077113.i, i64 4
  %1181 = load i32, ptr %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1182
  store float 0.000000e+00, ptr %1183, align 4
  %1184 = getelementptr inbounds i8, ptr %1183, i64 4
  store float 0.000000e+00, ptr %1184, align 4
  %1185 = getelementptr inbounds i8, ptr %1183, i64 8
  store float 0.000000e+00, ptr %1185, align 4
  %1186 = add nsw i32 %.176.i, %.078112.i
  %1187 = sext i32 %.176.i to i64
  %1188 = getelementptr inbounds i32, ptr %.077113.i, i64 %1187
  %1189 = icmp slt i32 %1186, %126
  br i1 %1189, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %1179, %121, %115
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1190 = icmp ugt i64 %indvars.iv.i, 65
  br i1 %1190, label %115, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !36

1191:                                             ; preds = %96
  %1192 = icmp eq ptr %5, null
  %1193 = getelementptr inbounds i8, ptr %47, i64 4
  %1194 = getelementptr inbounds i8, ptr %47, i64 8
  %1195 = getelementptr inbounds i8, ptr %.0.val, i64 264
  %1196 = getelementptr inbounds i8, ptr %.0.val, i64 268
  %1197 = getelementptr inbounds i8, ptr %.0.val, i64 272
  %.phi.trans.insert.i124.i = getelementptr inbounds i8, ptr %51, i64 4
  %.phi.trans.insert189.i.i = getelementptr inbounds i8, ptr %51, i64 8
  %.phi.trans.insert192.i.i = getelementptr inbounds i8, ptr %52, i64 4
  %.phi.trans.insert194.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %.phi.trans.insert197.i.i = getelementptr inbounds i8, ptr %50, i64 4
  %.phi.trans.insert199.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %1198 = getelementptr inbounds i8, ptr %54, i64 4
  %1199 = getelementptr inbounds i8, ptr %54, i64 8
  %1200 = getelementptr inbounds i8, ptr %55, i64 4
  %1201 = getelementptr inbounds i8, ptr %55, i64 8
  %1202 = getelementptr inbounds i8, ptr %56, i64 4
  %1203 = getelementptr inbounds i8, ptr %56, i64 8
  %1204 = getelementptr inbounds i8, ptr %57, i64 4
  %1205 = getelementptr inbounds i8, ptr %57, i64 8
  %1206 = getelementptr inbounds i8, ptr %58, i64 4
  %1207 = getelementptr inbounds i8, ptr %58, i64 8
  %.phi.trans.insert.i109.i = getelementptr inbounds i8, ptr %62, i64 8
  %.phi.trans.insert54.i.i = getelementptr inbounds i8, ptr %62, i64 4
  %.phi.trans.insert57.i.i = getelementptr inbounds i8, ptr %61, i64 8
  %.phi.trans.insert59.i.i = getelementptr inbounds i8, ptr %61, i64 4
  %.phi.trans.insert.i103.i = getelementptr inbounds i8, ptr %64, i64 4
  %.phi.trans.insert65.i.i = getelementptr inbounds i8, ptr %64, i64 8
  %.phi.trans.insert68.i.i = getelementptr inbounds i8, ptr %65, i64 4
  %.phi.trans.insert70.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %1208 = getelementptr inbounds i8, ptr %66, i64 4
  %1209 = getelementptr inbounds i8, ptr %66, i64 8
  %1210 = getelementptr inbounds i8, ptr %67, i64 4
  %1211 = getelementptr inbounds i8, ptr %67, i64 8
  %.phi.trans.insert.i96.i = getelementptr inbounds i8, ptr %69, i64 4
  %.phi.trans.insert41.i.i = getelementptr inbounds i8, ptr %70, i64 4
  %.phi.trans.insert43.i.i = getelementptr inbounds i8, ptr %69, i64 8
  %.phi.trans.insert45.i.i = getelementptr inbounds i8, ptr %70, i64 8
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %72, i64 4
  %.phi.trans.insert25.i.i = getelementptr inbounds i8, ptr %72, i64 8
  br label %1212

1212:                                             ; preds = %.loopexit.i14, %1191
  %indvars.iv.i13 = phi i64 [ 74, %1191 ], [ %indvars.iv.next.i15, %.loopexit.i14 ]
  %1213 = getelementptr inbounds %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i13
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds i8, ptr %1213, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = icmp eq ptr %1214, %1216
  br i1 %1217, label %.loopexit.i14, label %1218

1218:                                             ; preds = %1212
  %1219 = ptrtoint ptr %1216 to i64
  %1220 = ptrtoint ptr %1214 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = lshr exact i64 %1221, 2
  %1223 = trunc i64 %1222 to i32
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %.lr.ph.split.preheader.i16, label %.loopexit.i14

.lr.ph.split.preheader.i16:                       ; preds = %1218
  %1225 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i13, i32 2
  %1226 = load i32, ptr %1225, align 16
  %1227 = add nsw i32 %1226, 1
  %1228 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  br label %.lr.ph.split.i17

.lr.ph.split.i17:                                 ; preds = %2666, %.lr.ph.split.preheader.i16
  %.075116.i = phi i32 [ %.176.i19, %2666 ], [ %1227, %.lr.ph.split.preheader.i16 ]
  %.077114.i = phi ptr [ %2675, %2666 ], [ %1214, %.lr.ph.split.preheader.i16 ]
  %.078113.i = phi i32 [ %2673, %2666 ], [ 0, %.lr.ph.split.preheader.i16 ]
  %1229 = load i32, ptr %.077114.i, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1230
  %1232 = load float, ptr %1231, align 4
  switch i32 %1228, label %2579 [
    i32 65, label %1233
    i32 66, label %1253
    i32 67, label %1333
    i32 68, label %1440
    i32 69, label %1551
    i32 70, label %1708
    i32 71, label %1925
    i32 72, label %2088
    i32 73, label %2262
  ]

1233:                                             ; preds = %.lr.ph.split.i17
  %1234 = getelementptr i8, ptr %.077114.i, i64 4
  %.077.val.i26 = load i32, ptr %1234, align 4
  %1235 = getelementptr i8, ptr %.077114.i, i64 8
  %.077.val79.i27 = load i32, ptr %1235, align 4
  %1236 = sext i32 %.077.val.i26 to i64
  %1237 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1236
  %1238 = sext i32 %.077.val79.i27 to i64
  %1239 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1238
  %1240 = load float, ptr %1239, align 4
  %1241 = load float, ptr %1237, align 4
  %1242 = fadd float %1240, %1241
  %1243 = getelementptr inbounds i8, ptr %1239, i64 4
  %1244 = load float, ptr %1243, align 4
  %1245 = getelementptr inbounds i8, ptr %1237, i64 4
  %1246 = load float, ptr %1245, align 4
  %1247 = fadd float %1244, %1246
  %1248 = getelementptr inbounds i8, ptr %1239, i64 8
  %1249 = load float, ptr %1248, align 4
  %1250 = getelementptr inbounds i8, ptr %1237, i64 8
  %1251 = load float, ptr %1250, align 4
  %1252 = fadd float %1249, %1251
  %.sroa.0.0.vec.insert.i.i.i.i28 = insertelement <2 x float> poison, float %1242, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i28, float %1247, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i29, ptr %1239, align 4
  store float %1252, ptr %1248, align 4
  br label %2666

1253:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %74)
  %1254 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1255 = load i32, ptr %1254, align 4
  %1256 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1257 = load i32, ptr %1256, align 4
  %1258 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1259 = load i32, ptr %1258, align 4
  %1260 = fsub float 1.000000e+00, %1232
  %1261 = sext i32 %1255 to i64
  %1262 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1261
  %1263 = load float, ptr %1262, align 4
  %1264 = fmul float %1260, %1263
  %1265 = getelementptr inbounds i8, ptr %1262, i64 4
  %1266 = load float, ptr %1265, align 4
  %1267 = fmul float %1260, %1266
  %1268 = getelementptr inbounds i8, ptr %1262, i64 8
  %1269 = load float, ptr %1268, align 4
  %1270 = fmul float %1260, %1269
  %1271 = fmul float %1232, %1263
  %1272 = fmul float %1232, %1266
  %1273 = fmul float %1232, %1269
  %1274 = sext i32 %1257 to i64
  %1275 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1274
  %1276 = load float, ptr %1275, align 4
  %1277 = fadd float %1264, %1276
  %1278 = getelementptr inbounds i8, ptr %1275, i64 4
  %1279 = load float, ptr %1278, align 4
  %1280 = fadd float %1267, %1279
  %1281 = getelementptr inbounds i8, ptr %1275, i64 8
  %1282 = load float, ptr %1281, align 4
  %1283 = fadd float %1270, %1282
  store float %1277, ptr %1275, align 4
  store float %1280, ptr %1278, align 4
  store float %1283, ptr %1281, align 4
  %1284 = sext i32 %1259 to i64
  %1285 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1284
  %1286 = load float, ptr %1285, align 4
  %1287 = fadd float %1271, %1286
  %1288 = getelementptr inbounds i8, ptr %1285, i64 4
  %1289 = load float, ptr %1288, align 4
  %1290 = fadd float %1272, %1289
  %1291 = getelementptr inbounds i8, ptr %1285, i64 8
  %1292 = load float, ptr %1291, align 4
  %1293 = fadd float %1273, %1292
  store float %1287, ptr %1285, align 4
  store float %1290, ptr %1288, align 4
  store float %1293, ptr %1291, align 4
  br i1 %1192, label %1300, label %1294

1294:                                             ; preds = %1253
  %1295 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1274
  %1296 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1261
  %1297 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1295, ptr noundef nonnull %1296, ptr noundef nonnull %74)
  %1298 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1284
  %1299 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1295, ptr noundef nonnull %1298, ptr noundef nonnull %74)
  br label %1300

1300:                                             ; preds = %1294, %1253
  %.021.i.i = phi i32 [ %1297, %1294 ], [ 22, %1253 ]
  %.0.i.i = phi i32 [ %1299, %1294 ], [ 22, %1253 ]
  %1301 = icmp ne i32 %.021.i.i, 22
  %1302 = icmp ne i32 %.0.i.i, 22
  %or.cond.i.i = or i1 %1301, %1302
  br i1 %or.cond.i.i, label %1303, label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

1303:                                             ; preds = %1300
  %1304 = sext i32 %.021.i.i to i64
  %1305 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1304
  %1306 = load float, ptr %1305, align 4
  %1307 = load float, ptr %1262, align 4
  %1308 = fadd float %1306, %1307
  %1309 = getelementptr inbounds i8, ptr %1305, i64 4
  %1310 = load float, ptr %1309, align 4
  %1311 = load float, ptr %1265, align 4
  %1312 = fadd float %1310, %1311
  %1313 = getelementptr inbounds i8, ptr %1305, i64 8
  %1314 = load float, ptr %1313, align 4
  %1315 = load float, ptr %1268, align 4
  %1316 = fadd float %1314, %1315
  store float %1308, ptr %1305, align 4
  store float %1312, ptr %1309, align 4
  store float %1316, ptr %1313, align 4
  %1317 = load float, ptr %1195, align 4
  %1318 = fsub float %1317, %1264
  %1319 = load float, ptr %1196, align 4
  %1320 = fsub float %1319, %1267
  %1321 = load float, ptr %1197, align 4
  %1322 = fsub float %1321, %1270
  store float %1318, ptr %1195, align 4
  store float %1320, ptr %1196, align 4
  store float %1322, ptr %1197, align 4
  %1323 = sext i32 %.0.i.i to i64
  %1324 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1323
  %1325 = load float, ptr %1324, align 4
  %1326 = fsub float %1325, %1271
  %1327 = getelementptr inbounds i8, ptr %1324, i64 4
  %1328 = load float, ptr %1327, align 4
  %1329 = fsub float %1328, %1272
  %1330 = getelementptr inbounds i8, ptr %1324, i64 8
  %1331 = load float, ptr %1330, align 4
  %1332 = fsub float %1331, %1273
  store float %1326, ptr %1324, align 4
  store float %1329, ptr %1327, align 4
  store float %1332, ptr %1330, align 4
  br label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1303, %1300
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %74)
  br label %2666

1333:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %73)
  %1334 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1335 = load i32, ptr %1334, align 4
  %1336 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1337 = load i32, ptr %1336, align 4
  %1338 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1339 = load i32, ptr %1338, align 4
  %1340 = sext i32 %1335 to i64
  %1341 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1340
  %1342 = load float, ptr %1341, align 4
  %1343 = getelementptr inbounds i8, ptr %1341, i64 4
  %1344 = load float, ptr %1343, align 4
  %1345 = getelementptr inbounds i8, ptr %1341, i64 8
  %1346 = load float, ptr %1345, align 4
  %1347 = sext i32 %1339 to i64
  %1348 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1347
  %1349 = sext i32 %1337 to i64
  %1350 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1349
  br i1 %1192, label %1353, label %1351

1351:                                             ; preds = %1333
  %1352 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1348, ptr noundef %1350, ptr noundef nonnull %72)
  %.pre.i.i24 = load float, ptr %72, align 4
  %.pre24.i.i = load float, ptr %.phi.trans.insert.i.i12, align 4
  %.pre26.i.i = load float, ptr %.phi.trans.insert25.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

1353:                                             ; preds = %1333
  %1354 = load float, ptr %1348, align 4
  %1355 = load float, ptr %1350, align 4
  %1356 = fsub float %1354, %1355
  %1357 = getelementptr inbounds i8, ptr %1348, i64 4
  %1358 = load float, ptr %1357, align 4
  %1359 = getelementptr inbounds i8, ptr %1350, i64 4
  %1360 = load float, ptr %1359, align 4
  %1361 = fsub float %1358, %1360
  %1362 = getelementptr inbounds i8, ptr %1348, i64 8
  %1363 = load float, ptr %1362, align 4
  %1364 = getelementptr inbounds i8, ptr %1350, i64 8
  %1365 = load float, ptr %1364, align 4
  %1366 = fsub float %1363, %1365
  store float %1356, ptr %72, align 4
  store float %1361, ptr %.phi.trans.insert.i.i12, align 4
  store float %1366, ptr %.phi.trans.insert25.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i: ; preds = %1353, %1351
  %1367 = phi float [ %.pre26.i.i, %1351 ], [ %1366, %1353 ]
  %1368 = phi float [ %.pre24.i.i, %1351 ], [ %1361, %1353 ]
  %1369 = phi float [ %.pre.i.i24, %1351 ], [ %1356, %1353 ]
  %.0.i.i.i = phi i32 [ %1352, %1351 ], [ 22, %1353 ]
  %1370 = fmul float %1368, %1368
  %1371 = call float @llvm.fmuladd.f32(float %1369, float %1369, float %1370)
  %1372 = call noundef float @llvm.fmuladd.f32(float %1367, float %1367, float %1371)
  %sqrt.i.i.i25 = call float @llvm.sqrt.f32(float %1372)
  %1373 = fdiv float 1.000000e+00, %sqrt.i.i.i25
  %1374 = fmul float %1232, %1373
  %1375 = fmul float %1344, %1368
  %1376 = call float @llvm.fmuladd.f32(float %1369, float %1342, float %1375)
  %1377 = call noundef float @llvm.fmuladd.f32(float %1367, float %1346, float %1376)
  %1378 = fneg float %1377
  %1379 = fmul float %1373, %1378
  %1380 = fmul float %1373, %1379
  %1381 = call float @llvm.fmuladd.f32(float %1380, float %1369, float %1342)
  %1382 = fmul float %1374, %1381
  %1383 = call float @llvm.fmuladd.f32(float %1380, float %1368, float %1344)
  %1384 = fmul float %1374, %1383
  %1385 = call float @llvm.fmuladd.f32(float %1380, float %1367, float %1346)
  %1386 = fmul float %1374, %1385
  %1387 = fsub float %1342, %1382
  %1388 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1349
  %1389 = load float, ptr %1388, align 4
  %1390 = fadd float %1389, %1387
  store float %1390, ptr %1388, align 4
  %1391 = fsub float %1344, %1384
  %1392 = getelementptr inbounds i8, ptr %1388, i64 4
  %1393 = load float, ptr %1392, align 4
  %1394 = fadd float %1393, %1391
  store float %1394, ptr %1392, align 4
  %1395 = fsub float %1346, %1386
  %1396 = getelementptr inbounds i8, ptr %1388, i64 8
  %1397 = load float, ptr %1396, align 4
  %1398 = fadd float %1397, %1395
  store float %1398, ptr %1396, align 4
  %1399 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1347
  %1400 = load float, ptr %1399, align 4
  %1401 = fadd float %1400, %1382
  store float %1401, ptr %1399, align 4
  %1402 = getelementptr inbounds i8, ptr %1399, i64 4
  %1403 = load float, ptr %1402, align 4
  %1404 = fadd float %1384, %1403
  store float %1404, ptr %1402, align 4
  %1405 = getelementptr inbounds i8, ptr %1399, i64 8
  %1406 = load float, ptr %1405, align 4
  %1407 = fadd float %1386, %1406
  store float %1407, ptr %1405, align 4
  br i1 %1192, label %1410, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  %1408 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1340
  %1409 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1408, ptr noundef %1350, ptr noundef nonnull %73)
  br label %1410

1410:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  %.0.i89.i = phi i32 [ %1409, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i ]
  %1411 = icmp ne i32 %.0.i89.i, 22
  %1412 = icmp ne i32 %.0.i.i.i, 22
  %or.cond.i90.i = or i1 %1412, %1411
  br i1 %or.cond.i90.i, label %1413, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1413:                                             ; preds = %1410
  %1414 = sext i32 %.0.i89.i to i64
  %1415 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1414
  %1416 = load float, ptr %1415, align 4
  %1417 = fsub float %1416, %1342
  %1418 = getelementptr inbounds i8, ptr %1415, i64 4
  %1419 = load float, ptr %1418, align 4
  %1420 = fsub float %1419, %1344
  %1421 = getelementptr inbounds i8, ptr %1415, i64 8
  %1422 = load float, ptr %1421, align 4
  %1423 = fsub float %1422, %1346
  store float %1417, ptr %1415, align 4
  store float %1420, ptr %1418, align 4
  store float %1423, ptr %1421, align 4
  %1424 = load float, ptr %1195, align 4
  %1425 = fadd float %1387, %1424
  store float %1425, ptr %1195, align 4
  %1426 = load float, ptr %1196, align 4
  %1427 = fadd float %1391, %1426
  store float %1427, ptr %1196, align 4
  %1428 = load float, ptr %1197, align 4
  %1429 = fadd float %1395, %1428
  store float %1429, ptr %1197, align 4
  %1430 = sext i32 %.0.i.i.i to i64
  %1431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1430
  %1432 = load float, ptr %1431, align 4
  %1433 = fadd float %1382, %1432
  store float %1433, ptr %1431, align 4
  %1434 = getelementptr inbounds i8, ptr %1431, i64 4
  %1435 = load float, ptr %1434, align 4
  %1436 = fadd float %1384, %1435
  store float %1436, ptr %1434, align 4
  %1437 = getelementptr inbounds i8, ptr %1431, i64 8
  %1438 = load float, ptr %1437, align 4
  %1439 = fadd float %1386, %1438
  store float %1439, ptr %1437, align 4
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1413, %1410
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73)
  br label %2666

1440:                                             ; preds = %.lr.ph.split.i17
  %1441 = getelementptr inbounds i8, ptr %1231, i64 4
  %1442 = load float, ptr %1441, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71)
  %1443 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1444 = load i32, ptr %1443, align 4
  %1445 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1446 = load i32, ptr %1445, align 4
  %1447 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1448 = load i32, ptr %1447, align 4
  %1449 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %1450 = load i32, ptr %1449, align 4
  %1451 = fsub float 1.000000e+00, %1232
  %1452 = fsub float %1451, %1442
  %1453 = sext i32 %1444 to i64
  %1454 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1453
  %1455 = load float, ptr %1454, align 4
  %1456 = fmul float %1452, %1455
  %1457 = getelementptr inbounds i8, ptr %1454, i64 4
  %1458 = load float, ptr %1457, align 4
  %1459 = fmul float %1452, %1458
  %1460 = getelementptr inbounds i8, ptr %1454, i64 8
  %1461 = load float, ptr %1460, align 4
  %1462 = fmul float %1452, %1461
  %1463 = fmul float %1232, %1455
  %1464 = fmul float %1232, %1458
  %1465 = fmul float %1232, %1461
  %1466 = fmul float %1442, %1455
  %1467 = fmul float %1442, %1458
  %1468 = fmul float %1442, %1461
  %1469 = sext i32 %1446 to i64
  %1470 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1469
  %1471 = load float, ptr %1470, align 4
  %1472 = fadd float %1456, %1471
  %1473 = getelementptr inbounds i8, ptr %1470, i64 4
  %1474 = load float, ptr %1473, align 4
  %1475 = fadd float %1459, %1474
  %1476 = getelementptr inbounds i8, ptr %1470, i64 8
  %1477 = load float, ptr %1476, align 4
  %1478 = fadd float %1462, %1477
  store float %1472, ptr %1470, align 4
  store float %1475, ptr %1473, align 4
  store float %1478, ptr %1476, align 4
  %1479 = sext i32 %1448 to i64
  %1480 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1479
  %1481 = load float, ptr %1480, align 4
  %1482 = fadd float %1463, %1481
  %1483 = getelementptr inbounds i8, ptr %1480, i64 4
  %1484 = load float, ptr %1483, align 4
  %1485 = fadd float %1464, %1484
  %1486 = getelementptr inbounds i8, ptr %1480, i64 8
  %1487 = load float, ptr %1486, align 4
  %1488 = fadd float %1465, %1487
  store float %1482, ptr %1480, align 4
  store float %1485, ptr %1483, align 4
  store float %1488, ptr %1486, align 4
  %1489 = sext i32 %1450 to i64
  %1490 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1489
  %1491 = load float, ptr %1490, align 4
  %1492 = fadd float %1466, %1491
  %1493 = getelementptr inbounds i8, ptr %1490, i64 4
  %1494 = load float, ptr %1493, align 4
  %1495 = fadd float %1467, %1494
  %1496 = getelementptr inbounds i8, ptr %1490, i64 8
  %1497 = load float, ptr %1496, align 4
  %1498 = fadd float %1468, %1497
  store float %1492, ptr %1490, align 4
  store float %1495, ptr %1493, align 4
  store float %1498, ptr %1496, align 4
  br i1 %1192, label %1507, label %1499

1499:                                             ; preds = %1440
  %1500 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1469
  %1501 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1453
  %1502 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1500, ptr noundef nonnull %1501, ptr noundef nonnull %71)
  %1503 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1479
  %1504 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1500, ptr noundef nonnull %1503, ptr noundef nonnull %71)
  %1505 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1489
  %1506 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1500, ptr noundef nonnull %1505, ptr noundef nonnull %71)
  br label %1507

1507:                                             ; preds = %1499, %1440
  %.034.i.i = phi i32 [ %1502, %1499 ], [ 22, %1440 ]
  %.033.i.i = phi i32 [ %1504, %1499 ], [ 22, %1440 ]
  %.0.i92.i = phi i32 [ %1506, %1499 ], [ 22, %1440 ]
  %1508 = icmp ne i32 %.034.i.i, 22
  %1509 = icmp ne i32 %.033.i.i, 22
  %or.cond.i93.i = or i1 %1508, %1509
  %1510 = icmp ne i32 %.0.i92.i, 22
  %or.cond3.i.i = or i1 %or.cond.i93.i, %1510
  br i1 %or.cond3.i.i, label %1511, label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

1511:                                             ; preds = %1507
  %1512 = sext i32 %.034.i.i to i64
  %1513 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1512
  %1514 = load float, ptr %1513, align 4
  %1515 = load float, ptr %1454, align 4
  %1516 = fadd float %1514, %1515
  %1517 = getelementptr inbounds i8, ptr %1513, i64 4
  %1518 = load float, ptr %1517, align 4
  %1519 = load float, ptr %1457, align 4
  %1520 = fadd float %1518, %1519
  %1521 = getelementptr inbounds i8, ptr %1513, i64 8
  %1522 = load float, ptr %1521, align 4
  %1523 = load float, ptr %1460, align 4
  %1524 = fadd float %1522, %1523
  store float %1516, ptr %1513, align 4
  store float %1520, ptr %1517, align 4
  store float %1524, ptr %1521, align 4
  %1525 = load float, ptr %1195, align 4
  %1526 = fsub float %1525, %1456
  %1527 = load float, ptr %1196, align 4
  %1528 = fsub float %1527, %1459
  %1529 = load float, ptr %1197, align 4
  %1530 = fsub float %1529, %1462
  store float %1526, ptr %1195, align 4
  store float %1528, ptr %1196, align 4
  store float %1530, ptr %1197, align 4
  %1531 = sext i32 %.033.i.i to i64
  %1532 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1531
  %1533 = load float, ptr %1532, align 4
  %1534 = fsub float %1533, %1463
  %1535 = getelementptr inbounds i8, ptr %1532, i64 4
  %1536 = load float, ptr %1535, align 4
  %1537 = fsub float %1536, %1464
  %1538 = getelementptr inbounds i8, ptr %1532, i64 8
  %1539 = load float, ptr %1538, align 4
  %1540 = fsub float %1539, %1465
  store float %1534, ptr %1532, align 4
  store float %1537, ptr %1535, align 4
  store float %1540, ptr %1538, align 4
  %1541 = sext i32 %.0.i92.i to i64
  %1542 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1541
  %1543 = load float, ptr %1542, align 4
  %1544 = fsub float %1543, %1466
  %1545 = getelementptr inbounds i8, ptr %1542, i64 4
  %1546 = load float, ptr %1545, align 4
  %1547 = fsub float %1546, %1467
  %1548 = getelementptr inbounds i8, ptr %1542, i64 8
  %1549 = load float, ptr %1548, align 4
  %1550 = fsub float %1549, %1468
  store float %1544, ptr %1542, align 4
  store float %1547, ptr %1545, align 4
  store float %1550, ptr %1548, align 4
  br label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1511, %1507
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71)
  br label %2666

1551:                                             ; preds = %.lr.ph.split.i17
  %1552 = getelementptr inbounds i8, ptr %1231, i64 4
  %1553 = load float, ptr %1552, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %70)
  %1554 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1555 = load i32, ptr %1554, align 4
  %1556 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1557 = load i32, ptr %1556, align 4
  %1558 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1559 = load i32, ptr %1558, align 4
  %1560 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %1561 = load i32, ptr %1560, align 4
  %1562 = sext i32 %1555 to i64
  %1563 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1562
  %1564 = load float, ptr %1563, align 4
  %1565 = getelementptr inbounds i8, ptr %1563, i64 4
  %1566 = load float, ptr %1565, align 4
  %1567 = getelementptr inbounds i8, ptr %1563, i64 8
  %1568 = load float, ptr %1567, align 4
  %1569 = sext i32 %1559 to i64
  %1570 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1569
  %1571 = sext i32 %1557 to i64
  %1572 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1571
  br i1 %1192, label %1578, label %1573

1573:                                             ; preds = %1551
  %1574 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1570, ptr noundef %1572, ptr noundef nonnull %69)
  %1575 = sext i32 %1561 to i64
  %1576 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1575
  %1577 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1576, ptr noundef %1570, ptr noundef nonnull %70)
  %.pre.i95.i = load float, ptr %69, align 4
  %.pre39.i.i = load float, ptr %70, align 4
  %.pre40.i.i = load float, ptr %.phi.trans.insert.i96.i, align 4
  %.pre42.i.i = load float, ptr %.phi.trans.insert41.i.i, align 4
  %.pre44.i.i = load float, ptr %.phi.trans.insert43.i.i, align 4
  %.pre46.i.i = load float, ptr %.phi.trans.insert45.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

1578:                                             ; preds = %1551
  %1579 = load float, ptr %1570, align 4
  %1580 = load float, ptr %1572, align 4
  %1581 = fsub float %1579, %1580
  %1582 = getelementptr inbounds i8, ptr %1570, i64 4
  %1583 = load float, ptr %1582, align 4
  %1584 = getelementptr inbounds i8, ptr %1572, i64 4
  %1585 = load float, ptr %1584, align 4
  %1586 = fsub float %1583, %1585
  %1587 = getelementptr inbounds i8, ptr %1570, i64 8
  %1588 = load float, ptr %1587, align 4
  %1589 = getelementptr inbounds i8, ptr %1572, i64 8
  %1590 = load float, ptr %1589, align 4
  %1591 = fsub float %1588, %1590
  store float %1581, ptr %69, align 4
  store float %1586, ptr %.phi.trans.insert.i96.i, align 4
  store float %1591, ptr %.phi.trans.insert43.i.i, align 4
  %1592 = sext i32 %1561 to i64
  %1593 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1592
  %1594 = load float, ptr %1593, align 4
  %1595 = fsub float %1594, %1579
  %1596 = getelementptr inbounds i8, ptr %1593, i64 4
  %1597 = load float, ptr %1596, align 4
  %1598 = fsub float %1597, %1583
  %1599 = getelementptr inbounds i8, ptr %1593, i64 8
  %1600 = load float, ptr %1599, align 4
  %1601 = fsub float %1600, %1588
  store float %1595, ptr %70, align 4
  store float %1598, ptr %.phi.trans.insert41.i.i, align 4
  store float %1601, ptr %.phi.trans.insert45.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i: ; preds = %1578, %1573
  %1602 = phi float [ %.pre46.i.i, %1573 ], [ %1601, %1578 ]
  %1603 = phi float [ %.pre44.i.i, %1573 ], [ %1591, %1578 ]
  %1604 = phi float [ %.pre42.i.i, %1573 ], [ %1598, %1578 ]
  %1605 = phi float [ %.pre40.i.i, %1573 ], [ %1586, %1578 ]
  %1606 = phi float [ %.pre39.i.i, %1573 ], [ %1595, %1578 ]
  %1607 = phi float [ %.pre.i95.i, %1573 ], [ %1581, %1578 ]
  %1608 = phi i64 [ %1575, %1573 ], [ %1592, %1578 ]
  %.0.i37.i.i = phi i32 [ %1574, %1573 ], [ 22, %1578 ]
  %.0.i79.i.i = phi i32 [ %1577, %1573 ], [ 22, %1578 ]
  %1609 = call float @llvm.fmuladd.f32(float %1232, float %1606, float %1607)
  %1610 = call float @llvm.fmuladd.f32(float %1232, float %1604, float %1605)
  %1611 = call float @llvm.fmuladd.f32(float %1232, float %1602, float %1603)
  %1612 = fmul float %1610, %1610
  %1613 = call float @llvm.fmuladd.f32(float %1609, float %1609, float %1612)
  %1614 = call noundef float @llvm.fmuladd.f32(float %1611, float %1611, float %1613)
  %sqrt.i.i97.i23 = call float @llvm.sqrt.f32(float %1614)
  %1615 = fdiv float 1.000000e+00, %sqrt.i.i97.i23
  %1616 = fmul float %1553, %1615
  %1617 = fmul float %1566, %1610
  %1618 = call float @llvm.fmuladd.f32(float %1609, float %1564, float %1617)
  %1619 = call noundef float @llvm.fmuladd.f32(float %1611, float %1568, float %1618)
  %1620 = fneg float %1619
  %1621 = fmul float %1615, %1620
  %1622 = fmul float %1615, %1621
  %1623 = call float @llvm.fmuladd.f32(float %1622, float %1609, float %1564)
  %1624 = fmul float %1616, %1623
  %1625 = call float @llvm.fmuladd.f32(float %1622, float %1610, float %1566)
  %1626 = fmul float %1616, %1625
  %1627 = call float @llvm.fmuladd.f32(float %1622, float %1611, float %1568)
  %1628 = fmul float %1616, %1627
  %1629 = fsub float 1.000000e+00, %1232
  %1630 = fsub float %1564, %1624
  %1631 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1571
  %1632 = load float, ptr %1631, align 4
  %1633 = fadd float %1632, %1630
  store float %1633, ptr %1631, align 4
  %1634 = fsub float %1566, %1626
  %1635 = getelementptr inbounds i8, ptr %1631, i64 4
  %1636 = load float, ptr %1635, align 4
  %1637 = fadd float %1636, %1634
  store float %1637, ptr %1635, align 4
  %1638 = fsub float %1568, %1628
  %1639 = getelementptr inbounds i8, ptr %1631, i64 8
  %1640 = load float, ptr %1639, align 4
  %1641 = fadd float %1640, %1638
  store float %1641, ptr %1639, align 4
  %1642 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1569
  %1643 = load float, ptr %1642, align 4
  %1644 = call float @llvm.fmuladd.f32(float %1629, float %1624, float %1643)
  store float %1644, ptr %1642, align 4
  %1645 = getelementptr inbounds i8, ptr %1642, i64 4
  %1646 = load float, ptr %1645, align 4
  %1647 = call float @llvm.fmuladd.f32(float %1629, float %1626, float %1646)
  store float %1647, ptr %1645, align 4
  %1648 = getelementptr inbounds i8, ptr %1642, i64 8
  %1649 = load float, ptr %1648, align 4
  %1650 = call float @llvm.fmuladd.f32(float %1629, float %1628, float %1649)
  store float %1650, ptr %1648, align 4
  %1651 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1608
  %1652 = load float, ptr %1651, align 4
  %1653 = call float @llvm.fmuladd.f32(float %1232, float %1624, float %1652)
  store float %1653, ptr %1651, align 4
  %1654 = getelementptr inbounds i8, ptr %1651, i64 4
  %1655 = load float, ptr %1654, align 4
  %1656 = call float @llvm.fmuladd.f32(float %1232, float %1626, float %1655)
  store float %1656, ptr %1654, align 4
  %1657 = getelementptr inbounds i8, ptr %1651, i64 8
  %1658 = load float, ptr %1657, align 4
  %1659 = call float @llvm.fmuladd.f32(float %1232, float %1628, float %1658)
  store float %1659, ptr %1657, align 4
  br i1 %1192, label %1662, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i
  %1660 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1562
  %1661 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1660, ptr noundef %1572, ptr noundef nonnull %68)
  br label %1662

1662:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i
  %.0.i98.i = phi i32 [ %1661, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit83.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i ]
  %1663 = icmp ne i32 %.0.i98.i, 22
  %1664 = icmp ne i32 %.0.i37.i.i, 22
  %or.cond.i99.i = or i1 %1664, %1663
  %1665 = icmp ne i32 %.0.i79.i.i, 22
  %or.cond3.i100.i = or i1 %1665, %or.cond.i99.i
  br i1 %or.cond3.i100.i, label %1666, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1666:                                             ; preds = %1662
  %1667 = sext i32 %.0.i98.i to i64
  %1668 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1667
  %1669 = load float, ptr %1668, align 4
  %1670 = fsub float %1669, %1564
  %1671 = getelementptr inbounds i8, ptr %1668, i64 4
  %1672 = load float, ptr %1671, align 4
  %1673 = fsub float %1672, %1566
  %1674 = getelementptr inbounds i8, ptr %1668, i64 8
  %1675 = load float, ptr %1674, align 4
  %1676 = fsub float %1675, %1568
  store float %1670, ptr %1668, align 4
  store float %1673, ptr %1671, align 4
  store float %1676, ptr %1674, align 4
  %1677 = fadd float %1232, 1.000000e+00
  %1678 = fneg float %1677
  %1679 = call float @llvm.fmuladd.f32(float %1678, float %1624, float %1564)
  %1680 = load float, ptr %1195, align 4
  %1681 = fadd float %1679, %1680
  store float %1681, ptr %1195, align 4
  %1682 = call float @llvm.fmuladd.f32(float %1678, float %1626, float %1566)
  %1683 = load float, ptr %1196, align 4
  %1684 = fadd float %1682, %1683
  store float %1684, ptr %1196, align 4
  %1685 = call float @llvm.fmuladd.f32(float %1678, float %1628, float %1568)
  %1686 = load float, ptr %1197, align 4
  %1687 = fadd float %1685, %1686
  store float %1687, ptr %1197, align 4
  %1688 = sext i32 %.0.i37.i.i to i64
  %1689 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1688
  %1690 = load float, ptr %1689, align 4
  %1691 = fadd float %1624, %1690
  store float %1691, ptr %1689, align 4
  %1692 = getelementptr inbounds i8, ptr %1689, i64 4
  %1693 = load float, ptr %1692, align 4
  %1694 = fadd float %1626, %1693
  store float %1694, ptr %1692, align 4
  %1695 = getelementptr inbounds i8, ptr %1689, i64 8
  %1696 = load float, ptr %1695, align 4
  %1697 = fadd float %1628, %1696
  store float %1697, ptr %1695, align 4
  %1698 = sext i32 %.0.i79.i.i to i64
  %1699 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1698
  %1700 = load float, ptr %1699, align 4
  %1701 = call float @llvm.fmuladd.f32(float %1232, float %1624, float %1700)
  store float %1701, ptr %1699, align 4
  %1702 = getelementptr inbounds i8, ptr %1699, i64 4
  %1703 = load float, ptr %1702, align 4
  %1704 = call float @llvm.fmuladd.f32(float %1232, float %1626, float %1703)
  store float %1704, ptr %1702, align 4
  %1705 = getelementptr inbounds i8, ptr %1699, i64 8
  %1706 = load float, ptr %1705, align 4
  %1707 = call float @llvm.fmuladd.f32(float %1232, float %1628, float %1706)
  store float %1707, ptr %1705, align 4
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1666, %1662
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %70)
  br label %2666

1708:                                             ; preds = %.lr.ph.split.i17
  %1709 = getelementptr inbounds i8, ptr %1231, i64 4
  %1710 = load float, ptr %1709, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  %1711 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1712 = load i32, ptr %1711, align 4
  %1713 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1714 = load i32, ptr %1713, align 4
  %1715 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1716 = load i32, ptr %1715, align 4
  %1717 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %1718 = load i32, ptr %1717, align 4
  %1719 = sext i32 %1712 to i64
  %1720 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1719
  %1721 = load float, ptr %1720, align 4
  %1722 = getelementptr inbounds i8, ptr %1720, i64 4
  %1723 = load float, ptr %1722, align 4
  %1724 = getelementptr inbounds i8, ptr %1720, i64 8
  %1725 = load float, ptr %1724, align 4
  %1726 = sext i32 %1716 to i64
  %1727 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1726
  %1728 = sext i32 %1714 to i64
  %1729 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1728
  br i1 %1192, label %1735, label %1730

1730:                                             ; preds = %1708
  %1731 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1727, ptr noundef %1729, ptr noundef nonnull %64)
  %1732 = sext i32 %1718 to i64
  %1733 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1732
  %1734 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1733, ptr noundef %1727, ptr noundef nonnull %65)
  %.pre.i102.i = load float, ptr %64, align 4
  %.pre64.i.i = load float, ptr %.phi.trans.insert.i103.i, align 4
  %.pre66.i.i = load float, ptr %.phi.trans.insert65.i.i, align 4
  %.pre67.i.i = load float, ptr %65, align 4
  %.pre69.i.i = load float, ptr %.phi.trans.insert68.i.i, align 4
  %.pre71.i.i = load float, ptr %.phi.trans.insert70.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

1735:                                             ; preds = %1708
  %1736 = load float, ptr %1727, align 4
  %1737 = load float, ptr %1729, align 4
  %1738 = fsub float %1736, %1737
  %1739 = getelementptr inbounds i8, ptr %1727, i64 4
  %1740 = load float, ptr %1739, align 4
  %1741 = getelementptr inbounds i8, ptr %1729, i64 4
  %1742 = load float, ptr %1741, align 4
  %1743 = fsub float %1740, %1742
  %1744 = getelementptr inbounds i8, ptr %1727, i64 8
  %1745 = load float, ptr %1744, align 4
  %1746 = getelementptr inbounds i8, ptr %1729, i64 8
  %1747 = load float, ptr %1746, align 4
  %1748 = fsub float %1745, %1747
  store float %1738, ptr %64, align 4
  store float %1743, ptr %.phi.trans.insert.i103.i, align 4
  store float %1748, ptr %.phi.trans.insert65.i.i, align 4
  %1749 = sext i32 %1718 to i64
  %1750 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1749
  %1751 = load float, ptr %1750, align 4
  %1752 = fsub float %1751, %1736
  %1753 = getelementptr inbounds i8, ptr %1750, i64 4
  %1754 = load float, ptr %1753, align 4
  %1755 = fsub float %1754, %1740
  %1756 = getelementptr inbounds i8, ptr %1750, i64 8
  %1757 = load float, ptr %1756, align 4
  %1758 = fsub float %1757, %1745
  store float %1752, ptr %65, align 4
  store float %1755, ptr %.phi.trans.insert68.i.i, align 4
  store float %1758, ptr %.phi.trans.insert70.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i: ; preds = %1735, %1730
  %1759 = phi float [ %.pre71.i.i, %1730 ], [ %1758, %1735 ]
  %1760 = phi float [ %.pre69.i.i, %1730 ], [ %1755, %1735 ]
  %1761 = phi float [ %.pre67.i.i, %1730 ], [ %1752, %1735 ]
  %1762 = phi float [ %.pre66.i.i, %1730 ], [ %1748, %1735 ]
  %1763 = phi float [ %.pre64.i.i, %1730 ], [ %1743, %1735 ]
  %1764 = phi float [ %.pre.i102.i, %1730 ], [ %1738, %1735 ]
  %1765 = phi i64 [ %1732, %1730 ], [ %1749, %1735 ]
  %.0.i60.i.i = phi i32 [ %1731, %1730 ], [ 22, %1735 ]
  %.0.i74.i.i = phi i32 [ %1734, %1730 ], [ 22, %1735 ]
  %1766 = fmul float %1763, %1763
  %1767 = call float @llvm.fmuladd.f32(float %1764, float %1764, float %1766)
  %1768 = call noundef float @llvm.fmuladd.f32(float %1762, float %1762, float %1767)
  %sqrt.i.i104.i = call float @llvm.sqrt.f32(float %1768)
  %1769 = fdiv float 1.000000e+00, %sqrt.i.i104.i
  %1770 = fmul float %1769, %1769
  %1771 = fmul float %1760, %1763
  %1772 = call float @llvm.fmuladd.f32(float %1764, float %1761, float %1771)
  %1773 = call noundef float @llvm.fmuladd.f32(float %1762, float %1759, float %1772)
  %1774 = fmul float %1773, %1770
  %1775 = fneg float %1774
  %1776 = call float @llvm.fmuladd.f32(float %1775, float %1764, float %1761)
  %1777 = call float @llvm.fmuladd.f32(float %1775, float %1763, float %1760)
  %1778 = call float @llvm.fmuladd.f32(float %1775, float %1762, float %1759)
  %1779 = fmul float %1777, %1777
  %1780 = call float @llvm.fmuladd.f32(float %1776, float %1776, float %1779)
  %1781 = call noundef float @llvm.fmuladd.f32(float %1778, float %1778, float %1780)
  %sqrt.i76.i.i = call float @llvm.sqrt.f32(float %1781)
  %1782 = fdiv float 1.000000e+00, %sqrt.i76.i.i
  %1783 = fmul float %1232, %1769
  %1784 = fmul float %1710, %1782
  %1785 = fmul float %1723, %1763
  %1786 = call float @llvm.fmuladd.f32(float %1764, float %1721, float %1785)
  %1787 = call noundef float @llvm.fmuladd.f32(float %1762, float %1725, float %1786)
  %1788 = fmul float %1787, %1770
  %1789 = fmul float %1764, %1788
  %1790 = fmul float %1763, %1788
  %1791 = fmul float %1762, %1788
  %1792 = fmul float %1723, %1777
  %1793 = call float @llvm.fmuladd.f32(float %1776, float %1721, float %1792)
  %1794 = call noundef float @llvm.fmuladd.f32(float %1778, float %1725, float %1793)
  %1795 = fmul float %1794, %1782
  %1796 = fmul float %1782, %1795
  %1797 = fmul float %1776, %1796
  %1798 = fmul float %1777, %1796
  %1799 = fmul float %1778, %1796
  %1800 = fsub float %1721, %1789
  %1801 = fsub float %1723, %1790
  %1802 = fsub float %1725, %1791
  store float %1800, ptr %66, align 4
  store float %1801, ptr %1208, align 4
  store float %1802, ptr %1209, align 4
  %1803 = fsub float %1800, %1797
  %1804 = fsub float %1801, %1798
  %1805 = fsub float %1802, %1799
  store float %1803, ptr %67, align 4
  store float %1804, ptr %1210, align 4
  store float %1805, ptr %1211, align 4
  br label %1806

1806:                                             ; preds = %1806, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i ], [ %indvars.iv.next.i.i21, %1806 ]
  %1807 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 %indvars.iv.i.i20
  %1808 = load float, ptr %1807, align 4
  %1809 = fmul float %1783, %1808
  store float %1809, ptr %1807, align 4
  %1810 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %indvars.iv.i.i20
  %1811 = load float, ptr %1810, align 4
  %1812 = fmul float %1784, %1811
  store float %1812, ptr %1810, align 4
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %1813, label %1806, !llvm.loop !37

1813:                                             ; preds = %1806
  %1814 = fmul float %1788, %1784
  %1815 = fmul float %1777, %1814
  %1816 = fmul float %1776, %1814
  %1817 = fmul float %1778, %1814
  %1818 = fadd float %1774, 1.000000e+00
  %1819 = load float, ptr %66, align 4
  %1820 = fsub float %1721, %1819
  %1821 = load float, ptr %67, align 4
  %1822 = call float @llvm.fmuladd.f32(float %1774, float %1821, float %1820)
  %1823 = fadd float %1816, %1822
  %1824 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1728
  %1825 = load float, ptr %1824, align 4
  %1826 = fadd float %1825, %1823
  store float %1826, ptr %1824, align 4
  %1827 = load float, ptr %1208, align 4
  %1828 = fsub float %1723, %1827
  %1829 = load float, ptr %1210, align 4
  %1830 = call float @llvm.fmuladd.f32(float %1774, float %1829, float %1828)
  %1831 = fadd float %1815, %1830
  %1832 = getelementptr inbounds i8, ptr %1824, i64 4
  %1833 = load float, ptr %1832, align 4
  %1834 = fadd float %1833, %1831
  store float %1834, ptr %1832, align 4
  %1835 = load float, ptr %1209, align 4
  %1836 = fsub float %1725, %1835
  %1837 = load float, ptr %1211, align 4
  %1838 = call float @llvm.fmuladd.f32(float %1774, float %1837, float %1836)
  %1839 = fadd float %1817, %1838
  %1840 = getelementptr inbounds i8, ptr %1824, i64 8
  %1841 = load float, ptr %1840, align 4
  %1842 = fadd float %1841, %1839
  store float %1842, ptr %1840, align 4
  %1843 = fneg float %1818
  %1844 = call float @llvm.fmuladd.f32(float %1843, float %1821, float %1819)
  %1845 = fsub float %1844, %1816
  %1846 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1726
  %1847 = load float, ptr %1846, align 4
  %1848 = fadd float %1845, %1847
  store float %1848, ptr %1846, align 4
  %1849 = call float @llvm.fmuladd.f32(float %1843, float %1829, float %1827)
  %1850 = fsub float %1849, %1815
  %1851 = getelementptr inbounds i8, ptr %1846, i64 4
  %1852 = load float, ptr %1851, align 4
  %1853 = fadd float %1850, %1852
  store float %1853, ptr %1851, align 4
  %1854 = call float @llvm.fmuladd.f32(float %1843, float %1837, float %1835)
  %1855 = fsub float %1854, %1817
  %1856 = getelementptr inbounds i8, ptr %1846, i64 8
  %1857 = load float, ptr %1856, align 4
  %1858 = fadd float %1855, %1857
  store float %1858, ptr %1856, align 4
  %1859 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1765
  %1860 = load float, ptr %1859, align 4
  %1861 = fadd float %1821, %1860
  store float %1861, ptr %1859, align 4
  %1862 = getelementptr inbounds i8, ptr %1859, i64 4
  %1863 = load float, ptr %1862, align 4
  %1864 = fadd float %1829, %1863
  store float %1864, ptr %1862, align 4
  %1865 = getelementptr inbounds i8, ptr %1859, i64 8
  %1866 = load float, ptr %1865, align 4
  %1867 = fadd float %1837, %1866
  store float %1867, ptr %1865, align 4
  br i1 %1192, label %1870, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i: ; preds = %1813
  %1868 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1719
  %1869 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1868, ptr noundef %1729, ptr noundef nonnull %63)
  br label %1870

1870:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i, %1813
  %.0.i105.i = phi i32 [ %1869, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i ], [ 22, %1813 ]
  %1871 = icmp ne i32 %.0.i105.i, 22
  %1872 = icmp ne i32 %.0.i60.i.i, 22
  %or.cond.i106.i = or i1 %1872, %1871
  %1873 = icmp ne i32 %.0.i74.i.i, 22
  %or.cond3.i107.i = or i1 %1873, %or.cond.i106.i
  br i1 %or.cond3.i107.i, label %1874, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1874:                                             ; preds = %1870
  %1875 = sext i32 %.0.i105.i to i64
  %1876 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1875
  %1877 = load float, ptr %1876, align 4
  %1878 = fsub float %1877, %1721
  %1879 = getelementptr inbounds i8, ptr %1876, i64 4
  %1880 = load float, ptr %1879, align 4
  %1881 = fsub float %1880, %1723
  %1882 = getelementptr inbounds i8, ptr %1876, i64 8
  %1883 = load float, ptr %1882, align 4
  %1884 = fsub float %1883, %1725
  store float %1878, ptr %1876, align 4
  store float %1881, ptr %1879, align 4
  store float %1884, ptr %1882, align 4
  %1885 = fsub float 1.000000e+00, %1774
  %1886 = fneg float %1885
  %1887 = call float @llvm.fmuladd.f32(float %1886, float %1821, float %1820)
  %1888 = fadd float %1816, %1887
  %1889 = load float, ptr %1195, align 4
  %1890 = fadd float %1888, %1889
  store float %1890, ptr %1195, align 4
  %1891 = call float @llvm.fmuladd.f32(float %1886, float %1829, float %1828)
  %1892 = fadd float %1815, %1891
  %1893 = load float, ptr %1196, align 4
  %1894 = fadd float %1892, %1893
  store float %1894, ptr %1196, align 4
  %1895 = call float @llvm.fmuladd.f32(float %1886, float %1837, float %1836)
  %1896 = fadd float %1817, %1895
  %1897 = load float, ptr %1197, align 4
  %1898 = fadd float %1896, %1897
  store float %1898, ptr %1197, align 4
  %1899 = call float @llvm.fmuladd.f32(float %1775, float %1821, float %1819)
  %1900 = fsub float %1899, %1816
  %1901 = sext i32 %.0.i60.i.i to i64
  %1902 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1901
  %1903 = load float, ptr %1902, align 4
  %1904 = fadd float %1900, %1903
  store float %1904, ptr %1902, align 4
  %1905 = call float @llvm.fmuladd.f32(float %1775, float %1829, float %1827)
  %1906 = fsub float %1905, %1815
  %1907 = getelementptr inbounds i8, ptr %1902, i64 4
  %1908 = load float, ptr %1907, align 4
  %1909 = fadd float %1906, %1908
  store float %1909, ptr %1907, align 4
  %1910 = call float @llvm.fmuladd.f32(float %1775, float %1837, float %1835)
  %1911 = fsub float %1910, %1817
  %1912 = getelementptr inbounds i8, ptr %1902, i64 8
  %1913 = load float, ptr %1912, align 4
  %1914 = fadd float %1911, %1913
  store float %1914, ptr %1912, align 4
  %1915 = sext i32 %.0.i74.i.i to i64
  %1916 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1915
  %1917 = load float, ptr %1916, align 4
  %1918 = fadd float %1821, %1917
  store float %1918, ptr %1916, align 4
  %1919 = getelementptr inbounds i8, ptr %1916, i64 4
  %1920 = load float, ptr %1919, align 4
  %1921 = fadd float %1829, %1920
  store float %1921, ptr %1919, align 4
  %1922 = getelementptr inbounds i8, ptr %1916, i64 8
  %1923 = load float, ptr %1922, align 4
  %1924 = fadd float %1837, %1923
  store float %1924, ptr %1922, align 4
  br label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1874, %1870
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  br label %2666

1925:                                             ; preds = %.lr.ph.split.i17
  %1926 = getelementptr inbounds i8, ptr %1231, i64 4
  %1927 = load float, ptr %1926, align 4
  %1928 = getelementptr inbounds i8, ptr %1231, i64 8
  %1929 = load float, ptr %1928, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  %1930 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %1931 = load i32, ptr %1930, align 4
  %1932 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %1933 = load i32, ptr %1932, align 4
  %1934 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %1935 = load i32, ptr %1934, align 4
  %1936 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %1937 = load i32, ptr %1936, align 4
  %1938 = sext i32 %1935 to i64
  %1939 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1938
  %1940 = sext i32 %1933 to i64
  %1941 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1940
  br i1 %1192, label %1947, label %1942

1942:                                             ; preds = %1925
  %1943 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1939, ptr noundef %1941, ptr noundef nonnull %61)
  %1944 = sext i32 %1937 to i64
  %1945 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1944
  %1946 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %1945, ptr noundef %1941, ptr noundef nonnull %62)
  %.pre.i110.i = load float, ptr %.phi.trans.insert.i109.i, align 4
  %.pre55.i.i = load float, ptr %.phi.trans.insert54.i.i, align 4
  %.pre56.i.i = load float, ptr %62, align 4
  %.pre58.i.i = load float, ptr %.phi.trans.insert57.i.i, align 4
  %.pre60.i.i = load float, ptr %.phi.trans.insert59.i.i, align 4
  %.pre61.i.i = load float, ptr %61, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

1947:                                             ; preds = %1925
  %1948 = load float, ptr %1939, align 4
  %1949 = load float, ptr %1941, align 4
  %1950 = fsub float %1948, %1949
  %1951 = getelementptr inbounds i8, ptr %1939, i64 4
  %1952 = load float, ptr %1951, align 4
  %1953 = getelementptr inbounds i8, ptr %1941, i64 4
  %1954 = load float, ptr %1953, align 4
  %1955 = fsub float %1952, %1954
  %1956 = getelementptr inbounds i8, ptr %1939, i64 8
  %1957 = load float, ptr %1956, align 4
  %1958 = getelementptr inbounds i8, ptr %1941, i64 8
  %1959 = load float, ptr %1958, align 4
  %1960 = fsub float %1957, %1959
  store float %1950, ptr %61, align 4
  store float %1955, ptr %.phi.trans.insert59.i.i, align 4
  store float %1960, ptr %.phi.trans.insert57.i.i, align 4
  %1961 = sext i32 %1937 to i64
  %1962 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1961
  %1963 = load float, ptr %1962, align 4
  %1964 = fsub float %1963, %1949
  %1965 = getelementptr inbounds i8, ptr %1962, i64 4
  %1966 = load float, ptr %1965, align 4
  %1967 = fsub float %1966, %1954
  %1968 = getelementptr inbounds i8, ptr %1962, i64 8
  %1969 = load float, ptr %1968, align 4
  %1970 = fsub float %1969, %1959
  store float %1964, ptr %62, align 4
  store float %1967, ptr %.phi.trans.insert54.i.i, align 4
  store float %1970, ptr %.phi.trans.insert.i109.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i: ; preds = %1947, %1942
  %1971 = phi float [ %.pre61.i.i, %1942 ], [ %1950, %1947 ]
  %1972 = phi float [ %.pre60.i.i, %1942 ], [ %1955, %1947 ]
  %1973 = phi float [ %.pre58.i.i, %1942 ], [ %1960, %1947 ]
  %1974 = phi float [ %.pre56.i.i, %1942 ], [ %1964, %1947 ]
  %1975 = phi float [ %.pre55.i.i, %1942 ], [ %1967, %1947 ]
  %1976 = phi float [ %.pre.i110.i, %1942 ], [ %1970, %1947 ]
  %1977 = phi i64 [ %1944, %1942 ], [ %1961, %1947 ]
  %.0.i52.i.i = phi i32 [ %1943, %1942 ], [ 22, %1947 ]
  %.0.i51.i.i = phi i32 [ %1946, %1942 ], [ 22, %1947 ]
  %1978 = sext i32 %1931 to i64
  %1979 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1978
  %1980 = load float, ptr %1979, align 4
  %1981 = getelementptr inbounds i8, ptr %1979, i64 4
  %1982 = load float, ptr %1981, align 4
  %1983 = getelementptr inbounds i8, ptr %1979, i64 8
  %1984 = load float, ptr %1983, align 4
  %1985 = fmul float %1929, %1980
  %1986 = fmul float %1929, %1982
  %1987 = fmul float %1929, %1984
  %1988 = fneg float %1976
  %1989 = fmul float %1986, %1988
  %1990 = call float @llvm.fmuladd.f32(float %1232, float %1980, float %1989)
  %1991 = call float @llvm.fmuladd.f32(float %1975, float %1987, float %1990)
  %1992 = fmul float %1232, %1982
  %1993 = call float @llvm.fmuladd.f32(float %1976, float %1985, float %1992)
  %1994 = fneg float %1974
  %1995 = call float @llvm.fmuladd.f32(float %1994, float %1987, float %1993)
  %1996 = fneg float %1975
  %1997 = fmul float %1974, %1986
  %1998 = call float @llvm.fmuladd.f32(float %1996, float %1985, float %1997)
  %1999 = call float @llvm.fmuladd.f32(float %1232, float %1984, float %1998)
  %2000 = fmul float %1973, %1986
  %2001 = call float @llvm.fmuladd.f32(float %1927, float %1980, float %2000)
  %2002 = fneg float %1972
  %2003 = call float @llvm.fmuladd.f32(float %2002, float %1987, float %2001)
  %2004 = fneg float %1973
  %2005 = fmul float %1927, %1982
  %2006 = call float @llvm.fmuladd.f32(float %2004, float %1985, float %2005)
  %2007 = call float @llvm.fmuladd.f32(float %1971, float %1987, float %2006)
  %2008 = fneg float %1971
  %2009 = fmul float %1986, %2008
  %2010 = call float @llvm.fmuladd.f32(float %1972, float %1985, float %2009)
  %2011 = call float @llvm.fmuladd.f32(float %1927, float %1984, float %2010)
  %2012 = fsub float %1980, %1991
  %2013 = fsub float %2012, %2003
  %2014 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1940
  %2015 = load float, ptr %2014, align 4
  %2016 = fadd float %2015, %2013
  store float %2016, ptr %2014, align 4
  %2017 = fsub float %1982, %1995
  %2018 = fsub float %2017, %2007
  %2019 = getelementptr inbounds i8, ptr %2014, i64 4
  %2020 = load float, ptr %2019, align 4
  %2021 = fadd float %2020, %2018
  store float %2021, ptr %2019, align 4
  %2022 = fsub float %1984, %1999
  %2023 = fsub float %2022, %2011
  %2024 = getelementptr inbounds i8, ptr %2014, i64 8
  %2025 = load float, ptr %2024, align 4
  %2026 = fadd float %2023, %2025
  store float %2026, ptr %2024, align 4
  %2027 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1938
  %2028 = load float, ptr %2027, align 4
  %2029 = fadd float %1991, %2028
  %2030 = getelementptr inbounds i8, ptr %2027, i64 4
  %2031 = load float, ptr %2030, align 4
  %2032 = fadd float %1995, %2031
  %2033 = getelementptr inbounds i8, ptr %2027, i64 8
  %2034 = load float, ptr %2033, align 4
  %2035 = fadd float %1999, %2034
  store float %2029, ptr %2027, align 4
  store float %2032, ptr %2030, align 4
  store float %2035, ptr %2033, align 4
  %2036 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1977
  %2037 = load float, ptr %2036, align 4
  %2038 = fadd float %2003, %2037
  %2039 = getelementptr inbounds i8, ptr %2036, i64 4
  %2040 = load float, ptr %2039, align 4
  %2041 = fadd float %2007, %2040
  %2042 = getelementptr inbounds i8, ptr %2036, i64 8
  %2043 = load float, ptr %2042, align 4
  %2044 = fadd float %2011, %2043
  store float %2038, ptr %2036, align 4
  store float %2041, ptr %2039, align 4
  store float %2044, ptr %2042, align 4
  br i1 %1192, label %2047, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %2045 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1978
  %2046 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2045, ptr noundef %1941, ptr noundef nonnull %60)
  br label %2047

2047:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %.0.i111.i = phi i32 [ %2046, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i ]
  %2048 = icmp ne i32 %.0.i111.i, 22
  %2049 = icmp ne i32 %.0.i52.i.i, 22
  %or.cond.i112.i = or i1 %2049, %2048
  %2050 = icmp ne i32 %.0.i51.i.i, 22
  %or.cond3.i113.i = or i1 %2050, %or.cond.i112.i
  br i1 %or.cond3.i113.i, label %2051, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2051:                                             ; preds = %2047
  %2052 = sext i32 %.0.i111.i to i64
  %2053 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2052
  %2054 = load float, ptr %2053, align 4
  %2055 = fsub float %2054, %1980
  %2056 = getelementptr inbounds i8, ptr %2053, i64 4
  %2057 = load float, ptr %2056, align 4
  %2058 = fsub float %2057, %1982
  %2059 = getelementptr inbounds i8, ptr %2053, i64 8
  %2060 = load float, ptr %2059, align 4
  %2061 = fsub float %2060, %1984
  store float %2055, ptr %2053, align 4
  store float %2058, ptr %2056, align 4
  store float %2061, ptr %2059, align 4
  %2062 = load float, ptr %1195, align 4
  %2063 = fadd float %2013, %2062
  store float %2063, ptr %1195, align 4
  %2064 = load float, ptr %1196, align 4
  %2065 = fadd float %2018, %2064
  store float %2065, ptr %1196, align 4
  %2066 = load float, ptr %1197, align 4
  %2067 = fadd float %2023, %2066
  store float %2067, ptr %1197, align 4
  %2068 = sext i32 %.0.i52.i.i to i64
  %2069 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2068
  %2070 = load float, ptr %2069, align 4
  %2071 = fadd float %1991, %2070
  %2072 = getelementptr inbounds i8, ptr %2069, i64 4
  %2073 = load float, ptr %2072, align 4
  %2074 = fadd float %1995, %2073
  %2075 = getelementptr inbounds i8, ptr %2069, i64 8
  %2076 = load float, ptr %2075, align 4
  %2077 = fadd float %1999, %2076
  store float %2071, ptr %2069, align 4
  store float %2074, ptr %2072, align 4
  store float %2077, ptr %2075, align 4
  %2078 = sext i32 %.0.i51.i.i to i64
  %2079 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2078
  %2080 = load float, ptr %2079, align 4
  %2081 = fadd float %2003, %2080
  %2082 = getelementptr inbounds i8, ptr %2079, i64 4
  %2083 = load float, ptr %2082, align 4
  %2084 = fadd float %2007, %2083
  %2085 = getelementptr inbounds i8, ptr %2079, i64 8
  %2086 = load float, ptr %2085, align 4
  %2087 = fadd float %2011, %2086
  store float %2081, ptr %2079, align 4
  store float %2084, ptr %2082, align 4
  store float %2087, ptr %2085, align 4
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2051, %2047
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  br label %2666

2088:                                             ; preds = %.lr.ph.split.i17
  %2089 = getelementptr inbounds i8, ptr %1231, i64 4
  %2090 = load float, ptr %2089, align 4
  %2091 = getelementptr inbounds i8, ptr %1231, i64 8
  %2092 = load float, ptr %2091, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59)
  %2093 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %2094 = load i32, ptr %2093, align 4
  %2095 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %2096 = load i32, ptr %2095, align 4
  %2097 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %2098 = load i32, ptr %2097, align 4
  %2099 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %2100 = load i32, ptr %2099, align 4
  %2101 = getelementptr inbounds i8, ptr %.077114.i, i64 20
  %2102 = load i32, ptr %2101, align 4
  %2103 = sext i32 %2098 to i64
  %2104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2103
  %2105 = sext i32 %2096 to i64
  %2106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2105
  br i1 %1192, label %2115, label %2107

2107:                                             ; preds = %2088
  %2108 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2104, ptr noundef %2106, ptr noundef nonnull %54)
  %2109 = sext i32 %2100 to i64
  %2110 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2109
  %2111 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2110, ptr noundef %2104, ptr noundef nonnull %55)
  %2112 = sext i32 %2102 to i64
  %2113 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2112
  %2114 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2113, ptr noundef %2104, ptr noundef nonnull %56)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i

2115:                                             ; preds = %2088
  %2116 = load float, ptr %2104, align 4
  %2117 = load float, ptr %2106, align 4
  %2118 = fsub float %2116, %2117
  %2119 = getelementptr inbounds i8, ptr %2104, i64 4
  %2120 = load float, ptr %2119, align 4
  %2121 = getelementptr inbounds i8, ptr %2106, i64 4
  %2122 = load float, ptr %2121, align 4
  %2123 = fsub float %2120, %2122
  %2124 = getelementptr inbounds i8, ptr %2104, i64 8
  %2125 = load float, ptr %2124, align 4
  %2126 = getelementptr inbounds i8, ptr %2106, i64 8
  %2127 = load float, ptr %2126, align 4
  %2128 = fsub float %2125, %2127
  store float %2118, ptr %54, align 4
  store float %2123, ptr %1198, align 4
  store float %2128, ptr %1199, align 4
  %2129 = sext i32 %2100 to i64
  %2130 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2129
  %2131 = load float, ptr %2130, align 4
  %2132 = fsub float %2131, %2116
  %2133 = getelementptr inbounds i8, ptr %2130, i64 4
  %2134 = load float, ptr %2133, align 4
  %2135 = fsub float %2134, %2120
  %2136 = getelementptr inbounds i8, ptr %2130, i64 8
  %2137 = load float, ptr %2136, align 4
  %2138 = fsub float %2137, %2125
  store float %2132, ptr %55, align 4
  store float %2135, ptr %1200, align 4
  store float %2138, ptr %1201, align 4
  %2139 = sext i32 %2102 to i64
  %2140 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2139
  %2141 = load float, ptr %2140, align 4
  %2142 = fsub float %2141, %2116
  %2143 = getelementptr inbounds i8, ptr %2140, i64 4
  %2144 = load float, ptr %2143, align 4
  %2145 = fsub float %2144, %2120
  %2146 = getelementptr inbounds i8, ptr %2140, i64 8
  %2147 = load float, ptr %2146, align 4
  %2148 = fsub float %2147, %2125
  store float %2142, ptr %56, align 4
  store float %2145, ptr %1202, align 4
  store float %2148, ptr %1203, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i: ; preds = %2115, %2107
  %2149 = phi i64 [ %2112, %2107 ], [ %2139, %2115 ]
  %.0.i8820.i.i = phi i32 [ %2111, %2107 ], [ 22, %2115 ]
  %.0.i1418.i.i = phi i32 [ %2108, %2107 ], [ 22, %2115 ]
  %2150 = phi i64 [ %2109, %2107 ], [ %2129, %2115 ]
  %.0.i91.i.i = phi i32 [ %2114, %2107 ], [ 22, %2115 ]
  br label %2151

2151:                                             ; preds = %2151, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i
  %indvars.iv.i115.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit92.i.i ], [ %indvars.iv.next.i116.i, %2151 ]
  %2152 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %indvars.iv.i115.i
  %2153 = load float, ptr %2152, align 4
  %2154 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %indvars.iv.i115.i
  %2155 = load float, ptr %2154, align 4
  %2156 = call float @llvm.fmuladd.f32(float %1232, float %2155, float %2153)
  %2157 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %indvars.iv.i115.i
  %2158 = load float, ptr %2157, align 4
  %2159 = call float @llvm.fmuladd.f32(float %2090, float %2158, float %2156)
  %2160 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv.i115.i
  store float %2159, ptr %2160, align 4
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, 3
  br i1 %exitcond.not.i117.i, label %2161, label %2151, !llvm.loop !38

2161:                                             ; preds = %2151
  %2162 = load float, ptr %57, align 4
  %2163 = load float, ptr %1204, align 4
  %2164 = fmul float %2163, %2163
  %2165 = call float @llvm.fmuladd.f32(float %2162, float %2162, float %2164)
  %2166 = load float, ptr %1205, align 4
  %2167 = call noundef float @llvm.fmuladd.f32(float %2166, float %2166, float %2165)
  %sqrt.i.i118.i = call float @llvm.sqrt.f32(float %2167)
  %2168 = fdiv float 1.000000e+00, %sqrt.i.i118.i
  %2169 = fmul float %2092, %2168
  %2170 = sext i32 %2094 to i64
  %2171 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2170
  %2172 = load float, ptr %2171, align 4
  store float %2172, ptr %58, align 4
  %2173 = getelementptr inbounds i8, ptr %2171, i64 4
  %2174 = load float, ptr %2173, align 4
  store float %2174, ptr %1206, align 4
  %2175 = getelementptr inbounds i8, ptr %2171, i64 8
  %2176 = load float, ptr %2175, align 4
  store float %2176, ptr %1207, align 4
  %2177 = fmul float %2163, %2174
  %2178 = call float @llvm.fmuladd.f32(float %2162, float %2172, float %2177)
  %2179 = call noundef float @llvm.fmuladd.f32(float %2166, float %2176, float %2178)
  %2180 = fneg float %2179
  %2181 = fmul float %2168, %2180
  %2182 = fmul float %2168, %2181
  br label %2183

2183:                                             ; preds = %2183, %2161
  %indvars.iv27.i.i = phi i64 [ 0, %2161 ], [ %indvars.iv.next28.i.i, %2183 ]
  %2184 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv27.i.i
  %2185 = load float, ptr %2184, align 4
  %2186 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %indvars.iv27.i.i
  %2187 = load float, ptr %2186, align 4
  %2188 = call float @llvm.fmuladd.f32(float %2182, float %2187, float %2185)
  %2189 = fmul float %2169, %2188
  %2190 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv27.i.i
  store float %2189, ptr %2190, align 4
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 3
  br i1 %exitcond30.not.i.i, label %2191, label %2183, !llvm.loop !39

2191:                                             ; preds = %2183
  %2192 = fsub float 1.000000e+00, %1232
  %2193 = fsub float %2192, %2090
  %2194 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2105
  %2195 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2103
  %2196 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2150
  %2197 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2149
  br label %2198

2198:                                             ; preds = %2198, %2191
  %indvars.iv31.i.i = phi i64 [ 0, %2191 ], [ %indvars.iv.next32.i.i, %2198 ]
  %2199 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv31.i.i
  %2200 = load float, ptr %2199, align 4
  %2201 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv31.i.i
  %2202 = load float, ptr %2201, align 4
  %2203 = fsub float %2200, %2202
  %2204 = getelementptr inbounds [3 x float], ptr %2194, i64 0, i64 %indvars.iv31.i.i
  %2205 = load float, ptr %2204, align 4
  %2206 = fadd float %2205, %2203
  store float %2206, ptr %2204, align 4
  %2207 = getelementptr inbounds [3 x float], ptr %2195, i64 0, i64 %indvars.iv31.i.i
  %2208 = load float, ptr %2207, align 4
  %2209 = call float @llvm.fmuladd.f32(float %2193, float %2202, float %2208)
  store float %2209, ptr %2207, align 4
  %2210 = getelementptr inbounds [3 x float], ptr %2196, i64 0, i64 %indvars.iv31.i.i
  %2211 = load float, ptr %2210, align 4
  %2212 = call float @llvm.fmuladd.f32(float %1232, float %2202, float %2211)
  store float %2212, ptr %2210, align 4
  %2213 = getelementptr inbounds [3 x float], ptr %2197, i64 0, i64 %indvars.iv31.i.i
  %2214 = load float, ptr %2213, align 4
  %2215 = call float @llvm.fmuladd.f32(float %2090, float %2202, float %2214)
  store float %2215, ptr %2213, align 4
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond34.not.i.i, label %2216, label %2198, !llvm.loop !40

2216:                                             ; preds = %2198
  br i1 %1192, label %2219, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i: ; preds = %2216
  %2217 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2170
  %2218 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2217, ptr noundef %2106, ptr noundef nonnull %53)
  br label %2219

2219:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i, %2216
  %.0.i119.i = phi i32 [ %2218, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit95.i.i ], [ 22, %2216 ]
  %2220 = icmp ne i32 %.0.i119.i, 22
  %2221 = icmp ne i32 %.0.i1418.i.i, 22
  %or.cond.i120.i = or i1 %2221, %2220
  %2222 = icmp ne i32 %.0.i8820.i.i, 22
  %or.cond3.i121.i = or i1 %2222, %or.cond.i120.i
  %2223 = icmp ne i32 %.0.i91.i.i, 22
  %or.cond5.i.i = or i1 %2223, %or.cond3.i121.i
  br i1 %or.cond5.i.i, label %2224, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2224:                                             ; preds = %2219
  %2225 = sext i32 %.0.i119.i to i64
  %2226 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2225
  %2227 = load float, ptr %2226, align 4
  %2228 = fsub float %2227, %2172
  %2229 = getelementptr inbounds i8, ptr %2226, i64 4
  %2230 = load float, ptr %2229, align 4
  %2231 = fsub float %2230, %2174
  %2232 = getelementptr inbounds i8, ptr %2226, i64 8
  %2233 = load float, ptr %2232, align 4
  %2234 = fsub float %2233, %2176
  store float %2228, ptr %2226, align 4
  store float %2231, ptr %2229, align 4
  store float %2234, ptr %2232, align 4
  %2235 = fadd float %1232, 1.000000e+00
  %2236 = fadd float %2235, %2090
  %2237 = fneg float %2236
  %2238 = sext i32 %.0.i1418.i.i to i64
  %2239 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2238
  %2240 = sext i32 %.0.i8820.i.i to i64
  %2241 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2240
  %2242 = sext i32 %.0.i91.i.i to i64
  %2243 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2242
  br label %2244

2244:                                             ; preds = %2244, %2224
  %indvars.iv35.i.i = phi i64 [ 0, %2224 ], [ %indvars.iv.next36.i.i, %2244 ]
  %2245 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %indvars.iv35.i.i
  %2246 = load float, ptr %2245, align 4
  %2247 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %indvars.iv35.i.i
  %2248 = load float, ptr %2247, align 4
  %2249 = call float @llvm.fmuladd.f32(float %2237, float %2248, float %2246)
  %2250 = getelementptr inbounds [3 x float], ptr %1195, i64 0, i64 %indvars.iv35.i.i
  %2251 = load float, ptr %2250, align 4
  %2252 = fadd float %2251, %2249
  store float %2252, ptr %2250, align 4
  %2253 = getelementptr inbounds [3 x float], ptr %2239, i64 0, i64 %indvars.iv35.i.i
  %2254 = load float, ptr %2253, align 4
  %2255 = fadd float %2248, %2254
  store float %2255, ptr %2253, align 4
  %2256 = getelementptr inbounds [3 x float], ptr %2241, i64 0, i64 %indvars.iv35.i.i
  %2257 = load float, ptr %2256, align 4
  %2258 = call float @llvm.fmuladd.f32(float %1232, float %2248, float %2257)
  store float %2258, ptr %2256, align 4
  %2259 = getelementptr inbounds [3 x float], ptr %2243, i64 0, i64 %indvars.iv35.i.i
  %2260 = load float, ptr %2259, align 4
  %2261 = call float @llvm.fmuladd.f32(float %2090, float %2248, float %2260)
  store float %2261, ptr %2259, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %2244, !llvm.loop !41

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2244, %2219
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59)
  br label %2666

2262:                                             ; preds = %.lr.ph.split.i17
  %2263 = getelementptr inbounds i8, ptr %1231, i64 4
  %2264 = load float, ptr %2263, align 4
  %2265 = getelementptr inbounds i8, ptr %1231, i64 8
  %2266 = load float, ptr %2265, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52)
  %2267 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %2268 = load i32, ptr %2267, align 4
  %2269 = getelementptr inbounds i8, ptr %.077114.i, i64 8
  %2270 = load i32, ptr %2269, align 4
  %2271 = getelementptr inbounds i8, ptr %.077114.i, i64 12
  %2272 = load i32, ptr %2271, align 4
  %2273 = getelementptr inbounds i8, ptr %.077114.i, i64 16
  %2274 = load i32, ptr %2273, align 4
  %2275 = getelementptr inbounds i8, ptr %.077114.i, i64 20
  %2276 = load i32, ptr %2275, align 4
  %2277 = sext i32 %2268 to i64
  %2278 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2277
  %2279 = load float, ptr %2278, align 4
  %2280 = getelementptr inbounds i8, ptr %2278, i64 4
  %2281 = load float, ptr %2280, align 4
  %2282 = getelementptr inbounds i8, ptr %2278, i64 8
  %2283 = load float, ptr %2282, align 4
  %2284 = sext i32 %2272 to i64
  %2285 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2284
  %2286 = sext i32 %2270 to i64
  %2287 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2286
  br i1 %1192, label %2296, label %2288

2288:                                             ; preds = %2262
  %2289 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2285, ptr noundef %2287, ptr noundef nonnull %50)
  %2290 = sext i32 %2274 to i64
  %2291 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2290
  %2292 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2291, ptr noundef %2287, ptr noundef nonnull %51)
  %2293 = sext i32 %2276 to i64
  %2294 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2293
  %2295 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2294, ptr noundef %2287, ptr noundef nonnull %52)
  %.pre.i123.i = load float, ptr %51, align 4
  %.pre188.i.i = load float, ptr %.phi.trans.insert.i124.i, align 4
  %.pre190.i.i = load float, ptr %.phi.trans.insert189.i.i, align 4
  %.pre191.i.i = load float, ptr %52, align 4
  %.pre193.i.i = load float, ptr %.phi.trans.insert192.i.i, align 4
  %.pre195.i.i = load float, ptr %.phi.trans.insert194.i.i, align 4
  %.pre196.i.i = load float, ptr %50, align 4
  %.pre198.i.i = load float, ptr %.phi.trans.insert197.i.i, align 4
  %.pre200.i.i = load float, ptr %.phi.trans.insert199.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

2296:                                             ; preds = %2262
  %2297 = load float, ptr %2285, align 4
  %2298 = load float, ptr %2287, align 4
  %2299 = fsub float %2297, %2298
  %2300 = getelementptr inbounds i8, ptr %2285, i64 4
  %2301 = load float, ptr %2300, align 4
  %2302 = getelementptr inbounds i8, ptr %2287, i64 4
  %2303 = load float, ptr %2302, align 4
  %2304 = fsub float %2301, %2303
  %2305 = getelementptr inbounds i8, ptr %2285, i64 8
  %2306 = load float, ptr %2305, align 4
  %2307 = getelementptr inbounds i8, ptr %2287, i64 8
  %2308 = load float, ptr %2307, align 4
  %2309 = fsub float %2306, %2308
  store float %2299, ptr %50, align 4
  store float %2304, ptr %.phi.trans.insert197.i.i, align 4
  store float %2309, ptr %.phi.trans.insert199.i.i, align 4
  %2310 = sext i32 %2274 to i64
  %2311 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2310
  %2312 = load float, ptr %2311, align 4
  %2313 = fsub float %2312, %2298
  %2314 = getelementptr inbounds i8, ptr %2311, i64 4
  %2315 = load float, ptr %2314, align 4
  %2316 = fsub float %2315, %2303
  %2317 = getelementptr inbounds i8, ptr %2311, i64 8
  %2318 = load float, ptr %2317, align 4
  %2319 = fsub float %2318, %2308
  store float %2313, ptr %51, align 4
  store float %2316, ptr %.phi.trans.insert.i124.i, align 4
  store float %2319, ptr %.phi.trans.insert189.i.i, align 4
  %2320 = sext i32 %2276 to i64
  %2321 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2320
  %2322 = load float, ptr %2321, align 4
  %2323 = fsub float %2322, %2298
  %2324 = getelementptr inbounds i8, ptr %2321, i64 4
  %2325 = load float, ptr %2324, align 4
  %2326 = fsub float %2325, %2303
  %2327 = getelementptr inbounds i8, ptr %2321, i64 8
  %2328 = load float, ptr %2327, align 4
  %2329 = fsub float %2328, %2308
  store float %2323, ptr %52, align 4
  store float %2326, ptr %.phi.trans.insert192.i.i, align 4
  store float %2329, ptr %.phi.trans.insert194.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i: ; preds = %2296, %2288
  %2330 = phi float [ %.pre200.i.i, %2288 ], [ %2309, %2296 ]
  %2331 = phi float [ %.pre198.i.i, %2288 ], [ %2304, %2296 ]
  %2332 = phi float [ %.pre196.i.i, %2288 ], [ %2299, %2296 ]
  %2333 = phi float [ %.pre195.i.i, %2288 ], [ %2329, %2296 ]
  %2334 = phi float [ %.pre193.i.i, %2288 ], [ %2326, %2296 ]
  %2335 = phi float [ %.pre191.i.i, %2288 ], [ %2323, %2296 ]
  %2336 = phi float [ %.pre190.i.i, %2288 ], [ %2319, %2296 ]
  %2337 = phi float [ %.pre188.i.i, %2288 ], [ %2316, %2296 ]
  %2338 = phi float [ %.pre.i123.i, %2288 ], [ %2313, %2296 ]
  %2339 = phi i64 [ %2293, %2288 ], [ %2320, %2296 ]
  %.0.i107186.i.i = phi i32 [ %2292, %2288 ], [ 22, %2296 ]
  %.0.i180184.i.i = phi i32 [ %2289, %2288 ], [ 22, %2296 ]
  %2340 = phi i64 [ %2290, %2288 ], [ %2310, %2296 ]
  %.0.i110.i.i = phi i32 [ %2295, %2288 ], [ 22, %2296 ]
  %2341 = fmul float %1232, %2338
  %2342 = fmul float %1232, %2337
  %2343 = fmul float %1232, %2336
  %2344 = fmul float %2264, %2335
  %2345 = fmul float %2264, %2334
  %2346 = fmul float %2264, %2333
  %2347 = fsub float %2341, %2332
  %2348 = fsub float %2342, %2331
  %2349 = fsub float %2343, %2330
  %2350 = fsub float %2344, %2332
  %2351 = fsub float %2345, %2331
  %2352 = fsub float %2346, %2330
  %2353 = fsub float %2344, %2341
  %2354 = fsub float %2345, %2342
  %2355 = fsub float %2346, %2343
  %2356 = fneg float %2349
  %2357 = fmul float %2351, %2356
  %2358 = call float @llvm.fmuladd.f32(float %2348, float %2352, float %2357)
  %2359 = fneg float %2347
  %2360 = fmul float %2352, %2359
  %2361 = call float @llvm.fmuladd.f32(float %2349, float %2350, float %2360)
  %2362 = fneg float %2348
  %2363 = fmul float %2350, %2362
  %2364 = call float @llvm.fmuladd.f32(float %2347, float %2351, float %2363)
  %2365 = fmul float %2361, %2361
  %2366 = call float @llvm.fmuladd.f32(float %2358, float %2358, float %2365)
  %2367 = call noundef float @llvm.fmuladd.f32(float %2364, float %2364, float %2366)
  %sqrt.i.i125.i = call float @llvm.sqrt.f32(float %2367)
  %2368 = fdiv float 1.000000e+00, %sqrt.i.i125.i
  %2369 = fmul float %2368, %2368
  %2370 = fmul float %2266, %2368
  %2371 = fmul float %2279, %2370
  %2372 = fmul float %2281, %2370
  %2373 = fmul float %2283, %2370
  %2374 = fneg float %2364
  %2375 = fmul float %2354, %2374
  %2376 = call float @llvm.fmuladd.f32(float %2361, float %2355, float %2375)
  %2377 = fneg float %2358
  %2378 = fmul float %2355, %2377
  %2379 = call float @llvm.fmuladd.f32(float %2364, float %2353, float %2378)
  %2380 = fneg float %2361
  %2381 = fmul float %2353, %2380
  %2382 = call float @llvm.fmuladd.f32(float %2358, float %2354, float %2381)
  %2383 = fmul float %2376, %2369
  %2384 = fmul float %2379, %2369
  %2385 = fmul float %2382, %2369
  %2386 = fmul float %2383, %2377
  %2387 = call float @llvm.fmuladd.f32(float %2380, float %2383, float %2355)
  %2388 = fmul float %2372, %2387
  %2389 = call float @llvm.fmuladd.f32(float %2386, float %2371, float %2388)
  %2390 = fneg float %2354
  %2391 = call float @llvm.fmuladd.f32(float %2374, float %2383, float %2390)
  %2392 = call float @llvm.fmuladd.f32(float %2391, float %2373, float %2389)
  %2393 = fneg float %2355
  %2394 = call float @llvm.fmuladd.f32(float %2377, float %2384, float %2393)
  %2395 = fmul float %2384, %2380
  %2396 = fmul float %2372, %2395
  %2397 = call float @llvm.fmuladd.f32(float %2394, float %2371, float %2396)
  %2398 = call float @llvm.fmuladd.f32(float %2374, float %2384, float %2353)
  %2399 = call float @llvm.fmuladd.f32(float %2398, float %2373, float %2397)
  %2400 = call float @llvm.fmuladd.f32(float %2377, float %2385, float %2354)
  %2401 = fneg float %2353
  %2402 = call float @llvm.fmuladd.f32(float %2380, float %2385, float %2401)
  %2403 = fmul float %2372, %2402
  %2404 = call float @llvm.fmuladd.f32(float %2400, float %2371, float %2403)
  %2405 = fmul float %2385, %2374
  %2406 = call float @llvm.fmuladd.f32(float %2405, float %2373, float %2404)
  %2407 = fneg float %2352
  %2408 = fmul float %2361, %2407
  %2409 = call float @llvm.fmuladd.f32(float %2351, float %2364, float %2408)
  %2410 = fneg float %2350
  %2411 = fmul float %2364, %2410
  %2412 = call float @llvm.fmuladd.f32(float %2352, float %2358, float %2411)
  %2413 = fneg float %2351
  %2414 = fmul float %2358, %2413
  %2415 = call float @llvm.fmuladd.f32(float %2350, float %2361, float %2414)
  %2416 = fmul float %1232, %2369
  %2417 = fmul float %2409, %2416
  %2418 = fmul float %2412, %2416
  %2419 = fmul float %2415, %2416
  %2420 = fmul float %2417, %2377
  %2421 = fneg float %1232
  %2422 = fmul float %2417, %2380
  %2423 = call float @llvm.fmuladd.f32(float %2421, float %2352, float %2422)
  %2424 = fmul float %2372, %2423
  %2425 = call float @llvm.fmuladd.f32(float %2420, float %2371, float %2424)
  %2426 = fmul float %2417, %2374
  %2427 = call float @llvm.fmuladd.f32(float %1232, float %2351, float %2426)
  %2428 = call float @llvm.fmuladd.f32(float %2427, float %2373, float %2425)
  %2429 = fmul float %2418, %2377
  %2430 = call float @llvm.fmuladd.f32(float %1232, float %2352, float %2429)
  %2431 = fmul float %2418, %2380
  %2432 = fmul float %2372, %2431
  %2433 = call float @llvm.fmuladd.f32(float %2430, float %2371, float %2432)
  %2434 = fmul float %2418, %2374
  %2435 = call float @llvm.fmuladd.f32(float %2421, float %2350, float %2434)
  %2436 = call float @llvm.fmuladd.f32(float %2435, float %2373, float %2433)
  %2437 = fmul float %2419, %2377
  %2438 = call float @llvm.fmuladd.f32(float %2421, float %2351, float %2437)
  %2439 = fmul float %2419, %2380
  %2440 = call float @llvm.fmuladd.f32(float %1232, float %2350, float %2439)
  %2441 = fmul float %2372, %2440
  %2442 = call float @llvm.fmuladd.f32(float %2438, float %2371, float %2441)
  %2443 = fmul float %2419, %2374
  %2444 = call float @llvm.fmuladd.f32(float %2443, float %2373, float %2442)
  %2445 = fmul float %2348, %2374
  %2446 = call float @llvm.fmuladd.f32(float %2361, float %2349, float %2445)
  %2447 = fmul float %2349, %2377
  %2448 = call float @llvm.fmuladd.f32(float %2364, float %2347, float %2447)
  %2449 = fmul float %2347, %2380
  %2450 = call float @llvm.fmuladd.f32(float %2358, float %2348, float %2449)
  %2451 = fmul float %2264, %2369
  %2452 = fmul float %2446, %2451
  %2453 = fmul float %2448, %2451
  %2454 = fmul float %2450, %2451
  %2455 = fmul float %2452, %2377
  %2456 = fmul float %2452, %2380
  %2457 = call float @llvm.fmuladd.f32(float %2264, float %2349, float %2456)
  %2458 = fmul float %2372, %2457
  %2459 = call float @llvm.fmuladd.f32(float %2455, float %2371, float %2458)
  %2460 = fneg float %2264
  %2461 = fmul float %2452, %2374
  %2462 = call float @llvm.fmuladd.f32(float %2460, float %2348, float %2461)
  %2463 = call float @llvm.fmuladd.f32(float %2462, float %2373, float %2459)
  %2464 = fmul float %2453, %2377
  %2465 = call float @llvm.fmuladd.f32(float %2460, float %2349, float %2464)
  %2466 = fmul float %2453, %2380
  %2467 = fmul float %2372, %2466
  %2468 = call float @llvm.fmuladd.f32(float %2465, float %2371, float %2467)
  %2469 = fmul float %2453, %2374
  %2470 = call float @llvm.fmuladd.f32(float %2264, float %2347, float %2469)
  %2471 = call float @llvm.fmuladd.f32(float %2470, float %2373, float %2468)
  %2472 = fmul float %2454, %2377
  %2473 = call float @llvm.fmuladd.f32(float %2264, float %2348, float %2472)
  %2474 = fmul float %2454, %2380
  %2475 = call float @llvm.fmuladd.f32(float %2460, float %2347, float %2474)
  %2476 = fmul float %2372, %2475
  %2477 = call float @llvm.fmuladd.f32(float %2473, float %2371, float %2476)
  %2478 = fmul float %2454, %2374
  %2479 = call float @llvm.fmuladd.f32(float %2478, float %2373, float %2477)
  %2480 = fsub float %2279, %2392
  %2481 = fsub float %2480, %2428
  %2482 = fsub float %2481, %2463
  %2483 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2286
  %2484 = load float, ptr %2483, align 4
  %2485 = fadd float %2484, %2482
  store float %2485, ptr %2483, align 4
  %2486 = fsub float %2281, %2399
  %2487 = fsub float %2486, %2436
  %2488 = fsub float %2487, %2471
  %2489 = getelementptr inbounds i8, ptr %2483, i64 4
  %2490 = load float, ptr %2489, align 4
  %2491 = fadd float %2490, %2488
  store float %2491, ptr %2489, align 4
  %2492 = fsub float %2283, %2406
  %2493 = fsub float %2492, %2444
  %2494 = fsub float %2493, %2479
  %2495 = getelementptr inbounds i8, ptr %2483, i64 8
  %2496 = load float, ptr %2495, align 4
  %2497 = fadd float %2496, %2494
  store float %2497, ptr %2495, align 4
  %2498 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2284
  %2499 = load float, ptr %2498, align 4
  %2500 = fadd float %2499, %2392
  %2501 = getelementptr inbounds i8, ptr %2498, i64 4
  %2502 = load float, ptr %2501, align 4
  %2503 = fadd float %2502, %2399
  %2504 = getelementptr inbounds i8, ptr %2498, i64 8
  %2505 = load float, ptr %2504, align 4
  %2506 = fadd float %2505, %2406
  store float %2500, ptr %2498, align 4
  store float %2503, ptr %2501, align 4
  store float %2506, ptr %2504, align 4
  %2507 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2340
  %2508 = load float, ptr %2507, align 4
  %2509 = fadd float %2428, %2508
  %2510 = getelementptr inbounds i8, ptr %2507, i64 4
  %2511 = load float, ptr %2510, align 4
  %2512 = fadd float %2436, %2511
  %2513 = getelementptr inbounds i8, ptr %2507, i64 8
  %2514 = load float, ptr %2513, align 4
  %2515 = fadd float %2444, %2514
  store float %2509, ptr %2507, align 4
  store float %2512, ptr %2510, align 4
  store float %2515, ptr %2513, align 4
  %2516 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2339
  %2517 = load float, ptr %2516, align 4
  %2518 = fadd float %2463, %2517
  %2519 = getelementptr inbounds i8, ptr %2516, i64 4
  %2520 = load float, ptr %2519, align 4
  %2521 = fadd float %2471, %2520
  %2522 = getelementptr inbounds i8, ptr %2516, i64 8
  %2523 = load float, ptr %2522, align 4
  %2524 = fadd float %2479, %2523
  store float %2518, ptr %2516, align 4
  store float %2521, ptr %2519, align 4
  store float %2524, ptr %2522, align 4
  br i1 %1192, label %2527, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %2525 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2277
  %2526 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2525, ptr noundef %2287, ptr noundef nonnull %49)
  br label %2527

2527:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %.0.i126.i = phi i32 [ %2526, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i ]
  %2528 = icmp ne i32 %.0.i126.i, 22
  %2529 = icmp ne i32 %.0.i180184.i.i, 22
  %or.cond.i127.i = or i1 %2529, %2528
  %2530 = icmp ne i32 %.0.i107186.i.i, 22
  %or.cond3.i128.i = or i1 %2530, %or.cond.i127.i
  %2531 = icmp ne i32 %.0.i110.i.i, 22
  %or.cond5.i129.i = or i1 %2531, %or.cond3.i128.i
  br i1 %or.cond5.i129.i, label %2532, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2532:                                             ; preds = %2527
  %2533 = sext i32 %.0.i126.i to i64
  %2534 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2533
  %2535 = load float, ptr %2534, align 4
  %2536 = fsub float %2535, %2279
  %2537 = getelementptr inbounds i8, ptr %2534, i64 4
  %2538 = load float, ptr %2537, align 4
  %2539 = fsub float %2538, %2281
  %2540 = getelementptr inbounds i8, ptr %2534, i64 8
  %2541 = load float, ptr %2540, align 4
  %2542 = fsub float %2541, %2283
  store float %2536, ptr %2534, align 4
  store float %2539, ptr %2537, align 4
  store float %2542, ptr %2540, align 4
  %2543 = load float, ptr %1195, align 4
  %2544 = fadd float %2482, %2543
  store float %2544, ptr %1195, align 4
  %2545 = load float, ptr %1196, align 4
  %2546 = fadd float %2488, %2545
  store float %2546, ptr %1196, align 4
  %2547 = load float, ptr %1197, align 4
  %2548 = fadd float %2494, %2547
  store float %2548, ptr %1197, align 4
  %2549 = sext i32 %.0.i180184.i.i to i64
  %2550 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2549
  %2551 = load float, ptr %2550, align 4
  %2552 = fadd float %2392, %2551
  %2553 = getelementptr inbounds i8, ptr %2550, i64 4
  %2554 = load float, ptr %2553, align 4
  %2555 = fadd float %2399, %2554
  %2556 = getelementptr inbounds i8, ptr %2550, i64 8
  %2557 = load float, ptr %2556, align 4
  %2558 = fadd float %2406, %2557
  store float %2552, ptr %2550, align 4
  store float %2555, ptr %2553, align 4
  store float %2558, ptr %2556, align 4
  %2559 = sext i32 %.0.i107186.i.i to i64
  %2560 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2559
  %2561 = load float, ptr %2560, align 4
  %2562 = fadd float %2428, %2561
  %2563 = getelementptr inbounds i8, ptr %2560, i64 4
  %2564 = load float, ptr %2563, align 4
  %2565 = fadd float %2436, %2564
  %2566 = getelementptr inbounds i8, ptr %2560, i64 8
  %2567 = load float, ptr %2566, align 4
  %2568 = fadd float %2444, %2567
  store float %2562, ptr %2560, align 4
  store float %2565, ptr %2563, align 4
  store float %2568, ptr %2566, align 4
  %2569 = sext i32 %.0.i110.i.i to i64
  %2570 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2569
  %2571 = load float, ptr %2570, align 4
  %2572 = fadd float %2463, %2571
  %2573 = getelementptr inbounds i8, ptr %2570, i64 4
  %2574 = load float, ptr %2573, align 4
  %2575 = fadd float %2471, %2574
  %2576 = getelementptr inbounds i8, ptr %2570, i64 8
  %2577 = load float, ptr %2576, align 4
  %2578 = fadd float %2479, %2577
  store float %2572, ptr %2570, align 4
  store float %2575, ptr %2573, align 4
  store float %2578, ptr %2576, align 4
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2532, %2527
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52)
  br label %2666

2579:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48)
  %2580 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1230
  %2581 = load i32, ptr %2580, align 4
  %2582 = mul nsw i32 %2581, 3
  %2583 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %2584 = load i32, ptr %2583, align 4
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2585
  %2587 = load float, ptr %2586, align 4
  store float %2587, ptr %47, align 4
  %2588 = getelementptr inbounds i8, ptr %2586, i64 4
  %2589 = load float, ptr %2588, align 4
  store float %2589, ptr %1193, align 4
  %2590 = getelementptr inbounds i8, ptr %2586, i64 8
  %2591 = load float, ptr %2590, align 4
  store float %2591, ptr %1194, align 4
  %2592 = icmp sgt i32 %2581, 0
  br i1 %2592, label %.lr.ph.i.i30, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i30:                                     ; preds = %2579
  %2593 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2585
  %2594 = getelementptr inbounds i8, ptr %2593, i64 4
  %2595 = getelementptr inbounds i8, ptr %2593, i64 8
  br i1 %1192, label %.lr.ph.split.us.preheader.i.i32, label %.lr.ph.split.i.i31

.lr.ph.split.us.preheader.i.i32:                  ; preds = %.lr.ph.i.i30
  %2596 = zext nneg i32 %2582 to i64
  br label %.lr.ph.split.us.i.i33

.lr.ph.split.us.i.i33:                            ; preds = %.lr.ph.split.us.i.i33, %.lr.ph.split.us.preheader.i.i32
  %indvars.iv17.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i32 ], [ %indvars.iv.next18.i.i, %.lr.ph.split.us.i.i33 ]
  %2597 = getelementptr inbounds i32, ptr %.077114.i, i64 %indvars.iv17.i.i
  %2598 = getelementptr inbounds i8, ptr %2597, i64 8
  %2599 = load i32, ptr %2598, align 4
  %2600 = load i32, ptr %2597, align 4
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2601, i32 0, i32 0, i64 1
  %2603 = load float, ptr %2602, align 4
  %2604 = load float, ptr %2593, align 4
  %2605 = fmul float %2603, %2604
  %2606 = load float, ptr %2594, align 4
  %2607 = fmul float %2603, %2606
  %2608 = load float, ptr %2595, align 4
  %2609 = fmul float %2603, %2608
  %2610 = sext i32 %2599 to i64
  %2611 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2610
  %2612 = load float, ptr %2611, align 4
  %2613 = fadd float %2605, %2612
  %2614 = getelementptr inbounds i8, ptr %2611, i64 4
  %2615 = load float, ptr %2614, align 4
  %2616 = fadd float %2607, %2615
  %2617 = getelementptr inbounds i8, ptr %2611, i64 8
  %2618 = load float, ptr %2617, align 4
  %2619 = fadd float %2609, %2618
  store float %2613, ptr %2611, align 4
  store float %2616, ptr %2614, align 4
  store float %2619, ptr %2617, align 4
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 3
  %2620 = icmp ult i64 %indvars.iv.next18.i.i, %2596
  br i1 %2620, label %.lr.ph.split.us.i.i33, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !42

.lr.ph.split.i.i31:                               ; preds = %.lr.ph.i.i30, %2663
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i132.i, %2663 ], [ 0, %.lr.ph.i.i30 ]
  %2621 = getelementptr inbounds i32, ptr %.077114.i, i64 %indvars.iv.i131.i
  %2622 = getelementptr inbounds i8, ptr %2621, i64 8
  %2623 = load i32, ptr %2622, align 4
  %2624 = sext i32 %2623 to i64
  %2625 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2624
  %2626 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2625, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %2627 = load i32, ptr %2621, align 4
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2628, i32 0, i32 0, i64 1
  %2630 = load float, ptr %2629, align 4
  %2631 = load float, ptr %2593, align 4
  %2632 = fmul float %2630, %2631
  %2633 = load float, ptr %2594, align 4
  %2634 = fmul float %2630, %2633
  %2635 = load float, ptr %2595, align 4
  %2636 = fmul float %2630, %2635
  %2637 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2624
  %2638 = load float, ptr %2637, align 4
  %2639 = fadd float %2632, %2638
  %2640 = getelementptr inbounds i8, ptr %2637, i64 4
  %2641 = load float, ptr %2640, align 4
  %2642 = fadd float %2634, %2641
  %2643 = getelementptr inbounds i8, ptr %2637, i64 8
  %2644 = load float, ptr %2643, align 4
  %2645 = fadd float %2636, %2644
  store float %2639, ptr %2637, align 4
  store float %2642, ptr %2640, align 4
  store float %2645, ptr %2643, align 4
  %.not21.i.i = icmp eq i32 %2626, 22
  br i1 %.not21.i.i, label %2663, label %2646

2646:                                             ; preds = %.lr.ph.split.i.i31
  %2647 = sext i32 %2626 to i64
  %2648 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2647
  %2649 = load float, ptr %2648, align 4
  %2650 = fadd float %2632, %2649
  %2651 = getelementptr inbounds i8, ptr %2648, i64 4
  %2652 = load float, ptr %2651, align 4
  %2653 = fadd float %2634, %2652
  %2654 = getelementptr inbounds i8, ptr %2648, i64 8
  %2655 = load float, ptr %2654, align 4
  %2656 = fadd float %2636, %2655
  store float %2650, ptr %2648, align 4
  store float %2653, ptr %2651, align 4
  store float %2656, ptr %2654, align 4
  %2657 = load float, ptr %1195, align 4
  %2658 = fsub float %2657, %2632
  %2659 = load float, ptr %1196, align 4
  %2660 = fsub float %2659, %2634
  %2661 = load float, ptr %1197, align 4
  %2662 = fsub float %2661, %2636
  store float %2658, ptr %1195, align 4
  store float %2660, ptr %1196, align 4
  store float %2662, ptr %1197, align 4
  br label %2663

2663:                                             ; preds = %2646, %.lr.ph.split.i.i31
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i131.i, 3
  %2664 = trunc nuw i64 %indvars.iv.next.i132.i to i32
  %2665 = icmp sgt i32 %2582, %2664
  br i1 %2665, label %.lr.ph.split.i.i31, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !42

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %2663, %.lr.ph.split.us.i.i33, %2579
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  br label %2666

2666:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %1233
  %.176.i19 = phi i32 [ %2582, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %1233 ]
  %2667 = getelementptr inbounds i8, ptr %.077114.i, i64 4
  %2668 = load i32, ptr %2667, align 4
  %2669 = sext i32 %2668 to i64
  %2670 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2669
  store float 0.000000e+00, ptr %2670, align 4
  %2671 = getelementptr inbounds i8, ptr %2670, i64 4
  store float 0.000000e+00, ptr %2671, align 4
  %2672 = getelementptr inbounds i8, ptr %2670, i64 8
  store float 0.000000e+00, ptr %2672, align 4
  %2673 = add nsw i32 %.176.i19, %.078113.i
  %2674 = sext i32 %.176.i19 to i64
  %2675 = getelementptr inbounds i32, ptr %.077114.i, i64 %2674
  %2676 = icmp slt i32 %2673, %1223
  br i1 %2676, label %.lr.ph.split.i17, label %.loopexit.i14, !llvm.loop !43

.loopexit.i14:                                    ; preds = %2666, %1218, %1212
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i13, -1
  %2677 = icmp ugt i64 %indvars.iv.i13, 65
  br i1 %2677, label %1212, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !44

2678:                                             ; preds = %.thread, %96
  %2679 = icmp eq ptr %5, null
  %2680 = getelementptr inbounds i8, ptr %7, i64 4
  %2681 = getelementptr inbounds i8, ptr %7, i64 8
  %2682 = getelementptr inbounds i8, ptr %12, i64 4
  %2683 = getelementptr inbounds i8, ptr %12, i64 8
  %.phi.trans.insert.i117.i = getelementptr inbounds i8, ptr %10, i64 4
  %.phi.trans.insert139.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.phi.trans.insert142.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %.phi.trans.insert144.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.phi.trans.insert147.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %.phi.trans.insert149.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %2684 = getelementptr inbounds i8, ptr %13, i64 4
  %2685 = getelementptr inbounds i8, ptr %13, i64 8
  %2686 = getelementptr inbounds i8, ptr %14, i64 4
  %2687 = getelementptr inbounds i8, ptr %14, i64 8
  %2688 = getelementptr inbounds i8, ptr %15, i64 4
  %2689 = getelementptr inbounds i8, ptr %15, i64 8
  %2690 = getelementptr inbounds i8, ptr %16, i64 4
  %2691 = getelementptr inbounds i8, ptr %16, i64 8
  %2692 = getelementptr inbounds i8, ptr %17, i64 4
  %2693 = getelementptr inbounds i8, ptr %17, i64 8
  %2694 = getelementptr inbounds i8, ptr %18, i64 4
  %2695 = getelementptr inbounds i8, ptr %18, i64 8
  %2696 = getelementptr inbounds i8, ptr %19, i64 4
  %2697 = getelementptr inbounds i8, ptr %19, i64 8
  %2698 = getelementptr inbounds i8, ptr %20, i64 4
  %2699 = getelementptr inbounds i8, ptr %20, i64 8
  %2700 = getelementptr inbounds i8, ptr %21, i64 4
  %2701 = getelementptr inbounds i8, ptr %21, i64 8
  %2702 = getelementptr inbounds i8, ptr %23, i64 4
  %2703 = getelementptr inbounds i8, ptr %23, i64 8
  %.phi.trans.insert.i97.i = getelementptr inbounds i8, ptr %25, i64 8
  %.phi.trans.insert20.i.i = getelementptr inbounds i8, ptr %25, i64 4
  %.phi.trans.insert23.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %.phi.trans.insert25.i100.i = getelementptr inbounds i8, ptr %24, i64 4
  %2704 = getelementptr inbounds i8, ptr %26, i64 4
  %2705 = getelementptr inbounds i8, ptr %26, i64 8
  %2706 = getelementptr inbounds i8, ptr %27, i64 4
  %2707 = getelementptr inbounds i8, ptr %27, i64 8
  %2708 = getelementptr inbounds i8, ptr %28, i64 4
  %2709 = getelementptr inbounds i8, ptr %28, i64 8
  %2710 = getelementptr inbounds i8, ptr %29, i64 4
  %2711 = getelementptr inbounds i8, ptr %29, i64 8
  %2712 = getelementptr inbounds i8, ptr %32, i64 4
  %2713 = getelementptr inbounds i8, ptr %32, i64 8
  %.phi.trans.insert.i90.i = getelementptr inbounds i8, ptr %30, i64 4
  %.phi.trans.insert43.i.i34 = getelementptr inbounds i8, ptr %30, i64 8
  %.phi.trans.insert46.i.i = getelementptr inbounds i8, ptr %31, i64 4
  %.phi.trans.insert48.i.i35 = getelementptr inbounds i8, ptr %31, i64 8
  %2714 = getelementptr inbounds i8, ptr %35, i64 4
  %2715 = getelementptr inbounds i8, ptr %35, i64 8
  %2716 = getelementptr inbounds i8, ptr %33, i64 4
  %2717 = getelementptr inbounds i8, ptr %33, i64 8
  %2718 = getelementptr inbounds i8, ptr %34, i64 4
  %2719 = getelementptr inbounds i8, ptr %34, i64 8
  %2720 = getelementptr inbounds i8, ptr %36, i64 4
  %2721 = getelementptr inbounds i8, ptr %36, i64 8
  %2722 = getelementptr inbounds i8, ptr %40, i64 4
  %2723 = getelementptr inbounds i8, ptr %40, i64 8
  %.phi.trans.insert.i82.i36 = getelementptr inbounds i8, ptr %37, i64 4
  %.phi.trans.insert25.i.i37 = getelementptr inbounds i8, ptr %38, i64 4
  %.phi.trans.insert27.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %.phi.trans.insert29.i.i38 = getelementptr inbounds i8, ptr %38, i64 8
  %2724 = getelementptr inbounds i8, ptr %39, i64 4
  %2725 = getelementptr inbounds i8, ptr %39, i64 8
  %2726 = getelementptr inbounds i8, ptr %41, i64 4
  %2727 = getelementptr inbounds i8, ptr %41, i64 8
  %2728 = getelementptr inbounds i8, ptr %42, i64 4
  %2729 = getelementptr inbounds i8, ptr %42, i64 8
  %2730 = getelementptr inbounds i8, ptr %43, i64 4
  %2731 = getelementptr inbounds i8, ptr %43, i64 8
  %.phi.trans.insert.i.i39 = getelementptr inbounds i8, ptr %44, i64 4
  %.phi.trans.insert19.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %2732 = getelementptr inbounds i8, ptr %45, i64 4
  %2733 = getelementptr inbounds i8, ptr %45, i64 8
  %2734 = getelementptr inbounds i8, ptr %46, i64 4
  %2735 = getelementptr inbounds i8, ptr %46, i64 8
  br label %2736

2736:                                             ; preds = %.loopexit.i41, %2678
  %indvars.iv.i40 = phi i64 [ 74, %2678 ], [ %indvars.iv.next.i42, %.loopexit.i41 ]
  %2737 = getelementptr inbounds %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i40
  %2738 = load ptr, ptr %2737, align 8
  %2739 = getelementptr inbounds i8, ptr %2737, i64 8
  %2740 = load ptr, ptr %2739, align 8
  %2741 = icmp eq ptr %2738, %2740
  br i1 %2741, label %.loopexit.i41, label %2742

2742:                                             ; preds = %2736
  %2743 = ptrtoint ptr %2740 to i64
  %2744 = ptrtoint ptr %2738 to i64
  %2745 = sub i64 %2743, %2744
  %2746 = lshr exact i64 %2745, 2
  %2747 = trunc i64 %2746 to i32
  %2748 = icmp sgt i32 %2747, 0
  br i1 %2748, label %.lr.ph.split.preheader.i43, label %.loopexit.i41

.lr.ph.split.preheader.i43:                       ; preds = %2742
  %2749 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i40, i32 2
  %2750 = load i32, ptr %2749, align 16
  %2751 = add nsw i32 %2750, 1
  %2752 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  br label %.lr.ph.split.i45

.lr.ph.split.i45:                                 ; preds = %4025, %.lr.ph.split.preheader.i43
  %.075115.i46 = phi i32 [ %.176.i51, %4025 ], [ %2751, %.lr.ph.split.preheader.i43 ]
  %.077113.i47 = phi ptr [ %4034, %4025 ], [ %2738, %.lr.ph.split.preheader.i43 ]
  %.078112.i48 = phi i32 [ %4032, %4025 ], [ 0, %.lr.ph.split.preheader.i43 ]
  %2753 = load i32, ptr %.077113.i47, align 4
  %2754 = sext i32 %2753 to i64
  %2755 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2754
  %2756 = load float, ptr %2755, align 4
  switch i32 %2752, label %3956 [
    i32 65, label %2757
    i32 66, label %2777
    i32 67, label %2818
    i32 68, label %2926
    i32 69, label %2985
    i32 70, label %3127
    i32 71, label %3330
    i32 72, label %3488
    i32 73, label %3650
  ]

2757:                                             ; preds = %.lr.ph.split.i45
  %2758 = getelementptr i8, ptr %.077113.i47, i64 4
  %.077.val.i82 = load i32, ptr %2758, align 4
  %2759 = getelementptr i8, ptr %.077113.i47, i64 8
  %.077.val79.i83 = load i32, ptr %2759, align 4
  %2760 = sext i32 %.077.val.i82 to i64
  %2761 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2760
  %2762 = sext i32 %.077.val79.i83 to i64
  %2763 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2762
  %2764 = load float, ptr %2763, align 4
  %2765 = load float, ptr %2761, align 4
  %2766 = fadd float %2764, %2765
  %2767 = getelementptr inbounds i8, ptr %2763, i64 4
  %2768 = load float, ptr %2767, align 4
  %2769 = getelementptr inbounds i8, ptr %2761, i64 4
  %2770 = load float, ptr %2769, align 4
  %2771 = fadd float %2768, %2770
  %2772 = getelementptr inbounds i8, ptr %2763, i64 8
  %2773 = load float, ptr %2772, align 4
  %2774 = getelementptr inbounds i8, ptr %2761, i64 8
  %2775 = load float, ptr %2774, align 4
  %2776 = fadd float %2773, %2775
  %.sroa.0.0.vec.insert.i.i.i.i84 = insertelement <2 x float> poison, float %2766, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i85 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i84, float %2771, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i85, ptr %2763, align 4
  store float %2776, ptr %2772, align 4
  br label %4025

2777:                                             ; preds = %.lr.ph.split.i45
  %2778 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %2779 = load i32, ptr %2778, align 4
  %2780 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %2781 = load i32, ptr %2780, align 4
  %2782 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %2783 = load i32, ptr %2782, align 4
  %2784 = fsub float 1.000000e+00, %2756
  %2785 = sext i32 %2779 to i64
  %2786 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2785
  %2787 = load float, ptr %2786, align 4
  %2788 = fmul float %2784, %2787
  %2789 = getelementptr inbounds i8, ptr %2786, i64 4
  %2790 = load float, ptr %2789, align 4
  %2791 = fmul float %2784, %2790
  %2792 = getelementptr inbounds i8, ptr %2786, i64 8
  %2793 = load float, ptr %2792, align 4
  %2794 = fmul float %2784, %2793
  %2795 = fmul float %2756, %2787
  %2796 = fmul float %2756, %2790
  %2797 = fmul float %2756, %2793
  %2798 = sext i32 %2781 to i64
  %2799 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2798
  %2800 = load float, ptr %2799, align 4
  %2801 = fadd float %2788, %2800
  %2802 = getelementptr inbounds i8, ptr %2799, i64 4
  %2803 = load float, ptr %2802, align 4
  %2804 = fadd float %2791, %2803
  %2805 = getelementptr inbounds i8, ptr %2799, i64 8
  %2806 = load float, ptr %2805, align 4
  %2807 = fadd float %2794, %2806
  store float %2801, ptr %2799, align 4
  store float %2804, ptr %2802, align 4
  store float %2807, ptr %2805, align 4
  %2808 = sext i32 %2783 to i64
  %2809 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2808
  %2810 = load float, ptr %2809, align 4
  %2811 = fadd float %2795, %2810
  %2812 = getelementptr inbounds i8, ptr %2809, i64 4
  %2813 = load float, ptr %2812, align 4
  %2814 = fadd float %2796, %2813
  %2815 = getelementptr inbounds i8, ptr %2809, i64 8
  %2816 = load float, ptr %2815, align 4
  %2817 = fadd float %2797, %2816
  store float %2811, ptr %2809, align 4
  store float %2814, ptr %2812, align 4
  store float %2817, ptr %2815, align 4
  br label %4025

2818:                                             ; preds = %.lr.ph.split.i45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  %2819 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %2820 = load i32, ptr %2819, align 4
  %2821 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %2822 = load i32, ptr %2821, align 4
  %2823 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %2824 = load i32, ptr %2823, align 4
  %2825 = sext i32 %2820 to i64
  %2826 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2825
  %2827 = load float, ptr %2826, align 4
  store float %2827, ptr %43, align 4
  %2828 = getelementptr inbounds i8, ptr %2826, i64 4
  %2829 = load float, ptr %2828, align 4
  store float %2829, ptr %2730, align 4
  %2830 = getelementptr inbounds i8, ptr %2826, i64 8
  %2831 = load float, ptr %2830, align 4
  store float %2831, ptr %2731, align 4
  %2832 = sext i32 %2824 to i64
  %2833 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2832
  %2834 = sext i32 %2822 to i64
  %2835 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2834
  br i1 %2679, label %2838, label %2836

2836:                                             ; preds = %2818
  %2837 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2833, ptr noundef %2835, ptr noundef nonnull %44)
  %.pre.i.i75 = load float, ptr %44, align 4
  %.pre18.i.i76 = load float, ptr %.phi.trans.insert.i.i39, align 4
  %.pre20.i.i = load float, ptr %.phi.trans.insert19.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77

2838:                                             ; preds = %2818
  %2839 = load float, ptr %2833, align 4
  %2840 = load float, ptr %2835, align 4
  %2841 = fsub float %2839, %2840
  %2842 = getelementptr inbounds i8, ptr %2833, i64 4
  %2843 = load float, ptr %2842, align 4
  %2844 = getelementptr inbounds i8, ptr %2835, i64 4
  %2845 = load float, ptr %2844, align 4
  %2846 = fsub float %2843, %2845
  %2847 = getelementptr inbounds i8, ptr %2833, i64 8
  %2848 = load float, ptr %2847, align 4
  %2849 = getelementptr inbounds i8, ptr %2835, i64 8
  %2850 = load float, ptr %2849, align 4
  %2851 = fsub float %2848, %2850
  store float %2841, ptr %44, align 4
  store float %2846, ptr %.phi.trans.insert.i.i39, align 4
  store float %2851, ptr %.phi.trans.insert19.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77: ; preds = %2838, %2836
  %2852 = phi float [ %.pre20.i.i, %2836 ], [ %2851, %2838 ]
  %2853 = phi float [ %.pre18.i.i76, %2836 ], [ %2846, %2838 ]
  %2854 = phi float [ %.pre.i.i75, %2836 ], [ %2841, %2838 ]
  %2855 = fmul float %2853, %2853
  %2856 = call float @llvm.fmuladd.f32(float %2854, float %2854, float %2855)
  %2857 = call noundef float @llvm.fmuladd.f32(float %2852, float %2852, float %2856)
  %sqrt.i.i.i78 = call float @llvm.sqrt.f32(float %2857)
  %2858 = fdiv float 1.000000e+00, %sqrt.i.i.i78
  %2859 = fmul float %2756, %2858
  %2860 = fmul float %2829, %2853
  %2861 = call float @llvm.fmuladd.f32(float %2854, float %2827, float %2860)
  %2862 = call noundef float @llvm.fmuladd.f32(float %2852, float %2831, float %2861)
  %2863 = fneg float %2862
  %2864 = fmul float %2858, %2863
  %2865 = fmul float %2858, %2864
  %2866 = call float @llvm.fmuladd.f32(float %2865, float %2854, float %2827)
  %2867 = fmul float %2859, %2866
  store float %2867, ptr %45, align 4
  %2868 = call float @llvm.fmuladd.f32(float %2865, float %2853, float %2829)
  %2869 = fmul float %2859, %2868
  store float %2869, ptr %2732, align 4
  %2870 = call float @llvm.fmuladd.f32(float %2865, float %2852, float %2831)
  %2871 = fmul float %2859, %2870
  store float %2871, ptr %2733, align 4
  %2872 = fsub float %2827, %2867
  %2873 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2834
  %2874 = load float, ptr %2873, align 4
  %2875 = fadd float %2874, %2872
  store float %2875, ptr %2873, align 4
  %2876 = fsub float %2829, %2869
  %2877 = getelementptr inbounds i8, ptr %2873, i64 4
  %2878 = load float, ptr %2877, align 4
  %2879 = fadd float %2878, %2876
  store float %2879, ptr %2877, align 4
  %2880 = fsub float %2831, %2871
  %2881 = getelementptr inbounds i8, ptr %2873, i64 8
  %2882 = load float, ptr %2881, align 4
  %2883 = fadd float %2882, %2880
  store float %2883, ptr %2881, align 4
  %2884 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2832
  %2885 = load float, ptr %2884, align 4
  %2886 = fadd float %2867, %2885
  store float %2886, ptr %2884, align 4
  %2887 = getelementptr inbounds i8, ptr %2884, i64 4
  %2888 = load float, ptr %2887, align 4
  %2889 = fadd float %2869, %2888
  store float %2889, ptr %2887, align 4
  %2890 = getelementptr inbounds i8, ptr %2884, i64 8
  %2891 = load float, ptr %2890, align 4
  %2892 = fadd float %2871, %2891
  store float %2892, ptr %2890, align 4
  %2893 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2825
  br i1 %2679, label %2896, label %2894

2894:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77
  %2895 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %2893, ptr noundef %2835, ptr noundef nonnull %46)
  br label %.preheader.i.i.preheader

2896:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77
  %2897 = load float, ptr %2893, align 4
  %2898 = load float, ptr %2835, align 4
  %2899 = fsub float %2897, %2898
  %2900 = getelementptr inbounds i8, ptr %2893, i64 4
  %2901 = load float, ptr %2900, align 4
  %2902 = getelementptr inbounds i8, ptr %2835, i64 4
  %2903 = load float, ptr %2902, align 4
  %2904 = fsub float %2901, %2903
  %2905 = getelementptr inbounds i8, ptr %2893, i64 8
  %2906 = load float, ptr %2905, align 4
  %2907 = getelementptr inbounds i8, ptr %2835, i64 8
  %2908 = load float, ptr %2907, align 4
  %2909 = fsub float %2906, %2908
  store float %2899, ptr %46, align 4
  store float %2904, ptr %2734, align 4
  store float %2909, ptr %2735, align 4
  br label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %2896, %2894
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %2925
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %2925 ], [ 0, %.preheader.i.i.preheader ]
  %2910 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %indvars.iv14.i.i
  %2911 = load float, ptr %2910, align 4
  %2912 = fneg float %2911
  %2913 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %indvars.iv14.i.i
  %2914 = load float, ptr %2913, align 4
  br label %2915

2915:                                             ; preds = %2915, %.preheader.i.i
  %indvars.iv.i.i79 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i80, %2915 ]
  %2916 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i79
  %2917 = load float, ptr %2916, align 4
  %2918 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv.i.i79
  %2919 = load float, ptr %2918, align 4
  %2920 = fmul float %2914, %2919
  %2921 = call float @llvm.fmuladd.f32(float %2912, float %2917, float %2920)
  %2922 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv14.i.i, i64 %indvars.iv.i.i79
  %2923 = load float, ptr %2922, align 4
  %2924 = fadd float %2923, %2921
  store float %2924, ptr %2922, align 4
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 3
  br i1 %exitcond.not.i.i81, label %2925, label %2915, !llvm.loop !45

2925:                                             ; preds = %2915
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i.i, !llvm.loop !46

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2925
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  br label %4025

2926:                                             ; preds = %.lr.ph.split.i45
  %2927 = getelementptr inbounds i8, ptr %2755, i64 4
  %2928 = load float, ptr %2927, align 4
  %2929 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %2930 = load i32, ptr %2929, align 4
  %2931 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %2932 = load i32, ptr %2931, align 4
  %2933 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %2934 = load i32, ptr %2933, align 4
  %2935 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %2936 = load i32, ptr %2935, align 4
  %2937 = fsub float 1.000000e+00, %2756
  %2938 = fsub float %2937, %2928
  %2939 = sext i32 %2930 to i64
  %2940 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2939
  %2941 = load float, ptr %2940, align 4
  %2942 = fmul float %2938, %2941
  %2943 = getelementptr inbounds i8, ptr %2940, i64 4
  %2944 = load float, ptr %2943, align 4
  %2945 = fmul float %2938, %2944
  %2946 = getelementptr inbounds i8, ptr %2940, i64 8
  %2947 = load float, ptr %2946, align 4
  %2948 = fmul float %2938, %2947
  %2949 = fmul float %2756, %2941
  %2950 = fmul float %2756, %2944
  %2951 = fmul float %2756, %2947
  %2952 = fmul float %2928, %2941
  %2953 = fmul float %2928, %2944
  %2954 = fmul float %2928, %2947
  %2955 = sext i32 %2932 to i64
  %2956 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2955
  %2957 = load float, ptr %2956, align 4
  %2958 = fadd float %2942, %2957
  %2959 = getelementptr inbounds i8, ptr %2956, i64 4
  %2960 = load float, ptr %2959, align 4
  %2961 = fadd float %2945, %2960
  %2962 = getelementptr inbounds i8, ptr %2956, i64 8
  %2963 = load float, ptr %2962, align 4
  %2964 = fadd float %2948, %2963
  store float %2958, ptr %2956, align 4
  store float %2961, ptr %2959, align 4
  store float %2964, ptr %2962, align 4
  %2965 = sext i32 %2934 to i64
  %2966 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2965
  %2967 = load float, ptr %2966, align 4
  %2968 = fadd float %2949, %2967
  %2969 = getelementptr inbounds i8, ptr %2966, i64 4
  %2970 = load float, ptr %2969, align 4
  %2971 = fadd float %2950, %2970
  %2972 = getelementptr inbounds i8, ptr %2966, i64 8
  %2973 = load float, ptr %2972, align 4
  %2974 = fadd float %2951, %2973
  store float %2968, ptr %2966, align 4
  store float %2971, ptr %2969, align 4
  store float %2974, ptr %2972, align 4
  %2975 = sext i32 %2936 to i64
  %2976 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2975
  %2977 = load float, ptr %2976, align 4
  %2978 = fadd float %2952, %2977
  %2979 = getelementptr inbounds i8, ptr %2976, i64 4
  %2980 = load float, ptr %2979, align 4
  %2981 = fadd float %2953, %2980
  %2982 = getelementptr inbounds i8, ptr %2976, i64 8
  %2983 = load float, ptr %2982, align 4
  %2984 = fadd float %2954, %2983
  store float %2978, ptr %2976, align 4
  store float %2981, ptr %2979, align 4
  store float %2984, ptr %2982, align 4
  br label %4025

2985:                                             ; preds = %.lr.ph.split.i45
  %2986 = getelementptr inbounds i8, ptr %2755, i64 4
  %2987 = load float, ptr %2986, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  %2988 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %2989 = load i32, ptr %2988, align 4
  %2990 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %2991 = load i32, ptr %2990, align 4
  %2992 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %2993 = load i32, ptr %2992, align 4
  %2994 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %2995 = load i32, ptr %2994, align 4
  %2996 = sext i32 %2989 to i64
  %2997 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2996
  %2998 = load float, ptr %2997, align 4
  store float %2998, ptr %40, align 4
  %2999 = getelementptr inbounds i8, ptr %2997, i64 4
  %3000 = load float, ptr %2999, align 4
  store float %3000, ptr %2722, align 4
  %3001 = getelementptr inbounds i8, ptr %2997, i64 8
  %3002 = load float, ptr %3001, align 4
  store float %3002, ptr %2723, align 4
  %3003 = sext i32 %2993 to i64
  %3004 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3003
  %3005 = sext i32 %2991 to i64
  %3006 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3005
  br i1 %2679, label %3012, label %3007

3007:                                             ; preds = %2985
  %3008 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3004, ptr noundef %3006, ptr noundef nonnull %37)
  %3009 = sext i32 %2995 to i64
  %3010 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3009
  %3011 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3010, ptr noundef %3004, ptr noundef nonnull %38)
  %.pre.i81.i66 = load float, ptr %37, align 4
  %.pre23.i.i = load float, ptr %38, align 4
  %.pre24.i.i67 = load float, ptr %.phi.trans.insert.i82.i36, align 4
  %.pre26.i.i68 = load float, ptr %.phi.trans.insert25.i.i37, align 4
  %.pre28.i.i69 = load float, ptr %.phi.trans.insert27.i.i, align 4
  %.pre30.i.i70 = load float, ptr %.phi.trans.insert29.i.i38, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

3012:                                             ; preds = %2985
  %3013 = load float, ptr %3004, align 4
  %3014 = load float, ptr %3006, align 4
  %3015 = fsub float %3013, %3014
  %3016 = getelementptr inbounds i8, ptr %3004, i64 4
  %3017 = load float, ptr %3016, align 4
  %3018 = getelementptr inbounds i8, ptr %3006, i64 4
  %3019 = load float, ptr %3018, align 4
  %3020 = fsub float %3017, %3019
  %3021 = getelementptr inbounds i8, ptr %3004, i64 8
  %3022 = load float, ptr %3021, align 4
  %3023 = getelementptr inbounds i8, ptr %3006, i64 8
  %3024 = load float, ptr %3023, align 4
  %3025 = fsub float %3022, %3024
  store float %3015, ptr %37, align 4
  store float %3020, ptr %.phi.trans.insert.i82.i36, align 4
  store float %3025, ptr %.phi.trans.insert27.i.i, align 4
  %3026 = sext i32 %2995 to i64
  %3027 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3026
  %3028 = load float, ptr %3027, align 4
  %3029 = fsub float %3028, %3013
  %3030 = getelementptr inbounds i8, ptr %3027, i64 4
  %3031 = load float, ptr %3030, align 4
  %3032 = fsub float %3031, %3017
  %3033 = getelementptr inbounds i8, ptr %3027, i64 8
  %3034 = load float, ptr %3033, align 4
  %3035 = fsub float %3034, %3022
  store float %3029, ptr %38, align 4
  store float %3032, ptr %.phi.trans.insert25.i.i37, align 4
  store float %3035, ptr %.phi.trans.insert29.i.i38, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i: ; preds = %3012, %3007
  %3036 = phi float [ %.pre30.i.i70, %3007 ], [ %3035, %3012 ]
  %3037 = phi float [ %.pre28.i.i69, %3007 ], [ %3025, %3012 ]
  %3038 = phi float [ %.pre26.i.i68, %3007 ], [ %3032, %3012 ]
  %3039 = phi float [ %.pre24.i.i67, %3007 ], [ %3020, %3012 ]
  %3040 = phi float [ %.pre23.i.i, %3007 ], [ %3029, %3012 ]
  %3041 = phi float [ %.pre.i81.i66, %3007 ], [ %3015, %3012 ]
  %3042 = phi i64 [ %3009, %3007 ], [ %3026, %3012 ]
  %3043 = call float @llvm.fmuladd.f32(float %2756, float %3040, float %3041)
  store float %3043, ptr %39, align 4
  %3044 = call float @llvm.fmuladd.f32(float %2756, float %3038, float %3039)
  store float %3044, ptr %2724, align 4
  %3045 = call float @llvm.fmuladd.f32(float %2756, float %3036, float %3037)
  store float %3045, ptr %2725, align 4
  %3046 = fmul float %3044, %3044
  %3047 = call float @llvm.fmuladd.f32(float %3043, float %3043, float %3046)
  %3048 = call noundef float @llvm.fmuladd.f32(float %3045, float %3045, float %3047)
  %sqrt.i.i83.i71 = call float @llvm.sqrt.f32(float %3048)
  %3049 = fdiv float 1.000000e+00, %sqrt.i.i83.i71
  %3050 = fmul float %2987, %3049
  %3051 = fmul float %3000, %3044
  %3052 = call float @llvm.fmuladd.f32(float %3043, float %2998, float %3051)
  %3053 = call noundef float @llvm.fmuladd.f32(float %3045, float %3002, float %3052)
  %3054 = fneg float %3053
  %3055 = fmul float %3049, %3054
  %3056 = fmul float %3049, %3055
  %3057 = call float @llvm.fmuladd.f32(float %3056, float %3043, float %2998)
  %3058 = fmul float %3050, %3057
  store float %3058, ptr %41, align 4
  %3059 = call float @llvm.fmuladd.f32(float %3056, float %3044, float %3000)
  %3060 = fmul float %3050, %3059
  store float %3060, ptr %2726, align 4
  %3061 = call float @llvm.fmuladd.f32(float %3056, float %3045, float %3002)
  %3062 = fmul float %3050, %3061
  store float %3062, ptr %2727, align 4
  %3063 = fsub float 1.000000e+00, %2756
  %3064 = fsub float %2998, %3058
  %3065 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3005
  %3066 = load float, ptr %3065, align 4
  %3067 = fadd float %3066, %3064
  store float %3067, ptr %3065, align 4
  %3068 = fsub float %3000, %3060
  %3069 = getelementptr inbounds i8, ptr %3065, i64 4
  %3070 = load float, ptr %3069, align 4
  %3071 = fadd float %3070, %3068
  store float %3071, ptr %3069, align 4
  %3072 = fsub float %3002, %3062
  %3073 = getelementptr inbounds i8, ptr %3065, i64 8
  %3074 = load float, ptr %3073, align 4
  %3075 = fadd float %3072, %3074
  store float %3075, ptr %3073, align 4
  %3076 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3003
  %3077 = load float, ptr %3076, align 4
  %3078 = call float @llvm.fmuladd.f32(float %3063, float %3058, float %3077)
  store float %3078, ptr %3076, align 4
  %3079 = getelementptr inbounds i8, ptr %3076, i64 4
  %3080 = load float, ptr %3079, align 4
  %3081 = call float @llvm.fmuladd.f32(float %3063, float %3060, float %3080)
  store float %3081, ptr %3079, align 4
  %3082 = getelementptr inbounds i8, ptr %3076, i64 8
  %3083 = load float, ptr %3082, align 4
  %3084 = call float @llvm.fmuladd.f32(float %3063, float %3062, float %3083)
  store float %3084, ptr %3082, align 4
  %3085 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3042
  %3086 = load float, ptr %3085, align 4
  %3087 = call float @llvm.fmuladd.f32(float %2756, float %3058, float %3086)
  store float %3087, ptr %3085, align 4
  %3088 = getelementptr inbounds i8, ptr %3085, i64 4
  %3089 = load float, ptr %3088, align 4
  %3090 = call float @llvm.fmuladd.f32(float %2756, float %3060, float %3089)
  store float %3090, ptr %3088, align 4
  %3091 = getelementptr inbounds i8, ptr %3085, i64 8
  %3092 = load float, ptr %3091, align 4
  %3093 = call float @llvm.fmuladd.f32(float %2756, float %3062, float %3092)
  store float %3093, ptr %3091, align 4
  %3094 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2996
  br i1 %2679, label %3097, label %3095

3095:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3096 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3094, ptr noundef %3006, ptr noundef nonnull %42)
  br label %.preheader.i84.i.preheader

3097:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3098 = load float, ptr %3094, align 4
  %3099 = load float, ptr %3006, align 4
  %3100 = fsub float %3098, %3099
  %3101 = getelementptr inbounds i8, ptr %3094, i64 4
  %3102 = load float, ptr %3101, align 4
  %3103 = getelementptr inbounds i8, ptr %3006, i64 4
  %3104 = load float, ptr %3103, align 4
  %3105 = fsub float %3102, %3104
  %3106 = getelementptr inbounds i8, ptr %3094, i64 8
  %3107 = load float, ptr %3106, align 4
  %3108 = getelementptr inbounds i8, ptr %3006, i64 8
  %3109 = load float, ptr %3108, align 4
  %3110 = fsub float %3107, %3109
  store float %3100, ptr %42, align 4
  store float %3105, ptr %2728, align 4
  store float %3110, ptr %2729, align 4
  br label %.preheader.i84.i.preheader

.preheader.i84.i.preheader:                       ; preds = %3097, %3095
  br label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %.preheader.i84.i.preheader, %3126
  %indvars.iv19.i.i72 = phi i64 [ %indvars.iv.next20.i.i73, %3126 ], [ 0, %.preheader.i84.i.preheader ]
  %3111 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %indvars.iv19.i.i72
  %3112 = load float, ptr %3111, align 4
  %3113 = fneg float %3112
  %3114 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %indvars.iv19.i.i72
  %3115 = load float, ptr %3114, align 4
  br label %3116

3116:                                             ; preds = %3116, %.preheader.i84.i
  %indvars.iv.i85.i = phi i64 [ 0, %.preheader.i84.i ], [ %indvars.iv.next.i86.i, %3116 ]
  %3117 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %indvars.iv.i85.i
  %3118 = load float, ptr %3117, align 4
  %3119 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %indvars.iv.i85.i
  %3120 = load float, ptr %3119, align 4
  %3121 = fmul float %3115, %3120
  %3122 = call float @llvm.fmuladd.f32(float %3113, float %3118, float %3121)
  %3123 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv19.i.i72, i64 %indvars.iv.i85.i
  %3124 = load float, ptr %3123, align 4
  %3125 = fadd float %3124, %3122
  store float %3125, ptr %3123, align 4
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 3
  br i1 %exitcond.not.i87.i, label %3126, label %3116, !llvm.loop !47

3126:                                             ; preds = %3116
  %indvars.iv.next20.i.i73 = add nuw nsw i64 %indvars.iv19.i.i72, 1
  %exitcond22.not.i.i74 = icmp eq i64 %indvars.iv.next20.i.i73, 3
  br i1 %exitcond22.not.i.i74, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i84.i, !llvm.loop !48

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3126
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  br label %4025

3127:                                             ; preds = %.lr.ph.split.i45
  %3128 = getelementptr inbounds i8, ptr %2755, i64 4
  %3129 = load float, ptr %3128, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  %3130 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %3131 = load i32, ptr %3130, align 4
  %3132 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %3133 = load i32, ptr %3132, align 4
  %3134 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %3135 = load i32, ptr %3134, align 4
  %3136 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %3137 = load i32, ptr %3136, align 4
  %3138 = sext i32 %3131 to i64
  %3139 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3138
  %3140 = load float, ptr %3139, align 4
  store float %3140, ptr %32, align 4
  %3141 = getelementptr inbounds i8, ptr %3139, i64 4
  %3142 = load float, ptr %3141, align 4
  store float %3142, ptr %2712, align 4
  %3143 = getelementptr inbounds i8, ptr %3139, i64 8
  %3144 = load float, ptr %3143, align 4
  store float %3144, ptr %2713, align 4
  %3145 = sext i32 %3135 to i64
  %3146 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3145
  %3147 = sext i32 %3133 to i64
  %3148 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3147
  br i1 %2679, label %3154, label %3149

3149:                                             ; preds = %3127
  %3150 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3146, ptr noundef %3148, ptr noundef nonnull %30)
  %3151 = sext i32 %3137 to i64
  %3152 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3151
  %3153 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3152, ptr noundef %3146, ptr noundef nonnull %31)
  %.pre.i89.i = load float, ptr %30, align 4
  %.pre42.i.i61 = load float, ptr %.phi.trans.insert.i90.i, align 4
  %.pre44.i.i62 = load float, ptr %.phi.trans.insert43.i.i34, align 4
  %.pre45.i.i = load float, ptr %31, align 4
  %.pre47.i.i63 = load float, ptr %.phi.trans.insert46.i.i, align 4
  %.pre49.i.i64 = load float, ptr %.phi.trans.insert48.i.i35, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

3154:                                             ; preds = %3127
  %3155 = load float, ptr %3146, align 4
  %3156 = load float, ptr %3148, align 4
  %3157 = fsub float %3155, %3156
  %3158 = getelementptr inbounds i8, ptr %3146, i64 4
  %3159 = load float, ptr %3158, align 4
  %3160 = getelementptr inbounds i8, ptr %3148, i64 4
  %3161 = load float, ptr %3160, align 4
  %3162 = fsub float %3159, %3161
  %3163 = getelementptr inbounds i8, ptr %3146, i64 8
  %3164 = load float, ptr %3163, align 4
  %3165 = getelementptr inbounds i8, ptr %3148, i64 8
  %3166 = load float, ptr %3165, align 4
  %3167 = fsub float %3164, %3166
  store float %3157, ptr %30, align 4
  store float %3162, ptr %.phi.trans.insert.i90.i, align 4
  store float %3167, ptr %.phi.trans.insert43.i.i34, align 4
  %3168 = sext i32 %3137 to i64
  %3169 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3168
  %3170 = load float, ptr %3169, align 4
  %3171 = fsub float %3170, %3155
  %3172 = getelementptr inbounds i8, ptr %3169, i64 4
  %3173 = load float, ptr %3172, align 4
  %3174 = fsub float %3173, %3159
  %3175 = getelementptr inbounds i8, ptr %3169, i64 8
  %3176 = load float, ptr %3175, align 4
  %3177 = fsub float %3176, %3164
  store float %3171, ptr %31, align 4
  store float %3174, ptr %.phi.trans.insert46.i.i, align 4
  store float %3177, ptr %.phi.trans.insert48.i.i35, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i: ; preds = %3154, %3149
  %3178 = phi float [ %.pre49.i.i64, %3149 ], [ %3177, %3154 ]
  %3179 = phi float [ %.pre47.i.i63, %3149 ], [ %3174, %3154 ]
  %3180 = phi float [ %.pre45.i.i, %3149 ], [ %3171, %3154 ]
  %3181 = phi float [ %.pre44.i.i62, %3149 ], [ %3167, %3154 ]
  %3182 = phi float [ %.pre42.i.i61, %3149 ], [ %3162, %3154 ]
  %3183 = phi float [ %.pre.i89.i, %3149 ], [ %3157, %3154 ]
  %3184 = phi i64 [ %3151, %3149 ], [ %3168, %3154 ]
  %3185 = fmul float %3182, %3182
  %3186 = call float @llvm.fmuladd.f32(float %3183, float %3183, float %3185)
  %3187 = call noundef float @llvm.fmuladd.f32(float %3181, float %3181, float %3186)
  %sqrt.i.i91.i = call float @llvm.sqrt.f32(float %3187)
  %3188 = fdiv float 1.000000e+00, %sqrt.i.i91.i
  %3189 = fmul float %3188, %3188
  %3190 = fmul float %3179, %3182
  %3191 = call float @llvm.fmuladd.f32(float %3183, float %3180, float %3190)
  %3192 = call noundef float @llvm.fmuladd.f32(float %3181, float %3178, float %3191)
  %3193 = fmul float %3192, %3189
  %3194 = fneg float %3193
  %3195 = call float @llvm.fmuladd.f32(float %3194, float %3183, float %3180)
  %3196 = call float @llvm.fmuladd.f32(float %3194, float %3182, float %3179)
  %3197 = call float @llvm.fmuladd.f32(float %3194, float %3181, float %3178)
  %3198 = fmul float %3196, %3196
  %3199 = call float @llvm.fmuladd.f32(float %3195, float %3195, float %3198)
  %3200 = call noundef float @llvm.fmuladd.f32(float %3197, float %3197, float %3199)
  %sqrt.i72.i.i = call float @llvm.sqrt.f32(float %3200)
  %3201 = fdiv float 1.000000e+00, %sqrt.i72.i.i
  %3202 = fmul float %2756, %3188
  %3203 = fmul float %3129, %3201
  %3204 = fmul float %3142, %3182
  %3205 = call float @llvm.fmuladd.f32(float %3183, float %3140, float %3204)
  %3206 = call noundef float @llvm.fmuladd.f32(float %3181, float %3144, float %3205)
  %3207 = fmul float %3206, %3189
  %3208 = fmul float %3183, %3207
  %3209 = fmul float %3182, %3207
  %3210 = fmul float %3181, %3207
  %3211 = fmul float %3142, %3196
  %3212 = call float @llvm.fmuladd.f32(float %3195, float %3140, float %3211)
  %3213 = call noundef float @llvm.fmuladd.f32(float %3197, float %3144, float %3212)
  %3214 = fmul float %3213, %3201
  %3215 = fmul float %3201, %3214
  %3216 = fmul float %3195, %3215
  %3217 = fmul float %3196, %3215
  %3218 = fmul float %3197, %3215
  %3219 = fmul float %3207, %3203
  %3220 = fmul float %3195, %3219
  store float %3220, ptr %35, align 4
  %3221 = fmul float %3196, %3219
  store float %3221, ptr %2714, align 4
  %3222 = fmul float %3197, %3219
  store float %3222, ptr %2715, align 4
  %3223 = fsub float %3140, %3208
  %3224 = fsub float %3142, %3209
  %3225 = fsub float %3144, %3210
  store float %3223, ptr %33, align 4
  store float %3224, ptr %2716, align 4
  store float %3225, ptr %2717, align 4
  %3226 = fsub float %3223, %3216
  %3227 = fsub float %3224, %3217
  %3228 = fsub float %3225, %3218
  store float %3226, ptr %34, align 4
  store float %3227, ptr %2718, align 4
  store float %3228, ptr %2719, align 4
  br label %3229

3229:                                             ; preds = %3229, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i
  %indvars.iv.i92.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i ], [ %indvars.iv.next.i93.i, %3229 ]
  %3230 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %indvars.iv.i92.i
  %3231 = load float, ptr %3230, align 4
  %3232 = fmul float %3202, %3231
  store float %3232, ptr %3230, align 4
  %3233 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv.i92.i
  %3234 = load float, ptr %3233, align 4
  %3235 = fmul float %3203, %3234
  store float %3235, ptr %3233, align 4
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, 3
  br i1 %exitcond.not.i94.i, label %3236, label %3229, !llvm.loop !49

3236:                                             ; preds = %3229
  %3237 = fadd float %3193, 1.000000e+00
  %3238 = load float, ptr %33, align 4
  %3239 = fsub float %3140, %3238
  %3240 = load float, ptr %34, align 4
  %3241 = call float @llvm.fmuladd.f32(float %3193, float %3240, float %3239)
  %3242 = fadd float %3220, %3241
  %3243 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3147
  %3244 = load float, ptr %3243, align 4
  %3245 = fadd float %3244, %3242
  store float %3245, ptr %3243, align 4
  %3246 = load float, ptr %2716, align 4
  %3247 = fsub float %3142, %3246
  %3248 = load float, ptr %2718, align 4
  %3249 = call float @llvm.fmuladd.f32(float %3193, float %3248, float %3247)
  %3250 = fadd float %3221, %3249
  %3251 = getelementptr inbounds i8, ptr %3243, i64 4
  %3252 = load float, ptr %3251, align 4
  %3253 = fadd float %3252, %3250
  store float %3253, ptr %3251, align 4
  %3254 = load float, ptr %2717, align 4
  %3255 = fsub float %3144, %3254
  %3256 = load float, ptr %2719, align 4
  %3257 = call float @llvm.fmuladd.f32(float %3193, float %3256, float %3255)
  %3258 = fadd float %3222, %3257
  %3259 = getelementptr inbounds i8, ptr %3243, i64 8
  %3260 = load float, ptr %3259, align 4
  %3261 = fadd float %3260, %3258
  store float %3261, ptr %3259, align 4
  %3262 = fneg float %3237
  %3263 = call float @llvm.fmuladd.f32(float %3262, float %3240, float %3238)
  %3264 = fsub float %3263, %3220
  %3265 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3145
  %3266 = load float, ptr %3265, align 4
  %3267 = fadd float %3264, %3266
  store float %3267, ptr %3265, align 4
  %3268 = call float @llvm.fmuladd.f32(float %3262, float %3248, float %3246)
  %3269 = fsub float %3268, %3221
  %3270 = getelementptr inbounds i8, ptr %3265, i64 4
  %3271 = load float, ptr %3270, align 4
  %3272 = fadd float %3269, %3271
  store float %3272, ptr %3270, align 4
  %3273 = call float @llvm.fmuladd.f32(float %3262, float %3256, float %3254)
  %3274 = fsub float %3273, %3222
  %3275 = getelementptr inbounds i8, ptr %3265, i64 8
  %3276 = load float, ptr %3275, align 4
  %3277 = fadd float %3274, %3276
  store float %3277, ptr %3275, align 4
  %3278 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3184
  %3279 = load float, ptr %3278, align 4
  %3280 = fadd float %3240, %3279
  store float %3280, ptr %3278, align 4
  %3281 = getelementptr inbounds i8, ptr %3278, i64 4
  %3282 = load float, ptr %3281, align 4
  %3283 = fadd float %3248, %3282
  store float %3283, ptr %3281, align 4
  %3284 = getelementptr inbounds i8, ptr %3278, i64 8
  %3285 = load float, ptr %3284, align 4
  %3286 = fadd float %3256, %3285
  store float %3286, ptr %3284, align 4
  %3287 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3138
  br i1 %2679, label %3290, label %3288

3288:                                             ; preds = %3236
  %3289 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3287, ptr noundef %3148, ptr noundef nonnull %36)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65

3290:                                             ; preds = %3236
  %3291 = load float, ptr %3287, align 4
  %3292 = load float, ptr %3148, align 4
  %3293 = fsub float %3291, %3292
  %3294 = getelementptr inbounds i8, ptr %3287, i64 4
  %3295 = load float, ptr %3294, align 4
  %3296 = getelementptr inbounds i8, ptr %3148, i64 4
  %3297 = load float, ptr %3296, align 4
  %3298 = fsub float %3295, %3297
  %3299 = getelementptr inbounds i8, ptr %3287, i64 8
  %3300 = load float, ptr %3299, align 4
  %3301 = getelementptr inbounds i8, ptr %3148, i64 8
  %3302 = load float, ptr %3301, align 4
  %3303 = fsub float %3300, %3302
  store float %3293, ptr %36, align 4
  store float %3298, ptr %2720, align 4
  store float %3303, ptr %2721, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65: ; preds = %3290, %3288
  %3304 = fsub float 1.000000e+00, %3237
  br label %.preheader.i95.i

.preheader.i95.i:                                 ; preds = %3329, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65
  %indvars.iv38.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65 ], [ %indvars.iv.next39.i.i, %3329 ]
  %3305 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv38.i.i
  %3306 = load float, ptr %3305, align 4
  %3307 = fneg float %3306
  %3308 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv38.i.i
  %3309 = load float, ptr %3308, align 4
  %3310 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv38.i.i
  %3311 = load float, ptr %3310, align 4
  br label %3312

3312:                                             ; preds = %3312, %.preheader.i95.i
  %indvars.iv34.i.i = phi i64 [ 0, %.preheader.i95.i ], [ %indvars.iv.next35.i.i, %3312 ]
  %3313 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %indvars.iv34.i.i
  %3314 = load float, ptr %3313, align 4
  %3315 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %indvars.iv34.i.i
  %3316 = load float, ptr %3315, align 4
  %3317 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv34.i.i
  %3318 = load float, ptr %3317, align 4
  %3319 = call float @llvm.fmuladd.f32(float %3304, float %3318, float %3316)
  %3320 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %indvars.iv34.i.i
  %3321 = load float, ptr %3320, align 4
  %3322 = fsub float %3319, %3321
  %3323 = fmul float %3309, %3322
  %3324 = call float @llvm.fmuladd.f32(float %3307, float %3314, float %3323)
  %3325 = call float @llvm.fmuladd.f32(float %3311, float %3318, float %3324)
  %3326 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv38.i.i, i64 %indvars.iv34.i.i
  %3327 = load float, ptr %3326, align 4
  %3328 = fadd float %3327, %3325
  store float %3328, ptr %3326, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 3
  br i1 %exitcond37.not.i.i, label %3329, label %3312, !llvm.loop !50

3329:                                             ; preds = %3312
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i95.i, !llvm.loop !51

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3329
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %4025

3330:                                             ; preds = %.lr.ph.split.i45
  %3331 = getelementptr inbounds i8, ptr %2755, i64 4
  %3332 = load float, ptr %3331, align 4
  %3333 = getelementptr inbounds i8, ptr %2755, i64 8
  %3334 = load float, ptr %3333, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29)
  %3335 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %3336 = load i32, ptr %3335, align 4
  %3337 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %3338 = load i32, ptr %3337, align 4
  %3339 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %3340 = load i32, ptr %3339, align 4
  %3341 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %3342 = load i32, ptr %3341, align 4
  %3343 = sext i32 %3340 to i64
  %3344 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3343
  %3345 = sext i32 %3338 to i64
  %3346 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3345
  br i1 %2679, label %3352, label %3347

3347:                                             ; preds = %3330
  %3348 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3344, ptr noundef %3346, ptr noundef nonnull %24)
  %3349 = sext i32 %3342 to i64
  %3350 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3349
  %3351 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3350, ptr noundef %3346, ptr noundef nonnull %25)
  %.pre.i98.i = load float, ptr %.phi.trans.insert.i97.i, align 4
  %.pre21.i.i = load float, ptr %.phi.trans.insert20.i.i, align 4
  %.pre22.i.i = load float, ptr %25, align 4
  %.pre24.i99.i = load float, ptr %.phi.trans.insert23.i.i, align 4
  %.pre26.i101.i = load float, ptr %.phi.trans.insert25.i100.i, align 4
  %.pre27.i.i58 = load float, ptr %24, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59

3352:                                             ; preds = %3330
  %3353 = load float, ptr %3344, align 4
  %3354 = load float, ptr %3346, align 4
  %3355 = fsub float %3353, %3354
  %3356 = getelementptr inbounds i8, ptr %3344, i64 4
  %3357 = load float, ptr %3356, align 4
  %3358 = getelementptr inbounds i8, ptr %3346, i64 4
  %3359 = load float, ptr %3358, align 4
  %3360 = fsub float %3357, %3359
  %3361 = getelementptr inbounds i8, ptr %3344, i64 8
  %3362 = load float, ptr %3361, align 4
  %3363 = getelementptr inbounds i8, ptr %3346, i64 8
  %3364 = load float, ptr %3363, align 4
  %3365 = fsub float %3362, %3364
  store float %3355, ptr %24, align 4
  store float %3360, ptr %.phi.trans.insert25.i100.i, align 4
  store float %3365, ptr %.phi.trans.insert23.i.i, align 4
  %3366 = sext i32 %3342 to i64
  %3367 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3366
  %3368 = load float, ptr %3367, align 4
  %3369 = fsub float %3368, %3354
  %3370 = getelementptr inbounds i8, ptr %3367, i64 4
  %3371 = load float, ptr %3370, align 4
  %3372 = fsub float %3371, %3359
  %3373 = getelementptr inbounds i8, ptr %3367, i64 8
  %3374 = load float, ptr %3373, align 4
  %3375 = fsub float %3374, %3364
  store float %3369, ptr %25, align 4
  store float %3372, ptr %.phi.trans.insert20.i.i, align 4
  store float %3375, ptr %.phi.trans.insert.i97.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59: ; preds = %3352, %3347
  %3376 = phi float [ %.pre27.i.i58, %3347 ], [ %3355, %3352 ]
  %3377 = phi float [ %.pre26.i101.i, %3347 ], [ %3360, %3352 ]
  %3378 = phi float [ %.pre24.i99.i, %3347 ], [ %3365, %3352 ]
  %3379 = phi float [ %.pre22.i.i, %3347 ], [ %3369, %3352 ]
  %3380 = phi float [ %.pre21.i.i, %3347 ], [ %3372, %3352 ]
  %3381 = phi float [ %.pre.i98.i, %3347 ], [ %3375, %3352 ]
  %3382 = phi i64 [ %3349, %3347 ], [ %3366, %3352 ]
  %3383 = sext i32 %3336 to i64
  %3384 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3383
  %3385 = load float, ptr %3384, align 4
  store float %3385, ptr %26, align 4
  %3386 = getelementptr inbounds i8, ptr %3384, i64 4
  %3387 = load float, ptr %3386, align 4
  store float %3387, ptr %2704, align 4
  %3388 = getelementptr inbounds i8, ptr %3384, i64 8
  %3389 = load float, ptr %3388, align 4
  store float %3389, ptr %2705, align 4
  %3390 = fmul float %3334, %3385
  %3391 = fmul float %3334, %3387
  %3392 = fmul float %3334, %3389
  %3393 = fneg float %3381
  %3394 = fmul float %3391, %3393
  %3395 = call float @llvm.fmuladd.f32(float %2756, float %3385, float %3394)
  %3396 = call float @llvm.fmuladd.f32(float %3380, float %3392, float %3395)
  store float %3396, ptr %27, align 4
  %3397 = fmul float %2756, %3387
  %3398 = call float @llvm.fmuladd.f32(float %3381, float %3390, float %3397)
  %3399 = fneg float %3379
  %3400 = call float @llvm.fmuladd.f32(float %3399, float %3392, float %3398)
  store float %3400, ptr %2706, align 4
  %3401 = fneg float %3380
  %3402 = fmul float %3379, %3391
  %3403 = call float @llvm.fmuladd.f32(float %3401, float %3390, float %3402)
  %3404 = call float @llvm.fmuladd.f32(float %2756, float %3389, float %3403)
  store float %3404, ptr %2707, align 4
  %3405 = fmul float %3378, %3391
  %3406 = call float @llvm.fmuladd.f32(float %3332, float %3385, float %3405)
  %3407 = fneg float %3377
  %3408 = call float @llvm.fmuladd.f32(float %3407, float %3392, float %3406)
  store float %3408, ptr %28, align 4
  %3409 = fneg float %3378
  %3410 = fmul float %3332, %3387
  %3411 = call float @llvm.fmuladd.f32(float %3409, float %3390, float %3410)
  %3412 = call float @llvm.fmuladd.f32(float %3376, float %3392, float %3411)
  store float %3412, ptr %2708, align 4
  %3413 = fneg float %3376
  %3414 = fmul float %3391, %3413
  %3415 = call float @llvm.fmuladd.f32(float %3377, float %3390, float %3414)
  %3416 = call float @llvm.fmuladd.f32(float %3332, float %3389, float %3415)
  store float %3416, ptr %2709, align 4
  %3417 = fsub float %3385, %3396
  %3418 = fsub float %3417, %3408
  %3419 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3345
  %3420 = load float, ptr %3419, align 4
  %3421 = fadd float %3418, %3420
  store float %3421, ptr %3419, align 4
  %3422 = fsub float %3387, %3400
  %3423 = fsub float %3422, %3412
  %3424 = getelementptr inbounds i8, ptr %3419, i64 4
  %3425 = load float, ptr %3424, align 4
  %3426 = fadd float %3423, %3425
  store float %3426, ptr %3424, align 4
  %3427 = fsub float %3389, %3404
  %3428 = fsub float %3427, %3416
  %3429 = getelementptr inbounds i8, ptr %3419, i64 8
  %3430 = load float, ptr %3429, align 4
  %3431 = fadd float %3428, %3430
  store float %3431, ptr %3429, align 4
  %3432 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3343
  %3433 = load float, ptr %3432, align 4
  %3434 = fadd float %3396, %3433
  %3435 = getelementptr inbounds i8, ptr %3432, i64 4
  %3436 = load float, ptr %3435, align 4
  %3437 = fadd float %3400, %3436
  %3438 = getelementptr inbounds i8, ptr %3432, i64 8
  %3439 = load float, ptr %3438, align 4
  %3440 = fadd float %3404, %3439
  store float %3434, ptr %3432, align 4
  store float %3437, ptr %3435, align 4
  store float %3440, ptr %3438, align 4
  %3441 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3382
  %3442 = load float, ptr %3441, align 4
  %3443 = fadd float %3408, %3442
  %3444 = getelementptr inbounds i8, ptr %3441, i64 4
  %3445 = load float, ptr %3444, align 4
  %3446 = fadd float %3412, %3445
  %3447 = getelementptr inbounds i8, ptr %3441, i64 8
  %3448 = load float, ptr %3447, align 4
  %3449 = fadd float %3416, %3448
  store float %3443, ptr %3441, align 4
  store float %3446, ptr %3444, align 4
  store float %3449, ptr %3447, align 4
  %3450 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3383
  br i1 %2679, label %3453, label %3451

3451:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59
  %3452 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3450, ptr noundef %3346, ptr noundef nonnull %29)
  br label %.preheader.i102.i.preheader

3453:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59
  %3454 = load float, ptr %3450, align 4
  %3455 = load float, ptr %3346, align 4
  %3456 = fsub float %3454, %3455
  %3457 = getelementptr inbounds i8, ptr %3450, i64 4
  %3458 = load float, ptr %3457, align 4
  %3459 = getelementptr inbounds i8, ptr %3346, i64 4
  %3460 = load float, ptr %3459, align 4
  %3461 = fsub float %3458, %3460
  %3462 = getelementptr inbounds i8, ptr %3450, i64 8
  %3463 = load float, ptr %3462, align 4
  %3464 = getelementptr inbounds i8, ptr %3346, i64 8
  %3465 = load float, ptr %3464, align 4
  %3466 = fsub float %3463, %3465
  store float %3456, ptr %29, align 4
  store float %3461, ptr %2710, align 4
  store float %3466, ptr %2711, align 4
  br label %.preheader.i102.i.preheader

.preheader.i102.i.preheader:                      ; preds = %3453, %3451
  br label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %.preheader.i102.i.preheader, %3487
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %3487 ], [ 0, %.preheader.i102.i.preheader ]
  %3467 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %indvars.iv16.i.i
  %3468 = load float, ptr %3467, align 4
  %3469 = fneg float %3468
  %3470 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %indvars.iv16.i.i
  %3471 = load float, ptr %3470, align 4
  %3472 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv16.i.i
  %3473 = load float, ptr %3472, align 4
  br label %3474

3474:                                             ; preds = %3474, %.preheader.i102.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.i102.i ], [ %indvars.iv.next.i104.i, %3474 ]
  %3475 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i103.i
  %3476 = load float, ptr %3475, align 4
  %3477 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv.i103.i
  %3478 = load float, ptr %3477, align 4
  %3479 = fmul float %3471, %3478
  %3480 = call float @llvm.fmuladd.f32(float %3469, float %3476, float %3479)
  %3481 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %indvars.iv.i103.i
  %3482 = load float, ptr %3481, align 4
  %3483 = call float @llvm.fmuladd.f32(float %3473, float %3482, float %3480)
  %3484 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv16.i.i, i64 %indvars.iv.i103.i
  %3485 = load float, ptr %3484, align 4
  %3486 = fadd float %3485, %3483
  store float %3486, ptr %3484, align 4
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, 3
  br i1 %exitcond.not.i105.i, label %3487, label %3474, !llvm.loop !52

3487:                                             ; preds = %3474
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i102.i, !llvm.loop !53

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3487
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29)
  br label %4025

3488:                                             ; preds = %.lr.ph.split.i45
  %3489 = getelementptr inbounds i8, ptr %2755, i64 4
  %3490 = load float, ptr %3489, align 4
  %3491 = getelementptr inbounds i8, ptr %2755, i64 8
  %3492 = load float, ptr %3491, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  %3493 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %3494 = load i32, ptr %3493, align 4
  %3495 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %3496 = load i32, ptr %3495, align 4
  %3497 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %3498 = load i32, ptr %3497, align 4
  %3499 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %3500 = load i32, ptr %3499, align 4
  %3501 = getelementptr inbounds i8, ptr %.077113.i47, i64 20
  %3502 = load i32, ptr %3501, align 4
  %3503 = sext i32 %3498 to i64
  %3504 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3503
  %3505 = sext i32 %3496 to i64
  %3506 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3505
  br i1 %2679, label %3515, label %3507

3507:                                             ; preds = %3488
  %3508 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3504, ptr noundef %3506, ptr noundef nonnull %17)
  %3509 = sext i32 %3500 to i64
  %3510 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3509
  %3511 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3510, ptr noundef %3504, ptr noundef nonnull %18)
  %3512 = sext i32 %3502 to i64
  %3513 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3512
  %3514 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3513, ptr noundef %3504, ptr noundef nonnull %19)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

3515:                                             ; preds = %3488
  %3516 = load float, ptr %3504, align 4
  %3517 = load float, ptr %3506, align 4
  %3518 = fsub float %3516, %3517
  %3519 = getelementptr inbounds i8, ptr %3504, i64 4
  %3520 = load float, ptr %3519, align 4
  %3521 = getelementptr inbounds i8, ptr %3506, i64 4
  %3522 = load float, ptr %3521, align 4
  %3523 = fsub float %3520, %3522
  %3524 = getelementptr inbounds i8, ptr %3504, i64 8
  %3525 = load float, ptr %3524, align 4
  %3526 = getelementptr inbounds i8, ptr %3506, i64 8
  %3527 = load float, ptr %3526, align 4
  %3528 = fsub float %3525, %3527
  store float %3518, ptr %17, align 4
  store float %3523, ptr %2692, align 4
  store float %3528, ptr %2693, align 4
  %3529 = sext i32 %3500 to i64
  %3530 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3529
  %3531 = load float, ptr %3530, align 4
  %3532 = fsub float %3531, %3516
  %3533 = getelementptr inbounds i8, ptr %3530, i64 4
  %3534 = load float, ptr %3533, align 4
  %3535 = fsub float %3534, %3520
  %3536 = getelementptr inbounds i8, ptr %3530, i64 8
  %3537 = load float, ptr %3536, align 4
  %3538 = fsub float %3537, %3525
  store float %3532, ptr %18, align 4
  store float %3535, ptr %2694, align 4
  store float %3538, ptr %2695, align 4
  %3539 = sext i32 %3502 to i64
  %3540 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3539
  %3541 = load float, ptr %3540, align 4
  %3542 = fsub float %3541, %3516
  %3543 = getelementptr inbounds i8, ptr %3540, i64 4
  %3544 = load float, ptr %3543, align 4
  %3545 = fsub float %3544, %3520
  %3546 = getelementptr inbounds i8, ptr %3540, i64 8
  %3547 = load float, ptr %3546, align 4
  %3548 = fsub float %3547, %3525
  store float %3542, ptr %19, align 4
  store float %3545, ptr %2696, align 4
  store float %3548, ptr %2697, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i: ; preds = %3515, %3507
  %3549 = phi i64 [ %3512, %3507 ], [ %3539, %3515 ]
  %3550 = phi i64 [ %3509, %3507 ], [ %3529, %3515 ]
  br label %3551

3551:                                             ; preds = %3551, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i
  %indvars.iv.i107.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i ], [ %indvars.iv.next.i108.i, %3551 ]
  %3552 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv.i107.i
  %3553 = load float, ptr %3552, align 4
  %3554 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i107.i
  %3555 = load float, ptr %3554, align 4
  %3556 = call float @llvm.fmuladd.f32(float %2756, float %3555, float %3553)
  %3557 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv.i107.i
  %3558 = load float, ptr %3557, align 4
  %3559 = call float @llvm.fmuladd.f32(float %3490, float %3558, float %3556)
  %3560 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv.i107.i
  store float %3559, ptr %3560, align 4
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, 3
  br i1 %exitcond.not.i109.i, label %3561, label %3551, !llvm.loop !54

3561:                                             ; preds = %3551
  %3562 = load float, ptr %20, align 4
  %3563 = load float, ptr %2698, align 4
  %3564 = fmul float %3563, %3563
  %3565 = call float @llvm.fmuladd.f32(float %3562, float %3562, float %3564)
  %3566 = load float, ptr %2699, align 4
  %3567 = call noundef float @llvm.fmuladd.f32(float %3566, float %3566, float %3565)
  %sqrt.i.i110.i = call float @llvm.sqrt.f32(float %3567)
  %3568 = fdiv float 1.000000e+00, %sqrt.i.i110.i
  %3569 = fmul float %3492, %3568
  %3570 = sext i32 %3494 to i64
  %3571 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3570
  %3572 = load float, ptr %3571, align 4
  store float %3572, ptr %21, align 4
  %3573 = getelementptr inbounds i8, ptr %3571, i64 4
  %3574 = load float, ptr %3573, align 4
  store float %3574, ptr %2700, align 4
  %3575 = getelementptr inbounds i8, ptr %3571, i64 8
  %3576 = load float, ptr %3575, align 4
  store float %3576, ptr %2701, align 4
  %3577 = fmul float %3563, %3574
  %3578 = call float @llvm.fmuladd.f32(float %3562, float %3572, float %3577)
  %3579 = call noundef float @llvm.fmuladd.f32(float %3566, float %3576, float %3578)
  %3580 = fneg float %3579
  %3581 = fmul float %3568, %3580
  %3582 = fmul float %3568, %3581
  br label %3583

3583:                                             ; preds = %3583, %3561
  %indvars.iv19.i111.i = phi i64 [ 0, %3561 ], [ %indvars.iv.next20.i112.i, %3583 ]
  %3584 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv19.i111.i
  %3585 = load float, ptr %3584, align 4
  %3586 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv19.i111.i
  %3587 = load float, ptr %3586, align 4
  %3588 = call float @llvm.fmuladd.f32(float %3582, float %3587, float %3585)
  %3589 = fmul float %3569, %3588
  %3590 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv19.i111.i
  store float %3589, ptr %3590, align 4
  %indvars.iv.next20.i112.i = add nuw nsw i64 %indvars.iv19.i111.i, 1
  %exitcond22.not.i113.i = icmp eq i64 %indvars.iv.next20.i112.i, 3
  br i1 %exitcond22.not.i113.i, label %3591, label %3583, !llvm.loop !55

3591:                                             ; preds = %3583
  %3592 = fsub float 1.000000e+00, %2756
  %3593 = fsub float %3592, %3490
  %3594 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3505
  %3595 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3503
  %3596 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3550
  %3597 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3549
  br label %3598

3598:                                             ; preds = %3598, %3591
  %indvars.iv23.i.i = phi i64 [ 0, %3591 ], [ %indvars.iv.next24.i.i, %3598 ]
  %3599 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv23.i.i
  %3600 = load float, ptr %3599, align 4
  %3601 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv23.i.i
  %3602 = load float, ptr %3601, align 4
  %3603 = fsub float %3600, %3602
  %3604 = getelementptr inbounds [3 x float], ptr %3594, i64 0, i64 %indvars.iv23.i.i
  %3605 = load float, ptr %3604, align 4
  %3606 = fadd float %3605, %3603
  store float %3606, ptr %3604, align 4
  %3607 = getelementptr inbounds [3 x float], ptr %3595, i64 0, i64 %indvars.iv23.i.i
  %3608 = load float, ptr %3607, align 4
  %3609 = call float @llvm.fmuladd.f32(float %3593, float %3602, float %3608)
  store float %3609, ptr %3607, align 4
  %3610 = getelementptr inbounds [3 x float], ptr %3596, i64 0, i64 %indvars.iv23.i.i
  %3611 = load float, ptr %3610, align 4
  %3612 = call float @llvm.fmuladd.f32(float %2756, float %3602, float %3611)
  store float %3612, ptr %3610, align 4
  %3613 = getelementptr inbounds [3 x float], ptr %3597, i64 0, i64 %indvars.iv23.i.i
  %3614 = load float, ptr %3613, align 4
  %3615 = call float @llvm.fmuladd.f32(float %3490, float %3602, float %3614)
  store float %3615, ptr %3613, align 4
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %3616, label %3598, !llvm.loop !56

3616:                                             ; preds = %3598
  %3617 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3570
  br i1 %2679, label %3620, label %3618

3618:                                             ; preds = %3616
  %3619 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3617, ptr noundef %3506, ptr noundef nonnull %23)
  br label %.preheader.i114.i.preheader

3620:                                             ; preds = %3616
  %3621 = load float, ptr %3617, align 4
  %3622 = load float, ptr %3506, align 4
  %3623 = fsub float %3621, %3622
  %3624 = getelementptr inbounds i8, ptr %3617, i64 4
  %3625 = load float, ptr %3624, align 4
  %3626 = getelementptr inbounds i8, ptr %3506, i64 4
  %3627 = load float, ptr %3626, align 4
  %3628 = fsub float %3625, %3627
  %3629 = getelementptr inbounds i8, ptr %3617, i64 8
  %3630 = load float, ptr %3629, align 4
  %3631 = getelementptr inbounds i8, ptr %3506, i64 8
  %3632 = load float, ptr %3631, align 4
  %3633 = fsub float %3630, %3632
  store float %3623, ptr %23, align 4
  store float %3628, ptr %2702, align 4
  store float %3633, ptr %2703, align 4
  br label %.preheader.i114.i.preheader

.preheader.i114.i.preheader:                      ; preds = %3620, %3618
  br label %.preheader.i114.i

.preheader.i114.i:                                ; preds = %.preheader.i114.i.preheader, %3649
  %indvars.iv31.i.i52 = phi i64 [ %indvars.iv.next32.i.i56, %3649 ], [ 0, %.preheader.i114.i.preheader ]
  %3634 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %indvars.iv31.i.i52
  %3635 = load float, ptr %3634, align 4
  %3636 = fneg float %3635
  %3637 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %indvars.iv31.i.i52
  %3638 = load float, ptr %3637, align 4
  br label %3639

3639:                                             ; preds = %3639, %.preheader.i114.i
  %indvars.iv27.i.i53 = phi i64 [ 0, %.preheader.i114.i ], [ %indvars.iv.next28.i.i54, %3639 ]
  %3640 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv27.i.i53
  %3641 = load float, ptr %3640, align 4
  %3642 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv27.i.i53
  %3643 = load float, ptr %3642, align 4
  %3644 = fmul float %3638, %3643
  %3645 = call float @llvm.fmuladd.f32(float %3636, float %3641, float %3644)
  %3646 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv31.i.i52, i64 %indvars.iv27.i.i53
  %3647 = load float, ptr %3646, align 4
  %3648 = fadd float %3647, %3645
  store float %3648, ptr %3646, align 4
  %indvars.iv.next28.i.i54 = add nuw nsw i64 %indvars.iv27.i.i53, 1
  %exitcond30.not.i.i55 = icmp eq i64 %indvars.iv.next28.i.i54, 3
  br i1 %exitcond30.not.i.i55, label %3649, label %3639, !llvm.loop !57

3649:                                             ; preds = %3639
  %indvars.iv.next32.i.i56 = add nuw nsw i64 %indvars.iv31.i.i52, 1
  %exitcond34.not.i.i57 = icmp eq i64 %indvars.iv.next32.i.i56, 3
  br i1 %exitcond34.not.i.i57, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i114.i, !llvm.loop !58

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3649
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %4025

3650:                                             ; preds = %.lr.ph.split.i45
  %3651 = getelementptr inbounds i8, ptr %2755, i64 4
  %3652 = load float, ptr %3651, align 4
  %3653 = getelementptr inbounds i8, ptr %2755, i64 8
  %3654 = load float, ptr %3653, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %3655 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %3656 = load i32, ptr %3655, align 4
  %3657 = getelementptr inbounds i8, ptr %.077113.i47, i64 8
  %3658 = load i32, ptr %3657, align 4
  %3659 = getelementptr inbounds i8, ptr %.077113.i47, i64 12
  %3660 = load i32, ptr %3659, align 4
  %3661 = getelementptr inbounds i8, ptr %.077113.i47, i64 16
  %3662 = load i32, ptr %3661, align 4
  %3663 = getelementptr inbounds i8, ptr %.077113.i47, i64 20
  %3664 = load i32, ptr %3663, align 4
  %3665 = sext i32 %3656 to i64
  %3666 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3665
  %3667 = load float, ptr %3666, align 4
  store float %3667, ptr %12, align 4
  %3668 = getelementptr inbounds i8, ptr %3666, i64 4
  %3669 = load float, ptr %3668, align 4
  store float %3669, ptr %2682, align 4
  %3670 = getelementptr inbounds i8, ptr %3666, i64 8
  %3671 = load float, ptr %3670, align 4
  store float %3671, ptr %2683, align 4
  %3672 = sext i32 %3660 to i64
  %3673 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3672
  %3674 = sext i32 %3658 to i64
  %3675 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3674
  br i1 %2679, label %3684, label %3676

3676:                                             ; preds = %3650
  %3677 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3673, ptr noundef %3675, ptr noundef nonnull %9)
  %3678 = sext i32 %3662 to i64
  %3679 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3678
  %3680 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3679, ptr noundef %3675, ptr noundef nonnull %10)
  %3681 = sext i32 %3664 to i64
  %3682 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3681
  %3683 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3682, ptr noundef %3675, ptr noundef nonnull %11)
  %.pre.i116.i = load float, ptr %10, align 4
  %.pre138.i.i = load float, ptr %.phi.trans.insert.i117.i, align 4
  %.pre140.i.i = load float, ptr %.phi.trans.insert139.i.i, align 4
  %.pre141.i.i = load float, ptr %11, align 4
  %.pre143.i.i = load float, ptr %.phi.trans.insert142.i.i, align 4
  %.pre145.i.i = load float, ptr %.phi.trans.insert144.i.i, align 4
  %.pre146.i.i = load float, ptr %9, align 4
  %.pre148.i.i = load float, ptr %.phi.trans.insert147.i.i, align 4
  %.pre150.i.i = load float, ptr %.phi.trans.insert149.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

3684:                                             ; preds = %3650
  %3685 = load float, ptr %3673, align 4
  %3686 = load float, ptr %3675, align 4
  %3687 = fsub float %3685, %3686
  %3688 = getelementptr inbounds i8, ptr %3673, i64 4
  %3689 = load float, ptr %3688, align 4
  %3690 = getelementptr inbounds i8, ptr %3675, i64 4
  %3691 = load float, ptr %3690, align 4
  %3692 = fsub float %3689, %3691
  %3693 = getelementptr inbounds i8, ptr %3673, i64 8
  %3694 = load float, ptr %3693, align 4
  %3695 = getelementptr inbounds i8, ptr %3675, i64 8
  %3696 = load float, ptr %3695, align 4
  %3697 = fsub float %3694, %3696
  store float %3687, ptr %9, align 4
  store float %3692, ptr %.phi.trans.insert147.i.i, align 4
  store float %3697, ptr %.phi.trans.insert149.i.i, align 4
  %3698 = sext i32 %3662 to i64
  %3699 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3698
  %3700 = load float, ptr %3699, align 4
  %3701 = fsub float %3700, %3686
  %3702 = getelementptr inbounds i8, ptr %3699, i64 4
  %3703 = load float, ptr %3702, align 4
  %3704 = fsub float %3703, %3691
  %3705 = getelementptr inbounds i8, ptr %3699, i64 8
  %3706 = load float, ptr %3705, align 4
  %3707 = fsub float %3706, %3696
  store float %3701, ptr %10, align 4
  store float %3704, ptr %.phi.trans.insert.i117.i, align 4
  store float %3707, ptr %.phi.trans.insert139.i.i, align 4
  %3708 = sext i32 %3664 to i64
  %3709 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3708
  %3710 = load float, ptr %3709, align 4
  %3711 = fsub float %3710, %3686
  %3712 = getelementptr inbounds i8, ptr %3709, i64 4
  %3713 = load float, ptr %3712, align 4
  %3714 = fsub float %3713, %3691
  %3715 = getelementptr inbounds i8, ptr %3709, i64 8
  %3716 = load float, ptr %3715, align 4
  %3717 = fsub float %3716, %3696
  store float %3711, ptr %11, align 4
  store float %3714, ptr %.phi.trans.insert142.i.i, align 4
  store float %3717, ptr %.phi.trans.insert144.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i: ; preds = %3684, %3676
  %3718 = phi float [ %.pre150.i.i, %3676 ], [ %3697, %3684 ]
  %3719 = phi float [ %.pre148.i.i, %3676 ], [ %3692, %3684 ]
  %3720 = phi float [ %.pre146.i.i, %3676 ], [ %3687, %3684 ]
  %3721 = phi float [ %.pre145.i.i, %3676 ], [ %3717, %3684 ]
  %3722 = phi float [ %.pre143.i.i, %3676 ], [ %3714, %3684 ]
  %3723 = phi float [ %.pre141.i.i, %3676 ], [ %3711, %3684 ]
  %3724 = phi float [ %.pre140.i.i, %3676 ], [ %3707, %3684 ]
  %3725 = phi float [ %.pre138.i.i, %3676 ], [ %3704, %3684 ]
  %3726 = phi float [ %.pre.i116.i, %3676 ], [ %3701, %3684 ]
  %3727 = phi i64 [ %3681, %3676 ], [ %3708, %3684 ]
  %3728 = phi i64 [ %3678, %3676 ], [ %3698, %3684 ]
  %3729 = fmul float %2756, %3726
  %3730 = fmul float %2756, %3725
  %3731 = fmul float %2756, %3724
  %3732 = fmul float %3652, %3723
  %3733 = fmul float %3652, %3722
  %3734 = fmul float %3652, %3721
  %3735 = fsub float %3729, %3720
  %3736 = fsub float %3730, %3719
  %3737 = fsub float %3731, %3718
  %3738 = fsub float %3732, %3720
  %3739 = fsub float %3733, %3719
  %3740 = fsub float %3734, %3718
  %3741 = fsub float %3732, %3729
  %3742 = fsub float %3733, %3730
  %3743 = fsub float %3734, %3731
  %3744 = fneg float %3737
  %3745 = fmul float %3739, %3744
  %3746 = call float @llvm.fmuladd.f32(float %3736, float %3740, float %3745)
  %3747 = fneg float %3735
  %3748 = fmul float %3740, %3747
  %3749 = call float @llvm.fmuladd.f32(float %3737, float %3738, float %3748)
  %3750 = fneg float %3736
  %3751 = fmul float %3738, %3750
  %3752 = call float @llvm.fmuladd.f32(float %3735, float %3739, float %3751)
  %3753 = fmul float %3749, %3749
  %3754 = call float @llvm.fmuladd.f32(float %3746, float %3746, float %3753)
  %3755 = call noundef float @llvm.fmuladd.f32(float %3752, float %3752, float %3754)
  %sqrt.i.i118.i49 = call float @llvm.sqrt.f32(float %3755)
  %3756 = fdiv float 1.000000e+00, %sqrt.i.i118.i49
  %3757 = fmul float %3756, %3756
  %3758 = fmul float %3654, %3756
  %3759 = fmul float %3667, %3758
  %3760 = fmul float %3669, %3758
  %3761 = fmul float %3671, %3758
  %3762 = fneg float %3752
  %3763 = fmul float %3742, %3762
  %3764 = call float @llvm.fmuladd.f32(float %3749, float %3743, float %3763)
  %3765 = fneg float %3746
  %3766 = fmul float %3743, %3765
  %3767 = call float @llvm.fmuladd.f32(float %3752, float %3741, float %3766)
  %3768 = fneg float %3749
  %3769 = fmul float %3741, %3768
  %3770 = call float @llvm.fmuladd.f32(float %3746, float %3742, float %3769)
  %3771 = fmul float %3764, %3757
  %3772 = fmul float %3767, %3757
  %3773 = fmul float %3770, %3757
  %3774 = fmul float %3771, %3765
  %3775 = call float @llvm.fmuladd.f32(float %3768, float %3771, float %3743)
  %3776 = fmul float %3760, %3775
  %3777 = call float @llvm.fmuladd.f32(float %3774, float %3759, float %3776)
  %3778 = fneg float %3742
  %3779 = call float @llvm.fmuladd.f32(float %3762, float %3771, float %3778)
  %3780 = call float @llvm.fmuladd.f32(float %3779, float %3761, float %3777)
  store float %3780, ptr %13, align 4
  %3781 = fneg float %3743
  %3782 = call float @llvm.fmuladd.f32(float %3765, float %3772, float %3781)
  %3783 = fmul float %3772, %3768
  %3784 = fmul float %3760, %3783
  %3785 = call float @llvm.fmuladd.f32(float %3782, float %3759, float %3784)
  %3786 = call float @llvm.fmuladd.f32(float %3762, float %3772, float %3741)
  %3787 = call float @llvm.fmuladd.f32(float %3786, float %3761, float %3785)
  store float %3787, ptr %2684, align 4
  %3788 = call float @llvm.fmuladd.f32(float %3765, float %3773, float %3742)
  %3789 = fneg float %3741
  %3790 = call float @llvm.fmuladd.f32(float %3768, float %3773, float %3789)
  %3791 = fmul float %3760, %3790
  %3792 = call float @llvm.fmuladd.f32(float %3788, float %3759, float %3791)
  %3793 = fmul float %3773, %3762
  %3794 = call float @llvm.fmuladd.f32(float %3793, float %3761, float %3792)
  store float %3794, ptr %2685, align 4
  %3795 = fneg float %3740
  %3796 = fmul float %3749, %3795
  %3797 = call float @llvm.fmuladd.f32(float %3739, float %3752, float %3796)
  %3798 = fneg float %3738
  %3799 = fmul float %3752, %3798
  %3800 = call float @llvm.fmuladd.f32(float %3740, float %3746, float %3799)
  %3801 = fneg float %3739
  %3802 = fmul float %3746, %3801
  %3803 = call float @llvm.fmuladd.f32(float %3738, float %3749, float %3802)
  %3804 = fmul float %2756, %3757
  %3805 = fmul float %3797, %3804
  %3806 = fmul float %3800, %3804
  %3807 = fmul float %3803, %3804
  %3808 = fmul float %3805, %3765
  %3809 = fneg float %2756
  %3810 = fmul float %3805, %3768
  %3811 = call float @llvm.fmuladd.f32(float %3809, float %3740, float %3810)
  %3812 = fmul float %3760, %3811
  %3813 = call float @llvm.fmuladd.f32(float %3808, float %3759, float %3812)
  %3814 = fmul float %3805, %3762
  %3815 = call float @llvm.fmuladd.f32(float %2756, float %3739, float %3814)
  %3816 = call float @llvm.fmuladd.f32(float %3815, float %3761, float %3813)
  store float %3816, ptr %14, align 4
  %3817 = fmul float %3806, %3765
  %3818 = call float @llvm.fmuladd.f32(float %2756, float %3740, float %3817)
  %3819 = fmul float %3806, %3768
  %3820 = fmul float %3760, %3819
  %3821 = call float @llvm.fmuladd.f32(float %3818, float %3759, float %3820)
  %3822 = fmul float %3806, %3762
  %3823 = call float @llvm.fmuladd.f32(float %3809, float %3738, float %3822)
  %3824 = call float @llvm.fmuladd.f32(float %3823, float %3761, float %3821)
  store float %3824, ptr %2686, align 4
  %3825 = fmul float %3807, %3765
  %3826 = call float @llvm.fmuladd.f32(float %3809, float %3739, float %3825)
  %3827 = fmul float %3807, %3768
  %3828 = call float @llvm.fmuladd.f32(float %2756, float %3738, float %3827)
  %3829 = fmul float %3760, %3828
  %3830 = call float @llvm.fmuladd.f32(float %3826, float %3759, float %3829)
  %3831 = fmul float %3807, %3762
  %3832 = call float @llvm.fmuladd.f32(float %3831, float %3761, float %3830)
  store float %3832, ptr %2687, align 4
  %3833 = fmul float %3736, %3762
  %3834 = call float @llvm.fmuladd.f32(float %3749, float %3737, float %3833)
  %3835 = fmul float %3737, %3765
  %3836 = call float @llvm.fmuladd.f32(float %3752, float %3735, float %3835)
  %3837 = fmul float %3735, %3768
  %3838 = call float @llvm.fmuladd.f32(float %3746, float %3736, float %3837)
  %3839 = fmul float %3652, %3757
  %3840 = fmul float %3834, %3839
  %3841 = fmul float %3836, %3839
  %3842 = fmul float %3838, %3839
  %3843 = fmul float %3840, %3765
  %3844 = fmul float %3840, %3768
  %3845 = call float @llvm.fmuladd.f32(float %3652, float %3737, float %3844)
  %3846 = fmul float %3760, %3845
  %3847 = call float @llvm.fmuladd.f32(float %3843, float %3759, float %3846)
  %3848 = fneg float %3652
  %3849 = fmul float %3840, %3762
  %3850 = call float @llvm.fmuladd.f32(float %3848, float %3736, float %3849)
  %3851 = call float @llvm.fmuladd.f32(float %3850, float %3761, float %3847)
  store float %3851, ptr %15, align 4
  %3852 = fmul float %3841, %3765
  %3853 = call float @llvm.fmuladd.f32(float %3848, float %3737, float %3852)
  %3854 = fmul float %3841, %3768
  %3855 = fmul float %3760, %3854
  %3856 = call float @llvm.fmuladd.f32(float %3853, float %3759, float %3855)
  %3857 = fmul float %3841, %3762
  %3858 = call float @llvm.fmuladd.f32(float %3652, float %3735, float %3857)
  %3859 = call float @llvm.fmuladd.f32(float %3858, float %3761, float %3856)
  store float %3859, ptr %2688, align 4
  %3860 = fmul float %3842, %3765
  %3861 = call float @llvm.fmuladd.f32(float %3652, float %3736, float %3860)
  %3862 = fmul float %3842, %3768
  %3863 = call float @llvm.fmuladd.f32(float %3848, float %3735, float %3862)
  %3864 = fmul float %3760, %3863
  %3865 = call float @llvm.fmuladd.f32(float %3861, float %3759, float %3864)
  %3866 = fmul float %3842, %3762
  %3867 = call float @llvm.fmuladd.f32(float %3866, float %3761, float %3865)
  store float %3867, ptr %2689, align 4
  %3868 = fsub float %3667, %3780
  %3869 = fsub float %3868, %3816
  %3870 = fsub float %3869, %3851
  %3871 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3674
  %3872 = load float, ptr %3871, align 4
  %3873 = fadd float %3872, %3870
  store float %3873, ptr %3871, align 4
  %3874 = fsub float %3669, %3787
  %3875 = fsub float %3874, %3824
  %3876 = fsub float %3875, %3859
  %3877 = getelementptr inbounds i8, ptr %3871, i64 4
  %3878 = load float, ptr %3877, align 4
  %3879 = fadd float %3878, %3876
  store float %3879, ptr %3877, align 4
  %3880 = fsub float %3671, %3794
  %3881 = fsub float %3880, %3832
  %3882 = fsub float %3881, %3867
  %3883 = getelementptr inbounds i8, ptr %3871, i64 8
  %3884 = load float, ptr %3883, align 4
  %3885 = fadd float %3884, %3882
  store float %3885, ptr %3883, align 4
  %3886 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3672
  %3887 = load float, ptr %3886, align 4
  %3888 = fadd float %3780, %3887
  %3889 = getelementptr inbounds i8, ptr %3886, i64 4
  %3890 = load float, ptr %3889, align 4
  %3891 = fadd float %3787, %3890
  %3892 = getelementptr inbounds i8, ptr %3886, i64 8
  %3893 = load float, ptr %3892, align 4
  %3894 = fadd float %3794, %3893
  store float %3888, ptr %3886, align 4
  store float %3891, ptr %3889, align 4
  store float %3894, ptr %3892, align 4
  %3895 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3728
  %3896 = load float, ptr %3895, align 4
  %3897 = fadd float %3816, %3896
  %3898 = getelementptr inbounds i8, ptr %3895, i64 4
  %3899 = load float, ptr %3898, align 4
  %3900 = fadd float %3824, %3899
  %3901 = getelementptr inbounds i8, ptr %3895, i64 8
  %3902 = load float, ptr %3901, align 4
  %3903 = fadd float %3832, %3902
  store float %3897, ptr %3895, align 4
  store float %3900, ptr %3898, align 4
  store float %3903, ptr %3901, align 4
  %3904 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3727
  %3905 = load float, ptr %3904, align 4
  %3906 = fadd float %3851, %3905
  %3907 = getelementptr inbounds i8, ptr %3904, i64 4
  %3908 = load float, ptr %3907, align 4
  %3909 = fadd float %3859, %3908
  %3910 = getelementptr inbounds i8, ptr %3904, i64 8
  %3911 = load float, ptr %3910, align 4
  %3912 = fadd float %3867, %3911
  store float %3906, ptr %3904, align 4
  store float %3909, ptr %3907, align 4
  store float %3912, ptr %3910, align 4
  %3913 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3665
  br i1 %2679, label %3916, label %3914

3914:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3915 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %3913, ptr noundef %3675, ptr noundef nonnull %16)
  br label %.preheader.i119.i.preheader

3916:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3917 = load float, ptr %3913, align 4
  %3918 = load float, ptr %3675, align 4
  %3919 = fsub float %3917, %3918
  %3920 = getelementptr inbounds i8, ptr %3913, i64 4
  %3921 = load float, ptr %3920, align 4
  %3922 = getelementptr inbounds i8, ptr %3675, i64 4
  %3923 = load float, ptr %3922, align 4
  %3924 = fsub float %3921, %3923
  %3925 = getelementptr inbounds i8, ptr %3913, i64 8
  %3926 = load float, ptr %3925, align 4
  %3927 = getelementptr inbounds i8, ptr %3675, i64 8
  %3928 = load float, ptr %3927, align 4
  %3929 = fsub float %3926, %3928
  store float %3919, ptr %16, align 4
  store float %3924, ptr %2690, align 4
  store float %3929, ptr %2691, align 4
  br label %.preheader.i119.i.preheader

.preheader.i119.i.preheader:                      ; preds = %3916, %3914
  br label %.preheader.i119.i

.preheader.i119.i:                                ; preds = %.preheader.i119.i.preheader, %3955
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %3955 ], [ 0, %.preheader.i119.i.preheader ]
  %3930 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv134.i.i
  %3931 = load float, ptr %3930, align 4
  %3932 = fneg float %3931
  %3933 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv134.i.i
  %3934 = load float, ptr %3933, align 4
  %3935 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv134.i.i
  %3936 = load float, ptr %3935, align 4
  %3937 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv134.i.i
  %3938 = load float, ptr %3937, align 4
  br label %3939

3939:                                             ; preds = %3939, %.preheader.i119.i
  %indvars.iv.i120.i = phi i64 [ 0, %.preheader.i119.i ], [ %indvars.iv.next.i121.i, %3939 ]
  %3940 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i120.i
  %3941 = load float, ptr %3940, align 4
  %3942 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv.i120.i
  %3943 = load float, ptr %3942, align 4
  %3944 = fmul float %3934, %3943
  %3945 = call float @llvm.fmuladd.f32(float %3932, float %3941, float %3944)
  %3946 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv.i120.i
  %3947 = load float, ptr %3946, align 4
  %3948 = call float @llvm.fmuladd.f32(float %3936, float %3947, float %3945)
  %3949 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %indvars.iv.i120.i
  %3950 = load float, ptr %3949, align 4
  %3951 = call float @llvm.fmuladd.f32(float %3938, float %3950, float %3948)
  %3952 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv134.i.i, i64 %indvars.iv.i120.i
  %3953 = load float, ptr %3952, align 4
  %3954 = fadd float %3953, %3951
  store float %3954, ptr %3952, align 4
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, 3
  br i1 %exitcond.not.i122.i, label %3955, label %3939, !llvm.loop !59

3955:                                             ; preds = %3939
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, 3
  br i1 %exitcond137.not.i.i, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i119.i, !llvm.loop !60

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3955
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %4025

3956:                                             ; preds = %.lr.ph.split.i45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %3957 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2754
  %3958 = load i32, ptr %3957, align 4
  %3959 = mul nsw i32 %3958, 3
  %3960 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %3961 = load i32, ptr %3960, align 4
  %3962 = sext i32 %3961 to i64
  %3963 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3962
  %3964 = load float, ptr %3963, align 4
  store float %3964, ptr %7, align 4
  %3965 = getelementptr inbounds i8, ptr %3963, i64 4
  %3966 = load float, ptr %3965, align 4
  store float %3966, ptr %2680, align 4
  %3967 = getelementptr inbounds i8, ptr %3963, i64 8
  %3968 = load float, ptr %3967, align 4
  store float %3968, ptr %2681, align 4
  %3969 = icmp sgt i32 %3958, 0
  br i1 %3969, label %.lr.ph.i.i86, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i86:                                     ; preds = %3956
  %3970 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3962
  %3971 = getelementptr inbounds i8, ptr %3970, i64 4
  %3972 = getelementptr inbounds i8, ptr %3970, i64 8
  br i1 %2679, label %.lr.ph.split.us.preheader.i.i88, label %.lr.ph.split.i.i87

.lr.ph.split.us.preheader.i.i88:                  ; preds = %.lr.ph.i.i86
  %3973 = zext nneg i32 %3959 to i64
  br label %.lr.ph.split.us.i.i89

.lr.ph.split.us.i.i89:                            ; preds = %.lr.ph.split.us.i.i89, %.lr.ph.split.us.preheader.i.i88
  %indvars.iv9.i.i90 = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i88 ], [ %indvars.iv.next10.i.i91, %.lr.ph.split.us.i.i89 ]
  %3974 = getelementptr inbounds i32, ptr %.077113.i47, i64 %indvars.iv9.i.i90
  %3975 = getelementptr inbounds i8, ptr %3974, i64 8
  %3976 = load i32, ptr %3975, align 4
  %3977 = load i32, ptr %3974, align 4
  %3978 = sext i32 %3977 to i64
  %3979 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %3978, i32 0, i32 0, i64 1
  %3980 = load float, ptr %3979, align 4
  %3981 = load float, ptr %3970, align 4
  %3982 = fmul float %3980, %3981
  %3983 = load float, ptr %3971, align 4
  %3984 = fmul float %3980, %3983
  %3985 = load float, ptr %3972, align 4
  %3986 = fmul float %3980, %3985
  %3987 = sext i32 %3976 to i64
  %3988 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3987
  %3989 = load float, ptr %3988, align 4
  %3990 = fadd float %3982, %3989
  %3991 = getelementptr inbounds i8, ptr %3988, i64 4
  %3992 = load float, ptr %3991, align 4
  %3993 = fadd float %3984, %3992
  %3994 = getelementptr inbounds i8, ptr %3988, i64 8
  %3995 = load float, ptr %3994, align 4
  %3996 = fadd float %3986, %3995
  store float %3990, ptr %3988, align 4
  store float %3993, ptr %3991, align 4
  store float %3996, ptr %3994, align 4
  %indvars.iv.next10.i.i91 = add nuw nsw i64 %indvars.iv9.i.i90, 3
  %3997 = icmp ult i64 %indvars.iv.next10.i.i91, %3973
  br i1 %3997, label %.lr.ph.split.us.i.i89, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !61

.lr.ph.split.i.i87:                               ; preds = %.lr.ph.i.i86, %.lr.ph.split.i.i87
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %.lr.ph.split.i.i87 ], [ 0, %.lr.ph.i.i86 ]
  %3998 = getelementptr inbounds i32, ptr %.077113.i47, i64 %indvars.iv.i123.i
  %3999 = getelementptr inbounds i8, ptr %3998, i64 8
  %4000 = load i32, ptr %3999, align 4
  %4001 = sext i32 %4000 to i64
  %4002 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %4001
  %4003 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %4002, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %4004 = load i32, ptr %3998, align 4
  %4005 = sext i32 %4004 to i64
  %4006 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %4005, i32 0, i32 0, i64 1
  %4007 = load float, ptr %4006, align 4
  %4008 = load float, ptr %3970, align 4
  %4009 = fmul float %4007, %4008
  %4010 = load float, ptr %3971, align 4
  %4011 = fmul float %4007, %4010
  %4012 = load float, ptr %3972, align 4
  %4013 = fmul float %4007, %4012
  %4014 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4001
  %4015 = load float, ptr %4014, align 4
  %4016 = fadd float %4009, %4015
  %4017 = getelementptr inbounds i8, ptr %4014, i64 4
  %4018 = load float, ptr %4017, align 4
  %4019 = fadd float %4011, %4018
  %4020 = getelementptr inbounds i8, ptr %4014, i64 8
  %4021 = load float, ptr %4020, align 4
  %4022 = fadd float %4013, %4021
  store float %4016, ptr %4014, align 4
  store float %4019, ptr %4017, align 4
  store float %4022, ptr %4020, align 4
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 3
  %4023 = trunc nuw i64 %indvars.iv.next.i124.i to i32
  %4024 = icmp sgt i32 %3959, %4023
  br i1 %4024, label %.lr.ph.split.i.i87, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !61

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i87, %.lr.ph.split.us.i.i89, %3956
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %4025

4025:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2926, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2777, %2757
  %.176.i51 = phi i32 [ %3959, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %2926 ], [ %.075115.i46, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %2777 ], [ %.075115.i46, %2757 ]
  %4026 = getelementptr inbounds i8, ptr %.077113.i47, i64 4
  %4027 = load i32, ptr %4026, align 4
  %4028 = sext i32 %4027 to i64
  %4029 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4028
  store float 0.000000e+00, ptr %4029, align 4
  %4030 = getelementptr inbounds i8, ptr %4029, i64 4
  store float 0.000000e+00, ptr %4030, align 4
  %4031 = getelementptr inbounds i8, ptr %4029, i64 8
  store float 0.000000e+00, ptr %4031, align 4
  %4032 = add nsw i32 %.176.i51, %.078112.i48
  %4033 = sext i32 %.176.i51 to i64
  %4034 = getelementptr inbounds i32, ptr %.077113.i47, i64 %4033
  %4035 = icmp slt i32 %4032, %2747
  br i1 %4035, label %.lr.ph.split.i45, label %.loopexit.i41, !llvm.loop !62

.loopexit.i41:                                    ; preds = %4025, %2742, %2736
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i40, -1
  %4036 = icmp ugt i64 %indvars.iv.i40, 65
  br i1 %4036, label %2736, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !63

_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit: ; preds = %.loopexit.i14, %.loopexit.i, %.loopexit.i41, %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %178

27:                                               ; preds = %21
  %28 = tail call ptr @__cxa_begin_catch(ptr %23) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
          to label %29 unwind label %175

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
  store float 0.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store float 0.000000e+00, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  store float 0.000000e+00, ptr %71, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %48
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, label %48, !llvm.loop !65

_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit: ; preds = %._crit_edge.i, %34
  %72 = getelementptr inbounds i8, ptr %15, i64 5128
  %73 = getelementptr inbounds i8, ptr %15, i64 5136
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  %82 = getelementptr inbounds i8, ptr %15, i64 5104
  %wide.trip.count = and i64 %79, 2147483647
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %5, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %"class.gmx::BasicVector", ptr %89, i64 %87
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds %"class.gmx::BasicVector", ptr %91, i64 %87
  %93 = load float, ptr %90, align 4
  store float %93, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %90, i64 4
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %92, i64 4
  store float %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %90, i64 8
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %92, i64 8
  store float %98, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !66

._crit_edge:                                      ; preds = %83, %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %15, i64 5104
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = getelementptr inbounds i8, ptr %15, i64 2804
  %105 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.085.0.copyload = load ptr, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  invoke fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %100, ptr %102, i32 noundef %103, ptr %.sroa.095.0, ptr noundef nonnull %104, i1 noundef zeroext true, ptr %.sroa.085.0.copyload, ptr nonnull %35, ptr noundef %106)
          to label %107 unwind label %21

107:                                              ; preds = %._crit_edge
  %108 = load i32, ptr %0, align 4
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %108)
  %109 = getelementptr inbounds i8, ptr %15, i64 5248
  %110 = getelementptr inbounds i8, ptr %15, i64 5256
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph109.preheader, label %.preheader

.lr.ph109.preheader:                              ; preds = %107
  %wide.trip.count117 = and i64 %116, 2147483647
  br label %.lr.ph109

.preheader:                                       ; preds = %._crit_edge106, %107
  br i1 %81, label %.lr.ph111.preheader, label %.loopexit

.lr.ph111.preheader:                              ; preds = %.preheader
  %wide.trip.count122 = and i64 %79, 2147483647
  br label %.lr.ph111

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %._crit_edge106
  %indvars.iv114 = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next115, %._crit_edge106 ]
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv114
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 5200
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %127, i64 %12
  %129 = getelementptr inbounds i8, ptr %125, i64 5104
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not102 = icmp eq ptr %131, %133
  br i1 %.not102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph109, %.lr.ph105
  %.sroa.080.0103 = phi ptr [ %153, %.lr.ph105 ], [ %131, %.lr.ph109 ]
  %134 = load i32, ptr %.sroa.080.0103, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %5, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %"class.gmx::BasicVector", ptr %137, i64 %135
  %139 = getelementptr inbounds %"class.gmx::BasicVector", ptr %130, i64 %135
  %140 = load float, ptr %138, align 4
  %141 = load float, ptr %139, align 4
  %142 = fadd float %140, %141
  %143 = getelementptr inbounds i8, ptr %138, i64 4
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %139, i64 4
  %146 = load float, ptr %145, align 4
  %147 = fadd float %144, %146
  %148 = getelementptr inbounds i8, ptr %138, i64 8
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %139, i64 8
  %151 = load float, ptr %150, align 4
  %152 = fadd float %149, %151
  store float %142, ptr %138, align 4
  store float %147, ptr %143, align 4
  store float %152, ptr %148, align 4
  %153 = getelementptr inbounds i8, ptr %.sroa.080.0103, i64 4
  %.not = icmp eq ptr %153, %133
  br i1 %.not, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %.lr.ph105, %.lr.ph109
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.preheader, label %.lr.ph109, !llvm.loop !67

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv119 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next120, %.lr.ph111 ]
  %154 = load ptr, ptr %72, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv119
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %5, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds %"class.gmx::BasicVector", ptr %159, i64 %157
  store float 0.000000e+00, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  store float 0.000000e+00, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  store float 0.000000e+00, ptr %162, align 4
  %163 = load ptr, ptr %101, align 8
  %164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %163, i64 %157
  store float 0.000000e+00, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  store float 0.000000e+00, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  store float 0.000000e+00, ptr %166, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph111, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph111, %.loopexit99, %.preheader
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %3, align 4
  %170 = getelementptr inbounds i8, ptr %15, i64 2804
  %171 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.071.0.copyload = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %15, i64 8
  %173 = load ptr, ptr %7, align 8
  invoke fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %167, ptr %168, i32 noundef %169, ptr %.sroa.095.0, ptr noundef nonnull %170, i1 noundef zeroext false, ptr %.sroa.071.0.copyload, ptr nonnull %172, ptr noundef %173)
          to label %174 unwind label %21

174:                                              ; preds = %.loopexit
  ret void

175:                                              ; preds = %27
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #26
  unreachable

178:                                              ; preds = %21
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #16

declare void @_Z16dd_move_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_(ptr noundef nonnull align 8 dereferenceable(456), ptr, ptr, ptr, ptr) local_unnamed_addr #8

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx20countNonlinearVsitesERK10gmx_mtop_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
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
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.1) #25, !noalias !69
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.1) #25, !noalias !69
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.2) #25
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #6 align 2 {
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
define noundef i32 @_ZN3gmx27countInterUpdategroupVsitesERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %0, ptr readonly %1, ptr readnone %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 105) #27
  unreachable

_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i:   ; preds = %14
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit.i
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds i32, ptr %25, i64 %22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false), !noalias !73
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc8.i
  %.sroa.0.2 = phi ptr [ %25, %.noexc8.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.9.2 = phi ptr [ %26, %.noexc8.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 105) #27
          to label %.noexc14.i unwind label %47, !noalias !73

.noexc14.i:                                       ; preds = %39
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
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %49

49:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #25, !noalias !73
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %49, %47
  resume { ptr, i32 } %48

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %.loopexit.i, %10
  %.sroa.047.1 = phi ptr [ null, %10 ], [ %.sroa.0.2, %.loopexit.i ], [ %.sroa.0.2, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
  %.sroa.8.1 = phi ptr [ null, %10 ], [ %.sroa.9.2, %.loopexit.i ], [ %.sroa.9.2, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.047.1) #25
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
define void @_ZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.233") align 8 %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef readonly %2, i32 noundef %3, ptr %4, ptr %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2570) #27
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
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25, !noalias !82
  resume { ptr, i32 } %25

_ZNSt10unique_ptrIN3gmx19VirtualSitesHandlerESt14default_deleteIS1_EED2Ev.exit15: ; preds = %.noexc, %16
  %storemerge = phi ptr [ null, %16 ], [ %19, %.noexc ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13ThreadingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = invoke noalias noundef nonnull dereferenceable(5272) ptr @_Znwm(i64 noundef 5272) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %33, %31
  %34 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %34, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %31

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit

35:                                               ; preds = %14, %7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %35, %38
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  resume { ptr, i32 } %36

_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, %10, %1
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = sub nuw i64 %1, %9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %46, %44
  %47 = icmp eq i64 %.add.i.i.i.i.i.i.i.i, 8
  br i1 %47, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i, label %44

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
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
define internal void @_ZN3gmx13ThreadingInfoC2Ev.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #9 personality ptr @__gxx_personality_v0 {
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
  %19 = invoke noalias noundef nonnull dereferenceable(5272) ptr @_Znwm(i64 noundef 5272) #28
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
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i

_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i:      ; preds = %36, %34
  %37 = icmp eq i64 %.add.i.i.i.i.i.i, 8
  br i1 %37, label %_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i, label %34

_ZNKSt14default_deleteIN3gmx11VsiteThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN15InteractionListD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #25
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
  %54 = sub nuw nsw i64 %44, %51
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
  call void @_ZdlPv(ptr noundef nonnull %59) #25
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
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = call ptr @__cxa_begin_catch(ptr %64) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %69) #27
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
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %62
  call void @__clang_call_terminate(ptr %64) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !100, !noalias !97
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !97, !noalias !100
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !100, !noalias !97
  store ptr %32, ptr %30, align 8, !alias.scope !97, !noalias !100
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !100, !noalias !97
  store ptr %35, ptr %33, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx9AtomIndexESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9AtomIndexEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler4ImplC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5) unnamed_addr #6 align 2 {
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
define void @_ZN3gmx19VirtualSitesHandlerC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  invoke void @_ZN3gmx19VirtualSitesHandler4ImplC1ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  store ptr %7, ptr %0, align 8
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, i32 noundef %6, ptr noundef byval(%"class.gmx::ArrayRef.253") align 8 %7, i1 noundef zeroext %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %69 = mul nuw nsw i32 %65, 3
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
  %98 = sub nuw nsw i64 %88, %95
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
  %191 = sub nuw nsw i64 %188, %185
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %205
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 %191)
  %208 = add nuw nsw i64 %.sroa.speculated.i.i.i, %185
  %209 = call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %210 = shl nuw nsw i64 %209, 2
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #28
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
  call void @_ZdlPv(ptr noundef nonnull %181) #25
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
define internal void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::BasicVector", align 4
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
  br i1 %20, label %21, label %107

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
  store float 0.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  store float 0.000000e+00, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, label %34, !llvm.loop !65

_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit: ; preds = %._crit_edge.i, %21
  %58 = getelementptr inbounds i8, ptr %17, i64 5128
  %59 = getelementptr inbounds i8, ptr %17, i64 5136
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %62

62:                                               ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  store ptr %61, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, %62
  %63 = load i32, ptr %2, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %65 = getelementptr inbounds i8, ptr %17, i64 5200
  %66 = getelementptr inbounds i8, ptr %17, i64 5152
  br label %67

67:                                               ; preds = %.lr.ph133, %_ZNSt6vectorIiSaIiEE6resizeEm.exit63
  %indvars.iv140 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next141, %_ZNSt6vectorIiSaIiEE6resizeEm.exit63 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %68, i64 %indvars.iv140
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 2
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %67
  %wide.trip.count = and i64 %76, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %66, align 8
  %84 = sdiv i32 %81, 64
  %.sext = sext i32 %84 to i64
  %85 = getelementptr inbounds i64, ptr %83, i64 %.sext
  %86 = and i64 %82, -9223372036854775745
  %87 = icmp ugt i64 %86, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %87, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 %storemerge.idx.i.i.i.i.i
  %88 = and i64 %82, 63
  %89 = shl nuw i64 1, %88
  %90 = xor i64 %89, -1
  %91 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %92 = and i64 %91, %90
  store i64 %92, ptr %storemerge.i.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !115

.loopexit120:                                     ; preds = %532, %573
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %477
  %lpad.loopexit121 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %423
  %lpad.loopexit124 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %370, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %160, %137, %9
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit120
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit120 ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %93 = extractvalue { ptr, i32 } %lpad.phi, 0
  %94 = extractvalue { ptr, i32 } %lpad.phi, 1
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %591

97:                                               ; preds = %.loopexit.split-lp
  %98 = call ptr @__cxa_begin_catch(ptr %93) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %98) #27
          to label %99 unwind label %588

99:                                               ; preds = %97
  unreachable

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %70, align 8
  %.pre146 = load ptr, ptr %69, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %67
  %100 = phi ptr [ %.pre146, %._crit_edge.loopexit ], [ %72, %67 ]
  %101 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %71, %67 ]
  %.not.i.i62 = icmp eq ptr %101, %100
  br i1 %.not.i.i62, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit63, label %102

102:                                              ; preds = %._crit_edge
  store ptr %100, ptr %70, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit63

_ZNSt6vectorIiSaIiEE6resizeEm.exit63:             ; preds = %102, %._crit_edge
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %103 = load i32, ptr %2, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next141, %104
  br i1 %105, label %67, label %._crit_edge134, !llvm.loop !116

._crit_edge134:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit63, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %106 = getelementptr inbounds i8, ptr %17, i64 5192
  store i32 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %._crit_edge134, %12
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %108, 200001
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %18, align 8
  br i1 %109, label %111, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %17, i64 5104
  %115 = getelementptr inbounds i8, ptr %17, i64 5112
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = icmp ult i64 %121, %113
  br i1 %122, label %137, label %123

123:                                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %17, i64 5152
  %125 = getelementptr inbounds i8, ptr %17, i64 5168
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %17, i64 5176
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = shl nsw i64 %132, 3
  %134 = zext i32 %128 to i64
  %135 = add nsw i64 %133, %134
  %136 = icmp ult i64 %135, %113
  br i1 %136, label %141, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

137:                                              ; preds = %111
  store float 0.000000e+00, ptr %10, align 4
  %138 = getelementptr inbounds i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %139, align 4
  %140 = sub nuw nsw i64 %113, %121
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %116, i64 noundef %140, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge: ; preds = %137
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

141:                                              ; preds = %123
  store float 0.000000e+00, ptr %10, align 4
  %142 = getelementptr inbounds i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %143, align 4
  %144 = icmp ugt i64 %121, %113
  br i1 %144, label %145, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.gmx::BasicVector", ptr %117, i64 %113
  %.not.i.i64 = icmp eq ptr %116, %146
  br i1 %.not.i.i64, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit, label %147

147:                                              ; preds = %145
  store ptr %146, ptr %115, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit: ; preds = %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge, %147, %145, %141
  %.pre-phi162 = phi i64 [ %.pre161, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %135, %147 ], [ %135, %145 ], [ %135, %141 ]
  %148 = phi ptr [ %.pre151, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %129, %147 ], [ %129, %145 ], [ %129, %141 ]
  %149 = phi i32 [ %.pre149, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %128, %147 ], [ %128, %145 ], [ %128, %141 ]
  %150 = phi ptr [ %.pre147, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %126, %147 ], [ %126, %145 ], [ %126, %141 ]
  %151 = icmp ugt i64 %.pre-phi162, %113
  br i1 %151, label %152, label %160

152:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %153 = getelementptr inbounds i8, ptr %17, i64 5176
  %154 = getelementptr inbounds i8, ptr %17, i64 5168
  %155 = sdiv i32 %112, 64
  %.sext116 = sext i32 %155 to i64
  %156 = getelementptr inbounds i64, ptr %148, i64 %.sext116
  %157 = and i64 %113, -9223372036854775745
  %158 = icmp ugt i64 %157, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %158, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 %storemerge.idx.i.i.i.i
  %159 = and i32 %112, 63
  store ptr %storemerge.i.i.i.i, ptr %154, align 8
  store i32 %159, ptr %153, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

160:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %161 = getelementptr inbounds i8, ptr %17, i64 5152
  %162 = sub nuw i64 %113, %.pre-phi162
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr %150, i32 %149, i64 noundef %162, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %152, %160, %123, %107
  %163 = load i32, ptr %4, align 4
  %164 = mul nsw i32 %163, %11
  store i32 %164, ptr %17, align 8
  %165 = load i32, ptr %2, align 8
  %166 = add nsw i32 %165, -1
  %167 = icmp slt i32 %11, %166
  %168 = add nsw i32 %11, 1
  %169 = load i32, ptr %4, align 4
  %170 = mul nsw i32 %169, %168
  %171 = load i32, ptr %5, align 4
  %.sink = select i1 %167, i32 %170, i32 %171
  %172 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.sink, ptr %172, align 4
  %173 = load i32, ptr %2, align 8
  %174 = load i32, ptr %4, align 4
  %175 = getelementptr inbounds i8, ptr %2, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds i8, ptr %17, i64 8
  %181 = getelementptr inbounds i8, ptr %17, i64 2848
  %182 = add nsw i32 %173, %11
  %183 = shl nsw i32 %173, 1
  %184 = getelementptr inbounds i8, ptr %17, i64 5128
  %185 = getelementptr inbounds i8, ptr %17, i64 5136
  %186 = getelementptr inbounds i8, ptr %17, i64 5144
  %187 = getelementptr inbounds i8, ptr %17, i64 5152
  %188 = getelementptr inbounds i8, ptr %17, i64 5200
  %189 = icmp eq i32 %173, 0
  br label %190

190:                                              ; preds = %._crit_edge.i66, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %indvars.iv38.i = phi i64 [ 65, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ %indvars.iv.next39.i, %._crit_edge.i66 ]
  %191 = getelementptr inbounds [94 x %struct.InteractionList], ptr %180, i64 0, i64 %indvars.iv38.i
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i = icmp eq ptr %194, %192
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %195

195:                                              ; preds = %190
  store ptr %192, ptr %193, align 8
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %195, %190
  %196 = getelementptr inbounds [94 x %struct.InteractionList], ptr %181, i64 0, i64 %indvars.iv38.i
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i127.i = icmp eq ptr %199, %197
  br i1 %.not.i.i.i127.i, label %_ZN15InteractionList5clearEv.exit128.i, label %200

200:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %197, ptr %198, align 8
  br label %_ZN15InteractionList5clearEv.exit128.i

_ZN15InteractionList5clearEv.exit128.i:           ; preds = %200, %_ZN15InteractionList5clearEv.exit.i
  %201 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv38.i, i32 2
  %202 = load i32, ptr %201, align 16
  %203 = add nsw i32 %202, 1
  %204 = getelementptr inbounds %struct.InteractionList, ptr %177, i64 %indvars.iv38.i
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 2
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph24.i, label %._crit_edge.i66

.lr.ph24.i:                                       ; preds = %_ZN15InteractionList5clearEv.exit128.i
  %214 = icmp eq i64 %indvars.iv38.i, 74
  %215 = icmp sgt i32 %202, 1
  br label %216

216:                                              ; preds = %.backedge.i, %.lr.ph24.i
  %217 = phi ptr [ %205, %.lr.ph24.i ], [ %235, %.backedge.i ]
  %218 = phi ptr [ %207, %.lr.ph24.i ], [ %236, %.backedge.i ]
  %.011623.i = phi i32 [ 0, %.lr.ph24.i ], [ %.0116.be.i, %.backedge.i ]
  %219 = sext i32 %.011623.i to i64
  br i1 %214, label %220, label %._crit_edge43.i

220:                                              ; preds = %216
  %221 = getelementptr inbounds i32, ptr %205, i64 %219
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %union.t_iparams, ptr %178, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = mul nsw i32 %225, 3
  br label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %220, %216
  %227 = phi i32 [ %226, %220 ], [ %203, %216 ]
  %228 = getelementptr i32, ptr %205, i64 %219
  %229 = getelementptr i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %17, align 8
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %.backedge.i, label %233

233:                                              ; preds = %._crit_edge43.i
  %234 = load i32, ptr %172, align 4
  %.not.i = icmp slt i32 %230, %234
  br i1 %.not.i, label %243, label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i, %233, %._crit_edge43.i
  %235 = phi ptr [ %.pre42.i, %.loopexit.i ], [ %217, %233 ], [ %217, %._crit_edge43.i ]
  %236 = phi ptr [ %.pre.i, %.loopexit.i ], [ %218, %233 ], [ %218, %._crit_edge43.i ]
  %.0116.be.i = add nsw i32 %227, %.011623.i
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %235 to i64
  %239 = sub i64 %237, %238
  %240 = lshr exact i64 %239, 2
  %241 = trunc i64 %240 to i32
  %242 = icmp slt i32 %.0116.be.i, %241
  br i1 %242, label %216, label %._crit_edge.i66, !llvm.loop !117

243:                                              ; preds = %233
  br i1 %214, label %266, label %244

244:                                              ; preds = %243
  br i1 %215, label %.lr.ph.preheader.i69, label %.thread.i

.lr.ph.preheader.i69:                             ; preds = %244
  %245 = add nsw i32 %.011623.i, %203
  %246 = add i32 %.011623.i, 2
  %247 = sext i32 %246 to i64
  %248 = sext i32 %245 to i64
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %264, %.lr.ph.preheader.i69
  %indvars.iv.i71 = phi i64 [ %247, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i72, %264 ]
  %.011413.i = phi i32 [ %11, %.lr.ph.preheader.i69 ], [ %.1.i, %264 ]
  %249 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv.i71
  %250 = load i32, ptr %249, align 4
  %251 = icmp sge i32 %250, %231
  %.not124.i = icmp slt i32 %250, %234
  %or.cond7.i = and i1 %251, %.not124.i
  br i1 %or.cond7.i, label %252, label %256

252:                                              ; preds = %.lr.ph.i70
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds i32, ptr %176, i64 %253
  %255 = load i32, ptr %254, align 4
  %.not125.i = icmp eq i32 %255, %11
  br i1 %.not125.i, label %264, label %256

256:                                              ; preds = %252, %.lr.ph.i70
  %257 = load i8, ptr %18, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %.loopexit10.i

259:                                              ; preds = %256
  %260 = sext i32 %250 to i64
  %261 = getelementptr inbounds i32, ptr %179, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %.loopexit10.i, label %264

264:                                              ; preds = %259, %252
  %.1.i = phi i32 [ %.011413.i, %252 ], [ %182, %259 ]
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i71, 1
  %265 = icmp slt i64 %indvars.iv.next.i72, %248
  br i1 %265, label %.lr.ph.i70, label %.loopexit10.i, !llvm.loop !118

266:                                              ; preds = %243
  %267 = icmp sgt i32 %227, 2
  br i1 %267, label %.lr.ph17.preheader.i, label %.thread.i

.lr.ph17.preheader.i:                             ; preds = %266
  %268 = add nsw i32 %227, %.011623.i
  %269 = add i32 %.011623.i, 2
  %270 = sext i32 %269 to i64
  %271 = sext i32 %268 to i64
  br label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %282, %.lr.ph17.preheader.i
  %indvars.iv29.i = phi i64 [ %270, %.lr.ph17.preheader.i ], [ %indvars.iv.next30.i, %282 ]
  %.315.i = phi i32 [ %11, %.lr.ph17.preheader.i ], [ %.4.i, %282 ]
  %272 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv29.i
  %273 = load i32, ptr %272, align 4
  %274 = icmp sge i32 %273, %231
  %.not122.i = icmp slt i32 %273, %234
  %or.cond8.i = and i1 %274, %.not122.i
  br i1 %or.cond8.i, label %275, label %279

275:                                              ; preds = %.lr.ph17.i
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds i32, ptr %176, i64 %276
  %278 = load i32, ptr %277, align 4
  %.not123.i = icmp eq i32 %278, %11
  br i1 %.not123.i, label %282, label %279

279:                                              ; preds = %275, %.lr.ph17.i
  %280 = load i8, ptr %18, align 8
  %281 = trunc i8 %280 to i1
  %..i = select i1 %281, i32 %182, i32 %183
  br label %282

282:                                              ; preds = %279, %275
  %.4.i = phi i32 [ %.315.i, %275 ], [ %..i, %279 ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, 3
  %283 = icmp slt i64 %indvars.iv.next30.i, %271
  br i1 %283, label %.lr.ph17.i, label %.loopexit10.i, !llvm.loop !119

.thread.i:                                        ; preds = %266, %244
  %284 = sext i32 %230 to i64
  %285 = getelementptr inbounds i32, ptr %176, i64 %284
  store i32 %11, ptr %285, align 4
  br label %291

.loopexit10.i:                                    ; preds = %264, %259, %256, %282
  %.2.i = phi i32 [ %.4.i, %282 ], [ %.1.i, %264 ], [ %183, %256 ], [ %183, %259 ]
  %.2.fr.i = freeze i32 %.2.i
  %286 = sext i32 %230 to i64
  %287 = getelementptr inbounds i32, ptr %176, i64 %286
  store i32 %.2.fr.i, ptr %287, align 4
  %288 = icmp eq i32 %.2.fr.i, %11
  %289 = icmp eq i32 %.2.fr.i, %182
  %or.cond.i = select i1 %288, i1 true, i1 %289
  br i1 %or.cond.i, label %290, label %.loopexit.i

290:                                              ; preds = %.loopexit10.i
  %spec.select.i = select i1 %288, ptr %191, ptr %196
  br label %291

291:                                              ; preds = %290, %.thread.i
  %292 = phi i1 [ %189, %.thread.i ], [ %289, %290 ]
  %293 = phi ptr [ %191, %.thread.i ], [ %spec.select.i, %290 ]
  %294 = load i32, ptr %228, align 4
  %295 = add nsw i32 %227, -1
  %296 = getelementptr inbounds i8, ptr %293, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %293, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = add nsw i64 %302, 1
  %304 = sext i32 %295 to i64
  %305 = add nsw i64 %303, %304
  %306 = icmp ult i64 %302, %305
  br i1 %306, label %307, label %339

307:                                              ; preds = %291
  %308 = sub nuw nsw i64 %305, %302
  %309 = getelementptr inbounds i8, ptr %293, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = sub i64 %311, %299
  %313 = ashr exact i64 %312, 2
  %314 = icmp ult i64 %302, 2305843009213693952
  call void @llvm.assume(i1 %314)
  %315 = xor i64 %302, 2305843009213693951
  %316 = icmp ule i64 %313, %315
  call void @llvm.assume(i1 %316)
  %.not28.i.i = icmp ult i64 %313, %308
  br i1 %.not28.i.i, label %323, label %317

317:                                              ; preds = %307
  store i32 0, ptr %297, align 4
  %318 = getelementptr i8, ptr %297, i64 4
  %319 = icmp eq i64 %308, 1
  br i1 %319, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %317
  %320 = shl i64 %308, 2
  %321 = add i64 %320, -4
  call void @llvm.memset.p0.i64(ptr align 4 %318, i8 0, i64 %321, i1 false)
  %322 = getelementptr i32, ptr %297, i64 %308
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %317
  %.0.i.i.i.i.i = phi ptr [ %318, %317 ], [ %322, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %296, align 8
  %.pre.i.pre.i = load ptr, ptr %293, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

323:                                              ; preds = %307
  %324 = icmp ult i64 %315, %308
  br i1 %324, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %323
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %302, i64 %308)
  %325 = add nuw nsw i64 %.sroa.speculated.i.i.i, %302
  %326 = call i64 @llvm.umin.i64(i64 %325, i64 2305843009213693951)
  %327 = shl nuw nsw i64 %326, 2
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #28
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %329 = getelementptr inbounds i8, ptr %328, i64 %301
  store i32 0, ptr %329, align 4
  %330 = icmp eq i64 %308, 1
  br i1 %330, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc74
  %331 = getelementptr i8, ptr %329, i64 4
  %332 = shl nuw nsw i64 %308, 2
  %333 = add nsw i64 %332, -4
  call void @llvm.memset.p0.i64(ptr align 4 %331, i8 0, i64 %333, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc74
  %334 = icmp sgt i64 %301, 0
  br i1 %334, label %335, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

335:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %328, ptr align 4 %298, i64 %301, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %335, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %298, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %336

336:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %336, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %328, ptr %293, align 8
  %337 = getelementptr inbounds i32, ptr %329, i64 %308
  store ptr %337, ptr %296, align 8
  %338 = getelementptr inbounds i32, ptr %328, i64 %326
  store ptr %338, ptr %309, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

339:                                              ; preds = %291
  %340 = icmp ugt i64 %302, %305
  br i1 %340, label %341, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

341:                                              ; preds = %339
  %342 = getelementptr inbounds i32, ptr %298, i64 %305
  %.not.i.i.i129.i = icmp eq ptr %297, %342
  br i1 %.not.i.i.i129.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %343

343:                                              ; preds = %341
  store ptr %342, ptr %296, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %343, %341, %339, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %344 = phi ptr [ %298, %339 ], [ %298, %341 ], [ %298, %343 ], [ %.pre.i.pre.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ], [ %328, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ]
  %345 = getelementptr inbounds i8, ptr %344, i64 %301
  store i32 %294, ptr %345, align 4
  %346 = icmp sgt i32 %227, 1
  br i1 %346, label %.lr.ph.preheader.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %295 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %347 = getelementptr inbounds i32, ptr %229, i64 %indvars.iv.i.i
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %293, align 8
  %350 = getelementptr i32, ptr %349, i64 %303
  %351 = getelementptr i32, ptr %350, i64 %indvars.iv.i.i
  store i32 %348, ptr %351, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN15InteractionList9push_backEiiPKi.exit.i, label %.lr.ph.i.i, !llvm.loop !109

_ZN15InteractionList9push_backEiiPKi.exit.i:      ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  br i1 %292, label %352, label %.loopexit.i

352:                                              ; preds = %_ZN15InteractionList9push_backEiiPKi.exit.i
  %353 = load ptr, ptr %185, align 8
  %354 = load ptr, ptr %186, align 8
  %.not.i.i68 = icmp eq ptr %353, %354
  br i1 %.not.i.i68, label %359, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %229, align 4
  store i32 %356, ptr %353, align 4
  %357 = load ptr, ptr %185, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 4
  store ptr %358, ptr %185, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

359:                                              ; preds = %352
  %360 = load ptr, ptr %184, align 8
  %361 = ptrtoint ptr %353 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775804
  br i1 %364, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %359
  %365 = ashr exact i64 %363, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i.i, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 2305843009213693951)
  %369 = select i1 %367, i64 2305843009213693951, i64 %368
  %.not.i.i.i130.i = icmp eq i64 %369, 0
  br i1 %.not.i.i.i130.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %370

370:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %371 = shl nuw nsw i64 %369, 2
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %370, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %373 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %372, %370 ]
  %374 = getelementptr inbounds i32, ptr %373, i64 %365
  %375 = load i32, ptr %229, align 4
  store i32 %375, ptr %374, align 4
  %376 = icmp sgt i64 %363, 0
  br i1 %376, label %377, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

377:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %373, ptr align 4 %360, i64 %363, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %377, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %378 = getelementptr inbounds i8, ptr %373, i64 %363
  %379 = getelementptr inbounds i8, ptr %378, i64 4
  %.not.i17.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %380

380:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %360) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %380, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %373, ptr %184, align 8
  store ptr %379, ptr %185, align 8
  %381 = getelementptr inbounds i32, ptr %373, i64 %369
  store ptr %381, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %355
  br i1 %214, label %435, label %382

382:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  br i1 %215, label %.lr.ph20.preheader.i, label %.loopexit.i

.lr.ph20.preheader.i:                             ; preds = %382
  %383 = add nsw i32 %.011623.i, %203
  %384 = add i32 %.011623.i, 2
  %385 = sext i32 %384 to i64
  %386 = sext i32 %383 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %.lr.ph20.preheader.i
  %indvars.iv32.i = phi i64 [ %385, %.lr.ph20.preheader.i ], [ %indvars.iv.next33.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i ]
  %387 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv32.i
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %187, align 8
  %391 = sdiv i32 %388, 64
  %.sext.i.i = sext i32 %391 to i64
  %392 = getelementptr inbounds i64, ptr %390, i64 %.sext.i.i
  %393 = and i64 %389, -9223372036854775745
  %394 = icmp ugt i64 %393, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %394, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %392, i64 %storemerge.idx.i.i.i.i.i.i.i
  %395 = and i64 %389, 63
  %396 = shl nuw i64 1, %395
  %397 = load i64, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %398 = and i64 %396, %397
  %.not15.i.i = icmp eq i64 %398, 0
  br i1 %.not15.i.i, label %399, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

399:                                              ; preds = %.lr.ph20.i
  %400 = or i64 %396, %397
  store i64 %400, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %401 = sdiv i32 %388, %174
  %.not.i131.i = icmp slt i32 %401, %173
  %spec.store.select.i.i = select i1 %.not.i131.i, i32 %401, i32 0
  %402 = sext i32 %spec.store.select.i.i to i64
  %403 = load ptr, ptr %188, align 8
  %404 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %403, i64 %402
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %404, i64 16
  %408 = load ptr, ptr %407, align 8
  %.not.i.i.i = icmp eq ptr %406, %408
  br i1 %.not.i.i.i, label %412, label %409

409:                                              ; preds = %399
  store i32 %388, ptr %406, align 4
  %410 = load ptr, ptr %405, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 4
  store ptr %411, ptr %405, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

412:                                              ; preds = %399
  %413 = load ptr, ptr %404, align 8
  %414 = ptrtoint ptr %406 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775804
  br i1 %417, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %412
  %418 = ashr exact i64 %416, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %418
  %420 = icmp ult i64 %419, %418
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 2305843009213693951)
  %422 = select i1 %420, i64 2305843009213693951, i64 %421
  %.not.i.i.i.i.i = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %423

423:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %424 = shl nuw nsw i64 %422, 2
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %423, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %426 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %425, %423 ]
  %427 = getelementptr inbounds i32, ptr %426, i64 %418
  store i32 %388, ptr %427, align 4
  %428 = icmp sgt i64 %416, 0
  br i1 %428, label %429, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

429:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %426, ptr align 4 %413, i64 %416, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %429, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %430 = getelementptr inbounds i8, ptr %426, i64 %416
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %432

432:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %413) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %432, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %426, ptr %404, align 8
  store ptr %431, ptr %405, align 8
  %433 = getelementptr inbounds i32, ptr %426, i64 %422
  store ptr %433, ptr %407, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %409, %.lr.ph20.i
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %434 = icmp slt i64 %indvars.iv.next33.i, %386
  br i1 %434, label %.lr.ph20.i, label %.loopexit.i, !llvm.loop !120

435:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %436 = icmp sgt i32 %227, 2
  br i1 %436, label %.lr.ph22.preheader.i, label %.loopexit.i

.lr.ph22.preheader.i:                             ; preds = %435
  %437 = add nsw i32 %227, %.011623.i
  %438 = add i32 %.011623.i, 2
  %439 = sext i32 %438 to i64
  %440 = sext i32 %437 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i, %.lr.ph22.preheader.i
  %indvars.iv35.i = phi i64 [ %439, %.lr.ph22.preheader.i ], [ %indvars.iv.next36.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i ]
  %441 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv35.i
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %187, align 8
  %445 = sdiv i32 %442, 64
  %.sext.i132.i = sext i32 %445 to i64
  %446 = getelementptr inbounds i64, ptr %444, i64 %.sext.i132.i
  %447 = and i64 %443, -9223372036854775745
  %448 = icmp ugt i64 %447, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i133.i = select i1 %448, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i134.i = getelementptr inbounds i8, ptr %446, i64 %storemerge.idx.i.i.i.i.i.i133.i
  %449 = and i64 %443, 63
  %450 = shl nuw i64 1, %449
  %451 = load i64, ptr %storemerge.i.i.i.i.i.i134.i, align 8
  %452 = and i64 %450, %451
  %.not15.i135.i = icmp eq i64 %452, 0
  br i1 %.not15.i135.i, label %453, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

453:                                              ; preds = %.lr.ph22.i
  %454 = or i64 %450, %451
  store i64 %454, ptr %storemerge.i.i.i.i.i.i134.i, align 8
  %455 = sdiv i32 %442, %174
  %.not.i136.i = icmp slt i32 %455, %173
  %spec.store.select.i137.i = select i1 %.not.i136.i, i32 %455, i32 0
  %456 = sext i32 %spec.store.select.i137.i to i64
  %457 = load ptr, ptr %188, align 8
  %458 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %457, i64 %456
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %458, i64 16
  %462 = load ptr, ptr %461, align 8
  %.not.i.i138.i = icmp eq ptr %460, %462
  br i1 %.not.i.i138.i, label %466, label %463

463:                                              ; preds = %453
  store i32 %442, ptr %460, align 4
  %464 = load ptr, ptr %459, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 4
  store ptr %465, ptr %459, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

466:                                              ; preds = %453
  %467 = load ptr, ptr %458, align 8
  %468 = ptrtoint ptr %460 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp eq i64 %470, 9223372036854775804
  br i1 %471, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i: ; preds = %466
  %472 = ashr exact i64 %470, 2
  %.sroa.speculated.i.i.i.i140.i = call i64 @llvm.umax.i64(i64 %472, i64 1)
  %473 = add nsw i64 %.sroa.speculated.i.i.i.i140.i, %472
  %474 = icmp ult i64 %473, %472
  %475 = call i64 @llvm.umin.i64(i64 %473, i64 2305843009213693951)
  %476 = select i1 %474, i64 2305843009213693951, i64 %475
  %.not.i.i.i.i141.i = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i141.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i142.i, label %477

477:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i
  %478 = shl nuw nsw i64 %476, 2
  %479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i142.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i142.i: ; preds = %477, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i
  %480 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i ], [ %479, %477 ]
  %481 = getelementptr inbounds i32, ptr %480, i64 %472
  store i32 %442, ptr %481, align 4
  %482 = icmp sgt i64 %470, 0
  br i1 %482, label %483, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

483:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i142.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %480, ptr align 4 %467, i64 %470, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i: ; preds = %483, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i142.i
  %484 = getelementptr inbounds i8, ptr %480, i64 %470
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  %.not.i17.i.i.i144.i = icmp eq ptr %467, null
  br i1 %.not.i17.i.i.i144.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, label %486

486:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %467) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i: ; preds = %486, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i143.i
  store ptr %480, ptr %458, align 8
  store ptr %485, ptr %459, align 8
  %487 = getelementptr inbounds i32, ptr %480, i64 %476
  store ptr %487, ptr %461, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i145.i, %463, %.lr.ph22.i
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 3
  %488 = icmp slt i64 %indvars.iv.next36.i, %440
  br i1 %488, label %.lr.ph22.i, label %.loopexit.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit146.i, %435, %382, %_ZN15InteractionList9push_backEiiPKi.exit.i, %.loopexit10.i
  %.pre.i = load ptr, ptr %206, align 8
  %.pre42.i = load ptr, ptr %204, align 8
  br label %.backedge.i

._crit_edge.i66:                                  ; preds = %.backedge.i, %_ZN15InteractionList5clearEv.exit128.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next39.i, 75
  br i1 %exitcond.not.i67, label %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit, label %190, !llvm.loop !122

_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit: ; preds = %._crit_edge.i66
  %489 = load i8, ptr %18, align 8
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %.loopexit

491:                                              ; preds = %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  %492 = load i32, ptr %0, align 4
  call void @__kmpc_barrier(ptr nonnull @2, i32 %492)
  %493 = getelementptr inbounds i8, ptr %17, i64 5224
  %494 = getelementptr inbounds i8, ptr %17, i64 5232
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %493, align 8
  %.not.i.i81 = icmp eq ptr %495, %496
  br i1 %.not.i.i81, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit82, label %497

497:                                              ; preds = %491
  store ptr %496, ptr %494, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit82

_ZNSt6vectorIiSaIiEE6resizeEm.exit82:             ; preds = %497, %491
  %498 = getelementptr inbounds i8, ptr %17, i64 5248
  %499 = getelementptr inbounds i8, ptr %17, i64 5256
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %498, align 8
  %.not.i.i83 = icmp eq ptr %500, %501
  br i1 %.not.i.i83, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit84, label %502

502:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit82
  store ptr %501, ptr %499, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit84

_ZNSt6vectorIiSaIiEE6resizeEm.exit84:             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit82, %502
  %503 = load i32, ptr %2, align 8
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit84
  %505 = getelementptr inbounds i8, ptr %17, i64 5240
  %506 = getelementptr inbounds i8, ptr %17, i64 5264
  br label %507

507:                                              ; preds = %.lr.ph136, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101
  %indvars.iv143 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next144, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101 ]
  %508 = load ptr, ptr %188, align 8
  %509 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %508, i64 %indvars.iv143
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %509, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %510, %512
  br i1 %513, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %514

514:                                              ; preds = %507
  %515 = load ptr, ptr %494, align 8
  %516 = load ptr, ptr %505, align 8
  %.not.i85 = icmp eq ptr %515, %516
  br i1 %.not.i85, label %521, label %517

517:                                              ; preds = %514
  %518 = trunc nuw nsw i64 %indvars.iv143 to i32
  store i32 %518, ptr %515, align 4
  %519 = load ptr, ptr %494, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 4
  store ptr %520, ptr %494, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

521:                                              ; preds = %514
  %522 = load ptr, ptr %493, align 8
  %523 = ptrtoint ptr %515 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp eq i64 %525, 9223372036854775804
  br i1 %526, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86: ; preds = %521
  %527 = ashr exact i64 %525, 2
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %527, i64 1)
  %528 = add nsw i64 %.sroa.speculated.i.i.i87, %527
  %529 = icmp ult i64 %528, %527
  %530 = call i64 @llvm.umin.i64(i64 %528, i64 2305843009213693951)
  %531 = select i1 %529, i64 2305843009213693951, i64 %530
  %.not.i.i.i88 = icmp eq i64 %531, 0
  br i1 %.not.i.i.i88, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %532

532:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %533 = shl nuw nsw i64 %531, 2
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %533) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit120

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %532, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %535 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86 ], [ %534, %532 ]
  %536 = getelementptr inbounds i32, ptr %535, i64 %527
  %537 = trunc nuw nsw i64 %indvars.iv143 to i32
  store i32 %537, ptr %536, align 4
  %538 = icmp sgt i64 %525, 0
  br i1 %538, label %539, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

539:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %535, ptr align 4 %522, i64 %525, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %539, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %540 = getelementptr inbounds i8, ptr %535, i64 %525
  %541 = getelementptr inbounds i8, ptr %540, i64 4
  %.not.i17.i.i = icmp eq ptr %522, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %542

542:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %522) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %542, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %535, ptr %493, align 8
  store ptr %541, ptr %494, align 8
  %543 = getelementptr inbounds i32, ptr %535, i64 %531
  store ptr %543, ptr %505, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %517, %507
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %544, i64 %indvars.iv143
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 5200
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %548, i64 %14
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %549, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %550, %552
  br i1 %553, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101, label %554

554:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %555 = load ptr, ptr %499, align 8
  %556 = load ptr, ptr %506, align 8
  %.not.i91 = icmp eq ptr %555, %556
  br i1 %.not.i91, label %561, label %557

557:                                              ; preds = %554
  %558 = trunc nuw nsw i64 %indvars.iv143 to i32
  store i32 %558, ptr %555, align 4
  %559 = load ptr, ptr %499, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  store ptr %560, ptr %499, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101

561:                                              ; preds = %554
  %562 = load ptr, ptr %498, align 8
  %563 = ptrtoint ptr %555 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775804
  br i1 %566, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92

.invoke:                                          ; preds = %359, %323, %412, %466, %561, %521
  %567 = phi ptr [ @.str.56, %521 ], [ @.str.56, %561 ], [ @.str.56, %466 ], [ @.str.56, %412 ], [ @.str.63, %323 ], [ @.str.56, %359 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %567) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92: ; preds = %561
  %568 = ashr exact i64 %565, 2
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %568, i64 1)
  %569 = add nsw i64 %.sroa.speculated.i.i.i93, %568
  %570 = icmp ult i64 %569, %568
  %571 = call i64 @llvm.umin.i64(i64 %569, i64 2305843009213693951)
  %572 = select i1 %570, i64 2305843009213693951, i64 %571
  %.not.i.i.i94 = icmp eq i64 %572, 0
  br i1 %.not.i.i.i94, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95, label %573

573:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %574 = shl nuw nsw i64 %572, 2
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95 unwind label %.loopexit120

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95: ; preds = %573, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %576 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92 ], [ %575, %573 ]
  %577 = getelementptr inbounds i32, ptr %576, i64 %568
  %578 = trunc nuw nsw i64 %indvars.iv143 to i32
  store i32 %578, ptr %577, align 4
  %579 = icmp sgt i64 %565, 0
  br i1 %579, label %580, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96

580:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %576, ptr align 4 %562, i64 %565, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96: ; preds = %580, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i95
  %581 = getelementptr inbounds i8, ptr %576, i64 %565
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  %.not.i17.i.i97 = icmp eq ptr %562, null
  br i1 %.not.i17.i.i97, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98, label %583

583:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96
  call void @_ZdlPv(ptr noundef nonnull %562) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98: ; preds = %583, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i96
  store ptr %576, ptr %498, align 8
  store ptr %582, ptr %499, align 8
  %584 = getelementptr inbounds i32, ptr %576, i64 %572
  store ptr %584, ptr %506, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101

_ZNSt6vectorIiSaIiEE9push_backERKi.exit101:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i98, %557, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %585 = load i32, ptr %2, align 8
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next144, %586
  br i1 %587, label %507, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit101, %_ZNSt6vectorIiSaIiEE6resizeEm.exit84, %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  ret void

588:                                              ; preds = %97
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #26
  unreachable

591:                                              ; preds = %.loopexit.split-lp
  call void @__clang_call_terminate(ptr %93) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = sub nuw i64 %2, %17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #27
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #27
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
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
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
  tail call void @_ZdlPv(ptr noundef %234) #25
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
define void @_ZN3gmx19VirtualSitesHandler4Impl15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS2_IK12ParticleTypeEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.253") align 8 %5) local_unnamed_addr #6 align 2 {
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
define void @_ZN3gmx19VirtualSitesHandler15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS1_IK12ParticleTypeEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.253") align 8 %5) local_unnamed_addr #6 align 2 {
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { convergent nounwind }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
