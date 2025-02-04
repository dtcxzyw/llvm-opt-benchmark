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
define void @_ZN3gmx19VirtualSitesHandlerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19VirtualSitesHandler4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19VirtualSitesHandler4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx19VirtualSitesHandler4ImplEEclEPS2_.exit.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2848
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
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2848
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2360
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
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, ptr %21, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #25
  store ptr null, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2320
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2328
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %20, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EED2Ev.exit, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i5 = icmp eq ptr %29, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %30

30:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2256
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = ptrtoint ptr %4 to i64
  %31 = ptrtoint ptr %3 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.023.0.copyload = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf(ptr noundef nonnull %25, ptr %1, ptr %29, ptr %3, ptr %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %34, ptr %.sroa.023.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %5)
  br label %165

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = ptrtoint ptr %2 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = ptrtoint ptr %4 to i64
  %44 = ptrtoint ptr %3 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.017.0.copyload = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  store ptr %1, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %42, ptr %50, align 8
  store ptr %3, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %46, ptr %51, align 8
  store ptr %38, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not19.i = icmp eq ptr %53, null
  %54 = load i32, ptr %49, align 8
  %.not.i = icmp eq i32 %54, 1
  br i1 %.not.i, label %65, label %55

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  store i32 0, ptr %20, align 4
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 148
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %17, ptr nonnull %15, ptr nonnull %16, ptr nonnull align 8 %21, ptr nonnull %19)
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %89, align 8
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %93, i64 %92
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = ptrtoint ptr %2 to i64
  %102 = ptrtoint ptr %1 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %1, i64 %103
  %105 = ptrtoint ptr %4 to i64
  %106 = ptrtoint ptr %3 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %3, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store ptr %1, ptr %8, align 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %104, ptr %112, align 8
  store ptr %3, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %108, ptr %113, align 8
  store ptr %100, ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not19.i11 = icmp eq ptr %115, null
  %116 = load i32, ptr %111, align 8
  %.not.i12 = icmp eq i32 %116, 1
  br i1 %.not.i12, label %127, label %117

117:                                              ; preds = %99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 148
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined, ptr nonnull %10, ptr nonnull %8, ptr nonnull %9, ptr nonnull align 8 %14, ptr nonnull %12)
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
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %151, align 8
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
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
define internal fastcc void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef %7) unnamed_addr #6 {
  %9 = alloca %"class.gmx::ArrayRef.35", align 8
  %10 = alloca %"class.gmx::ArrayRef.35", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.t_pbc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i32], align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  store ptr %1, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  %20 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %31, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 148
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %50, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #10
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #10
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readonly captures(none) %1, i64 %.0.val, ptr noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br label %40

40:                                               ; preds = %3, %.loopexit
  %indvars.iv = phi i64 [ 65, %3 ], [ %indvars.iv.next, %.loopexit ]
  %41 = getelementptr inbounds nuw %struct.InteractionList, ptr %25, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %46
  %53 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %54 = load i32, ptr %53, align 16
  %55 = add nsw i32 %54, 1
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %687
  %.014866 = phi i32 [ %.1, %687 ], [ %55, %.lr.ph.preheader ]
  %.014964 = phi ptr [ %690, %687 ], [ %42, %.lr.ph.preheader ]
  %.015063 = phi i32 [ %688, %687 ], [ 0, %.lr.ph.preheader ]
  %57 = load i32, ptr %.014964, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.014964, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.014964, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %65
  %67 = load float, ptr %66, align 4
  store float %67, ptr %22, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load float, ptr %68, align 4
  store float %69, ptr %26, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load float, ptr %70, align 4
  store float %71, ptr %27, align 4
  switch i32 %56, label %670 [
    i32 65, label %72
    i32 66, label %80
    i32 67, label %118
    i32 68, label %155
    i32 69, label %215
    i32 70, label %273
    i32 71, label %345
    i32 72, label %412
    i32 73, label %491
    i32 74, label %585
  ]

72:                                               ; preds = %.lr.ph
  %73 = sext i32 %61 to i64
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %73
  %75 = load float, ptr %74, align 4
  store float %75, ptr %66, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4
  store float %77, ptr %68, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load float, ptr %78, align 4
  store float %79, ptr %70, align 4
  br label %674

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.014964, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %61 to i64
  %84 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %83
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  br i1 %.not56, label %100, label %87

87:                                               ; preds = %80
  %88 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %86, ptr noundef nonnull %84, ptr noundef nonnull %21)
  %89 = load float, ptr %84, align 4
  %90 = load float, ptr %21, align 4
  %91 = call float @llvm.fmuladd.f32(float %64, float %90, float %89)
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %36, align 4
  %95 = call float @llvm.fmuladd.f32(float %64, float %94, float %93)
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %37, align 4
  %99 = call float @llvm.fmuladd.f32(float %64, float %98, float %97)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

100:                                              ; preds = %80
  %101 = fsub float 1.000000e+00, %64
  %102 = load float, ptr %84, align 4
  %103 = load float, ptr %86, align 4
  %104 = fmul float %64, %103
  %105 = call float @llvm.fmuladd.f32(float %101, float %102, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %109 = load float, ptr %108, align 4
  %110 = fmul float %64, %109
  %111 = call float @llvm.fmuladd.f32(float %101, float %107, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %115 = load float, ptr %114, align 4
  %116 = fmul float %64, %115
  %117 = call float @llvm.fmuladd.f32(float %101, float %113, float %116)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %87, %100
  %.sink76 = phi float [ %105, %100 ], [ %91, %87 ]
  %.sink = phi float [ %111, %100 ], [ %95, %87 ]
  %.sink.i = phi float [ %117, %100 ], [ %99, %87 ]
  store float %.sink76, ptr %66, align 4
  store float %.sink, ptr %68, align 4
  store float %.sink.i, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %674

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.014964, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %61 to i64
  %122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %121
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %123
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  br i1 %.not56, label %128, label %126

126:                                              ; preds = %118
  %127 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %124, ptr noundef nonnull %122, ptr noundef nonnull %20)
  %.pre.i = load float, ptr %20, align 4
  %.pre1.i = load float, ptr %.phi.trans.insert.i, align 4
  %.pre3.i = load float, ptr %.phi.trans.insert2.i, align 4
  %.pre4.i = load float, ptr %122, align 4
  %.pre98 = load float, ptr %125, align 4
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre100 = load float, ptr %.phi.trans.insert99, align 4
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

128:                                              ; preds = %118
  %129 = load float, ptr %124, align 4
  %130 = load float, ptr %122, align 4
  %131 = fsub float %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %133 = load float, ptr %132, align 4
  %134 = load float, ptr %125, align 4
  %135 = fsub float %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %139 = load float, ptr %138, align 4
  %140 = fsub float %137, %139
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %126, %128
  %141 = phi float [ %.pre100, %126 ], [ %139, %128 ]
  %142 = phi float [ %.pre98, %126 ], [ %134, %128 ]
  %143 = phi float [ %.pre4.i, %126 ], [ %130, %128 ]
  %144 = phi float [ %.pre3.i, %126 ], [ %140, %128 ]
  %145 = phi float [ %.pre1.i, %126 ], [ %135, %128 ]
  %146 = phi float [ %.pre.i, %126 ], [ %131, %128 ]
  %147 = fmul float %145, %145
  %148 = call float @llvm.fmuladd.f32(float %146, float %146, float %147)
  %149 = call noundef float @llvm.fmuladd.f32(float %144, float %144, float %148)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %149)
  %150 = fdiv float 1.000000e+00, %sqrt.i.i
  %151 = fmul float %64, %150
  %152 = call float @llvm.fmuladd.f32(float %151, float %146, float %143)
  store float %152, ptr %66, align 4
  %153 = call float @llvm.fmuladd.f32(float %151, float %145, float %142)
  store float %153, ptr %68, align 4
  %154 = call float @llvm.fmuladd.f32(float %151, float %144, float %141)
  store float %154, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %674

155:                                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %.014964, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.014964, i64 16
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %161 = load float, ptr %160, align 4
  %162 = sext i32 %61 to i64
  %163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %162
  %164 = sext i32 %157 to i64
  %165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %164
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %166
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  br i1 %.not56, label %188, label %168

168:                                              ; preds = %155
  %169 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %165, ptr noundef nonnull %163, ptr noundef nonnull %18)
  %170 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %167, ptr noundef nonnull %163, ptr noundef nonnull %19)
  %171 = load float, ptr %163, align 4
  %172 = load float, ptr %18, align 4
  %173 = call float @llvm.fmuladd.f32(float %64, float %172, float %171)
  %174 = load float, ptr %19, align 4
  %175 = call float @llvm.fmuladd.f32(float %161, float %174, float %173)
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %177 = load float, ptr %176, align 4
  %178 = load float, ptr %32, align 4
  %179 = call float @llvm.fmuladd.f32(float %64, float %178, float %177)
  %180 = load float, ptr %33, align 4
  %181 = call float @llvm.fmuladd.f32(float %161, float %180, float %179)
  %182 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr %34, align 4
  %185 = call float @llvm.fmuladd.f32(float %64, float %184, float %183)
  %186 = load float, ptr %35, align 4
  %187 = call float @llvm.fmuladd.f32(float %161, float %186, float %185)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

188:                                              ; preds = %155
  %189 = fsub float 1.000000e+00, %64
  %190 = fsub float %189, %161
  %191 = load float, ptr %163, align 4
  %192 = load float, ptr %165, align 4
  %193 = fmul float %64, %192
  %194 = call float @llvm.fmuladd.f32(float %190, float %191, float %193)
  %195 = load float, ptr %167, align 4
  %196 = call float @llvm.fmuladd.f32(float %161, float %195, float %194)
  %197 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %200 = load float, ptr %199, align 4
  %201 = fmul float %64, %200
  %202 = call float @llvm.fmuladd.f32(float %190, float %198, float %201)
  %203 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %204 = load float, ptr %203, align 4
  %205 = call float @llvm.fmuladd.f32(float %161, float %204, float %202)
  %206 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %209 = load float, ptr %208, align 4
  %210 = fmul float %64, %209
  %211 = call float @llvm.fmuladd.f32(float %190, float %207, float %210)
  %212 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %213 = load float, ptr %212, align 4
  %214 = call float @llvm.fmuladd.f32(float %161, float %213, float %211)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %168, %188
  %.sink78 = phi float [ %196, %188 ], [ %175, %168 ]
  %.sink77 = phi float [ %205, %188 ], [ %181, %168 ]
  %.sink.i152 = phi float [ %214, %188 ], [ %187, %168 ]
  store float %.sink78, ptr %66, align 4
  store float %.sink77, ptr %68, align 4
  store float %.sink.i152, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %674

215:                                              ; preds = %.lr.ph
  %216 = getelementptr inbounds nuw i8, ptr %.014964, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.014964, i64 16
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %221 = load float, ptr %220, align 4
  %222 = sext i32 %61 to i64
  %223 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %222
  %224 = sext i32 %217 to i64
  %225 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %224
  %226 = sext i32 %219 to i64
  %227 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %226
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  br i1 %.not56, label %231, label %228

228:                                              ; preds = %215
  %229 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %225, ptr noundef nonnull %223, ptr noundef nonnull %16)
  %230 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %227, ptr noundef nonnull %225, ptr noundef nonnull %17)
  %.pre.i154 = load float, ptr %16, align 4
  %.pre4.i155 = load float, ptr %17, align 4
  %.pre5.i = load float, ptr %.phi.trans.insert.i156, align 4
  %.pre7.i = load float, ptr %.phi.trans.insert6.i, align 4
  %.pre9.i = load float, ptr %.phi.trans.insert8.i, align 4
  %.pre11.i = load float, ptr %.phi.trans.insert10.i, align 4
  %.pre12.i = load float, ptr %223, align 4
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %.pre94 = load float, ptr %.phi.trans.insert93, align 4
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.pre96 = load float, ptr %.phi.trans.insert95, align 4
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

231:                                              ; preds = %215
  %232 = load float, ptr %225, align 4
  %233 = load float, ptr %223, align 4
  %234 = fsub float %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %238 = load float, ptr %237, align 4
  %239 = fsub float %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %243 = load float, ptr %242, align 4
  %244 = fsub float %241, %243
  %245 = load float, ptr %227, align 4
  %246 = fsub float %245, %232
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %248 = load float, ptr %247, align 4
  %249 = fsub float %248, %236
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %251 = load float, ptr %250, align 4
  %252 = fsub float %251, %241
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %228, %231
  %253 = phi float [ %.pre96, %228 ], [ %243, %231 ]
  %254 = phi float [ %.pre94, %228 ], [ %238, %231 ]
  %255 = phi float [ %.pre12.i, %228 ], [ %233, %231 ]
  %256 = phi float [ %.pre11.i, %228 ], [ %252, %231 ]
  %257 = phi float [ %.pre9.i, %228 ], [ %244, %231 ]
  %258 = phi float [ %.pre7.i, %228 ], [ %249, %231 ]
  %259 = phi float [ %.pre5.i, %228 ], [ %239, %231 ]
  %260 = phi float [ %.pre4.i155, %228 ], [ %246, %231 ]
  %261 = phi float [ %.pre.i154, %228 ], [ %234, %231 ]
  %262 = call float @llvm.fmuladd.f32(float %64, float %260, float %261)
  %263 = call float @llvm.fmuladd.f32(float %64, float %258, float %259)
  %264 = call float @llvm.fmuladd.f32(float %64, float %256, float %257)
  %265 = fmul float %263, %263
  %266 = call float @llvm.fmuladd.f32(float %262, float %262, float %265)
  %267 = call noundef float @llvm.fmuladd.f32(float %264, float %264, float %266)
  %sqrt.i.i157 = call float @llvm.sqrt.f32(float %267)
  %268 = fdiv float 1.000000e+00, %sqrt.i.i157
  %269 = fmul float %221, %268
  %270 = call float @llvm.fmuladd.f32(float %269, float %262, float %255)
  store float %270, ptr %66, align 4
  %271 = call float @llvm.fmuladd.f32(float %269, float %263, float %254)
  store float %271, ptr %68, align 4
  %272 = call float @llvm.fmuladd.f32(float %269, float %264, float %253)
  store float %272, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %674

273:                                              ; preds = %.lr.ph
  %274 = getelementptr inbounds nuw i8, ptr %.014964, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.014964, i64 16
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %279 = load float, ptr %278, align 4
  %280 = sext i32 %61 to i64
  %281 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %280
  %282 = sext i32 %275 to i64
  %283 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %282
  %284 = sext i32 %277 to i64
  %285 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %284
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  br i1 %.not56, label %289, label %286

286:                                              ; preds = %273
  %287 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %283, ptr noundef nonnull %281, ptr noundef nonnull %14)
  %288 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %285, ptr noundef nonnull %283, ptr noundef nonnull %15)
  %.pre.i159 = load float, ptr %14, align 4
  %.pre4.i161 = load float, ptr %.phi.trans.insert.i160, align 4
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4
  %.pre7.i162 = load float, ptr %15, align 4
  %.pre9.i164 = load float, ptr %.phi.trans.insert8.i163, align 4
  %.pre11.i166 = load float, ptr %.phi.trans.insert10.i165, align 4
  %.pre12.i167 = load float, ptr %281, align 4
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %.pre90 = load float, ptr %.phi.trans.insert89, align 4
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.pre92 = load float, ptr %.phi.trans.insert91, align 4
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

289:                                              ; preds = %273
  %290 = load float, ptr %283, align 4
  %291 = load float, ptr %281, align 4
  %292 = fsub float %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %296 = load float, ptr %295, align 4
  %297 = fsub float %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %301 = load float, ptr %300, align 4
  %302 = fsub float %299, %301
  %303 = load float, ptr %285, align 4
  %304 = fsub float %303, %290
  %305 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %306 = load float, ptr %305, align 4
  %307 = fsub float %306, %294
  %308 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %309 = load float, ptr %308, align 4
  %310 = fsub float %309, %299
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %286, %289
  %311 = phi float [ %.pre92, %286 ], [ %301, %289 ]
  %312 = phi float [ %.pre90, %286 ], [ %296, %289 ]
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
  %333 = fmul float %64, %323
  %334 = fmul float %331, %331
  %335 = call float @llvm.fmuladd.f32(float %330, float %330, float %334)
  %336 = call noundef float @llvm.fmuladd.f32(float %332, float %332, float %335)
  %sqrt.i31.i = call float @llvm.sqrt.f32(float %336)
  %337 = fdiv float 1.000000e+00, %sqrt.i31.i
  %338 = fmul float %279, %337
  %339 = call float @llvm.fmuladd.f32(float %333, float %319, float %313)
  %340 = call float @llvm.fmuladd.f32(float %338, float %330, float %339)
  store float %340, ptr %66, align 4
  %341 = call float @llvm.fmuladd.f32(float %333, float %318, float %312)
  %342 = call float @llvm.fmuladd.f32(float %338, float %331, float %341)
  store float %342, ptr %68, align 4
  %343 = call float @llvm.fmuladd.f32(float %333, float %317, float %311)
  %344 = call float @llvm.fmuladd.f32(float %338, float %332, float %343)
  store float %344, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %674

345:                                              ; preds = %.lr.ph
  %346 = getelementptr inbounds nuw i8, ptr %.014964, i64 12
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.014964, i64 16
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %351 = load float, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %353 = load float, ptr %352, align 4
  %354 = sext i32 %61 to i64
  %355 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %354
  %356 = sext i32 %347 to i64
  %357 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %356
  %358 = sext i32 %349 to i64
  %359 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %358
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  br i1 %.not56, label %363, label %360

360:                                              ; preds = %345
  %361 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %357, ptr noundef nonnull %355, ptr noundef nonnull %12)
  %362 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %359, ptr noundef nonnull %355, ptr noundef nonnull %13)
  %.pre.i171 = load float, ptr %.phi.trans.insert.i170, align 4
  %.pre2.i = load float, ptr %.phi.trans.insert1.i, align 4
  %.pre4.i172 = load float, ptr %.phi.trans.insert3.i, align 4
  %.pre6.i174 = load float, ptr %.phi.trans.insert5.i173, align 4
  %.pre7.i175 = load float, ptr %13, align 4
  %.pre8.i = load float, ptr %12, align 4
  %.pre9.i176 = load float, ptr %355, align 4
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %.pre86 = load float, ptr %.phi.trans.insert85, align 4
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.pre88 = load float, ptr %.phi.trans.insert87, align 4
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

363:                                              ; preds = %345
  %364 = load float, ptr %357, align 4
  %365 = load float, ptr %355, align 4
  %366 = fsub float %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %370 = load float, ptr %369, align 4
  %371 = fsub float %368, %370
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %373 = load float, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %375 = load float, ptr %374, align 4
  %376 = fsub float %373, %375
  %377 = load float, ptr %359, align 4
  %378 = fsub float %377, %365
  %379 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %380 = load float, ptr %379, align 4
  %381 = fsub float %380, %370
  %382 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %383 = load float, ptr %382, align 4
  %384 = fsub float %383, %375
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %360, %363
  %385 = phi float [ %.pre88, %360 ], [ %375, %363 ]
  %386 = phi float [ %.pre86, %360 ], [ %370, %363 ]
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
  %403 = call float @llvm.fmuladd.f32(float %64, float %388, float %387)
  %404 = call float @llvm.fmuladd.f32(float %351, float %389, float %403)
  %405 = call float @llvm.fmuladd.f32(float %353, float %396, float %404)
  store float %405, ptr %66, align 4
  %406 = call float @llvm.fmuladd.f32(float %64, float %393, float %386)
  %407 = call float @llvm.fmuladd.f32(float %351, float %390, float %406)
  %408 = call float @llvm.fmuladd.f32(float %353, float %399, float %407)
  store float %408, ptr %68, align 4
  %409 = call float @llvm.fmuladd.f32(float %64, float %391, float %385)
  %410 = call float @llvm.fmuladd.f32(float %351, float %392, float %409)
  %411 = call float @llvm.fmuladd.f32(float %353, float %402, float %410)
  store float %411, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %674

412:                                              ; preds = %.lr.ph
  %413 = getelementptr inbounds nuw i8, ptr %.014964, i64 12
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.014964, i64 16
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.014964, i64 20
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %420 = load float, ptr %419, align 4
  %421 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %422 = load float, ptr %421, align 4
  %423 = sext i32 %61 to i64
  %424 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %423
  %425 = sext i32 %414 to i64
  %426 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %425
  %427 = sext i32 %416 to i64
  %428 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %427
  %429 = sext i32 %418 to i64
  %430 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %429
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br i1 %.not56, label %435, label %431

431:                                              ; preds = %412
  %432 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %426, ptr noundef nonnull %424, ptr noundef nonnull %9)
  %433 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %428, ptr noundef nonnull %426, ptr noundef nonnull %10)
  %434 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %430, ptr noundef nonnull %426, ptr noundef nonnull %11)
  %.pre.i178 = load float, ptr %9, align 4
  %.pre4.i179 = load float, ptr %10, align 4
  %.pre5.i180 = load float, ptr %11, align 4
  %.pre6.i182 = load float, ptr %.phi.trans.insert.i181, align 4
  %.pre8.i183 = load float, ptr %.phi.trans.insert7.i, align 4
  %.pre10.i = load float, ptr %.phi.trans.insert9.i, align 4
  %.pre12.i184 = load float, ptr %.phi.trans.insert11.i, align 4
  %.pre14.i = load float, ptr %.phi.trans.insert13.i, align 4
  %.pre16.i = load float, ptr %.phi.trans.insert15.i, align 4
  %.pre17.i = load float, ptr %424, align 4
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %.pre82 = load float, ptr %.phi.trans.insert81, align 4
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %.pre84 = load float, ptr %.phi.trans.insert83, align 4
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

435:                                              ; preds = %412
  %436 = load float, ptr %426, align 4
  %437 = load float, ptr %424, align 4
  %438 = fsub float %436, %437
  %439 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %440 = load float, ptr %439, align 4
  %441 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %442 = load float, ptr %441, align 4
  %443 = fsub float %440, %442
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %445 = load float, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %447 = load float, ptr %446, align 4
  %448 = fsub float %445, %447
  %449 = load float, ptr %428, align 4
  %450 = fsub float %449, %436
  %451 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %452 = load float, ptr %451, align 4
  %453 = fsub float %452, %440
  %454 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %455 = load float, ptr %454, align 4
  %456 = fsub float %455, %445
  %457 = load float, ptr %430, align 4
  %458 = fsub float %457, %436
  %459 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %460 = load float, ptr %459, align 4
  %461 = fsub float %460, %440
  %462 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %463 = load float, ptr %462, align 4
  %464 = fsub float %463, %445
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %431, %435
  %465 = phi float [ %.pre84, %431 ], [ %447, %435 ]
  %466 = phi float [ %.pre82, %431 ], [ %442, %435 ]
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
  %477 = call float @llvm.fmuladd.f32(float %64, float %475, float %476)
  %478 = call float @llvm.fmuladd.f32(float %420, float %474, float %477)
  %479 = call float @llvm.fmuladd.f32(float %64, float %472, float %473)
  %480 = call float @llvm.fmuladd.f32(float %420, float %471, float %479)
  %481 = call float @llvm.fmuladd.f32(float %64, float %469, float %470)
  %482 = call float @llvm.fmuladd.f32(float %420, float %468, float %481)
  %483 = fmul float %480, %480
  %484 = call float @llvm.fmuladd.f32(float %478, float %478, float %483)
  %485 = call noundef float @llvm.fmuladd.f32(float %482, float %482, float %484)
  %sqrt.i.i185 = call float @llvm.sqrt.f32(float %485)
  %486 = fdiv float 1.000000e+00, %sqrt.i.i185
  %487 = fmul float %422, %486
  %488 = call float @llvm.fmuladd.f32(float %487, float %478, float %467)
  store float %488, ptr %66, align 4
  %489 = call float @llvm.fmuladd.f32(float %487, float %480, float %466)
  store float %489, ptr %68, align 4
  %490 = call float @llvm.fmuladd.f32(float %487, float %482, float %465)
  store float %490, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %674

491:                                              ; preds = %.lr.ph
  %492 = getelementptr inbounds nuw i8, ptr %.014964, i64 12
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.014964, i64 16
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.014964, i64 20
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %499 = load float, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %501 = load float, ptr %500, align 4
  %502 = sext i32 %61 to i64
  %503 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %502
  %504 = sext i32 %493 to i64
  %505 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %504
  %506 = sext i32 %495 to i64
  %507 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %506
  %508 = sext i32 %497 to i64
  %509 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %508
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  br i1 %.not56, label %514, label %510

510:                                              ; preds = %491
  %511 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %505, ptr noundef nonnull %503, ptr noundef nonnull %6)
  %512 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %507, ptr noundef nonnull %503, ptr noundef nonnull %7)
  %513 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %509, ptr noundef nonnull %503, ptr noundef nonnull %8)
  %.pre.i187 = load float, ptr %7, align 4
  %.pre20.i = load float, ptr %.phi.trans.insert.i188, align 4
  %.pre22.i = load float, ptr %.phi.trans.insert21.i, align 4
  %.pre23.i = load float, ptr %8, align 4
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4
  %.pre28.i = load float, ptr %6, align 4
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4
  %.pre32.i = load float, ptr %.phi.trans.insert31.i, align 4
  %.pre33.i = load float, ptr %503, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %503, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.pre80 = load float, ptr %.phi.trans.insert79, align 4
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

514:                                              ; preds = %491
  %515 = load float, ptr %505, align 4
  %516 = load float, ptr %503, align 4
  %517 = fsub float %515, %516
  %518 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %519 = load float, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %521 = load float, ptr %520, align 4
  %522 = fsub float %519, %521
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %524 = load float, ptr %523, align 4
  %525 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %526 = load float, ptr %525, align 4
  %527 = fsub float %524, %526
  %528 = load float, ptr %507, align 4
  %529 = fsub float %528, %516
  %530 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %531 = load float, ptr %530, align 4
  %532 = fsub float %531, %521
  %533 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %534 = load float, ptr %533, align 4
  %535 = fsub float %534, %526
  %536 = load float, ptr %509, align 4
  %537 = fsub float %536, %516
  %538 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %539 = load float, ptr %538, align 4
  %540 = fsub float %539, %521
  %541 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %542 = load float, ptr %541, align 4
  %543 = fsub float %542, %526
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %510, %514
  %544 = phi float [ %.pre80, %510 ], [ %526, %514 ]
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
  %556 = fmul float %64, %555
  %557 = fmul float %64, %554
  %558 = fmul float %64, %553
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
  store float %582, ptr %66, align 4
  %583 = call float @llvm.fmuladd.f32(float %581, float %573, float %545)
  store float %583, ptr %68, align 4
  %584 = call float @llvm.fmuladd.f32(float %581, float %576, float %544)
  store float %584, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %674

585:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %586 = load i32, ptr %.014964, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = mul nsw i32 %589, 3
  %591 = load i32, ptr %58, align 4
  %592 = load i32, ptr %60, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %593
  %595 = load float, ptr %594, align 4
  store float %595, ptr %4, align 4
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %597 = load float, ptr %596, align 4
  store float %597, ptr %28, align 4
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %599 = load float, ptr %598, align 4
  store float %599, ptr %29, align 4
  %600 = icmp sgt i32 %589, 1
  br i1 %600, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %585
  br i1 %.not56, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %601 = zext nneg i32 %590 to i64
  br label %602

602:                                              ; preds = %602, %.lr.ph.split.us.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %602 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.7.015.us.i = phi double [ %628, %602 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.4.014.us.i = phi double [ %625, %602 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.0.013.us.i = phi double [ %622, %602 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %603 = getelementptr inbounds nuw i32, ptr %.014964, i64 %indvars.iv32.i
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %603, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %607, i32 0, i32 0, i64 1
  %609 = load float, ptr %608, align 4
  %610 = sext i32 %605 to i64
  %611 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %610
  %612 = load float, ptr %611, align 4
  %613 = fsub float %612, %595
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %615 = load float, ptr %614, align 4
  %616 = fsub float %615, %597
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %618 = load float, ptr %617, align 4
  %619 = fsub float %618, %599
  %620 = fmul float %609, %613
  %621 = fpext float %620 to double
  %622 = fadd double %.sroa.0.013.us.i, %621
  %623 = fmul float %609, %616
  %624 = fpext float %623 to double
  %625 = fadd double %.sroa.4.014.us.i, %624
  %626 = fmul float %609, %619
  %627 = fpext float %626 to double
  %628 = fadd double %.sroa.7.015.us.i, %627
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 3
  %629 = icmp samesign ult i64 %indvars.iv.next33.i, %601
  br i1 %629, label %602, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.7.015.i = phi double [ %651, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.4.014.i = phi double [ %647, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.013.i = phi double [ %643, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %630 = getelementptr inbounds nuw i32, ptr %.014964, i64 %indvars.iv.i
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load i32, ptr %631, align 4
  %633 = load i32, ptr %630, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %union.t_iparams, ptr %1, i64 %634, i32 0, i32 0, i64 1
  %636 = load float, ptr %635, align 4
  %637 = sext i32 %632 to i64
  %638 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %637
  %639 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %638, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %640 = load float, ptr %5, align 4
  %641 = fmul float %636, %640
  %642 = fpext float %641 to double
  %643 = fadd double %.sroa.0.013.i, %642
  %644 = load float, ptr %30, align 4
  %645 = fmul float %636, %644
  %646 = fpext float %645 to double
  %647 = fadd double %.sroa.4.014.i, %646
  %648 = load float, ptr %31, align 4
  %649 = fmul float %636, %648
  %650 = fpext float %649 to double
  %651 = fadd double %.sroa.7.015.i, %650
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %652 = trunc nuw i64 %indvars.iv.next.i to i32
  %653 = icmp sgt i32 %590, %652
  br i1 %653, label %.lr.ph.split.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.split.i
  %.pre.i191 = load float, ptr %4, align 4
  %.pre35.i = load float, ptr %28, align 4
  %.pre36.i = load float, ptr %29, align 4
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %602, %585, %._crit_edge.loopexit.i
  %654 = phi float [ %599, %585 ], [ %.pre36.i, %._crit_edge.loopexit.i ], [ %599, %602 ]
  %655 = phi float [ %597, %585 ], [ %.pre35.i, %._crit_edge.loopexit.i ], [ %597, %602 ]
  %656 = phi float [ %595, %585 ], [ %.pre.i191, %._crit_edge.loopexit.i ], [ %595, %602 ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %585 ], [ %643, %._crit_edge.loopexit.i ], [ %622, %602 ]
  %.sroa.4.0.lcssa.i = phi double [ 0.000000e+00, %585 ], [ %647, %._crit_edge.loopexit.i ], [ %625, %602 ]
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %585 ], [ %651, %._crit_edge.loopexit.i ], [ %628, %602 ]
  %657 = fpext float %656 to double
  %658 = fadd double %.sroa.0.0.lcssa.i, %657
  %659 = fptrunc double %658 to float
  %660 = sext i32 %591 to i64
  %661 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %660
  store float %659, ptr %661, align 4
  %662 = fpext float %655 to double
  %663 = fadd double %.sroa.4.0.lcssa.i, %662
  %664 = fptrunc double %663 to float
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 4
  store float %664, ptr %665, align 4
  %666 = fpext float %654 to double
  %667 = fadd double %.sroa.7.0.lcssa.i, %666
  %668 = fptrunc double %667 to float
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store float %668, ptr %669, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %674

670:                                              ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1105, ptr noundef nonnull @.str.2, i32 noundef %56, ptr noundef nonnull @.str, i32 noundef 1105) #27
          to label %671 unwind label %672

671:                                              ; preds = %670
  unreachable

672:                                              ; preds = %670
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #10
  resume { ptr, i32 } %673

674:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %72
  %.1 = phi i32 [ %590, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.014866, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014866, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014866, %72 ]
  br i1 %.not56, label %687, label %675

675:                                              ; preds = %674
  %676 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef nonnull %66, ptr noundef nonnull %22, ptr noundef nonnull %24)
  %.not = icmp eq i32 %676, 22
  br i1 %.not, label %687, label %677

677:                                              ; preds = %675
  %678 = load float, ptr %22, align 4
  %679 = load float, ptr %24, align 4
  %680 = fadd float %678, %679
  %681 = load float, ptr %26, align 4
  %682 = load float, ptr %38, align 4
  %683 = fadd float %681, %682
  %684 = load float, ptr %27, align 4
  %685 = load float, ptr %39, align 4
  %686 = fadd float %684, %685
  store float %680, ptr %66, align 4
  store float %683, ptr %68, align 4
  store float %686, ptr %70, align 4
  br label %687

687:                                              ; preds = %675, %677, %674
  %688 = add nsw i32 %.1, %.015063
  %689 = sext i32 %.1 to i64
  %690 = getelementptr inbounds i32, ptr %.014964, i64 %689
  %691 = icmp slt i32 %688, %51
  br i1 %691, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %687, %46, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %692, label %40, !llvm.loop !10

692:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %31

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %18 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %17, i64 %20, ptr noundef %19)
          to label %21 unwind label %31

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2840
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2848
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_Z22dd_move_x_and_v_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr, ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readnone %1, ptr %2, ptr readnone %3, ptr readonly captures(none) %4, i64 %.0.val, ptr noundef %5) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br label %32

32:                                               ; preds = %26, %.loopexit
  %indvars.iv = phi i64 [ 65, %26 ], [ %indvars.iv.next, %.loopexit ]
  %33 = getelementptr inbounds nuw %struct.InteractionList, ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %45 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %46 = load i32, ptr %45, align 16
  %47 = add nsw i32 %46, 1
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %928
  %.014895 = phi i32 [ %.1, %928 ], [ %47, %.lr.ph.preheader ]
  %.014993 = phi ptr [ %931, %928 ], [ %34, %.lr.ph.preheader ]
  %.015092 = phi i32 [ %929, %928 ], [ 0, %.lr.ph.preheader ]
  %49 = load i32, ptr %.014993, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.014993, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.014993, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %57
  %59 = load float, ptr %58, align 4
  store float %59, ptr %20, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load float, ptr %60, align 4
  store float %61, ptr %28, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load float, ptr %62, align 4
  store float %63, ptr %29, align 4
  switch i32 %48, label %911 [
    i32 65, label %64
    i32 66, label %75
    i32 67, label %102
    i32 68, label %167
    i32 69, label %209
    i32 70, label %307
    i32 71, label %453
    i32 72, label %556
    i32 73, label %687
    i32 74, label %854
  ]

64:                                               ; preds = %.lr.ph
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %65
  %67 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  %68 = load float, ptr %66, align 4
  store float %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store float %73, ptr %74, align 4
  br label %915

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.014993, i64 12
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
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fmul float %56, %91
  %93 = call float @llvm.fmuladd.f32(float %83, float %89, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %98 = load float, ptr %97, align 4
  %99 = fmul float %56, %98
  %100 = call float @llvm.fmuladd.f32(float %83, float %96, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %100, ptr %101, align 4
  br label %915

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.014993, i64 12
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
  %113 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %108, ptr noundef nonnull %106, ptr noundef nonnull %19)
  %.pre.i = load float, ptr %19, align 4
  %.pre4.i = load float, ptr %.phi.trans.insert.i, align 4
  %.pre6.i = load float, ptr %.phi.trans.insert5.i, align 4
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

114:                                              ; preds = %102
  %115 = load float, ptr %108, align 4
  %116 = load float, ptr %106, align 4
  %117 = fsub float %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %121 = load float, ptr %120, align 4
  %122 = fsub float %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 8
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
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %142 = load float, ptr %141, align 4
  %143 = fsub float %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %147 = load float, ptr %146, align 4
  %148 = fsub float %145, %147
  %149 = fmul float %129, %143
  %150 = call float @llvm.fmuladd.f32(float %138, float %130, float %149)
  %151 = call noundef float @llvm.fmuladd.f32(float %148, float %128, float %150)
  %152 = fmul float %130, %151
  %153 = fneg float %134
  %154 = fmul float %152, %153
  %155 = call float @llvm.fmuladd.f32(float %154, float %134, float %138)
  %156 = call float @llvm.fmuladd.f32(float %135, float %155, float %137)
  store float %156, ptr %111, align 4
  %157 = fmul float %129, %151
  %158 = fmul float %157, %153
  %159 = call float @llvm.fmuladd.f32(float %158, float %134, float %143)
  %160 = call float @llvm.fmuladd.f32(float %135, float %159, float %142)
  %161 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float %160, ptr %161, align 4
  %162 = fmul float %128, %151
  %163 = fmul float %162, %153
  %164 = call float @llvm.fmuladd.f32(float %163, float %134, float %148)
  %165 = call float @llvm.fmuladd.f32(float %135, float %164, float %147)
  %166 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float %165, ptr %166, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %915

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr %.014993, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.014993, i64 16
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %173 = load float, ptr %172, align 4
  %174 = sext i32 %53 to i64
  %175 = sext i32 %169 to i64
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %174
  %178 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %175
  %179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %176
  %180 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  %181 = fsub float 1.000000e+00, %56
  %182 = fsub float %181, %173
  %183 = load float, ptr %177, align 4
  %184 = load float, ptr %178, align 4
  %185 = fmul float %56, %184
  %186 = call float @llvm.fmuladd.f32(float %182, float %183, float %185)
  %187 = load float, ptr %179, align 4
  %188 = call float @llvm.fmuladd.f32(float %173, float %187, float %186)
  store float %188, ptr %180, align 4
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %192 = load float, ptr %191, align 4
  %193 = fmul float %56, %192
  %194 = call float @llvm.fmuladd.f32(float %182, float %190, float %193)
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %196 = load float, ptr %195, align 4
  %197 = call float @llvm.fmuladd.f32(float %173, float %196, float %194)
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %202 = load float, ptr %201, align 4
  %203 = fmul float %56, %202
  %204 = call float @llvm.fmuladd.f32(float %182, float %200, float %203)
  %205 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %206 = load float, ptr %205, align 4
  %207 = call float @llvm.fmuladd.f32(float %173, float %206, float %204)
  %208 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store float %207, ptr %208, align 4
  br label %915

209:                                              ; preds = %.lr.ph
  %210 = getelementptr inbounds nuw i8, ptr %.014993, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.014993, i64 16
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %215 = load float, ptr %214, align 4
  %216 = sext i32 %53 to i64
  %217 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %216
  %218 = sext i32 %211 to i64
  %219 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %218
  %220 = sext i32 %213 to i64
  %221 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %220
  %222 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %216
  %223 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %218
  %224 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %220
  %225 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br i1 %.not88, label %229, label %226

226:                                              ; preds = %209
  %227 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %219, ptr noundef nonnull %217, ptr noundef nonnull %17)
  %228 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %221, ptr noundef nonnull %219, ptr noundef nonnull %18)
  %.pre.i188 = load float, ptr %17, align 4
  %.pre16.i = load float, ptr %18, align 4
  %.pre17.i = load float, ptr %.phi.trans.insert.i189, align 4
  %.pre19.i = load float, ptr %.phi.trans.insert18.i, align 4
  %.pre21.i = load float, ptr %.phi.trans.insert20.i, align 4
  %.pre23.i = load float, ptr %.phi.trans.insert22.i, align 4
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

229:                                              ; preds = %209
  %230 = load float, ptr %219, align 4
  %231 = load float, ptr %217, align 4
  %232 = fsub float %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %236 = load float, ptr %235, align 4
  %237 = fsub float %234, %236
  %238 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %241 = load float, ptr %240, align 4
  %242 = fsub float %239, %241
  %243 = load float, ptr %221, align 4
  %244 = fsub float %243, %230
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %246 = load float, ptr %245, align 4
  %247 = fsub float %246, %234
  %248 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %249 = load float, ptr %248, align 4
  %250 = fsub float %249, %239
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %226, %229
  %251 = phi float [ %.pre23.i, %226 ], [ %250, %229 ]
  %252 = phi float [ %.pre21.i, %226 ], [ %242, %229 ]
  %253 = phi float [ %.pre19.i, %226 ], [ %247, %229 ]
  %254 = phi float [ %.pre17.i, %226 ], [ %237, %229 ]
  %255 = phi float [ %.pre16.i, %226 ], [ %244, %229 ]
  %256 = phi float [ %.pre.i188, %226 ], [ %232, %229 ]
  %257 = call float @llvm.fmuladd.f32(float %56, float %255, float %256)
  %258 = call float @llvm.fmuladd.f32(float %56, float %253, float %254)
  %259 = call float @llvm.fmuladd.f32(float %56, float %251, float %252)
  %260 = fmul float %258, %258
  %261 = call float @llvm.fmuladd.f32(float %257, float %257, float %260)
  %262 = call noundef float @llvm.fmuladd.f32(float %259, float %259, float %261)
  %sqrt.i.i190 = call float @llvm.sqrt.f32(float %262)
  %263 = fdiv float 1.000000e+00, %sqrt.i.i190
  %264 = fmul float %215, %263
  %265 = load float, ptr %223, align 4
  %266 = load float, ptr %222, align 4
  %267 = fsub float %265, %266
  %268 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %269 = load float, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %271 = load float, ptr %270, align 4
  %272 = fsub float %269, %271
  %273 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %276 = load float, ptr %275, align 4
  %277 = fsub float %274, %276
  %278 = load float, ptr %224, align 4
  %279 = fsub float %278, %265
  %280 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %281 = load float, ptr %280, align 4
  %282 = fsub float %281, %269
  %283 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %284 = load float, ptr %283, align 4
  %285 = fsub float %284, %274
  %286 = call float @llvm.fmuladd.f32(float %56, float %279, float %267)
  %287 = call float @llvm.fmuladd.f32(float %56, float %282, float %272)
  %288 = call float @llvm.fmuladd.f32(float %56, float %285, float %277)
  %289 = fmul float %258, %287
  %290 = call float @llvm.fmuladd.f32(float %257, float %286, float %289)
  %291 = call noundef float @llvm.fmuladd.f32(float %259, float %288, float %290)
  %292 = fmul float %257, %291
  %293 = fneg float %263
  %294 = fmul float %292, %293
  %295 = call float @llvm.fmuladd.f32(float %294, float %263, float %286)
  %296 = call float @llvm.fmuladd.f32(float %264, float %295, float %266)
  store float %296, ptr %225, align 4
  %297 = fmul float %258, %291
  %298 = fmul float %297, %293
  %299 = call float @llvm.fmuladd.f32(float %298, float %263, float %287)
  %300 = call float @llvm.fmuladd.f32(float %264, float %299, float %271)
  %301 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store float %300, ptr %301, align 4
  %302 = fmul float %259, %291
  %303 = fmul float %302, %293
  %304 = call float @llvm.fmuladd.f32(float %303, float %263, float %288)
  %305 = call float @llvm.fmuladd.f32(float %264, float %304, float %276)
  %306 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store float %305, ptr %306, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %915

307:                                              ; preds = %.lr.ph
  %308 = getelementptr inbounds nuw i8, ptr %.014993, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.014993, i64 16
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %313 = load float, ptr %312, align 4
  %314 = sext i32 %53 to i64
  %315 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %314
  %316 = sext i32 %309 to i64
  %317 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %316
  %318 = sext i32 %311 to i64
  %319 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %318
  %320 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %314
  %321 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %316
  %322 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %318
  %323 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  br i1 %.not88, label %327, label %324

324:                                              ; preds = %307
  %325 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %317, ptr noundef nonnull %315, ptr noundef nonnull %15)
  %326 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %319, ptr noundef nonnull %317, ptr noundef nonnull %16)
  %.pre.i192 = load float, ptr %15, align 4
  %.pre28.i = load float, ptr %.phi.trans.insert.i193, align 4
  %.pre30.i = load float, ptr %.phi.trans.insert29.i, align 4
  %.pre31.i = load float, ptr %16, align 4
  %.pre33.i = load float, ptr %.phi.trans.insert32.i, align 4
  %.pre35.i = load float, ptr %.phi.trans.insert34.i, align 4
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

327:                                              ; preds = %307
  %328 = load float, ptr %317, align 4
  %329 = load float, ptr %315, align 4
  %330 = fsub float %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %334 = load float, ptr %333, align 4
  %335 = fsub float %332, %334
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %339 = load float, ptr %338, align 4
  %340 = fsub float %337, %339
  %341 = load float, ptr %319, align 4
  %342 = fsub float %341, %328
  %343 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %344 = load float, ptr %343, align 4
  %345 = fsub float %344, %332
  %346 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %347 = load float, ptr %346, align 4
  %348 = fsub float %347, %337
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %324, %327
  %349 = phi float [ %.pre35.i, %324 ], [ %348, %327 ]
  %350 = phi float [ %.pre33.i, %324 ], [ %345, %327 ]
  %351 = phi float [ %.pre31.i, %324 ], [ %342, %327 ]
  %352 = phi float [ %.pre30.i, %324 ], [ %340, %327 ]
  %353 = phi float [ %.pre28.i, %324 ], [ %335, %327 ]
  %354 = phi float [ %.pre.i192, %324 ], [ %330, %327 ]
  %355 = fmul float %353, %353
  %356 = call float @llvm.fmuladd.f32(float %354, float %354, float %355)
  %357 = call noundef float @llvm.fmuladd.f32(float %352, float %352, float %356)
  %sqrt.i.i194 = call float @llvm.sqrt.f32(float %357)
  %358 = fdiv float 1.000000e+00, %sqrt.i.i194
  %359 = fmul float %350, %353
  %360 = call float @llvm.fmuladd.f32(float %354, float %351, float %359)
  %361 = call noundef float @llvm.fmuladd.f32(float %352, float %349, float %360)
  %362 = fmul float %358, %358
  %363 = fmul float %361, %362
  %364 = fneg float %363
  %365 = call float @llvm.fmuladd.f32(float %364, float %354, float %351)
  %366 = call float @llvm.fmuladd.f32(float %364, float %353, float %350)
  %367 = call float @llvm.fmuladd.f32(float %364, float %352, float %349)
  %368 = fmul float %56, %358
  %369 = fmul float %366, %366
  %370 = call float @llvm.fmuladd.f32(float %365, float %365, float %369)
  %371 = call noundef float @llvm.fmuladd.f32(float %367, float %367, float %370)
  %sqrt.i76.i = call float @llvm.sqrt.f32(float %371)
  %372 = fdiv float 1.000000e+00, %sqrt.i76.i
  %373 = fmul float %313, %372
  %374 = load float, ptr %321, align 4
  %375 = load float, ptr %320, align 4
  %376 = fsub float %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %378 = load float, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %380 = load float, ptr %379, align 4
  %381 = fsub float %378, %380
  %382 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %383 = load float, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %385 = load float, ptr %384, align 4
  %386 = fsub float %383, %385
  %387 = load float, ptr %322, align 4
  %388 = fsub float %387, %374
  %389 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %390 = load float, ptr %389, align 4
  %391 = fsub float %390, %378
  %392 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %393 = load float, ptr %392, align 4
  %394 = fsub float %393, %383
  %395 = fmul float %350, %381
  %396 = call float @llvm.fmuladd.f32(float %376, float %351, float %395)
  %397 = call noundef float @llvm.fmuladd.f32(float %386, float %349, float %396)
  %398 = fmul float %353, %391
  %399 = call float @llvm.fmuladd.f32(float %354, float %388, float %398)
  %400 = call noundef float @llvm.fmuladd.f32(float %352, float %394, float %399)
  %401 = fadd float %397, %400
  %402 = fmul float %353, %381
  %403 = call float @llvm.fmuladd.f32(float %354, float %376, float %402)
  %404 = call noundef float @llvm.fmuladd.f32(float %352, float %386, float %403)
  %405 = fneg float %404
  %406 = fmul float %363, %405
  %407 = call float @llvm.fmuladd.f32(float %406, float 2.000000e+00, float %401)
  %408 = fneg float %362
  %409 = fmul float %354, %408
  %410 = call float @llvm.fmuladd.f32(float %409, float %407, float %388)
  %411 = fneg float %361
  %412 = fmul float %376, %411
  %413 = call float @llvm.fmuladd.f32(float %412, float %362, float %410)
  %414 = fmul float %353, %408
  %415 = call float @llvm.fmuladd.f32(float %414, float %407, float %391)
  %416 = fmul float %381, %411
  %417 = call float @llvm.fmuladd.f32(float %416, float %362, float %415)
  %418 = fmul float %352, %408
  %419 = call float @llvm.fmuladd.f32(float %418, float %407, float %394)
  %420 = fmul float %386, %411
  %421 = call float @llvm.fmuladd.f32(float %420, float %362, float %419)
  %422 = fmul float %366, %417
  %423 = call float @llvm.fmuladd.f32(float %365, float %413, float %422)
  %424 = call noundef float @llvm.fmuladd.f32(float %367, float %421, float %423)
  %425 = fmul float %354, %404
  %426 = fneg float %358
  %427 = fmul float %425, %426
  %428 = call float @llvm.fmuladd.f32(float %427, float %358, float %376)
  %429 = call float @llvm.fmuladd.f32(float %368, float %428, float %375)
  %430 = fmul float %365, %424
  %431 = fneg float %372
  %432 = fmul float %430, %431
  %433 = call float @llvm.fmuladd.f32(float %432, float %372, float %413)
  %434 = call float @llvm.fmuladd.f32(float %373, float %433, float %429)
  store float %434, ptr %323, align 4
  %435 = fmul float %353, %404
  %436 = fmul float %435, %426
  %437 = call float @llvm.fmuladd.f32(float %436, float %358, float %381)
  %438 = call float @llvm.fmuladd.f32(float %368, float %437, float %380)
  %439 = fmul float %366, %424
  %440 = fmul float %439, %431
  %441 = call float @llvm.fmuladd.f32(float %440, float %372, float %417)
  %442 = call float @llvm.fmuladd.f32(float %373, float %441, float %438)
  %443 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store float %442, ptr %443, align 4
  %444 = fmul float %352, %404
  %445 = fmul float %444, %426
  %446 = call float @llvm.fmuladd.f32(float %445, float %358, float %386)
  %447 = call float @llvm.fmuladd.f32(float %368, float %446, float %385)
  %448 = fmul float %367, %424
  %449 = fmul float %448, %431
  %450 = call float @llvm.fmuladd.f32(float %449, float %372, float %421)
  %451 = call float @llvm.fmuladd.f32(float %373, float %450, float %447)
  %452 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store float %451, ptr %452, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %915

453:                                              ; preds = %.lr.ph
  %454 = getelementptr inbounds nuw i8, ptr %.014993, i64 12
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.014993, i64 16
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %459 = load float, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %461 = load float, ptr %460, align 4
  %462 = sext i32 %53 to i64
  %463 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %462
  %464 = sext i32 %455 to i64
  %465 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %464
  %466 = sext i32 %457 to i64
  %467 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %466
  %468 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %462
  %469 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %464
  %470 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %466
  %471 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  br i1 %.not88, label %475, label %472

472:                                              ; preds = %453
  %473 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %465, ptr noundef nonnull %463, ptr noundef nonnull %13)
  %474 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %467, ptr noundef nonnull %463, ptr noundef nonnull %14)
  %.pre.i197 = load float, ptr %.phi.trans.insert.i196, align 4
  %.pre23.i199 = load float, ptr %.phi.trans.insert22.i198, align 4
  %.pre25.i = load float, ptr %.phi.trans.insert24.i, align 4
  %.pre27.i = load float, ptr %.phi.trans.insert26.i, align 4
  %.pre28.i200 = load float, ptr %14, align 4
  %.pre29.i = load float, ptr %13, align 4
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

475:                                              ; preds = %453
  %476 = load float, ptr %465, align 4
  %477 = load float, ptr %463, align 4
  %478 = fsub float %476, %477
  %479 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %480 = load float, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %482 = load float, ptr %481, align 4
  %483 = fsub float %480, %482
  %484 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %487 = load float, ptr %486, align 4
  %488 = fsub float %485, %487
  %489 = load float, ptr %467, align 4
  %490 = fsub float %489, %477
  %491 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %492 = load float, ptr %491, align 4
  %493 = fsub float %492, %482
  %494 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %495 = load float, ptr %494, align 4
  %496 = fsub float %495, %487
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %472, %475
  %497 = phi float [ %.pre29.i, %472 ], [ %478, %475 ]
  %498 = phi float [ %.pre28.i200, %472 ], [ %490, %475 ]
  %499 = phi float [ %.pre27.i, %472 ], [ %493, %475 ]
  %500 = phi float [ %.pre25.i, %472 ], [ %488, %475 ]
  %501 = phi float [ %.pre23.i199, %472 ], [ %496, %475 ]
  %502 = phi float [ %.pre.i197, %472 ], [ %483, %475 ]
  %503 = fneg float %499
  %504 = fneg float %501
  %505 = fneg float %498
  %506 = load float, ptr %469, align 4
  %507 = load float, ptr %468, align 4
  %508 = fsub float %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %510 = load float, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %512 = load float, ptr %511, align 4
  %513 = fsub float %510, %512
  %514 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %515 = load float, ptr %514, align 4
  %516 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %517 = load float, ptr %516, align 4
  %518 = fsub float %515, %517
  %519 = load float, ptr %470, align 4
  %520 = fsub float %519, %507
  %521 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %522 = load float, ptr %521, align 4
  %523 = fsub float %522, %512
  %524 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %525 = load float, ptr %524, align 4
  %526 = fsub float %525, %517
  %527 = fmul float %518, %503
  %528 = call float @llvm.fmuladd.f32(float %513, float %501, float %527)
  %529 = fmul float %508, %504
  %530 = call float @llvm.fmuladd.f32(float %518, float %498, float %529)
  %531 = fmul float %513, %505
  %532 = call float @llvm.fmuladd.f32(float %508, float %499, float %531)
  %533 = fneg float %523
  %534 = fmul float %500, %533
  %535 = call float @llvm.fmuladd.f32(float %502, float %526, float %534)
  %536 = fneg float %526
  %537 = fmul float %497, %536
  %538 = call float @llvm.fmuladd.f32(float %500, float %520, float %537)
  %539 = fneg float %520
  %540 = fmul float %502, %539
  %541 = call float @llvm.fmuladd.f32(float %497, float %523, float %540)
  %542 = call float @llvm.fmuladd.f32(float %56, float %508, float %507)
  %543 = call float @llvm.fmuladd.f32(float %459, float %520, float %542)
  %544 = fadd float %528, %535
  %545 = call float @llvm.fmuladd.f32(float %461, float %544, float %543)
  store float %545, ptr %471, align 4
  %546 = call float @llvm.fmuladd.f32(float %56, float %513, float %512)
  %547 = call float @llvm.fmuladd.f32(float %459, float %523, float %546)
  %548 = fadd float %530, %538
  %549 = call float @llvm.fmuladd.f32(float %461, float %548, float %547)
  %550 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store float %549, ptr %550, align 4
  %551 = call float @llvm.fmuladd.f32(float %56, float %518, float %517)
  %552 = call float @llvm.fmuladd.f32(float %459, float %526, float %551)
  %553 = fadd float %532, %541
  %554 = call float @llvm.fmuladd.f32(float %461, float %553, float %552)
  %555 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store float %554, ptr %555, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %915

556:                                              ; preds = %.lr.ph
  %557 = getelementptr inbounds nuw i8, ptr %.014993, i64 12
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.014993, i64 16
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %.014993, i64 20
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %564 = load float, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %566 = load float, ptr %565, align 4
  %567 = sext i32 %53 to i64
  %568 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %567
  %569 = sext i32 %558 to i64
  %570 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %569
  %571 = sext i32 %560 to i64
  %572 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %571
  %573 = sext i32 %562 to i64
  %574 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %573
  %575 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %567
  %576 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %569
  %577 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %571
  %578 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %573
  %579 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  br i1 %.not88, label %584, label %580

580:                                              ; preds = %556
  %581 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %570, ptr noundef nonnull %568, ptr noundef nonnull %10)
  %582 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %572, ptr noundef nonnull %570, ptr noundef nonnull %11)
  %583 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %574, ptr noundef nonnull %570, ptr noundef nonnull %12)
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

584:                                              ; preds = %556
  %585 = load float, ptr %570, align 4
  %586 = load float, ptr %568, align 4
  %587 = fsub float %585, %586
  %588 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %589 = load float, ptr %588, align 4
  %590 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %591 = load float, ptr %590, align 4
  %592 = fsub float %589, %591
  %593 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %594 = load float, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %596 = load float, ptr %595, align 4
  %597 = fsub float %594, %596
  %598 = load float, ptr %572, align 4
  %599 = fsub float %598, %585
  %600 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %601 = load float, ptr %600, align 4
  %602 = fsub float %601, %589
  %603 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %604 = load float, ptr %603, align 4
  %605 = fsub float %604, %594
  %606 = load float, ptr %574, align 4
  %607 = fsub float %606, %585
  %608 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %609 = load float, ptr %608, align 4
  %610 = fsub float %609, %589
  %611 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %612 = load float, ptr %611, align 4
  %613 = fsub float %612, %594
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %580, %584
  %614 = phi float [ %.pre31.i213, %580 ], [ %613, %584 ]
  %615 = phi float [ %.pre29.i212, %580 ], [ %605, %584 ]
  %616 = phi float [ %.pre27.i211, %580 ], [ %597, %584 ]
  %617 = phi float [ %.pre25.i209, %580 ], [ %610, %584 ]
  %618 = phi float [ %.pre23.i207, %580 ], [ %602, %584 ]
  %619 = phi float [ %.pre21.i205, %580 ], [ %592, %584 ]
  %620 = phi float [ %.pre20.i, %580 ], [ %607, %584 ]
  %621 = phi float [ %.pre19.i203, %580 ], [ %599, %584 ]
  %622 = phi float [ %.pre.i202, %580 ], [ %587, %584 ]
  %623 = call float @llvm.fmuladd.f32(float %56, float %621, float %622)
  %624 = call float @llvm.fmuladd.f32(float %564, float %620, float %623)
  %625 = call float @llvm.fmuladd.f32(float %56, float %618, float %619)
  %626 = call float @llvm.fmuladd.f32(float %564, float %617, float %625)
  %627 = call float @llvm.fmuladd.f32(float %56, float %615, float %616)
  %628 = call float @llvm.fmuladd.f32(float %564, float %614, float %627)
  %629 = fmul float %626, %626
  %630 = call float @llvm.fmuladd.f32(float %624, float %624, float %629)
  %631 = call noundef float @llvm.fmuladd.f32(float %628, float %628, float %630)
  %sqrt.i.i214 = call float @llvm.sqrt.f32(float %631)
  %632 = fdiv float 1.000000e+00, %sqrt.i.i214
  %633 = fmul float %566, %632
  %634 = load float, ptr %576, align 4
  %635 = load float, ptr %575, align 4
  %636 = fsub float %634, %635
  %637 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %638 = load float, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %640 = load float, ptr %639, align 4
  %641 = fsub float %638, %640
  %642 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %643 = load float, ptr %642, align 4
  %644 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %645 = load float, ptr %644, align 4
  %646 = fsub float %643, %645
  %647 = load float, ptr %577, align 4
  %648 = fsub float %647, %634
  %649 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %650 = load float, ptr %649, align 4
  %651 = fsub float %650, %638
  %652 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %653 = load float, ptr %652, align 4
  %654 = fsub float %653, %643
  %655 = load float, ptr %578, align 4
  %656 = fsub float %655, %634
  %657 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %658 = load float, ptr %657, align 4
  %659 = fsub float %658, %638
  %660 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %661 = load float, ptr %660, align 4
  %662 = fsub float %661, %643
  %663 = call float @llvm.fmuladd.f32(float %56, float %648, float %636)
  %664 = call float @llvm.fmuladd.f32(float %564, float %656, float %663)
  %665 = call float @llvm.fmuladd.f32(float %56, float %651, float %641)
  %666 = call float @llvm.fmuladd.f32(float %564, float %659, float %665)
  %667 = call float @llvm.fmuladd.f32(float %56, float %654, float %646)
  %668 = call float @llvm.fmuladd.f32(float %564, float %662, float %667)
  %669 = fmul float %626, %666
  %670 = call float @llvm.fmuladd.f32(float %664, float %624, float %669)
  %671 = call noundef float @llvm.fmuladd.f32(float %668, float %628, float %670)
  %672 = fmul float %624, %671
  %673 = fneg float %632
  %674 = fmul float %672, %673
  %675 = call float @llvm.fmuladd.f32(float %674, float %632, float %664)
  %676 = call float @llvm.fmuladd.f32(float %633, float %675, float %635)
  store float %676, ptr %579, align 4
  %677 = fmul float %626, %671
  %678 = fmul float %677, %673
  %679 = call float @llvm.fmuladd.f32(float %678, float %632, float %666)
  %680 = call float @llvm.fmuladd.f32(float %633, float %679, float %640)
  %681 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store float %680, ptr %681, align 4
  %682 = fmul float %628, %671
  %683 = fmul float %682, %673
  %684 = call float @llvm.fmuladd.f32(float %683, float %632, float %668)
  %685 = call float @llvm.fmuladd.f32(float %633, float %684, float %645)
  %686 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store float %685, ptr %686, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  br label %915

687:                                              ; preds = %.lr.ph
  %688 = getelementptr inbounds nuw i8, ptr %.014993, i64 12
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds nuw i8, ptr %.014993, i64 16
  %691 = load i32, ptr %690, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.014993, i64 20
  %693 = load i32, ptr %692, align 4
  %694 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %695 = load float, ptr %694, align 4
  %696 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %697 = load float, ptr %696, align 4
  %698 = sext i32 %53 to i64
  %699 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %698
  %700 = sext i32 %689 to i64
  %701 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %700
  %702 = sext i32 %691 to i64
  %703 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %702
  %704 = sext i32 %693 to i64
  %705 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %704
  %706 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %698
  %707 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %700
  %708 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %702
  %709 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %704
  %710 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  br i1 %.not88, label %715, label %711

711:                                              ; preds = %687
  %712 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %701, ptr noundef nonnull %699, ptr noundef nonnull %7)
  %713 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %703, ptr noundef nonnull %699, ptr noundef nonnull %8)
  %714 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %705, ptr noundef nonnull %699, ptr noundef nonnull %9)
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

715:                                              ; preds = %687
  %716 = load float, ptr %701, align 4
  %717 = load float, ptr %699, align 4
  %718 = fsub float %716, %717
  %719 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %720 = load float, ptr %719, align 4
  %721 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %722 = load float, ptr %721, align 4
  %723 = fsub float %720, %722
  %724 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %725 = load float, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %727 = load float, ptr %726, align 4
  %728 = fsub float %725, %727
  %729 = load float, ptr %703, align 4
  %730 = fsub float %729, %717
  %731 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %732 = load float, ptr %731, align 4
  %733 = fsub float %732, %722
  %734 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %735 = load float, ptr %734, align 4
  %736 = fsub float %735, %727
  %737 = load float, ptr %705, align 4
  %738 = fsub float %737, %717
  %739 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %740 = load float, ptr %739, align 4
  %741 = fsub float %740, %722
  %742 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %743 = load float, ptr %742, align 4
  %744 = fsub float %743, %727
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %711, %715
  %745 = phi float [ %.pre80.i, %711 ], [ %728, %715 ]
  %746 = phi float [ %.pre78.i, %711 ], [ %723, %715 ]
  %747 = phi float [ %.pre76.i, %711 ], [ %718, %715 ]
  %748 = phi float [ %.pre75.i, %711 ], [ %744, %715 ]
  %749 = phi float [ %.pre73.i, %711 ], [ %741, %715 ]
  %750 = phi float [ %.pre71.i, %711 ], [ %738, %715 ]
  %751 = phi float [ %.pre70.i, %711 ], [ %736, %715 ]
  %752 = phi float [ %.pre68.i, %711 ], [ %733, %715 ]
  %753 = phi float [ %.pre.i216, %711 ], [ %730, %715 ]
  %754 = fmul float %56, %753
  %755 = fmul float %56, %752
  %756 = fmul float %56, %751
  %757 = fmul float %695, %750
  %758 = fmul float %695, %749
  %759 = fmul float %695, %748
  %760 = fsub float %754, %747
  %761 = fsub float %755, %746
  %762 = fsub float %756, %745
  %763 = fsub float %757, %747
  %764 = fsub float %758, %746
  %765 = fsub float %759, %745
  %766 = fneg float %764
  %767 = fmul float %762, %766
  %768 = call float @llvm.fmuladd.f32(float %761, float %765, float %767)
  %769 = fneg float %765
  %770 = fmul float %760, %769
  %771 = call float @llvm.fmuladd.f32(float %762, float %763, float %770)
  %772 = fneg float %763
  %773 = fmul float %761, %772
  %774 = call float @llvm.fmuladd.f32(float %760, float %764, float %773)
  %775 = fmul float %771, %771
  %776 = call float @llvm.fmuladd.f32(float %768, float %768, float %775)
  %777 = call noundef float @llvm.fmuladd.f32(float %774, float %774, float %776)
  %sqrt.i.i218 = call float @llvm.sqrt.f32(float %777)
  %778 = fdiv float 1.000000e+00, %sqrt.i.i218
  %779 = fmul float %697, %778
  %780 = load float, ptr %707, align 4
  %781 = load float, ptr %706, align 4
  %782 = fsub float %780, %781
  %783 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %784 = load float, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %786 = load float, ptr %785, align 4
  %787 = fsub float %784, %786
  %788 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %789 = load float, ptr %788, align 4
  %790 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %791 = load float, ptr %790, align 4
  %792 = fsub float %789, %791
  %793 = load float, ptr %708, align 4
  %794 = fsub float %793, %781
  %795 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %796 = load float, ptr %795, align 4
  %797 = fsub float %796, %786
  %798 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %799 = load float, ptr %798, align 4
  %800 = fsub float %799, %791
  %801 = load float, ptr %709, align 4
  %802 = fsub float %801, %781
  %803 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %804 = load float, ptr %803, align 4
  %805 = fsub float %804, %786
  %806 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %807 = load float, ptr %806, align 4
  %808 = fsub float %807, %791
  %809 = fneg float %782
  %810 = call float @llvm.fmuladd.f32(float %56, float %794, float %809)
  %811 = fneg float %787
  %812 = call float @llvm.fmuladd.f32(float %56, float %797, float %811)
  %813 = fneg float %792
  %814 = call float @llvm.fmuladd.f32(float %56, float %800, float %813)
  %815 = call float @llvm.fmuladd.f32(float %695, float %802, float %809)
  %816 = call float @llvm.fmuladd.f32(float %695, float %805, float %811)
  %817 = call float @llvm.fmuladd.f32(float %695, float %808, float %813)
  %818 = fmul float %814, %766
  %819 = call float @llvm.fmuladd.f32(float %812, float %765, float %818)
  %820 = fmul float %810, %769
  %821 = call float @llvm.fmuladd.f32(float %814, float %763, float %820)
  %822 = fmul float %812, %772
  %823 = call float @llvm.fmuladd.f32(float %810, float %764, float %822)
  %824 = fneg float %816
  %825 = fmul float %762, %824
  %826 = call float @llvm.fmuladd.f32(float %761, float %817, float %825)
  %827 = fneg float %817
  %828 = fmul float %760, %827
  %829 = call float @llvm.fmuladd.f32(float %762, float %815, float %828)
  %830 = fneg float %815
  %831 = fmul float %761, %830
  %832 = call float @llvm.fmuladd.f32(float %760, float %816, float %831)
  %833 = fadd float %819, %826
  %834 = fadd float %821, %829
  %835 = fadd float %823, %832
  %836 = fmul float %771, %834
  %837 = call float @llvm.fmuladd.f32(float %768, float %833, float %836)
  %838 = call noundef float @llvm.fmuladd.f32(float %774, float %835, float %837)
  %839 = fmul float %768, %838
  %840 = fneg float %778
  %841 = fmul float %839, %840
  %842 = call float @llvm.fmuladd.f32(float %841, float %778, float %833)
  %843 = call float @llvm.fmuladd.f32(float %779, float %842, float %781)
  store float %843, ptr %710, align 4
  %844 = fmul float %771, %838
  %845 = fmul float %844, %840
  %846 = call float @llvm.fmuladd.f32(float %845, float %778, float %834)
  %847 = call float @llvm.fmuladd.f32(float %779, float %846, float %786)
  %848 = getelementptr inbounds nuw i8, ptr %710, i64 4
  store float %847, ptr %848, align 4
  %849 = fmul float %774, %838
  %850 = fmul float %849, %840
  %851 = call float @llvm.fmuladd.f32(float %850, float %778, float %835)
  %852 = call float @llvm.fmuladd.f32(float %779, float %851, float %791)
  %853 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store float %852, ptr %853, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %915

854:                                              ; preds = %.lr.ph
  %855 = load i32, ptr %.014993, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = mul nsw i32 %858, 3
  %860 = load i32, ptr %50, align 4
  %861 = load i32, ptr %52, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %862
  %864 = load float, ptr %863, align 4
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %866 = load float, ptr %865, align 4
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %868 = load float, ptr %867, align 4
  %869 = icmp sgt i32 %858, 1
  br i1 %869, label %.lr.ph.preheader.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.preheader.i:                               ; preds = %854
  %870 = zext nneg i32 %859 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 3, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.010.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %890, %.lr.ph.i ]
  %.sroa.4.09.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %893, %.lr.ph.i ]
  %.sroa.7.08.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %896, %.lr.ph.i ]
  %871 = getelementptr inbounds nuw i32, ptr %.014993, i64 %indvars.iv.i
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load i32, ptr %872, align 4
  %874 = load i32, ptr %871, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %875, i32 0, i32 0, i64 1
  %877 = load float, ptr %876, align 4
  %878 = sext i32 %873 to i64
  %879 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %878
  %880 = load float, ptr %879, align 4
  %881 = fsub float %880, %864
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %883 = load float, ptr %882, align 4
  %884 = fsub float %883, %866
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %886 = load float, ptr %885, align 4
  %887 = fsub float %886, %868
  %888 = fmul float %877, %881
  %889 = fpext float %888 to double
  %890 = fadd double %.sroa.0.010.i, %889
  %891 = fmul float %877, %884
  %892 = fpext float %891 to double
  %893 = fadd double %.sroa.4.09.i, %892
  %894 = fmul float %877, %887
  %895 = fpext float %894 to double
  %896 = fadd double %.sroa.7.08.i, %895
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %897 = icmp samesign ult i64 %indvars.iv.next.i, %870
  br i1 %897, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !13

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %.lr.ph.i, %854
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %854 ], [ %896, %.lr.ph.i ]
  %.sroa.4.0.lcssa.i = phi double [ 0.000000e+00, %854 ], [ %893, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %854 ], [ %890, %.lr.ph.i ]
  %898 = fpext float %864 to double
  %899 = fadd double %.sroa.0.0.lcssa.i, %898
  %900 = fptrunc double %899 to float
  %901 = sext i32 %860 to i64
  %902 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %901
  store float %900, ptr %902, align 4
  %903 = fpext float %866 to double
  %904 = fadd double %.sroa.4.0.lcssa.i, %903
  %905 = fptrunc double %904 to float
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 4
  store float %905, ptr %906, align 4
  %907 = fpext float %868 to double
  %908 = fadd double %.sroa.7.0.lcssa.i, %907
  %909 = fptrunc double %908 to float
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 8
  store float %909, ptr %910, align 4
  br label %915

911:                                              ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1105, ptr noundef nonnull @.str.2, i32 noundef %48, ptr noundef nonnull @.str, i32 noundef 1105) #27
          to label %912 unwind label %913

912:                                              ; preds = %911
  unreachable

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #10
  resume { ptr, i32 } %914

915:                                              ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %167, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %75, %64
  %.1 = phi i32 [ %859, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.014895, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014895, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.014895, %167 ], [ %.014895, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.014895, %75 ], [ %.014895, %64 ]
  br i1 %.not88, label %928, label %916

916:                                              ; preds = %915
  %917 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef nonnull %20, ptr noundef nonnull %22)
  %.not = icmp eq i32 %917, 22
  br i1 %.not, label %928, label %918

918:                                              ; preds = %916
  %919 = load float, ptr %20, align 4
  %920 = load float, ptr %22, align 4
  %921 = fadd float %919, %920
  %922 = load float, ptr %28, align 4
  %923 = load float, ptr %30, align 4
  %924 = fadd float %922, %923
  %925 = load float, ptr %29, align 4
  %926 = load float, ptr %31, align 4
  %927 = fadd float %925, %926
  store float %921, ptr %58, align 4
  store float %924, ptr %60, align 4
  store float %927, ptr %62, align 4
  br label %928

928:                                              ; preds = %916, %918, %915
  %929 = add nsw i32 %.1, %.015092
  %930 = sext i32 %.1 to i64
  %931 = getelementptr inbounds i32, ptr %.014993, i64 %930
  %932 = icmp slt i32 %929, %43
  br i1 %932, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %928, %38, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %933, label %32, !llvm.loop !15

933:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %55

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %31 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE1ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %22, ptr %23, ptr %29, ptr %30, i64 %33, ptr noundef %32)
          to label %34 unwind label %55

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2840
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
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 2848
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
define internal fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr readnone %1, ptr %2, ptr readnone %3, ptr readonly captures(none) %4, i64 %.0.val, ptr noundef %5) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br label %47

47:                                               ; preds = %31, %.loopexit
  %indvars.iv = phi i64 [ 65, %31 ], [ %indvars.iv.next, %.loopexit ]
  %48 = getelementptr inbounds nuw %struct.InteractionList, ptr %32, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %53
  %60 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %61 = load i32, ptr %60, align 16
  %62 = add nsw i32 %61, 1
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1160
  %.0148105 = phi i32 [ %.1, %1160 ], [ %62, %.lr.ph.preheader ]
  %.0149103 = phi ptr [ %1163, %1160 ], [ %49, %.lr.ph.preheader ]
  %.0150102 = phi i32 [ %1161, %1160 ], [ 0, %.lr.ph.preheader ]
  %64 = load i32, ptr %.0149103, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.0149103, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.0149103, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %72
  %74 = load float, ptr %73, align 4
  store float %74, ptr %25, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load float, ptr %75, align 4
  store float %76, ptr %33, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load float, ptr %77, align 4
  store float %78, ptr %34, align 4
  switch i32 %63, label %1143 [
    i32 65, label %79
    i32 66, label %96
    i32 67, label %154
    i32 68, label %225
    i32 69, label %314
    i32 70, label %418
    i32 71, label %573
    i32 72, label %694
    i32 73, label %831
    i32 74, label %1004
  ]

79:                                               ; preds = %.lr.ph
  %80 = sext i32 %68 to i64
  %81 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %80
  %82 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %80
  %83 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %72
  %84 = load float, ptr %81, align 4
  store float %84, ptr %73, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load float, ptr %85, align 4
  store float %86, ptr %75, align 4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load float, ptr %87, align 4
  store float %88, ptr %77, align 4
  %89 = load float, ptr %82, align 4
  store float %89, ptr %83, align 4
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store float %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store float %94, ptr %95, align 4
  br label %1147

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %.0149103, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %68 to i64
  %100 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %99
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %101
  %103 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %99
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %101
  %105 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %106 = fsub float 1.000000e+00, %71
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 4
  br i1 %.not89, label %120, label %108

108:                                              ; preds = %96
  %109 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %102, ptr noundef nonnull %100, ptr noundef nonnull %24)
  %110 = load float, ptr %100, align 4
  %111 = load float, ptr %24, align 4
  %112 = call float @llvm.fmuladd.f32(float %71, float %111, float %110)
  %113 = load float, ptr %107, align 4
  %114 = load float, ptr %43, align 4
  %115 = call float @llvm.fmuladd.f32(float %71, float %114, float %113)
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load float, ptr %116, align 4
  %118 = load float, ptr %44, align 4
  %119 = call float @llvm.fmuladd.f32(float %71, float %118, float %117)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

120:                                              ; preds = %96
  %121 = load float, ptr %100, align 4
  %122 = load float, ptr %102, align 4
  %123 = fmul float %71, %122
  %124 = call float @llvm.fmuladd.f32(float %106, float %121, float %123)
  %125 = load float, ptr %107, align 4
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %127 = load float, ptr %126, align 4
  %128 = fmul float %71, %127
  %129 = call float @llvm.fmuladd.f32(float %106, float %125, float %128)
  %130 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %133 = load float, ptr %132, align 4
  %134 = fmul float %71, %133
  %135 = call float @llvm.fmuladd.f32(float %106, float %131, float %134)
  br label %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %108, %120
  %.sink121 = phi float [ %124, %120 ], [ %112, %108 ]
  %.sink = phi float [ %129, %120 ], [ %115, %108 ]
  %.sink.i = phi float [ %135, %120 ], [ %119, %108 ]
  store float %.sink121, ptr %73, align 4
  store float %.sink, ptr %75, align 4
  store float %.sink.i, ptr %77, align 4
  %136 = load float, ptr %103, align 4
  %137 = load float, ptr %104, align 4
  %138 = fmul float %71, %137
  %139 = call float @llvm.fmuladd.f32(float %106, float %136, float %138)
  store float %139, ptr %105, align 4
  %140 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fmul float %71, %143
  %145 = call float @llvm.fmuladd.f32(float %106, float %141, float %144)
  %146 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store float %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %150 = load float, ptr %149, align 4
  %151 = fmul float %71, %150
  %152 = call float @llvm.fmuladd.f32(float %106, float %148, float %151)
  %153 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store float %152, ptr %153, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  br label %1147

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %.0149103, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %68 to i64
  %158 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %157
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %159
  %161 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %157
  %162 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %159
  %163 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, i8 0, i64 12, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 4
  br i1 %.not89, label %167, label %165

165:                                              ; preds = %154
  %166 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %160, ptr noundef nonnull %158, ptr noundef nonnull %23)
  %.pre.i = load float, ptr %23, align 4
  %.pre37.i = load float, ptr %.phi.trans.insert.i, align 4
  %.pre39.i = load float, ptr %.phi.trans.insert38.i, align 4
  %.pre40.i = load float, ptr %158, align 4
  %.pre143 = load float, ptr %164, align 4
  %.phi.trans.insert144 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre145 = load float, ptr %.phi.trans.insert144, align 4
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

167:                                              ; preds = %154
  %168 = load float, ptr %160, align 4
  %169 = load float, ptr %158, align 4
  %170 = fsub float %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %172 = load float, ptr %171, align 4
  %173 = load float, ptr %164, align 4
  %174 = fsub float %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %178 = load float, ptr %177, align 4
  %179 = fsub float %176, %178
  br label %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit

_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit: ; preds = %165, %167
  %180 = phi float [ %.pre145, %165 ], [ %178, %167 ]
  %181 = phi float [ %.pre143, %165 ], [ %173, %167 ]
  %182 = phi float [ %.pre40.i, %165 ], [ %169, %167 ]
  %183 = phi float [ %.pre39.i, %165 ], [ %179, %167 ]
  %184 = phi float [ %.pre37.i, %165 ], [ %174, %167 ]
  %185 = phi float [ %.pre.i, %165 ], [ %170, %167 ]
  %186 = fmul float %184, %184
  %187 = call float @llvm.fmuladd.f32(float %185, float %185, float %186)
  %188 = call noundef float @llvm.fmuladd.f32(float %183, float %183, float %187)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %188)
  %189 = fdiv float 1.000000e+00, %sqrt.i.i
  %190 = fmul float %71, %189
  %191 = call float @llvm.fmuladd.f32(float %190, float %185, float %182)
  store float %191, ptr %73, align 4
  %192 = call float @llvm.fmuladd.f32(float %190, float %184, float %181)
  store float %192, ptr %75, align 4
  %193 = call float @llvm.fmuladd.f32(float %190, float %183, float %180)
  store float %193, ptr %77, align 4
  %194 = load float, ptr %162, align 4
  %195 = load float, ptr %161, align 4
  %196 = fsub float %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %200 = load float, ptr %199, align 4
  %201 = fsub float %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %205 = load float, ptr %204, align 4
  %206 = fsub float %203, %205
  %207 = fmul float %184, %201
  %208 = call float @llvm.fmuladd.f32(float %196, float %185, float %207)
  %209 = call noundef float @llvm.fmuladd.f32(float %206, float %183, float %208)
  %210 = fmul float %185, %209
  %211 = fneg float %189
  %212 = fmul float %210, %211
  %213 = call float @llvm.fmuladd.f32(float %212, float %189, float %196)
  %214 = call float @llvm.fmuladd.f32(float %190, float %213, float %195)
  store float %214, ptr %163, align 4
  %215 = fmul float %184, %209
  %216 = fmul float %215, %211
  %217 = call float @llvm.fmuladd.f32(float %216, float %189, float %201)
  %218 = call float @llvm.fmuladd.f32(float %190, float %217, float %200)
  %219 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %218, ptr %219, align 4
  %220 = fmul float %183, %209
  %221 = fmul float %220, %211
  %222 = call float @llvm.fmuladd.f32(float %221, float %189, float %206)
  %223 = call float @llvm.fmuladd.f32(float %190, float %222, float %205)
  %224 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %223, ptr %224, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %1147

225:                                              ; preds = %.lr.ph
  %226 = getelementptr inbounds nuw i8, ptr %.0149103, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %.0149103, i64 16
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %231 = load float, ptr %230, align 4
  %232 = sext i32 %68 to i64
  %233 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %232
  %234 = sext i32 %227 to i64
  %235 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %234
  %236 = sext i32 %229 to i64
  %237 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %236
  %238 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %232
  %239 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %234
  %240 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %236
  %241 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  %242 = fsub float 1.000000e+00, %71
  %243 = fsub float %242, %231
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 8
  br i1 %.not89, label %264, label %245

245:                                              ; preds = %225
  %246 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %235, ptr noundef nonnull %233, ptr noundef nonnull %21)
  %247 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %237, ptr noundef nonnull %233, ptr noundef nonnull %22)
  %248 = load float, ptr %233, align 4
  %249 = load float, ptr %21, align 4
  %250 = call float @llvm.fmuladd.f32(float %71, float %249, float %248)
  %251 = load float, ptr %22, align 4
  %252 = call float @llvm.fmuladd.f32(float %231, float %251, float %250)
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %254 = load float, ptr %253, align 4
  %255 = load float, ptr %39, align 4
  %256 = call float @llvm.fmuladd.f32(float %71, float %255, float %254)
  %257 = load float, ptr %40, align 4
  %258 = call float @llvm.fmuladd.f32(float %231, float %257, float %256)
  %259 = load float, ptr %244, align 4
  %260 = load float, ptr %41, align 4
  %261 = call float @llvm.fmuladd.f32(float %71, float %260, float %259)
  %262 = load float, ptr %42, align 4
  %263 = call float @llvm.fmuladd.f32(float %231, float %262, float %261)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

264:                                              ; preds = %225
  %265 = load float, ptr %233, align 4
  %266 = load float, ptr %235, align 4
  %267 = fmul float %71, %266
  %268 = call float @llvm.fmuladd.f32(float %243, float %265, float %267)
  %269 = load float, ptr %237, align 4
  %270 = call float @llvm.fmuladd.f32(float %231, float %269, float %268)
  %271 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %274 = load float, ptr %273, align 4
  %275 = fmul float %71, %274
  %276 = call float @llvm.fmuladd.f32(float %243, float %272, float %275)
  %277 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %278 = load float, ptr %277, align 4
  %279 = call float @llvm.fmuladd.f32(float %231, float %278, float %276)
  %280 = load float, ptr %244, align 4
  %281 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %282 = load float, ptr %281, align 4
  %283 = fmul float %71, %282
  %284 = call float @llvm.fmuladd.f32(float %243, float %280, float %283)
  %285 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %286 = load float, ptr %285, align 4
  %287 = call float @llvm.fmuladd.f32(float %231, float %286, float %284)
  br label %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %245, %264
  %.sink123 = phi float [ %270, %264 ], [ %252, %245 ]
  %.sink122 = phi float [ %279, %264 ], [ %258, %245 ]
  %.sink.i188 = phi float [ %287, %264 ], [ %263, %245 ]
  store float %.sink123, ptr %73, align 4
  store float %.sink122, ptr %75, align 4
  store float %.sink.i188, ptr %77, align 4
  %288 = load float, ptr %238, align 4
  %289 = load float, ptr %239, align 4
  %290 = fmul float %71, %289
  %291 = call float @llvm.fmuladd.f32(float %243, float %288, float %290)
  %292 = load float, ptr %240, align 4
  %293 = call float @llvm.fmuladd.f32(float %231, float %292, float %291)
  store float %293, ptr %241, align 4
  %294 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %297 = load float, ptr %296, align 4
  %298 = fmul float %71, %297
  %299 = call float @llvm.fmuladd.f32(float %243, float %295, float %298)
  %300 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %301 = load float, ptr %300, align 4
  %302 = call float @llvm.fmuladd.f32(float %231, float %301, float %299)
  %303 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %307 = load float, ptr %306, align 4
  %308 = fmul float %71, %307
  %309 = call float @llvm.fmuladd.f32(float %243, float %305, float %308)
  %310 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %311 = load float, ptr %310, align 4
  %312 = call float @llvm.fmuladd.f32(float %231, float %311, float %309)
  %313 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %312, ptr %313, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %1147

314:                                              ; preds = %.lr.ph
  %315 = getelementptr inbounds nuw i8, ptr %.0149103, i64 12
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.0149103, i64 16
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %320 = load float, ptr %319, align 4
  %321 = sext i32 %68 to i64
  %322 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %321
  %323 = sext i32 %316 to i64
  %324 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %323
  %325 = sext i32 %318 to i64
  %326 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %325
  %327 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %321
  %328 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %323
  %329 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %325
  %330 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  br i1 %.not89, label %334, label %331

331:                                              ; preds = %314
  %332 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %324, ptr noundef nonnull %322, ptr noundef nonnull %19)
  %333 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %326, ptr noundef nonnull %324, ptr noundef nonnull %20)
  %.pre.i190 = load float, ptr %19, align 4
  %.pre67.i = load float, ptr %20, align 4
  %.pre68.i = load float, ptr %.phi.trans.insert.i191, align 4
  %.pre70.i = load float, ptr %.phi.trans.insert69.i, align 4
  %.pre72.i = load float, ptr %.phi.trans.insert71.i, align 4
  %.pre74.i = load float, ptr %.phi.trans.insert73.i, align 4
  %.pre75.i = load float, ptr %322, align 4
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %.pre139 = load float, ptr %.phi.trans.insert138, align 4
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.pre141 = load float, ptr %.phi.trans.insert140, align 4
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

334:                                              ; preds = %314
  %335 = load float, ptr %324, align 4
  %336 = load float, ptr %322, align 4
  %337 = fsub float %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %341 = load float, ptr %340, align 4
  %342 = fsub float %339, %341
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %346 = load float, ptr %345, align 4
  %347 = fsub float %344, %346
  %348 = load float, ptr %326, align 4
  %349 = fsub float %348, %335
  %350 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %351 = load float, ptr %350, align 4
  %352 = fsub float %351, %339
  %353 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %354 = load float, ptr %353, align 4
  %355 = fsub float %354, %344
  br label %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %331, %334
  %356 = phi float [ %.pre141, %331 ], [ %346, %334 ]
  %357 = phi float [ %.pre139, %331 ], [ %341, %334 ]
  %358 = phi float [ %.pre75.i, %331 ], [ %336, %334 ]
  %359 = phi float [ %.pre74.i, %331 ], [ %355, %334 ]
  %360 = phi float [ %.pre72.i, %331 ], [ %347, %334 ]
  %361 = phi float [ %.pre70.i, %331 ], [ %352, %334 ]
  %362 = phi float [ %.pre68.i, %331 ], [ %342, %334 ]
  %363 = phi float [ %.pre67.i, %331 ], [ %349, %334 ]
  %364 = phi float [ %.pre.i190, %331 ], [ %337, %334 ]
  %365 = call float @llvm.fmuladd.f32(float %71, float %363, float %364)
  %366 = call float @llvm.fmuladd.f32(float %71, float %361, float %362)
  %367 = call float @llvm.fmuladd.f32(float %71, float %359, float %360)
  %368 = fmul float %366, %366
  %369 = call float @llvm.fmuladd.f32(float %365, float %365, float %368)
  %370 = call noundef float @llvm.fmuladd.f32(float %367, float %367, float %369)
  %sqrt.i.i192 = call float @llvm.sqrt.f32(float %370)
  %371 = fdiv float 1.000000e+00, %sqrt.i.i192
  %372 = fmul float %320, %371
  %373 = call float @llvm.fmuladd.f32(float %372, float %365, float %358)
  store float %373, ptr %73, align 4
  %374 = call float @llvm.fmuladd.f32(float %372, float %366, float %357)
  store float %374, ptr %75, align 4
  %375 = call float @llvm.fmuladd.f32(float %372, float %367, float %356)
  store float %375, ptr %77, align 4
  %376 = load float, ptr %328, align 4
  %377 = load float, ptr %327, align 4
  %378 = fsub float %376, %377
  %379 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %382 = load float, ptr %381, align 4
  %383 = fsub float %380, %382
  %384 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %387 = load float, ptr %386, align 4
  %388 = fsub float %385, %387
  %389 = load float, ptr %329, align 4
  %390 = fsub float %389, %376
  %391 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %392 = load float, ptr %391, align 4
  %393 = fsub float %392, %380
  %394 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %395 = load float, ptr %394, align 4
  %396 = fsub float %395, %385
  %397 = call float @llvm.fmuladd.f32(float %71, float %390, float %378)
  %398 = call float @llvm.fmuladd.f32(float %71, float %393, float %383)
  %399 = call float @llvm.fmuladd.f32(float %71, float %396, float %388)
  %400 = fmul float %366, %398
  %401 = call float @llvm.fmuladd.f32(float %365, float %397, float %400)
  %402 = call noundef float @llvm.fmuladd.f32(float %367, float %399, float %401)
  %403 = fmul float %365, %402
  %404 = fneg float %371
  %405 = fmul float %403, %404
  %406 = call float @llvm.fmuladd.f32(float %405, float %371, float %397)
  %407 = call float @llvm.fmuladd.f32(float %372, float %406, float %377)
  store float %407, ptr %330, align 4
  %408 = fmul float %366, %402
  %409 = fmul float %408, %404
  %410 = call float @llvm.fmuladd.f32(float %409, float %371, float %398)
  %411 = call float @llvm.fmuladd.f32(float %372, float %410, float %382)
  %412 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store float %411, ptr %412, align 4
  %413 = fmul float %367, %402
  %414 = fmul float %413, %404
  %415 = call float @llvm.fmuladd.f32(float %414, float %371, float %399)
  %416 = call float @llvm.fmuladd.f32(float %372, float %415, float %387)
  %417 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store float %416, ptr %417, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %1147

418:                                              ; preds = %.lr.ph
  %419 = getelementptr inbounds nuw i8, ptr %.0149103, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds nuw i8, ptr %.0149103, i64 16
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %424 = load float, ptr %423, align 4
  %425 = sext i32 %68 to i64
  %426 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %425
  %427 = sext i32 %420 to i64
  %428 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %427
  %429 = sext i32 %422 to i64
  %430 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %429
  %431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %425
  %432 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %427
  %433 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %429
  %434 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  br i1 %.not89, label %438, label %435

435:                                              ; preds = %418
  %436 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %428, ptr noundef nonnull %426, ptr noundef nonnull %17)
  %437 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %430, ptr noundef nonnull %428, ptr noundef nonnull %18)
  %.pre.i194 = load float, ptr %17, align 4
  %.pre118.i = load float, ptr %.phi.trans.insert.i195, align 4
  %.pre120.i = load float, ptr %.phi.trans.insert119.i, align 4
  %.pre121.i = load float, ptr %18, align 4
  %.pre123.i = load float, ptr %.phi.trans.insert122.i, align 4
  %.pre125.i = load float, ptr %.phi.trans.insert124.i, align 4
  %.pre126.i = load float, ptr %426, align 4
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %.pre135 = load float, ptr %.phi.trans.insert134, align 4
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %.pre137 = load float, ptr %.phi.trans.insert136, align 4
  br label %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit

438:                                              ; preds = %418
  %439 = load float, ptr %428, align 4
  %440 = load float, ptr %426, align 4
  %441 = fsub float %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %443 = load float, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %445 = load float, ptr %444, align 4
  %446 = fsub float %443, %445
  %447 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %448 = load float, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %450 = load float, ptr %449, align 4
  %451 = fsub float %448, %450
  %452 = load float, ptr %430, align 4
  %453 = fsub float %452, %439
  %454 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %455 = load float, ptr %454, align 4
  %456 = fsub float %455, %443
  %457 = getelementptr inbounds nuw i8, ptr %430, i64 8
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
  %477 = fmul float %475, %476
  %478 = fneg float %477
  %479 = call float @llvm.fmuladd.f32(float %478, float %468, float %465)
  %480 = call float @llvm.fmuladd.f32(float %478, float %467, float %464)
  %481 = call float @llvm.fmuladd.f32(float %478, float %466, float %463)
  %482 = fmul float %71, %472
  %483 = fmul float %480, %480
  %484 = call float @llvm.fmuladd.f32(float %479, float %479, float %483)
  %485 = call noundef float @llvm.fmuladd.f32(float %481, float %481, float %484)
  %sqrt.i88.i = call float @llvm.sqrt.f32(float %485)
  %486 = fdiv float 1.000000e+00, %sqrt.i88.i
  %487 = fmul float %424, %486
  %488 = call float @llvm.fmuladd.f32(float %482, float %468, float %462)
  %489 = call float @llvm.fmuladd.f32(float %487, float %479, float %488)
  store float %489, ptr %73, align 4
  %490 = call float @llvm.fmuladd.f32(float %482, float %467, float %461)
  %491 = call float @llvm.fmuladd.f32(float %487, float %480, float %490)
  store float %491, ptr %75, align 4
  %492 = call float @llvm.fmuladd.f32(float %482, float %466, float %460)
  %493 = call float @llvm.fmuladd.f32(float %487, float %481, float %492)
  store float %493, ptr %77, align 4
  %494 = load float, ptr %432, align 4
  %495 = load float, ptr %431, align 4
  %496 = fsub float %494, %495
  %497 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %498 = load float, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %500 = load float, ptr %499, align 4
  %501 = fsub float %498, %500
  %502 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %505 = load float, ptr %504, align 4
  %506 = fsub float %503, %505
  %507 = load float, ptr %433, align 4
  %508 = fsub float %507, %494
  %509 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %510 = load float, ptr %509, align 4
  %511 = fsub float %510, %498
  %512 = getelementptr inbounds nuw i8, ptr %433, i64 8
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
  %525 = fneg float %524
  %526 = fmul float %477, %525
  %527 = call float @llvm.fmuladd.f32(float %526, float 2.000000e+00, float %521)
  %528 = fneg float %476
  %529 = fmul float %468, %528
  %530 = call float @llvm.fmuladd.f32(float %529, float %527, float %508)
  %531 = fneg float %475
  %532 = fmul float %496, %531
  %533 = call float @llvm.fmuladd.f32(float %532, float %476, float %530)
  %534 = fmul float %467, %528
  %535 = call float @llvm.fmuladd.f32(float %534, float %527, float %511)
  %536 = fmul float %501, %531
  %537 = call float @llvm.fmuladd.f32(float %536, float %476, float %535)
  %538 = fmul float %466, %528
  %539 = call float @llvm.fmuladd.f32(float %538, float %527, float %514)
  %540 = fmul float %506, %531
  %541 = call float @llvm.fmuladd.f32(float %540, float %476, float %539)
  %542 = fmul float %480, %537
  %543 = call float @llvm.fmuladd.f32(float %479, float %533, float %542)
  %544 = call noundef float @llvm.fmuladd.f32(float %481, float %541, float %543)
  %545 = fmul float %468, %524
  %546 = fneg float %472
  %547 = fmul float %545, %546
  %548 = call float @llvm.fmuladd.f32(float %547, float %472, float %496)
  %549 = call float @llvm.fmuladd.f32(float %482, float %548, float %495)
  %550 = fmul float %479, %544
  %551 = fneg float %486
  %552 = fmul float %550, %551
  %553 = call float @llvm.fmuladd.f32(float %552, float %486, float %533)
  %554 = call float @llvm.fmuladd.f32(float %487, float %553, float %549)
  store float %554, ptr %434, align 4
  %555 = fmul float %467, %524
  %556 = fmul float %555, %546
  %557 = call float @llvm.fmuladd.f32(float %556, float %472, float %501)
  %558 = call float @llvm.fmuladd.f32(float %482, float %557, float %500)
  %559 = fmul float %480, %544
  %560 = fmul float %559, %551
  %561 = call float @llvm.fmuladd.f32(float %560, float %486, float %537)
  %562 = call float @llvm.fmuladd.f32(float %487, float %561, float %558)
  %563 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store float %562, ptr %563, align 4
  %564 = fmul float %466, %524
  %565 = fmul float %564, %546
  %566 = call float @llvm.fmuladd.f32(float %565, float %472, float %506)
  %567 = call float @llvm.fmuladd.f32(float %482, float %566, float %505)
  %568 = fmul float %481, %544
  %569 = fmul float %568, %551
  %570 = call float @llvm.fmuladd.f32(float %569, float %486, float %541)
  %571 = call float @llvm.fmuladd.f32(float %487, float %570, float %567)
  %572 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store float %571, ptr %572, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %1147

573:                                              ; preds = %.lr.ph
  %574 = getelementptr inbounds nuw i8, ptr %.0149103, i64 12
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i8, ptr %.0149103, i64 16
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %579 = load float, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %581 = load float, ptr %580, align 4
  %582 = sext i32 %68 to i64
  %583 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %582
  %584 = sext i32 %575 to i64
  %585 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %584
  %586 = sext i32 %577 to i64
  %587 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %586
  %588 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %582
  %589 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %584
  %590 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %586
  %591 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  br i1 %.not89, label %595, label %592

592:                                              ; preds = %573
  %593 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %585, ptr noundef nonnull %583, ptr noundef nonnull %15)
  %594 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %587, ptr noundef nonnull %583, ptr noundef nonnull %16)
  %.pre.i199 = load float, ptr %.phi.trans.insert.i198, align 4
  %.pre65.i = load float, ptr %.phi.trans.insert64.i, align 4
  %.pre67.i200 = load float, ptr %.phi.trans.insert66.i, align 4
  %.pre69.i = load float, ptr %.phi.trans.insert68.i, align 4
  %.pre70.i201 = load float, ptr %16, align 4
  %.pre71.i = load float, ptr %15, align 4
  %.pre72.i202 = load float, ptr %583, align 4
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %.pre131 = load float, ptr %.phi.trans.insert130, align 4
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %.pre133 = load float, ptr %.phi.trans.insert132, align 4
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

595:                                              ; preds = %573
  %596 = load float, ptr %585, align 4
  %597 = load float, ptr %583, align 4
  %598 = fsub float %596, %597
  %599 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %600 = load float, ptr %599, align 4
  %601 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %602 = load float, ptr %601, align 4
  %603 = fsub float %600, %602
  %604 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %605 = load float, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %607 = load float, ptr %606, align 4
  %608 = fsub float %605, %607
  %609 = load float, ptr %587, align 4
  %610 = fsub float %609, %597
  %611 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %612 = load float, ptr %611, align 4
  %613 = fsub float %612, %602
  %614 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %615 = load float, ptr %614, align 4
  %616 = fsub float %615, %607
  br label %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit: ; preds = %592, %595
  %617 = phi float [ %.pre133, %592 ], [ %607, %595 ]
  %618 = phi float [ %.pre131, %592 ], [ %602, %595 ]
  %619 = phi float [ %.pre72.i202, %592 ], [ %597, %595 ]
  %620 = phi float [ %.pre71.i, %592 ], [ %598, %595 ]
  %621 = phi float [ %.pre70.i201, %592 ], [ %610, %595 ]
  %622 = phi float [ %.pre69.i, %592 ], [ %613, %595 ]
  %623 = phi float [ %.pre67.i200, %592 ], [ %608, %595 ]
  %624 = phi float [ %.pre65.i, %592 ], [ %616, %595 ]
  %625 = phi float [ %.pre.i199, %592 ], [ %603, %595 ]
  %626 = fneg float %622
  %627 = fmul float %623, %626
  %628 = call float @llvm.fmuladd.f32(float %625, float %624, float %627)
  %629 = fneg float %624
  %630 = fmul float %620, %629
  %631 = call float @llvm.fmuladd.f32(float %623, float %621, float %630)
  %632 = fneg float %621
  %633 = fmul float %625, %632
  %634 = call float @llvm.fmuladd.f32(float %620, float %622, float %633)
  %635 = call float @llvm.fmuladd.f32(float %71, float %620, float %619)
  %636 = call float @llvm.fmuladd.f32(float %579, float %621, float %635)
  %637 = call float @llvm.fmuladd.f32(float %581, float %628, float %636)
  store float %637, ptr %73, align 4
  %638 = call float @llvm.fmuladd.f32(float %71, float %625, float %618)
  %639 = call float @llvm.fmuladd.f32(float %579, float %622, float %638)
  %640 = call float @llvm.fmuladd.f32(float %581, float %631, float %639)
  store float %640, ptr %75, align 4
  %641 = call float @llvm.fmuladd.f32(float %71, float %623, float %617)
  %642 = call float @llvm.fmuladd.f32(float %579, float %624, float %641)
  %643 = call float @llvm.fmuladd.f32(float %581, float %634, float %642)
  store float %643, ptr %77, align 4
  %644 = load float, ptr %589, align 4
  %645 = load float, ptr %588, align 4
  %646 = fsub float %644, %645
  %647 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %648 = load float, ptr %647, align 4
  %649 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %650 = load float, ptr %649, align 4
  %651 = fsub float %648, %650
  %652 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %653 = load float, ptr %652, align 4
  %654 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %655 = load float, ptr %654, align 4
  %656 = fsub float %653, %655
  %657 = load float, ptr %590, align 4
  %658 = fsub float %657, %645
  %659 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %660 = load float, ptr %659, align 4
  %661 = fsub float %660, %650
  %662 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %663 = load float, ptr %662, align 4
  %664 = fsub float %663, %655
  %665 = fmul float %656, %626
  %666 = call float @llvm.fmuladd.f32(float %651, float %624, float %665)
  %667 = fmul float %646, %629
  %668 = call float @llvm.fmuladd.f32(float %656, float %621, float %667)
  %669 = fmul float %651, %632
  %670 = call float @llvm.fmuladd.f32(float %646, float %622, float %669)
  %671 = fneg float %661
  %672 = fmul float %623, %671
  %673 = call float @llvm.fmuladd.f32(float %625, float %664, float %672)
  %674 = fneg float %664
  %675 = fmul float %620, %674
  %676 = call float @llvm.fmuladd.f32(float %623, float %658, float %675)
  %677 = fneg float %658
  %678 = fmul float %625, %677
  %679 = call float @llvm.fmuladd.f32(float %620, float %661, float %678)
  %680 = call float @llvm.fmuladd.f32(float %71, float %646, float %645)
  %681 = call float @llvm.fmuladd.f32(float %579, float %658, float %680)
  %682 = fadd float %666, %673
  %683 = call float @llvm.fmuladd.f32(float %581, float %682, float %681)
  store float %683, ptr %591, align 4
  %684 = call float @llvm.fmuladd.f32(float %71, float %651, float %650)
  %685 = call float @llvm.fmuladd.f32(float %579, float %661, float %684)
  %686 = fadd float %668, %676
  %687 = call float @llvm.fmuladd.f32(float %581, float %686, float %685)
  %688 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store float %687, ptr %688, align 4
  %689 = call float @llvm.fmuladd.f32(float %71, float %656, float %655)
  %690 = call float @llvm.fmuladd.f32(float %579, float %664, float %689)
  %691 = fadd float %670, %679
  %692 = call float @llvm.fmuladd.f32(float %581, float %691, float %690)
  %693 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store float %692, ptr %693, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %1147

694:                                              ; preds = %.lr.ph
  %695 = getelementptr inbounds nuw i8, ptr %.0149103, i64 12
  %696 = load i32, ptr %695, align 4
  %697 = getelementptr inbounds nuw i8, ptr %.0149103, i64 16
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.0149103, i64 20
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %702 = load float, ptr %701, align 4
  %703 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %704 = load float, ptr %703, align 4
  %705 = sext i32 %68 to i64
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
  %717 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  br i1 %.not89, label %722, label %718

718:                                              ; preds = %694
  %719 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %708, ptr noundef nonnull %706, ptr noundef nonnull %12)
  %720 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %710, ptr noundef nonnull %708, ptr noundef nonnull %13)
  %721 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %712, ptr noundef nonnull %708, ptr noundef nonnull %14)
  %.pre.i204 = load float, ptr %12, align 4
  %.pre83.i = load float, ptr %13, align 4
  %.pre84.i = load float, ptr %14, align 4
  %.pre85.i = load float, ptr %.phi.trans.insert.i205, align 4
  %.pre87.i = load float, ptr %.phi.trans.insert86.i, align 4
  %.pre89.i = load float, ptr %.phi.trans.insert88.i, align 4
  %.pre91.i = load float, ptr %.phi.trans.insert90.i, align 4
  %.pre93.i = load float, ptr %.phi.trans.insert92.i, align 4
  %.pre95.i = load float, ptr %.phi.trans.insert94.i, align 4
  %.pre96.i = load float, ptr %706, align 4
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %.pre127 = load float, ptr %.phi.trans.insert126, align 4
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %.pre129 = load float, ptr %.phi.trans.insert128, align 4
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

722:                                              ; preds = %694
  %723 = load float, ptr %708, align 4
  %724 = load float, ptr %706, align 4
  %725 = fsub float %723, %724
  %726 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %727 = load float, ptr %726, align 4
  %728 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %729 = load float, ptr %728, align 4
  %730 = fsub float %727, %729
  %731 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %732 = load float, ptr %731, align 4
  %733 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %734 = load float, ptr %733, align 4
  %735 = fsub float %732, %734
  %736 = load float, ptr %710, align 4
  %737 = fsub float %736, %723
  %738 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %739 = load float, ptr %738, align 4
  %740 = fsub float %739, %727
  %741 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %742 = load float, ptr %741, align 4
  %743 = fsub float %742, %732
  %744 = load float, ptr %712, align 4
  %745 = fsub float %744, %723
  %746 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %747 = load float, ptr %746, align 4
  %748 = fsub float %747, %727
  %749 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %750 = load float, ptr %749, align 4
  %751 = fsub float %750, %732
  br label %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %718, %722
  %752 = phi float [ %.pre129, %718 ], [ %734, %722 ]
  %753 = phi float [ %.pre127, %718 ], [ %729, %722 ]
  %754 = phi float [ %.pre96.i, %718 ], [ %724, %722 ]
  %755 = phi float [ %.pre95.i, %718 ], [ %751, %722 ]
  %756 = phi float [ %.pre93.i, %718 ], [ %743, %722 ]
  %757 = phi float [ %.pre91.i, %718 ], [ %735, %722 ]
  %758 = phi float [ %.pre89.i, %718 ], [ %748, %722 ]
  %759 = phi float [ %.pre87.i, %718 ], [ %740, %722 ]
  %760 = phi float [ %.pre85.i, %718 ], [ %730, %722 ]
  %761 = phi float [ %.pre84.i, %718 ], [ %745, %722 ]
  %762 = phi float [ %.pre83.i, %718 ], [ %737, %722 ]
  %763 = phi float [ %.pre.i204, %718 ], [ %725, %722 ]
  %764 = call float @llvm.fmuladd.f32(float %71, float %762, float %763)
  %765 = call float @llvm.fmuladd.f32(float %702, float %761, float %764)
  %766 = call float @llvm.fmuladd.f32(float %71, float %759, float %760)
  %767 = call float @llvm.fmuladd.f32(float %702, float %758, float %766)
  %768 = call float @llvm.fmuladd.f32(float %71, float %756, float %757)
  %769 = call float @llvm.fmuladd.f32(float %702, float %755, float %768)
  %770 = fmul float %767, %767
  %771 = call float @llvm.fmuladd.f32(float %765, float %765, float %770)
  %772 = call noundef float @llvm.fmuladd.f32(float %769, float %769, float %771)
  %sqrt.i.i206 = call float @llvm.sqrt.f32(float %772)
  %773 = fdiv float 1.000000e+00, %sqrt.i.i206
  %774 = fmul float %704, %773
  %775 = call float @llvm.fmuladd.f32(float %774, float %765, float %754)
  store float %775, ptr %73, align 4
  %776 = call float @llvm.fmuladd.f32(float %774, float %767, float %753)
  store float %776, ptr %75, align 4
  %777 = call float @llvm.fmuladd.f32(float %774, float %769, float %752)
  store float %777, ptr %77, align 4
  %778 = load float, ptr %714, align 4
  %779 = load float, ptr %713, align 4
  %780 = fsub float %778, %779
  %781 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %782 = load float, ptr %781, align 4
  %783 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %784 = load float, ptr %783, align 4
  %785 = fsub float %782, %784
  %786 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %787 = load float, ptr %786, align 4
  %788 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %789 = load float, ptr %788, align 4
  %790 = fsub float %787, %789
  %791 = load float, ptr %715, align 4
  %792 = fsub float %791, %778
  %793 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %794 = load float, ptr %793, align 4
  %795 = fsub float %794, %782
  %796 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %797 = load float, ptr %796, align 4
  %798 = fsub float %797, %787
  %799 = load float, ptr %716, align 4
  %800 = fsub float %799, %778
  %801 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %802 = load float, ptr %801, align 4
  %803 = fsub float %802, %782
  %804 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %805 = load float, ptr %804, align 4
  %806 = fsub float %805, %787
  %807 = call float @llvm.fmuladd.f32(float %71, float %792, float %780)
  %808 = call float @llvm.fmuladd.f32(float %702, float %800, float %807)
  %809 = call float @llvm.fmuladd.f32(float %71, float %795, float %785)
  %810 = call float @llvm.fmuladd.f32(float %702, float %803, float %809)
  %811 = call float @llvm.fmuladd.f32(float %71, float %798, float %790)
  %812 = call float @llvm.fmuladd.f32(float %702, float %806, float %811)
  %813 = fmul float %767, %810
  %814 = call float @llvm.fmuladd.f32(float %808, float %765, float %813)
  %815 = call noundef float @llvm.fmuladd.f32(float %812, float %769, float %814)
  %816 = fmul float %765, %815
  %817 = fneg float %773
  %818 = fmul float %816, %817
  %819 = call float @llvm.fmuladd.f32(float %818, float %773, float %808)
  %820 = call float @llvm.fmuladd.f32(float %774, float %819, float %779)
  store float %820, ptr %717, align 4
  %821 = fmul float %767, %815
  %822 = fmul float %821, %817
  %823 = call float @llvm.fmuladd.f32(float %822, float %773, float %810)
  %824 = call float @llvm.fmuladd.f32(float %774, float %823, float %784)
  %825 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store float %824, ptr %825, align 4
  %826 = fmul float %769, %815
  %827 = fmul float %826, %817
  %828 = call float @llvm.fmuladd.f32(float %827, float %773, float %812)
  %829 = call float @llvm.fmuladd.f32(float %774, float %828, float %789)
  %830 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store float %829, ptr %830, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %1147

831:                                              ; preds = %.lr.ph
  %832 = getelementptr inbounds nuw i8, ptr %.0149103, i64 12
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds nuw i8, ptr %.0149103, i64 16
  %835 = load i32, ptr %834, align 4
  %836 = getelementptr inbounds nuw i8, ptr %.0149103, i64 20
  %837 = load i32, ptr %836, align 4
  %838 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %839 = load float, ptr %838, align 4
  %840 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %841 = load float, ptr %840, align 4
  %842 = sext i32 %68 to i64
  %843 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %842
  %844 = sext i32 %833 to i64
  %845 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %844
  %846 = sext i32 %835 to i64
  %847 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %846
  %848 = sext i32 %837 to i64
  %849 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %848
  %850 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %842
  %851 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %844
  %852 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %846
  %853 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %848
  %854 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  br i1 %.not89, label %859, label %855

855:                                              ; preds = %831
  %856 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %845, ptr noundef nonnull %843, ptr noundef nonnull %9)
  %857 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %847, ptr noundef nonnull %843, ptr noundef nonnull %10)
  %858 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %849, ptr noundef nonnull %843, ptr noundef nonnull %11)
  %.pre.i208 = load float, ptr %10, align 4
  %.pre133.i = load float, ptr %.phi.trans.insert.i209, align 4
  %.pre135.i = load float, ptr %.phi.trans.insert134.i, align 4
  %.pre136.i = load float, ptr %11, align 4
  %.pre138.i = load float, ptr %.phi.trans.insert137.i, align 4
  %.pre140.i = load float, ptr %.phi.trans.insert139.i, align 4
  %.pre141.i = load float, ptr %9, align 4
  %.pre143.i = load float, ptr %.phi.trans.insert142.i, align 4
  %.pre145.i = load float, ptr %.phi.trans.insert144.i, align 4
  %.pre146.i = load float, ptr %843, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %843, i64 4
  %.pre = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %.pre125 = load float, ptr %.phi.trans.insert124, align 4
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

859:                                              ; preds = %831
  %860 = load float, ptr %845, align 4
  %861 = load float, ptr %843, align 4
  %862 = fsub float %860, %861
  %863 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %864 = load float, ptr %863, align 4
  %865 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %866 = load float, ptr %865, align 4
  %867 = fsub float %864, %866
  %868 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %871 = load float, ptr %870, align 4
  %872 = fsub float %869, %871
  %873 = load float, ptr %847, align 4
  %874 = fsub float %873, %861
  %875 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %876 = load float, ptr %875, align 4
  %877 = fsub float %876, %866
  %878 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %879 = load float, ptr %878, align 4
  %880 = fsub float %879, %871
  %881 = load float, ptr %849, align 4
  %882 = fsub float %881, %861
  %883 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %884 = load float, ptr %883, align 4
  %885 = fsub float %884, %866
  %886 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %887 = load float, ptr %886, align 4
  %888 = fsub float %887, %871
  br label %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit

_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit: ; preds = %855, %859
  %889 = phi float [ %.pre125, %855 ], [ %871, %859 ]
  %890 = phi float [ %.pre, %855 ], [ %866, %859 ]
  %891 = phi float [ %.pre146.i, %855 ], [ %861, %859 ]
  %892 = phi float [ %.pre145.i, %855 ], [ %872, %859 ]
  %893 = phi float [ %.pre143.i, %855 ], [ %867, %859 ]
  %894 = phi float [ %.pre141.i, %855 ], [ %862, %859 ]
  %895 = phi float [ %.pre140.i, %855 ], [ %888, %859 ]
  %896 = phi float [ %.pre138.i, %855 ], [ %885, %859 ]
  %897 = phi float [ %.pre136.i, %855 ], [ %882, %859 ]
  %898 = phi float [ %.pre135.i, %855 ], [ %880, %859 ]
  %899 = phi float [ %.pre133.i, %855 ], [ %877, %859 ]
  %900 = phi float [ %.pre.i208, %855 ], [ %874, %859 ]
  %901 = fmul float %71, %900
  %902 = fmul float %71, %899
  %903 = fmul float %71, %898
  %904 = fmul float %839, %897
  %905 = fmul float %839, %896
  %906 = fmul float %839, %895
  %907 = fsub float %901, %894
  %908 = fsub float %902, %893
  %909 = fsub float %903, %892
  %910 = fsub float %904, %894
  %911 = fsub float %905, %893
  %912 = fsub float %906, %892
  %913 = fneg float %911
  %914 = fmul float %909, %913
  %915 = call float @llvm.fmuladd.f32(float %908, float %912, float %914)
  %916 = fneg float %912
  %917 = fmul float %907, %916
  %918 = call float @llvm.fmuladd.f32(float %909, float %910, float %917)
  %919 = fneg float %910
  %920 = fmul float %908, %919
  %921 = call float @llvm.fmuladd.f32(float %907, float %911, float %920)
  %922 = fmul float %918, %918
  %923 = call float @llvm.fmuladd.f32(float %915, float %915, float %922)
  %924 = call noundef float @llvm.fmuladd.f32(float %921, float %921, float %923)
  %sqrt.i.i210 = call float @llvm.sqrt.f32(float %924)
  %925 = fdiv float 1.000000e+00, %sqrt.i.i210
  %926 = fmul float %841, %925
  %927 = call float @llvm.fmuladd.f32(float %926, float %915, float %891)
  store float %927, ptr %73, align 4
  %928 = call float @llvm.fmuladd.f32(float %926, float %918, float %890)
  store float %928, ptr %75, align 4
  %929 = call float @llvm.fmuladd.f32(float %926, float %921, float %889)
  store float %929, ptr %77, align 4
  %930 = load float, ptr %851, align 4
  %931 = load float, ptr %850, align 4
  %932 = fsub float %930, %931
  %933 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %934 = load float, ptr %933, align 4
  %935 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %936 = load float, ptr %935, align 4
  %937 = fsub float %934, %936
  %938 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %939 = load float, ptr %938, align 4
  %940 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %941 = load float, ptr %940, align 4
  %942 = fsub float %939, %941
  %943 = load float, ptr %852, align 4
  %944 = fsub float %943, %931
  %945 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %946 = load float, ptr %945, align 4
  %947 = fsub float %946, %936
  %948 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %949 = load float, ptr %948, align 4
  %950 = fsub float %949, %941
  %951 = load float, ptr %853, align 4
  %952 = fsub float %951, %931
  %953 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %954 = load float, ptr %953, align 4
  %955 = fsub float %954, %936
  %956 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %957 = load float, ptr %956, align 4
  %958 = fsub float %957, %941
  %959 = fneg float %932
  %960 = call float @llvm.fmuladd.f32(float %71, float %944, float %959)
  %961 = fneg float %937
  %962 = call float @llvm.fmuladd.f32(float %71, float %947, float %961)
  %963 = fneg float %942
  %964 = call float @llvm.fmuladd.f32(float %71, float %950, float %963)
  %965 = call float @llvm.fmuladd.f32(float %839, float %952, float %959)
  %966 = call float @llvm.fmuladd.f32(float %839, float %955, float %961)
  %967 = call float @llvm.fmuladd.f32(float %839, float %958, float %963)
  %968 = fmul float %964, %913
  %969 = call float @llvm.fmuladd.f32(float %962, float %912, float %968)
  %970 = fmul float %960, %916
  %971 = call float @llvm.fmuladd.f32(float %964, float %910, float %970)
  %972 = fmul float %962, %919
  %973 = call float @llvm.fmuladd.f32(float %960, float %911, float %972)
  %974 = fneg float %966
  %975 = fmul float %909, %974
  %976 = call float @llvm.fmuladd.f32(float %908, float %967, float %975)
  %977 = fneg float %967
  %978 = fmul float %907, %977
  %979 = call float @llvm.fmuladd.f32(float %909, float %965, float %978)
  %980 = fneg float %965
  %981 = fmul float %908, %980
  %982 = call float @llvm.fmuladd.f32(float %907, float %966, float %981)
  %983 = fadd float %969, %976
  %984 = fadd float %971, %979
  %985 = fadd float %973, %982
  %986 = fmul float %918, %984
  %987 = call float @llvm.fmuladd.f32(float %915, float %983, float %986)
  %988 = call noundef float @llvm.fmuladd.f32(float %921, float %985, float %987)
  %989 = fmul float %915, %988
  %990 = fneg float %925
  %991 = fmul float %989, %990
  %992 = call float @llvm.fmuladd.f32(float %991, float %925, float %983)
  %993 = call float @llvm.fmuladd.f32(float %926, float %992, float %931)
  store float %993, ptr %854, align 4
  %994 = fmul float %918, %988
  %995 = fmul float %994, %990
  %996 = call float @llvm.fmuladd.f32(float %995, float %925, float %984)
  %997 = call float @llvm.fmuladd.f32(float %926, float %996, float %936)
  %998 = getelementptr inbounds nuw i8, ptr %854, i64 4
  store float %997, ptr %998, align 4
  %999 = fmul float %921, %988
  %1000 = fmul float %999, %990
  %1001 = call float @llvm.fmuladd.f32(float %1000, float %925, float %985)
  %1002 = call float @llvm.fmuladd.f32(float %926, float %1001, float %941)
  %1003 = getelementptr inbounds nuw i8, ptr %854, i64 8
  store float %1002, ptr %1003, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %1147

1004:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %1005 = load i32, ptr %.0149103, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  %1009 = mul nsw i32 %1008, 3
  %1010 = load i32, ptr %65, align 4
  %1011 = load i32, ptr %67, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1012
  %1014 = load float, ptr %1013, align 4
  store float %1014, ptr %7, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1016 = load float, ptr %1015, align 4
  store float %1016, ptr %35, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1018 = load float, ptr %1017, align 4
  store float %1018, ptr %36, align 4
  %1019 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1012
  %1020 = load float, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1022 = load float, ptr %1021, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1024 = load float, ptr %1023, align 4
  %1025 = icmp sgt i32 %1008, 1
  br i1 %1025, label %.lr.ph.i, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

.lr.ph.i:                                         ; preds = %1004
  br i1 %.not89, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %1026 = zext nneg i32 %1009 to i64
  br label %1027

1027:                                             ; preds = %1027, %.lr.ph.split.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %1027 ], [ 3, %.lr.ph.split.us.i ]
  %.sroa.0.024.us.i = phi double [ %1065, %1027 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.4.023.us.i = phi double [ %1068, %1027 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.7.022.us.i = phi double [ %1071, %1027 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.78.021.us.i = phi double [ %1053, %1027 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.46.020.us.i = phi double [ %1050, %1027 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.sroa.04.019.us.i = phi double [ %1047, %1027 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %1028 = getelementptr inbounds nuw i32, ptr %.0149103, i64 %indvars.iv49.i
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load i32, ptr %1029, align 4
  %1031 = load i32, ptr %1028, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1032, i32 0, i32 0, i64 1
  %1034 = load float, ptr %1033, align 4
  %1035 = sext i32 %1030 to i64
  %1036 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1035
  %1037 = load float, ptr %1036, align 4
  %1038 = fsub float %1037, %1014
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1040 = load float, ptr %1039, align 4
  %1041 = fsub float %1040, %1016
  %1042 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1043 = load float, ptr %1042, align 4
  %1044 = fsub float %1043, %1018
  %1045 = fmul float %1034, %1038
  %1046 = fpext float %1045 to double
  %1047 = fadd double %.sroa.04.019.us.i, %1046
  %1048 = fmul float %1034, %1041
  %1049 = fpext float %1048 to double
  %1050 = fadd double %.sroa.46.020.us.i, %1049
  %1051 = fmul float %1034, %1044
  %1052 = fpext float %1051 to double
  %1053 = fadd double %.sroa.78.021.us.i, %1052
  %1054 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1035
  %1055 = load float, ptr %1054, align 4
  %1056 = fsub float %1055, %1020
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1058 = load float, ptr %1057, align 4
  %1059 = fsub float %1058, %1022
  %1060 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1061 = load float, ptr %1060, align 4
  %1062 = fsub float %1061, %1024
  %1063 = fmul float %1034, %1056
  %1064 = fpext float %1063 to double
  %1065 = fadd double %.sroa.0.024.us.i, %1064
  %1066 = fmul float %1034, %1059
  %1067 = fpext float %1066 to double
  %1068 = fadd double %.sroa.4.023.us.i, %1067
  %1069 = fmul float %1034, %1062
  %1070 = fpext float %1069 to double
  %1071 = fadd double %.sroa.7.022.us.i, %1070
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 3
  %1072 = icmp samesign ult i64 %indvars.iv.next50.i, %1026
  br i1 %1072, label %1027, label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 3, %.lr.ph.i ]
  %.sroa.0.024.i = phi double [ %1106, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.4.023.i = phi double [ %1109, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.7.022.i = phi double [ %1112, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.78.021.i = phi double [ %1094, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.46.020.i = phi double [ %1090, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.04.019.i = phi double [ %1086, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %1073 = getelementptr inbounds nuw i32, ptr %.0149103, i64 %indvars.iv.i
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load i32, ptr %1074, align 4
  %1076 = load i32, ptr %1073, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %union.t_iparams, ptr %4, i64 %1077, i32 0, i32 0, i64 1
  %1079 = load float, ptr %1078, align 4
  %1080 = sext i32 %1075 to i64
  %1081 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1080
  %1082 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1081, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %1083 = load float, ptr %8, align 4
  %1084 = fmul float %1079, %1083
  %1085 = fpext float %1084 to double
  %1086 = fadd double %.sroa.04.019.i, %1085
  %1087 = load float, ptr %37, align 4
  %1088 = fmul float %1079, %1087
  %1089 = fpext float %1088 to double
  %1090 = fadd double %.sroa.46.020.i, %1089
  %1091 = load float, ptr %38, align 4
  %1092 = fmul float %1079, %1091
  %1093 = fpext float %1092 to double
  %1094 = fadd double %.sroa.78.021.i, %1093
  %1095 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1080
  %1096 = load float, ptr %1095, align 4
  %1097 = fsub float %1096, %1020
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1099 = load float, ptr %1098, align 4
  %1100 = fsub float %1099, %1022
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1102 = load float, ptr %1101, align 4
  %1103 = fsub float %1102, %1024
  store float %1097, ptr %8, align 4
  store float %1100, ptr %37, align 4
  store float %1103, ptr %38, align 4
  %1104 = fmul float %1079, %1097
  %1105 = fpext float %1104 to double
  %1106 = fadd double %.sroa.0.024.i, %1105
  %1107 = fmul float %1079, %1100
  %1108 = fpext float %1107 to double
  %1109 = fadd double %.sroa.4.023.i, %1108
  %1110 = fmul float %1079, %1103
  %1111 = fpext float %1110 to double
  %1112 = fadd double %.sroa.7.022.i, %1111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %1113 = trunc nuw i64 %indvars.iv.next.i to i32
  %1114 = icmp sgt i32 %1009, %1113
  br i1 %1114, label %.lr.ph.split.i, label %._crit_edge.loopexit36.i, !llvm.loop !16

._crit_edge.loopexit36.i:                         ; preds = %.lr.ph.split.i
  %.pre.i212 = load float, ptr %7, align 4
  %.pre52.i = load float, ptr %35, align 4
  %.pre53.i = load float, ptr %36, align 4
  br label %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit

_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit: ; preds = %1027, %1004, %._crit_edge.loopexit36.i
  %1115 = phi float [ %1018, %1004 ], [ %.pre53.i, %._crit_edge.loopexit36.i ], [ %1018, %1027 ]
  %1116 = phi float [ %1016, %1004 ], [ %.pre52.i, %._crit_edge.loopexit36.i ], [ %1016, %1027 ]
  %1117 = phi float [ %1014, %1004 ], [ %.pre.i212, %._crit_edge.loopexit36.i ], [ %1014, %1027 ]
  %.sroa.04.0.lcssa.i = phi double [ 0.000000e+00, %1004 ], [ %1086, %._crit_edge.loopexit36.i ], [ %1047, %1027 ]
  %.sroa.46.0.lcssa.i = phi double [ 0.000000e+00, %1004 ], [ %1090, %._crit_edge.loopexit36.i ], [ %1050, %1027 ]
  %.sroa.78.0.lcssa.i = phi double [ 0.000000e+00, %1004 ], [ %1094, %._crit_edge.loopexit36.i ], [ %1053, %1027 ]
  %.sroa.7.0.lcssa.i = phi double [ 0.000000e+00, %1004 ], [ %1112, %._crit_edge.loopexit36.i ], [ %1071, %1027 ]
  %.sroa.4.0.lcssa.i = phi double [ 0.000000e+00, %1004 ], [ %1109, %._crit_edge.loopexit36.i ], [ %1068, %1027 ]
  %.sroa.0.0.lcssa.i = phi double [ 0.000000e+00, %1004 ], [ %1106, %._crit_edge.loopexit36.i ], [ %1065, %1027 ]
  %1118 = fpext float %1117 to double
  %1119 = fadd double %.sroa.04.0.lcssa.i, %1118
  %1120 = fptrunc double %1119 to float
  %1121 = sext i32 %1010 to i64
  %1122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1121
  store float %1120, ptr %1122, align 4
  %1123 = fpext float %1116 to double
  %1124 = fadd double %.sroa.46.0.lcssa.i, %1123
  %1125 = fptrunc double %1124 to float
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  store float %1125, ptr %1126, align 4
  %1127 = fpext float %1115 to double
  %1128 = fadd double %.sroa.78.0.lcssa.i, %1127
  %1129 = fptrunc double %1128 to float
  %1130 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store float %1129, ptr %1130, align 4
  %1131 = fpext float %1020 to double
  %1132 = fadd double %.sroa.0.0.lcssa.i, %1131
  %1133 = fptrunc double %1132 to float
  %1134 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %1121
  store float %1133, ptr %1134, align 4
  %1135 = fpext float %1022 to double
  %1136 = fadd double %.sroa.4.0.lcssa.i, %1135
  %1137 = fptrunc double %1136 to float
  %1138 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  store float %1137, ptr %1138, align 4
  %1139 = fpext float %1024 to double
  %1140 = fadd double %.sroa.7.0.lcssa.i, %1139
  %1141 = fptrunc double %1140 to float
  %1142 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  store float %1141, ptr %1142, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %1147

1143:                                             ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1105, ptr noundef nonnull @.str.2, i32 noundef %63, ptr noundef nonnull @.str, i32 noundef 1105) #27
          to label %1144 unwind label %1145

1144:                                             ; preds = %1143
  unreachable

1145:                                             ; preds = %1143
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  resume { ptr, i32 } %1146

1147:                                             ; preds = %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit, %79
  %.1 = phi i32 [ %1009, %_ZN3gmxL13constr_vsitenILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_INS_11BasicVectorIfEEEEPK5t_pbcSB_.exit ], [ %.0148105, %_ZN3gmxL16constr_vsite4FDNILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL15constr_vsite4FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_S4_PffffPK5t_pbcS4_S4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL16constr_vsite3OUTILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PffffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL16constr_vsite3FADILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL15constr_vsite3FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL13constr_vsite3ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_S4_PfffPK5t_pbcS4_S4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL15constr_vsite2FDILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148105, %_ZN3gmxL13constr_vsite2ILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKfS4_PffPK5t_pbcS4_S4_S5_.exit ], [ %.0148105, %79 ]
  br i1 %.not89, label %1160, label %1148

1148:                                             ; preds = %1147
  %1149 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %73, ptr noundef nonnull %25, ptr noundef nonnull %27)
  %.not = icmp eq i32 %1149, 22
  br i1 %.not, label %1160, label %1150

1150:                                             ; preds = %1148
  %1151 = load float, ptr %25, align 4
  %1152 = load float, ptr %27, align 4
  %1153 = fadd float %1151, %1152
  %1154 = load float, ptr %33, align 4
  %1155 = load float, ptr %45, align 4
  %1156 = fadd float %1154, %1155
  %1157 = load float, ptr %34, align 4
  %1158 = load float, ptr %46, align 4
  %1159 = fadd float %1157, %1158
  store float %1153, ptr %73, align 4
  store float %1156, ptr %75, align 4
  store float %1159, ptr %77, align 4
  br label %1160

1160:                                             ; preds = %1148, %1150, %1147
  %1161 = add nsw i32 %.1, %.0150102
  %1162 = sext i32 %.1 to i64
  %1163 = getelementptr inbounds i32, ptr %.0149103, i64 %1162
  %1164 = icmp slt i32 %1161, %58
  br i1 %1164, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %1160, %53, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 75
  br i1 %exitcond.not, label %1165, label %47, !llvm.loop !18

1165:                                             ; preds = %.loopexit
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %55

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = sext i32 %8 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %31 to i64
  invoke fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE0EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %16, ptr %22, ptr %23, ptr %29, ptr %30, i64 %33, ptr noundef %32)
          to label %34 unwind label %55

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2840
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
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 2848
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #6 align 2 {
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
define void @_ZN3gmx21constructVirtualSitesENS_8ArrayRefINS_11BasicVectorIfEEEENS0_IK9t_iparamsEENS0_IK15InteractionListEE(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr readnone captures(none) %5) local_unnamed_addr #6 {
_ZN3gmxL16construct_vsitesILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvPKNS_13ThreadingInfoENS_8ArrayRefINS_11BasicVectorIfEEEES9_NS6_IK9t_iparamsEENS6_IK15InteractionListEERKNS_10DomainInfoEPA3_Kf.exit:
  %6 = ptrtoint ptr %4 to i64
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  tail call fastcc void @_ZN3gmxL23construct_vsites_threadILNS_22VSiteCalculatePositionE0ELNS_22VSiteCalculateVelocityE1EEEvNS_8ArrayRefINS_11BasicVectorIfEEEES6_NS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc(ptr %0, ptr %2, i64 %6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27constructVirtualSitesGlobalERK10gmx_mtop_tNS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr %1, ptr readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %20

20:                                               ; preds = %20, %11
  %indvars.iv.i = phi i64 [ 65, %11 ], [ %indvars.iv.next.i, %20 ]
  %.056.i = phi i32 [ 0, %11 ], [ %30, %20 ]
  %21 = getelementptr inbounds nuw %struct.InteractionList, ptr %19, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %36, i64 %.028, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
define void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.35") align 8 %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #6 align 2 {
  %12 = alloca %"class.gmx::ArrayRef.203", align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 952
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 2256
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 2276
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, 52
  %45 = add nsw i32 %44, 39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.wallcc_t, ptr %32, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 2280
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %29, %51
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds %struct.wallcc_t, ptr %53, i64 %46, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %52, %55
  store i64 %56, ptr %54, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %11, %22, %36, %41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not113 = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 148
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0103.0.copyload = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  call fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %3, i32 noundef %5, ptr %81, ptr noundef %17, i1 noundef zeroext true, ptr %.sroa.0103.0.copyload, ptr %84, ptr noundef %69)
  %85 = icmp eq i32 %5, 2
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %80, %95
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %95 ], [ 0, %80 ]
  br label %86

86:                                               ; preds = %.preheader, %86
  %indvars.iv147 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next148, %86 ]
  %87 = getelementptr inbounds nuw [3 x [3 x float]], ptr %17, i64 0, i64 %indvars.iv151, i64 %indvars.iv147
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv151, i64 %indvars.iv147
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
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = sext i32 %78 to i64
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %99, i64 %98
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 2804
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.093.0.copyload = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %1, ptr %3, i32 noundef %5, ptr %102, ptr noundef %103, i1 noundef zeroext true, ptr %.sroa.093.0.copyload, ptr nonnull %105, ptr noundef %69)
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
  %112 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %97, align 8
  %114 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %113, i64 %indvars.iv130
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2264
  %117 = getelementptr inbounds nuw [45 x %"class.gmx::BasicVector"], ptr %116, i64 0, i64 %indvars.iv
  %118 = load float, ptr %112, align 4
  %119 = load float, ptr %117, align 4
  %120 = fadd float %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %124 = load float, ptr %123, align 4
  %125 = fadd float %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 8
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
  %136 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %135, i64 %indvars.iv142
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2804
  br label %.preheader115

.preheader115:                                    ; preds = %.lr.ph, %148
  %indvars.iv138 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next139, %148 ]
  br label %139

139:                                              ; preds = %.preheader115, %139
  %indvars.iv134 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next135, %139 ]
  %140 = getelementptr inbounds nuw [3 x [3 x float]], ptr %138, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv138, i64 %indvars.iv134
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
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  call void @_Z16dd_move_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEES6_(ptr noundef nonnull align 8 dereferenceable(456) %151, ptr %152, ptr %157, ptr %158, ptr %164)
  br label %165

165:                                              ; preds = %150, %.loopexit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1560
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 1568
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %168, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 2
  %176 = trunc i64 %175 to i32
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2096), align 16
  %178 = add nsw i32 %177, 1
  %179 = sdiv i32 %176, %178
  %180 = sitofp i32 %179 to double
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %182 = load double, ptr %181, align 8
  %183 = fadd double %182, %180
  store double %183, ptr %181, align 8
  %184 = load ptr, ptr %166, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1584
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1592
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 2
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2128), align 16
  %195 = add nsw i32 %194, 1
  %196 = sdiv i32 %193, %195
  %197 = sitofp i32 %196 to double
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %199 = load double, ptr %198, align 8
  %200 = fadd double %199, %197
  store double %200, ptr %198, align 8
  %201 = load ptr, ptr %166, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1608
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 1616
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 2
  %210 = trunc i64 %209 to i32
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2160), align 16
  %212 = add nsw i32 %211, 1
  %213 = sdiv i32 %210, %212
  %214 = sitofp i32 %213 to double
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %216 = load double, ptr %215, align 8
  %217 = fadd double %216, %214
  store double %217, ptr %215, align 8
  %218 = load ptr, ptr %166, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1632
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 1640
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 2
  %227 = trunc i64 %226 to i32
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2192), align 16
  %229 = add nsw i32 %228, 1
  %230 = sdiv i32 %227, %229
  %231 = sitofp i32 %230 to double
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %233 = load double, ptr %232, align 8
  %234 = fadd double %233, %231
  store double %234, ptr %232, align 8
  %235 = load ptr, ptr %166, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1656
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 1664
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2224), align 16
  %246 = add nsw i32 %245, 1
  %247 = sdiv i32 %244, %246
  %248 = sitofp i32 %247 to double
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %250 = load double, ptr %249, align 8
  %251 = fadd double %250, %248
  store double %251, ptr %249, align 8
  %252 = load ptr, ptr %166, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1680
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 1688
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %253, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = lshr exact i64 %259, 2
  %261 = trunc i64 %260 to i32
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2256), align 16
  %263 = add nsw i32 %262, 1
  %264 = sdiv i32 %261, %263
  %265 = sitofp i32 %264 to double
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %267 = load double, ptr %266, align 8
  %268 = fadd double %267, %265
  store double %268, ptr %266, align 8
  %269 = load ptr, ptr %166, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1704
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 1712
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %270, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 2
  %278 = trunc i64 %277 to i32
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2288), align 16
  %280 = add nsw i32 %279, 1
  %281 = sdiv i32 %278, %280
  %282 = sitofp i32 %281 to double
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %284 = load double, ptr %283, align 8
  %285 = fadd double %284, %282
  store double %285, ptr %283, align 8
  %286 = load ptr, ptr %166, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1728
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 1736
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %287, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 2
  %295 = trunc i64 %294 to i32
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2320), align 16
  %297 = add nsw i32 %296, 1
  %298 = sdiv i32 %295, %297
  %299 = sitofp i32 %298 to double
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %301 = load double, ptr %300, align 8
  %302 = fadd double %301, %299
  store double %302, ptr %300, align 8
  %303 = load ptr, ptr %166, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1752
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 1760
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %304, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = lshr exact i64 %310, 2
  %312 = trunc i64 %311 to i32
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2352), align 16
  %314 = add nsw i32 %313, 1
  %315 = sdiv i32 %312, %314
  %316 = sitofp i32 %315 to double
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %318 = load double, ptr %317, align 8
  %319 = fadd double %318, %316
  store double %319, ptr %317, align 8
  %320 = load ptr, ptr %166, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1776
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 1784
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %321, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 2
  %329 = trunc i64 %328 to i32
  %330 = sdiv i32 %329, 3
  %331 = sitofp i32 %330 to double
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 888
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
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 936
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 952
  %345 = load i64, ptr %344, align 8
  %.not.i = icmp ult i64 %342, %345
  br i1 %.not.i, label %348, label %346

346:                                              ; preds = %335
  %347 = sub nuw i64 %342, %345
  br label %350

348:                                              ; preds = %335
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 2288
  store i8 1, ptr %349, align 8
  br label %350

350:                                              ; preds = %348, %346
  %.0.i = phi i64 [ %347, %346 ], [ 0, %348 ]
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 944
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %.0.i
  store i64 %353, ptr %351, align 8
  %354 = load i32, ptr %343, align 8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %343, align 8
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 2256
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %357, %359
  br i1 %360, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %361

361:                                              ; preds = %350
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 2276
  store i32 39, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 2280
  store i64 %342, ptr %368, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %350, %361, %366, %165
  ret void
}

declare void @_Z17dd_clear_f_vsitesRK12gmx_domdec_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(456), ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %0, ptr %1, i32 noundef %2, ptr %.0.val, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4, ptr readonly captures(none) %.0.val1, ptr readonly captures(none) %.0.val5, ptr noundef %5) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
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
  %.phi.trans.insert155.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.phi.trans.insert158.i.i = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.phi.trans.insert160.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.phi.trans.insert163.i.i = getelementptr inbounds nuw i8, ptr %77, i64 4
  %.phi.trans.insert165.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
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
  %.phi.trans.insert29.i91.i = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.phi.trans.insert32.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.phi.trans.insert34.i.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.phi.trans.insert.i86.i = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.phi.trans.insert48.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.phi.trans.insert51.i.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.phi.trans.insert53.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.phi.trans.insert.i82.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.phi.trans.insert31.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.phi.trans.insert33.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.phi.trans.insert17.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %115

115:                                              ; preds = %.loopexit.i, %97
  %indvars.iv.i = phi i64 [ 74, %97 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %116 = getelementptr inbounds nuw %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
  %128 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 2
  %129 = load i32, ptr %128, align 16
  %130 = add nsw i32 %129, 1
  %131 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %1184, %.lr.ph.split.preheader.i
  %.075115.i = phi i32 [ %.176.i, %1184 ], [ %130, %.lr.ph.split.preheader.i ]
  %.077113.i = phi ptr [ %1193, %1184 ], [ %117, %.lr.ph.split.preheader.i ]
  %.078112.i = phi i32 [ %1191, %1184 ], [ 0, %.lr.ph.split.preheader.i ]
  %132 = load i32, ptr %.077113.i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %133
  %135 = load float, ptr %134, align 4
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
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %149 = load float, ptr %148, align 4
  %150 = fadd float %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %154 = load float, ptr %153, align 4
  %155 = fadd float %152, %154
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %150, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %142, align 4
  store float %155, ptr %151, align 4
  br label %1184

156:                                              ; preds = %.lr.ph.split.i
  %157 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 8
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = fsub float 1.000000e+00, %135
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fmul float %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %169 = load float, ptr %168, align 4
  %170 = fmul float %163, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load float, ptr %171, align 4
  %173 = fmul float %163, %172
  %174 = fmul float %135, %166
  %175 = fmul float %135, %169
  %176 = fmul float %135, %172
  %177 = sext i32 %160 to i64
  %178 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = fadd float %167, %179
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4
  %183 = fadd float %170, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load float, ptr %184, align 4
  %186 = fadd float %173, %185
  store float %180, ptr %178, align 4
  store float %183, ptr %181, align 4
  store float %186, ptr %184, align 4
  %187 = sext i32 %162 to i64
  %188 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fadd float %174, %189
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load float, ptr %191, align 4
  %193 = fadd float %175, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load float, ptr %194, align 4
  %196 = fadd float %176, %195
  store float %190, ptr %188, align 4
  store float %193, ptr %191, align 4
  store float %196, ptr %194, align 4
  br label %1184

197:                                              ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %94)
  %198 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load float, ptr %209, align 4
  %211 = sext i32 %203 to i64
  %212 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %211
  %213 = sext i32 %201 to i64
  %214 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %213
  br i1 %98, label %217, label %215

215:                                              ; preds = %197
  %216 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %212, ptr noundef nonnull %214, ptr noundef nonnull %94)
  %.pre.i.i = load float, ptr %94, align 4
  %.pre16.i.i = load float, ptr %.phi.trans.insert.i.i, align 4
  %.pre18.i.i = load float, ptr %.phi.trans.insert17.i.i, align 4
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

217:                                              ; preds = %197
  %218 = load float, ptr %212, align 4
  %219 = load float, ptr %214, align 4
  %220 = fsub float %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %224 = load float, ptr %223, align 4
  %225 = fsub float %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 8
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
  %253 = load float, ptr %252, align 4
  %254 = fadd float %253, %251
  store float %254, ptr %252, align 4
  %255 = fsub float %208, %248
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = load float, ptr %256, align 4
  %258 = fadd float %257, %255
  store float %258, ptr %256, align 4
  %259 = fsub float %210, %250
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load float, ptr %260, align 4
  %262 = fadd float %261, %259
  store float %262, ptr %260, align 4
  %263 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %211
  %264 = load float, ptr %263, align 4
  %265 = fadd float %264, %246
  store float %265, ptr %263, align 4
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load float, ptr %266, align 4
  %268 = fadd float %248, %267
  store float %268, ptr %266, align 4
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %270 = load float, ptr %269, align 4
  %271 = fadd float %250, %270
  store float %271, ptr %269, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %94)
  br label %1184

272:                                              ; preds = %.lr.ph.split.i
  %273 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 8
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 12
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 16
  %282 = load i32, ptr %281, align 4
  %283 = fsub float 1.000000e+00, %135
  %284 = fsub float %283, %274
  %285 = sext i32 %276 to i64
  %286 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %285
  %287 = load float, ptr %286, align 4
  %288 = fmul float %284, %287
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %290 = load float, ptr %289, align 4
  %291 = fmul float %284, %290
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
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
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %306 = load float, ptr %305, align 4
  %307 = fadd float %291, %306
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %309 = load float, ptr %308, align 4
  %310 = fadd float %294, %309
  store float %304, ptr %302, align 4
  store float %307, ptr %305, align 4
  store float %310, ptr %308, align 4
  %311 = sext i32 %280 to i64
  %312 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = fadd float %295, %313
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %316 = load float, ptr %315, align 4
  %317 = fadd float %296, %316
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %319 = load float, ptr %318, align 4
  %320 = fadd float %297, %319
  store float %314, ptr %312, align 4
  store float %317, ptr %315, align 4
  store float %320, ptr %318, align 4
  %321 = sext i32 %282 to i64
  %322 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %321
  %323 = load float, ptr %322, align 4
  %324 = fadd float %298, %323
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %326 = load float, ptr %325, align 4
  %327 = fadd float %299, %326
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load float, ptr %328, align 4
  %330 = fadd float %300, %329
  store float %324, ptr %322, align 4
  store float %327, ptr %325, align 4
  store float %330, ptr %328, align 4
  br label %1184

331:                                              ; preds = %.lr.ph.split.i
  %332 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %333 = load float, ptr %332, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %93)
  %334 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 8
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 12
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 16
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %335 to i64
  %343 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load float, ptr %347, align 4
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
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %365 = load float, ptr %364, align 4
  %366 = fsub float %363, %365
  %367 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %370 = load float, ptr %369, align 4
  %371 = fsub float %368, %370
  %372 = sext i32 %341 to i64
  %373 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %372
  %374 = load float, ptr %373, align 4
  %375 = fsub float %374, %359
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %377 = load float, ptr %376, align 4
  %378 = fsub float %377, %363
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
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
  %412 = load float, ptr %411, align 4
  %413 = fadd float %412, %410
  store float %413, ptr %411, align 4
  %414 = fsub float %346, %406
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %416 = load float, ptr %415, align 4
  %417 = fadd float %416, %414
  store float %417, ptr %415, align 4
  %418 = fsub float %348, %408
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %420 = load float, ptr %419, align 4
  %421 = fadd float %420, %418
  store float %421, ptr %419, align 4
  %422 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %349
  %423 = load float, ptr %422, align 4
  %424 = call float @llvm.fmuladd.f32(float %409, float %404, float %423)
  store float %424, ptr %422, align 4
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %426 = load float, ptr %425, align 4
  %427 = call float @llvm.fmuladd.f32(float %409, float %406, float %426)
  store float %427, ptr %425, align 4
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %429 = load float, ptr %428, align 4
  %430 = call float @llvm.fmuladd.f32(float %409, float %408, float %429)
  store float %430, ptr %428, align 4
  %431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %388
  %432 = load float, ptr %431, align 4
  %433 = call float @llvm.fmuladd.f32(float %135, float %404, float %432)
  store float %433, ptr %431, align 4
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %435 = load float, ptr %434, align 4
  %436 = call float @llvm.fmuladd.f32(float %135, float %406, float %435)
  store float %436, ptr %434, align 4
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %438 = load float, ptr %437, align 4
  %439 = call float @llvm.fmuladd.f32(float %135, float %408, float %438)
  store float %439, ptr %437, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %93)
  br label %1184

440:                                              ; preds = %.lr.ph.split.i
  %441 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %442 = load float, ptr %441, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %91)
  %443 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 8
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 16
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %443, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %451
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %455 = load float, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %457 = load float, ptr %456, align 4
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
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %474 = load float, ptr %473, align 4
  %475 = fsub float %472, %474
  %476 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %477 = load float, ptr %476, align 4
  %478 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %479 = load float, ptr %478, align 4
  %480 = fsub float %477, %479
  %481 = sext i32 %449 to i64
  %482 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %481
  %483 = load float, ptr %482, align 4
  %484 = fsub float %483, %468
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %486 = load float, ptr %485, align 4
  %487 = fsub float %486, %472
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 8
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
  %539 = getelementptr inbounds nuw [3 x float], ptr %90, i64 0, i64 %indvars.iv.i.i
  %540 = load float, ptr %539, align 4
  %541 = fmul float %515, %540
  store float %541, ptr %539, align 4
  %542 = getelementptr inbounds nuw [3 x float], ptr %91, i64 0, i64 %indvars.iv.i.i
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
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %564 = load float, ptr %563, align 4
  %565 = fadd float %564, %562
  store float %565, ptr %563, align 4
  %566 = load float, ptr %112, align 4
  %567 = fsub float %457, %566
  %568 = load float, ptr %114, align 4
  %569 = call float @llvm.fmuladd.f32(float %506, float %568, float %567)
  %570 = fadd float %546, %569
  %571 = getelementptr inbounds nuw i8, ptr %555, i64 8
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
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %583 = load float, ptr %582, align 4
  %584 = fadd float %581, %583
  store float %584, ptr %582, align 4
  %585 = call float @llvm.fmuladd.f32(float %574, float %568, float %566)
  %586 = fsub float %585, %546
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %588 = load float, ptr %587, align 4
  %589 = fadd float %586, %588
  store float %589, ptr %587, align 4
  %590 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %497
  %591 = load float, ptr %590, align 4
  %592 = fadd float %552, %591
  store float %592, ptr %590, align 4
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %594 = load float, ptr %593, align 4
  %595 = fadd float %560, %594
  store float %595, ptr %593, align 4
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %597 = load float, ptr %596, align 4
  %598 = fadd float %568, %597
  store float %598, ptr %596, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %91)
  br label %1184

599:                                              ; preds = %.lr.ph.split.i
  %600 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %601 = load float, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %603 = load float, ptr %602, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %87)
  %604 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 8
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 12
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 16
  %611 = load i32, ptr %610, align 4
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
  %625 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %626 = load float, ptr %625, align 4
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %628 = load float, ptr %627, align 4
  %629 = fsub float %626, %628
  %630 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %631 = load float, ptr %630, align 4
  %632 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %633 = load float, ptr %632, align 4
  %634 = fsub float %631, %633
  %635 = sext i32 %611 to i64
  %636 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %635
  %637 = load float, ptr %636, align 4
  %638 = fsub float %637, %623
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %640 = load float, ptr %639, align 4
  %641 = fsub float %640, %628
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 8
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
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %658 = load float, ptr %657, align 4
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
  %688 = load float, ptr %687, align 4
  %689 = fadd float %688, %686
  store float %689, ptr %687, align 4
  %690 = fsub float %656, %669
  %691 = fsub float %690, %681
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %693 = load float, ptr %692, align 4
  %694 = fadd float %693, %691
  store float %694, ptr %692, align 4
  %695 = fsub float %658, %673
  %696 = fsub float %695, %684
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %698 = load float, ptr %697, align 4
  %699 = fadd float %696, %698
  store float %699, ptr %697, align 4
  %700 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %612
  %701 = load float, ptr %700, align 4
  %702 = fadd float %665, %701
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %704 = load float, ptr %703, align 4
  %705 = fadd float %669, %704
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %707 = load float, ptr %706, align 4
  %708 = fadd float %673, %707
  store float %702, ptr %700, align 4
  store float %705, ptr %703, align 4
  store float %708, ptr %706, align 4
  %709 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %651
  %710 = load float, ptr %709, align 4
  %711 = fadd float %677, %710
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %713 = load float, ptr %712, align 4
  %714 = fadd float %681, %713
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %716 = load float, ptr %715, align 4
  %717 = fadd float %684, %716
  store float %711, ptr %709, align 4
  store float %714, ptr %712, align 4
  store float %717, ptr %715, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %87)
  br label %1184

718:                                              ; preds = %.lr.ph.split.i
  %719 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %720 = load float, ptr %719, align 4
  %721 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %722 = load float, ptr %721, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %85)
  %723 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 8
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 12
  %728 = load i32, ptr %727, align 4
  %729 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 16
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 20
  %732 = load i32, ptr %731, align 4
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
  %746 = load float, ptr %734, align 4
  %747 = load float, ptr %736, align 4
  %748 = fsub float %746, %747
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %750 = load float, ptr %749, align 4
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %752 = load float, ptr %751, align 4
  %753 = fsub float %750, %752
  %754 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %755 = load float, ptr %754, align 4
  %756 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %757 = load float, ptr %756, align 4
  %758 = fsub float %755, %757
  store float %748, ptr %80, align 4
  store float %753, ptr %101, align 4
  store float %758, ptr %102, align 4
  %759 = sext i32 %730 to i64
  %760 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %759
  %761 = load float, ptr %760, align 4
  %762 = fsub float %761, %746
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %764 = load float, ptr %763, align 4
  %765 = fsub float %764, %750
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %767 = load float, ptr %766, align 4
  %768 = fsub float %767, %755
  store float %762, ptr %81, align 4
  store float %765, ptr %103, align 4
  store float %768, ptr %104, align 4
  %769 = sext i32 %732 to i64
  %770 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %769
  %771 = load float, ptr %770, align 4
  %772 = fsub float %771, %746
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %774 = load float, ptr %773, align 4
  %775 = fsub float %774, %750
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %777 = load float, ptr %776, align 4
  %778 = fsub float %777, %755
  store float %772, ptr %82, align 4
  store float %775, ptr %105, align 4
  store float %778, ptr %106, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i: ; preds = %745, %737
  %779 = phi i64 [ %742, %737 ], [ %769, %745 ]
  %780 = phi i64 [ %739, %737 ], [ %759, %745 ]
  br label %781

781:                                              ; preds = %781, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i
  %indvars.iv.i94.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit58.i.i ], [ %indvars.iv.next.i95.i, %781 ]
  %782 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv.i94.i
  %783 = load float, ptr %782, align 4
  %784 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv.i94.i
  %785 = load float, ptr %784, align 4
  %786 = call float @llvm.fmuladd.f32(float %135, float %785, float %783)
  %787 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv.i94.i
  %788 = load float, ptr %787, align 4
  %789 = call float @llvm.fmuladd.f32(float %720, float %788, float %786)
  %790 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv.i94.i
  store float %789, ptr %790, align 4
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, 3
  br i1 %exitcond.not.i96.i, label %791, label %781, !llvm.loop !31

791:                                              ; preds = %781
  %792 = load float, ptr %83, align 4
  %793 = load float, ptr %107, align 4
  %794 = fmul float %793, %793
  %795 = call float @llvm.fmuladd.f32(float %792, float %792, float %794)
  %796 = load float, ptr %108, align 4
  %797 = call noundef float @llvm.fmuladd.f32(float %796, float %796, float %795)
  %sqrt.i.i97.i = call float @llvm.sqrt.f32(float %797)
  %798 = fdiv float 1.000000e+00, %sqrt.i.i97.i
  %799 = fmul float %722, %798
  %800 = sext i32 %724 to i64
  %801 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %800
  %802 = load float, ptr %801, align 4
  store float %802, ptr %84, align 4
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %804 = load float, ptr %803, align 4
  store float %804, ptr %109, align 4
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %806 = load float, ptr %805, align 4
  store float %806, ptr %110, align 4
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
  %815 = load float, ptr %814, align 4
  %816 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv15.i.i
  %817 = load float, ptr %816, align 4
  %818 = call float @llvm.fmuladd.f32(float %812, float %817, float %815)
  %819 = fmul float %799, %818
  %820 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv15.i.i
  store float %819, ptr %820, align 4
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 3
  br i1 %exitcond18.not.i.i, label %821, label %813, !llvm.loop !32

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
  %830 = load float, ptr %829, align 4
  %831 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv19.i.i
  %832 = load float, ptr %831, align 4
  %833 = fsub float %830, %832
  %834 = getelementptr inbounds nuw [3 x float], ptr %824, i64 0, i64 %indvars.iv19.i.i
  %835 = load float, ptr %834, align 4
  %836 = fadd float %835, %833
  store float %836, ptr %834, align 4
  %837 = getelementptr inbounds nuw [3 x float], ptr %825, i64 0, i64 %indvars.iv19.i.i
  %838 = load float, ptr %837, align 4
  %839 = call float @llvm.fmuladd.f32(float %823, float %832, float %838)
  store float %839, ptr %837, align 4
  %840 = getelementptr inbounds nuw [3 x float], ptr %826, i64 0, i64 %indvars.iv19.i.i
  %841 = load float, ptr %840, align 4
  %842 = call float @llvm.fmuladd.f32(float %135, float %832, float %841)
  store float %842, ptr %840, align 4
  %843 = getelementptr inbounds nuw [3 x float], ptr %827, i64 0, i64 %indvars.iv19.i.i
  %844 = load float, ptr %843, align 4
  %845 = call float @llvm.fmuladd.f32(float %720, float %832, float %844)
  store float %845, ptr %843, align 4
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, 3
  br i1 %exitcond22.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %828, !llvm.loop !33

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %828
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %85)
  br label %1184

846:                                              ; preds = %.lr.ph.split.i
  %847 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %848 = load float, ptr %847, align 4
  %849 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %850 = load float, ptr %849, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79)
  %851 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 8
  %854 = load i32, ptr %853, align 4
  %855 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 12
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 16
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 20
  %860 = load i32, ptr %859, align 4
  %861 = sext i32 %852 to i64
  %862 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %861
  %863 = load float, ptr %862, align 4
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %865 = load float, ptr %864, align 4
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %867 = load float, ptr %866, align 4
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

880:                                              ; preds = %846
  %881 = load float, ptr %869, align 4
  %882 = load float, ptr %871, align 4
  %883 = fsub float %881, %882
  %884 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %885 = load float, ptr %884, align 4
  %886 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %887 = load float, ptr %886, align 4
  %888 = fsub float %885, %887
  %889 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %890 = load float, ptr %889, align 4
  %891 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %892 = load float, ptr %891, align 4
  %893 = fsub float %890, %892
  %894 = sext i32 %858 to i64
  %895 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %894
  %896 = load float, ptr %895, align 4
  %897 = fsub float %896, %882
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %899 = load float, ptr %898, align 4
  %900 = fsub float %899, %887
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %902 = load float, ptr %901, align 4
  %903 = fsub float %902, %892
  %904 = sext i32 %860 to i64
  %905 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %904
  %906 = load float, ptr %905, align 4
  %907 = fsub float %906, %882
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %909 = load float, ptr %908, align 4
  %910 = fsub float %909, %887
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %912 = load float, ptr %911, align 4
  %913 = fsub float %912, %892
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %880, %872
  %914 = phi float [ %.pre166.i.i, %872 ], [ %893, %880 ]
  %915 = phi float [ %.pre164.i.i, %872 ], [ %888, %880 ]
  %916 = phi float [ %.pre162.i.i, %872 ], [ %883, %880 ]
  %917 = phi float [ %.pre161.i.i, %872 ], [ %913, %880 ]
  %918 = phi float [ %.pre159.i.i, %872 ], [ %910, %880 ]
  %919 = phi float [ %.pre157.i.i, %872 ], [ %907, %880 ]
  %920 = phi float [ %.pre156.i.i, %872 ], [ %903, %880 ]
  %921 = phi float [ %.pre154.i.i, %872 ], [ %900, %880 ]
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
  %1074 = load float, ptr %1073, align 4
  %1075 = fadd float %1074, %1072
  store float %1075, ptr %1073, align 4
  %1076 = fsub float %865, %984
  %1077 = fsub float %1076, %1019
  %1078 = fsub float %1077, %1060
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1080 = load float, ptr %1079, align 4
  %1081 = fadd float %1080, %1078
  store float %1081, ptr %1079, align 4
  %1082 = fsub float %867, %990
  %1083 = fsub float %1082, %1028
  %1084 = fsub float %1083, %1069
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1086 = load float, ptr %1085, align 4
  %1087 = fadd float %1086, %1084
  store float %1087, ptr %1085, align 4
  %1088 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %868
  %1089 = load float, ptr %1088, align 4
  %1090 = fadd float %1089, %978
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 4
  %1092 = load float, ptr %1091, align 4
  %1093 = fadd float %1092, %984
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1095 = load float, ptr %1094, align 4
  %1096 = fadd float %1095, %990
  store float %1090, ptr %1088, align 4
  store float %1093, ptr %1091, align 4
  store float %1096, ptr %1094, align 4
  %1097 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %924
  %1098 = load float, ptr %1097, align 4
  %1099 = fadd float %1098, %1010
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1101 = load float, ptr %1100, align 4
  %1102 = fadd float %1101, %1019
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1104 = load float, ptr %1103, align 4
  %1105 = fadd float %1104, %1028
  store float %1099, ptr %1097, align 4
  store float %1102, ptr %1100, align 4
  store float %1105, ptr %1103, align 4
  %1106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %923
  %1107 = load float, ptr %1106, align 4
  %1108 = fadd float %1051, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1110 = load float, ptr %1109, align 4
  %1111 = fadd float %1060, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1113 = load float, ptr %1112, align 4
  %1114 = fadd float %1069, %1113
  store float %1108, ptr %1106, align 4
  store float %1111, ptr %1109, align 4
  store float %1114, ptr %1112, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79)
  br label %1184

1115:                                             ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %76)
  %1116 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %133
  %1117 = load i32, ptr %1116, align 4
  %1118 = mul nsw i32 %1117, 3
  %1119 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1121
  %1123 = load float, ptr %1122, align 4
  store float %1123, ptr %75, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1125 = load float, ptr %1124, align 4
  store float %1125, ptr %99, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1127 = load float, ptr %1126, align 4
  store float %1127, ptr %100, align 4
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
  %1133 = getelementptr inbounds nuw i32, ptr %.077113.i, i64 %indvars.iv9.i.i
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load i32, ptr %1134, align 4
  %1136 = load i32, ptr %1133, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1137, i32 0, i32 0, i64 1
  %1139 = load float, ptr %1138, align 4
  %1140 = load float, ptr %1129, align 4
  %1141 = fmul float %1139, %1140
  %1142 = load float, ptr %1130, align 4
  %1143 = fmul float %1139, %1142
  %1144 = load float, ptr %1131, align 4
  %1145 = fmul float %1139, %1144
  %1146 = sext i32 %1135 to i64
  %1147 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1146
  %1148 = load float, ptr %1147, align 4
  %1149 = fadd float %1141, %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1151 = load float, ptr %1150, align 4
  %1152 = fadd float %1143, %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1154 = load float, ptr %1153, align 4
  %1155 = fadd float %1145, %1154
  store float %1149, ptr %1147, align 4
  store float %1152, ptr %1150, align 4
  store float %1155, ptr %1153, align 4
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 3
  %1156 = icmp samesign ult i64 %indvars.iv.next10.i.i, %1132
  br i1 %1156, label %.lr.ph.split.us.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !34

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %indvars.iv.i102.i = phi i64 [ %indvars.iv.next.i103.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %1157 = getelementptr inbounds nuw i32, ptr %.077113.i, i64 %indvars.iv.i102.i
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load i32, ptr %1158, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1160
  %1162 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1161, ptr noundef nonnull %75, ptr noundef nonnull %76)
  %1163 = load i32, ptr %1157, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1164, i32 0, i32 0, i64 1
  %1166 = load float, ptr %1165, align 4
  %1167 = load float, ptr %1129, align 4
  %1168 = fmul float %1166, %1167
  %1169 = load float, ptr %1130, align 4
  %1170 = fmul float %1166, %1169
  %1171 = load float, ptr %1131, align 4
  %1172 = fmul float %1166, %1171
  %1173 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1160
  %1174 = load float, ptr %1173, align 4
  %1175 = fadd float %1168, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1177 = load float, ptr %1176, align 4
  %1178 = fadd float %1170, %1177
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1180 = load float, ptr %1179, align 4
  %1181 = fadd float %1172, %1180
  store float %1175, ptr %1173, align 4
  store float %1178, ptr %1176, align 4
  store float %1181, ptr %1179, align 4
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i102.i, 3
  %1182 = trunc nuw i64 %indvars.iv.next.i103.i to i32
  %1183 = icmp sgt i32 %1118, %1182
  br i1 %1183, label %.lr.ph.split.i.i, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !34

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %1115
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %76)
  br label %1184

1184:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %272, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %156, %136
  %.176.i = phi i32 [ %1118, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE0EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %272 ], [ %.075115.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE0EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i, %156 ], [ %.075115.i, %136 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.077113.i, i64 4
  %1186 = load i32, ptr %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1187
  store float 0.000000e+00, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  store float 0.000000e+00, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  store float 0.000000e+00, ptr %1190, align 4
  %1191 = add nsw i32 %.176.i, %.078112.i
  %1192 = sext i32 %.176.i to i64
  %1193 = getelementptr inbounds i32, ptr %.077113.i, i64 %1192
  %1194 = icmp slt i32 %1191, %126
  br i1 %1194, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %1184, %121, %115
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1195 = icmp ugt i64 %indvars.iv.i, 65
  br i1 %1195, label %115, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !36

1196:                                             ; preds = %96
  %1197 = icmp eq ptr %5, null
  %1198 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %1199 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %.0.val, i64 264
  %1201 = getelementptr inbounds nuw i8, ptr %.0.val, i64 268
  %1202 = getelementptr inbounds nuw i8, ptr %.0.val, i64 272
  %.phi.trans.insert.i124.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.phi.trans.insert189.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.phi.trans.insert192.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.phi.trans.insert194.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.phi.trans.insert197.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.phi.trans.insert199.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
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
  %.phi.trans.insert54.i.i = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.phi.trans.insert57.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.phi.trans.insert59.i.i = getelementptr inbounds nuw i8, ptr %61, i64 4
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
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %1217

1217:                                             ; preds = %.loopexit.i14, %1196
  %indvars.iv.i13 = phi i64 [ 74, %1196 ], [ %indvars.iv.next.i15, %.loopexit.i14 ]
  %1218 = getelementptr inbounds nuw %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i13
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load ptr, ptr %1220, align 8
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
  %1230 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i13, i32 2
  %1231 = load i32, ptr %1230, align 16
  %1232 = add nsw i32 %1231, 1
  %1233 = trunc nuw nsw i64 %indvars.iv.i13 to i32
  br label %.lr.ph.split.i17

.lr.ph.split.i17:                                 ; preds = %2676, %.lr.ph.split.preheader.i16
  %.075116.i = phi i32 [ %.176.i19, %2676 ], [ %1232, %.lr.ph.split.preheader.i16 ]
  %.077114.i = phi ptr [ %2685, %2676 ], [ %1219, %.lr.ph.split.preheader.i16 ]
  %.078113.i = phi i32 [ %2683, %2676 ], [ 0, %.lr.ph.split.preheader.i16 ]
  %1234 = load i32, ptr %.077114.i, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1235
  %1237 = load float, ptr %1236, align 4
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
  %1239 = getelementptr i8, ptr %.077114.i, i64 4
  %.077.val.i26 = load i32, ptr %1239, align 4
  %1240 = getelementptr i8, ptr %.077114.i, i64 8
  %.077.val79.i27 = load i32, ptr %1240, align 4
  %1241 = sext i32 %.077.val.i26 to i64
  %1242 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1241
  %1243 = sext i32 %.077.val79.i27 to i64
  %1244 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1243
  %1245 = load float, ptr %1244, align 4
  %1246 = load float, ptr %1242, align 4
  %1247 = fadd float %1245, %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  %1249 = load float, ptr %1248, align 4
  %1250 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %1251 = load float, ptr %1250, align 4
  %1252 = fadd float %1249, %1251
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1254 = load float, ptr %1253, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1256 = load float, ptr %1255, align 4
  %1257 = fadd float %1254, %1256
  %.sroa.0.0.vec.insert.i.i.i.i28 = insertelement <2 x float> poison, float %1247, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i28, float %1252, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i29, ptr %1244, align 4
  store float %1257, ptr %1253, align 4
  br label %2676

1258:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %74)
  %1259 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 4
  %1260 = load i32, ptr %1259, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 8
  %1262 = load i32, ptr %1261, align 4
  %1263 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 12
  %1264 = load i32, ptr %1263, align 4
  %1265 = fsub float 1.000000e+00, %1237
  %1266 = sext i32 %1260 to i64
  %1267 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1266
  %1268 = load float, ptr %1267, align 4
  %1269 = fmul float %1265, %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1271 = load float, ptr %1270, align 4
  %1272 = fmul float %1265, %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1274 = load float, ptr %1273, align 4
  %1275 = fmul float %1265, %1274
  %1276 = fmul float %1237, %1268
  %1277 = fmul float %1237, %1271
  %1278 = fmul float %1237, %1274
  %1279 = sext i32 %1262 to i64
  %1280 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1279
  %1281 = load float, ptr %1280, align 4
  %1282 = fadd float %1269, %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 4
  %1284 = load float, ptr %1283, align 4
  %1285 = fadd float %1272, %1284
  %1286 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1287 = load float, ptr %1286, align 4
  %1288 = fadd float %1275, %1287
  store float %1282, ptr %1280, align 4
  store float %1285, ptr %1283, align 4
  store float %1288, ptr %1286, align 4
  %1289 = sext i32 %1264 to i64
  %1290 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1289
  %1291 = load float, ptr %1290, align 4
  %1292 = fadd float %1276, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1294 = load float, ptr %1293, align 4
  %1295 = fadd float %1277, %1294
  %1296 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1297 = load float, ptr %1296, align 4
  %1298 = fadd float %1278, %1297
  store float %1292, ptr %1290, align 4
  store float %1295, ptr %1293, align 4
  store float %1298, ptr %1296, align 4
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
  %1311 = load float, ptr %1310, align 4
  %1312 = load float, ptr %1267, align 4
  %1313 = fadd float %1311, %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1315 = load float, ptr %1314, align 4
  %1316 = load float, ptr %1270, align 4
  %1317 = fadd float %1315, %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1319 = load float, ptr %1318, align 4
  %1320 = load float, ptr %1273, align 4
  %1321 = fadd float %1319, %1320
  store float %1313, ptr %1310, align 4
  store float %1317, ptr %1314, align 4
  store float %1321, ptr %1318, align 4
  %1322 = load float, ptr %1200, align 4
  %1323 = fsub float %1322, %1269
  %1324 = load float, ptr %1201, align 4
  %1325 = fsub float %1324, %1272
  %1326 = load float, ptr %1202, align 4
  %1327 = fsub float %1326, %1275
  store float %1323, ptr %1200, align 4
  store float %1325, ptr %1201, align 4
  store float %1327, ptr %1202, align 4
  %1328 = sext i32 %.0.i.i to i64
  %1329 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1328
  %1330 = load float, ptr %1329, align 4
  %1331 = fsub float %1330, %1276
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1333 = load float, ptr %1332, align 4
  %1334 = fsub float %1333, %1277
  %1335 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1336 = load float, ptr %1335, align 4
  %1337 = fsub float %1336, %1278
  store float %1331, ptr %1329, align 4
  store float %1334, ptr %1332, align 4
  store float %1337, ptr %1335, align 4
  br label %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1308, %1305
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %74)
  br label %2676

1338:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %73)
  %1339 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 4
  %1340 = load i32, ptr %1339, align 4
  %1341 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 8
  %1342 = load i32, ptr %1341, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 12
  %1344 = load i32, ptr %1343, align 4
  %1345 = sext i32 %1340 to i64
  %1346 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1345
  %1347 = load float, ptr %1346, align 4
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1349 = load float, ptr %1348, align 4
  %1350 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1351 = load float, ptr %1350, align 4
  %1352 = sext i32 %1344 to i64
  %1353 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1352
  %1354 = sext i32 %1342 to i64
  %1355 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1354
  br i1 %1197, label %1358, label %1356

1356:                                             ; preds = %1338
  %1357 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1353, ptr noundef nonnull %1355, ptr noundef nonnull %72)
  %.pre.i.i24 = load float, ptr %72, align 4
  %.pre24.i.i = load float, ptr %.phi.trans.insert.i.i12, align 4
  %.pre26.i.i = load float, ptr %.phi.trans.insert25.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

1358:                                             ; preds = %1338
  %1359 = load float, ptr %1353, align 4
  %1360 = load float, ptr %1355, align 4
  %1361 = fsub float %1359, %1360
  %1362 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1363 = load float, ptr %1362, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %1365 = load float, ptr %1364, align 4
  %1366 = fsub float %1363, %1365
  %1367 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1368 = load float, ptr %1367, align 4
  %1369 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1370 = load float, ptr %1369, align 4
  %1371 = fsub float %1368, %1370
  store float %1361, ptr %72, align 4
  store float %1366, ptr %.phi.trans.insert.i.i12, align 4
  store float %1371, ptr %.phi.trans.insert25.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i: ; preds = %1358, %1356
  %1372 = phi float [ %.pre26.i.i, %1356 ], [ %1371, %1358 ]
  %1373 = phi float [ %.pre24.i.i, %1356 ], [ %1366, %1358 ]
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
  %1394 = load float, ptr %1393, align 4
  %1395 = fadd float %1394, %1392
  store float %1395, ptr %1393, align 4
  %1396 = fsub float %1349, %1389
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %1398 = load float, ptr %1397, align 4
  %1399 = fadd float %1398, %1396
  store float %1399, ptr %1397, align 4
  %1400 = fsub float %1351, %1391
  %1401 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1402 = load float, ptr %1401, align 4
  %1403 = fadd float %1402, %1400
  store float %1403, ptr %1401, align 4
  %1404 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1352
  %1405 = load float, ptr %1404, align 4
  %1406 = fadd float %1405, %1387
  store float %1406, ptr %1404, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1408 = load float, ptr %1407, align 4
  %1409 = fadd float %1389, %1408
  store float %1409, ptr %1407, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1411 = load float, ptr %1410, align 4
  %1412 = fadd float %1391, %1411
  store float %1412, ptr %1410, align 4
  br i1 %1197, label %1415, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit45.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i
  %1413 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1345
  %1414 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1413, ptr noundef nonnull %1355, ptr noundef nonnull %73)
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
  %1421 = load float, ptr %1420, align 4
  %1422 = fsub float %1421, %1347
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %1424 = load float, ptr %1423, align 4
  %1425 = fsub float %1424, %1349
  %1426 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1427 = load float, ptr %1426, align 4
  %1428 = fsub float %1427, %1351
  store float %1422, ptr %1420, align 4
  store float %1425, ptr %1423, align 4
  store float %1428, ptr %1426, align 4
  %1429 = load float, ptr %1200, align 4
  %1430 = fadd float %1392, %1429
  store float %1430, ptr %1200, align 4
  %1431 = load float, ptr %1201, align 4
  %1432 = fadd float %1396, %1431
  store float %1432, ptr %1201, align 4
  %1433 = load float, ptr %1202, align 4
  %1434 = fadd float %1400, %1433
  store float %1434, ptr %1202, align 4
  %1435 = sext i32 %.0.i.i.i to i64
  %1436 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1435
  %1437 = load float, ptr %1436, align 4
  %1438 = fadd float %1387, %1437
  store float %1438, ptr %1436, align 4
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  %1440 = load float, ptr %1439, align 4
  %1441 = fadd float %1389, %1440
  store float %1441, ptr %1439, align 4
  %1442 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1443 = load float, ptr %1442, align 4
  %1444 = fadd float %1391, %1443
  store float %1444, ptr %1442, align 4
  br label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1418, %1415
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %73)
  br label %2676

1445:                                             ; preds = %.lr.ph.split.i17
  %1446 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1447 = load float, ptr %1446, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %71)
  %1448 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 4
  %1449 = load i32, ptr %1448, align 4
  %1450 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 8
  %1451 = load i32, ptr %1450, align 4
  %1452 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 12
  %1453 = load i32, ptr %1452, align 4
  %1454 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 16
  %1455 = load i32, ptr %1454, align 4
  %1456 = fsub float 1.000000e+00, %1237
  %1457 = fsub float %1456, %1447
  %1458 = sext i32 %1449 to i64
  %1459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1458
  %1460 = load float, ptr %1459, align 4
  %1461 = fmul float %1457, %1460
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  %1463 = load float, ptr %1462, align 4
  %1464 = fmul float %1457, %1463
  %1465 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1466 = load float, ptr %1465, align 4
  %1467 = fmul float %1457, %1466
  %1468 = fmul float %1237, %1460
  %1469 = fmul float %1237, %1463
  %1470 = fmul float %1237, %1466
  %1471 = fmul float %1447, %1460
  %1472 = fmul float %1447, %1463
  %1473 = fmul float %1447, %1466
  %1474 = sext i32 %1451 to i64
  %1475 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1474
  %1476 = load float, ptr %1475, align 4
  %1477 = fadd float %1461, %1476
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 4
  %1479 = load float, ptr %1478, align 4
  %1480 = fadd float %1464, %1479
  %1481 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1482 = load float, ptr %1481, align 4
  %1483 = fadd float %1467, %1482
  store float %1477, ptr %1475, align 4
  store float %1480, ptr %1478, align 4
  store float %1483, ptr %1481, align 4
  %1484 = sext i32 %1453 to i64
  %1485 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1484
  %1486 = load float, ptr %1485, align 4
  %1487 = fadd float %1468, %1486
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1489 = load float, ptr %1488, align 4
  %1490 = fadd float %1469, %1489
  %1491 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1492 = load float, ptr %1491, align 4
  %1493 = fadd float %1470, %1492
  store float %1487, ptr %1485, align 4
  store float %1490, ptr %1488, align 4
  store float %1493, ptr %1491, align 4
  %1494 = sext i32 %1455 to i64
  %1495 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1494
  %1496 = load float, ptr %1495, align 4
  %1497 = fadd float %1471, %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  %1499 = load float, ptr %1498, align 4
  %1500 = fadd float %1472, %1499
  %1501 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1502 = load float, ptr %1501, align 4
  %1503 = fadd float %1473, %1502
  store float %1497, ptr %1495, align 4
  store float %1500, ptr %1498, align 4
  store float %1503, ptr %1501, align 4
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
  %1519 = load float, ptr %1518, align 4
  %1520 = load float, ptr %1459, align 4
  %1521 = fadd float %1519, %1520
  %1522 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  %1523 = load float, ptr %1522, align 4
  %1524 = load float, ptr %1462, align 4
  %1525 = fadd float %1523, %1524
  %1526 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1527 = load float, ptr %1526, align 4
  %1528 = load float, ptr %1465, align 4
  %1529 = fadd float %1527, %1528
  store float %1521, ptr %1518, align 4
  store float %1525, ptr %1522, align 4
  store float %1529, ptr %1526, align 4
  %1530 = load float, ptr %1200, align 4
  %1531 = fsub float %1530, %1461
  %1532 = load float, ptr %1201, align 4
  %1533 = fsub float %1532, %1464
  %1534 = load float, ptr %1202, align 4
  %1535 = fsub float %1534, %1467
  store float %1531, ptr %1200, align 4
  store float %1533, ptr %1201, align 4
  store float %1535, ptr %1202, align 4
  %1536 = sext i32 %.033.i.i to i64
  %1537 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1536
  %1538 = load float, ptr %1537, align 4
  %1539 = fsub float %1538, %1468
  %1540 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1541 = load float, ptr %1540, align 4
  %1542 = fsub float %1541, %1469
  %1543 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1544 = load float, ptr %1543, align 4
  %1545 = fsub float %1544, %1470
  store float %1539, ptr %1537, align 4
  store float %1542, ptr %1540, align 4
  store float %1545, ptr %1543, align 4
  %1546 = sext i32 %.0.i92.i to i64
  %1547 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1546
  %1548 = load float, ptr %1547, align 4
  %1549 = fsub float %1548, %1471
  %1550 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  %1551 = load float, ptr %1550, align 4
  %1552 = fsub float %1551, %1472
  %1553 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1554 = load float, ptr %1553, align 4
  %1555 = fsub float %1554, %1473
  store float %1549, ptr %1547, align 4
  store float %1552, ptr %1550, align 4
  store float %1555, ptr %1553, align 4
  br label %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i

_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i: ; preds = %1516, %1512
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %71)
  br label %2676

1556:                                             ; preds = %.lr.ph.split.i17
  %1557 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1558 = load float, ptr %1557, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %70)
  %1559 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 4
  %1560 = load i32, ptr %1559, align 4
  %1561 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 8
  %1562 = load i32, ptr %1561, align 4
  %1563 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 12
  %1564 = load i32, ptr %1563, align 4
  %1565 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 16
  %1566 = load i32, ptr %1565, align 4
  %1567 = sext i32 %1560 to i64
  %1568 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1567
  %1569 = load float, ptr %1568, align 4
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  %1571 = load float, ptr %1570, align 4
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1573 = load float, ptr %1572, align 4
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
  %.pre.i95.i = load float, ptr %69, align 4
  %.pre39.i.i = load float, ptr %70, align 4
  %.pre40.i.i = load float, ptr %.phi.trans.insert.i96.i, align 4
  %.pre42.i.i = load float, ptr %.phi.trans.insert41.i.i, align 4
  %.pre44.i.i = load float, ptr %.phi.trans.insert43.i.i, align 4
  %.pre46.i.i = load float, ptr %.phi.trans.insert45.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit80.i.i

1583:                                             ; preds = %1556
  %1584 = load float, ptr %1575, align 4
  %1585 = load float, ptr %1577, align 4
  %1586 = fsub float %1584, %1585
  %1587 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %1588 = load float, ptr %1587, align 4
  %1589 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  %1590 = load float, ptr %1589, align 4
  %1591 = fsub float %1588, %1590
  %1592 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1593 = load float, ptr %1592, align 4
  %1594 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1595 = load float, ptr %1594, align 4
  %1596 = fsub float %1593, %1595
  store float %1586, ptr %69, align 4
  store float %1591, ptr %.phi.trans.insert.i96.i, align 4
  store float %1596, ptr %.phi.trans.insert43.i.i, align 4
  %1597 = sext i32 %1566 to i64
  %1598 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1597
  %1599 = load float, ptr %1598, align 4
  %1600 = fsub float %1599, %1584
  %1601 = getelementptr inbounds nuw i8, ptr %1598, i64 4
  %1602 = load float, ptr %1601, align 4
  %1603 = fsub float %1602, %1588
  %1604 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1605 = load float, ptr %1604, align 4
  %1606 = fsub float %1605, %1593
  store float %1600, ptr %70, align 4
  store float %1603, ptr %.phi.trans.insert41.i.i, align 4
  store float %1606, ptr %.phi.trans.insert45.i.i, align 4
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
  %1637 = load float, ptr %1636, align 4
  %1638 = fadd float %1637, %1635
  store float %1638, ptr %1636, align 4
  %1639 = fsub float %1571, %1631
  %1640 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %1641 = load float, ptr %1640, align 4
  %1642 = fadd float %1641, %1639
  store float %1642, ptr %1640, align 4
  %1643 = fsub float %1573, %1633
  %1644 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1645 = load float, ptr %1644, align 4
  %1646 = fadd float %1645, %1643
  store float %1646, ptr %1644, align 4
  %1647 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1574
  %1648 = load float, ptr %1647, align 4
  %1649 = call float @llvm.fmuladd.f32(float %1634, float %1629, float %1648)
  store float %1649, ptr %1647, align 4
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  %1651 = load float, ptr %1650, align 4
  %1652 = call float @llvm.fmuladd.f32(float %1634, float %1631, float %1651)
  store float %1652, ptr %1650, align 4
  %1653 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %1654 = load float, ptr %1653, align 4
  %1655 = call float @llvm.fmuladd.f32(float %1634, float %1633, float %1654)
  store float %1655, ptr %1653, align 4
  %1656 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1613
  %1657 = load float, ptr %1656, align 4
  %1658 = call float @llvm.fmuladd.f32(float %1237, float %1629, float %1657)
  store float %1658, ptr %1656, align 4
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1660 = load float, ptr %1659, align 4
  %1661 = call float @llvm.fmuladd.f32(float %1237, float %1631, float %1660)
  store float %1661, ptr %1659, align 4
  %1662 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1663 = load float, ptr %1662, align 4
  %1664 = call float @llvm.fmuladd.f32(float %1237, float %1633, float %1663)
  store float %1664, ptr %1662, align 4
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
  %1674 = load float, ptr %1673, align 4
  %1675 = fsub float %1674, %1569
  %1676 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  %1677 = load float, ptr %1676, align 4
  %1678 = fsub float %1677, %1571
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1680 = load float, ptr %1679, align 4
  %1681 = fsub float %1680, %1573
  store float %1675, ptr %1673, align 4
  store float %1678, ptr %1676, align 4
  store float %1681, ptr %1679, align 4
  %1682 = fadd float %1237, 1.000000e+00
  %1683 = fneg float %1682
  %1684 = call float @llvm.fmuladd.f32(float %1683, float %1629, float %1569)
  %1685 = load float, ptr %1200, align 4
  %1686 = fadd float %1684, %1685
  store float %1686, ptr %1200, align 4
  %1687 = call float @llvm.fmuladd.f32(float %1683, float %1631, float %1571)
  %1688 = load float, ptr %1201, align 4
  %1689 = fadd float %1687, %1688
  store float %1689, ptr %1201, align 4
  %1690 = call float @llvm.fmuladd.f32(float %1683, float %1633, float %1573)
  %1691 = load float, ptr %1202, align 4
  %1692 = fadd float %1690, %1691
  store float %1692, ptr %1202, align 4
  %1693 = sext i32 %.0.i37.i.i to i64
  %1694 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1693
  %1695 = load float, ptr %1694, align 4
  %1696 = fadd float %1629, %1695
  store float %1696, ptr %1694, align 4
  %1697 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  %1698 = load float, ptr %1697, align 4
  %1699 = fadd float %1631, %1698
  store float %1699, ptr %1697, align 4
  %1700 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1701 = load float, ptr %1700, align 4
  %1702 = fadd float %1633, %1701
  store float %1702, ptr %1700, align 4
  %1703 = sext i32 %.0.i79.i.i to i64
  %1704 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1703
  %1705 = load float, ptr %1704, align 4
  %1706 = call float @llvm.fmuladd.f32(float %1237, float %1629, float %1705)
  store float %1706, ptr %1704, align 4
  %1707 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1708 = load float, ptr %1707, align 4
  %1709 = call float @llvm.fmuladd.f32(float %1237, float %1631, float %1708)
  store float %1709, ptr %1707, align 4
  %1710 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1711 = load float, ptr %1710, align 4
  %1712 = call float @llvm.fmuladd.f32(float %1237, float %1633, float %1711)
  store float %1712, ptr %1710, align 4
  br label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1671, %1667
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %70)
  br label %2676

1713:                                             ; preds = %.lr.ph.split.i17
  %1714 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1715 = load float, ptr %1714, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  %1716 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 4
  %1717 = load i32, ptr %1716, align 4
  %1718 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 8
  %1719 = load i32, ptr %1718, align 4
  %1720 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 12
  %1721 = load i32, ptr %1720, align 4
  %1722 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 16
  %1723 = load i32, ptr %1722, align 4
  %1724 = sext i32 %1717 to i64
  %1725 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1724
  %1726 = load float, ptr %1725, align 4
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1728 = load float, ptr %1727, align 4
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1730 = load float, ptr %1729, align 4
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
  %.pre.i102.i = load float, ptr %64, align 4
  %.pre64.i.i = load float, ptr %.phi.trans.insert.i103.i, align 4
  %.pre66.i.i = load float, ptr %.phi.trans.insert65.i.i, align 4
  %.pre67.i.i = load float, ptr %65, align 4
  %.pre69.i.i = load float, ptr %.phi.trans.insert68.i.i, align 4
  %.pre71.i.i = load float, ptr %.phi.trans.insert70.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i

1740:                                             ; preds = %1713
  %1741 = load float, ptr %1732, align 4
  %1742 = load float, ptr %1734, align 4
  %1743 = fsub float %1741, %1742
  %1744 = getelementptr inbounds nuw i8, ptr %1732, i64 4
  %1745 = load float, ptr %1744, align 4
  %1746 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  %1747 = load float, ptr %1746, align 4
  %1748 = fsub float %1745, %1747
  %1749 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1750 = load float, ptr %1749, align 4
  %1751 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1752 = load float, ptr %1751, align 4
  %1753 = fsub float %1750, %1752
  store float %1743, ptr %64, align 4
  store float %1748, ptr %.phi.trans.insert.i103.i, align 4
  store float %1753, ptr %.phi.trans.insert65.i.i, align 4
  %1754 = sext i32 %1723 to i64
  %1755 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1754
  %1756 = load float, ptr %1755, align 4
  %1757 = fsub float %1756, %1741
  %1758 = getelementptr inbounds nuw i8, ptr %1755, i64 4
  %1759 = load float, ptr %1758, align 4
  %1760 = fsub float %1759, %1745
  %1761 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1762 = load float, ptr %1761, align 4
  %1763 = fsub float %1762, %1750
  store float %1757, ptr %65, align 4
  store float %1760, ptr %.phi.trans.insert68.i.i, align 4
  store float %1763, ptr %.phi.trans.insert70.i.i, align 4
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
  store float %1805, ptr %66, align 4
  store float %1806, ptr %1213, align 4
  store float %1807, ptr %1214, align 4
  %1808 = fsub float %1805, %1802
  %1809 = fsub float %1806, %1803
  %1810 = fsub float %1807, %1804
  store float %1808, ptr %67, align 4
  store float %1809, ptr %1215, align 4
  store float %1810, ptr %1216, align 4
  br label %1811

1811:                                             ; preds = %1811, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i ], [ %indvars.iv.next.i.i21, %1811 ]
  %1812 = getelementptr inbounds nuw [3 x float], ptr %66, i64 0, i64 %indvars.iv.i.i20
  %1813 = load float, ptr %1812, align 4
  %1814 = fmul float %1788, %1813
  store float %1814, ptr %1812, align 4
  %1815 = getelementptr inbounds nuw [3 x float], ptr %67, i64 0, i64 %indvars.iv.i.i20
  %1816 = load float, ptr %1815, align 4
  %1817 = fmul float %1789, %1816
  store float %1817, ptr %1815, align 4
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %1818, label %1811, !llvm.loop !37

1818:                                             ; preds = %1811
  %1819 = fmul float %1793, %1789
  %1820 = fmul float %1782, %1819
  %1821 = fmul float %1781, %1819
  %1822 = fmul float %1783, %1819
  %1823 = fadd float %1779, 1.000000e+00
  %1824 = load float, ptr %66, align 4
  %1825 = fsub float %1726, %1824
  %1826 = load float, ptr %67, align 4
  %1827 = call float @llvm.fmuladd.f32(float %1779, float %1826, float %1825)
  %1828 = fadd float %1821, %1827
  %1829 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1733
  %1830 = load float, ptr %1829, align 4
  %1831 = fadd float %1830, %1828
  store float %1831, ptr %1829, align 4
  %1832 = load float, ptr %1213, align 4
  %1833 = fsub float %1728, %1832
  %1834 = load float, ptr %1215, align 4
  %1835 = call float @llvm.fmuladd.f32(float %1779, float %1834, float %1833)
  %1836 = fadd float %1820, %1835
  %1837 = getelementptr inbounds nuw i8, ptr %1829, i64 4
  %1838 = load float, ptr %1837, align 4
  %1839 = fadd float %1838, %1836
  store float %1839, ptr %1837, align 4
  %1840 = load float, ptr %1214, align 4
  %1841 = fsub float %1730, %1840
  %1842 = load float, ptr %1216, align 4
  %1843 = call float @llvm.fmuladd.f32(float %1779, float %1842, float %1841)
  %1844 = fadd float %1822, %1843
  %1845 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1846 = load float, ptr %1845, align 4
  %1847 = fadd float %1846, %1844
  store float %1847, ptr %1845, align 4
  %1848 = fneg float %1823
  %1849 = call float @llvm.fmuladd.f32(float %1848, float %1826, float %1824)
  %1850 = fsub float %1849, %1821
  %1851 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1731
  %1852 = load float, ptr %1851, align 4
  %1853 = fadd float %1850, %1852
  store float %1853, ptr %1851, align 4
  %1854 = call float @llvm.fmuladd.f32(float %1848, float %1834, float %1832)
  %1855 = fsub float %1854, %1820
  %1856 = getelementptr inbounds nuw i8, ptr %1851, i64 4
  %1857 = load float, ptr %1856, align 4
  %1858 = fadd float %1855, %1857
  store float %1858, ptr %1856, align 4
  %1859 = call float @llvm.fmuladd.f32(float %1848, float %1842, float %1840)
  %1860 = fsub float %1859, %1822
  %1861 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1862 = load float, ptr %1861, align 4
  %1863 = fadd float %1860, %1862
  store float %1863, ptr %1861, align 4
  %1864 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1770
  %1865 = load float, ptr %1864, align 4
  %1866 = fadd float %1826, %1865
  store float %1866, ptr %1864, align 4
  %1867 = getelementptr inbounds nuw i8, ptr %1864, i64 4
  %1868 = load float, ptr %1867, align 4
  %1869 = fadd float %1834, %1868
  store float %1869, ptr %1867, align 4
  %1870 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1871 = load float, ptr %1870, align 4
  %1872 = fadd float %1842, %1871
  store float %1872, ptr %1870, align 4
  br i1 %1197, label %1875, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i: ; preds = %1818
  %1873 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1724
  %1874 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %1873, ptr noundef nonnull %1734, ptr noundef nonnull %63)
  br label %1875

1875:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i, %1818
  %.0.i105.i = phi i32 [ %1874, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit79.i.i ], [ 22, %1818 ]
  %1876 = icmp ne i32 %.0.i105.i, 22
  %1877 = icmp ne i32 %.0.i60.i.i, 22
  %or.cond.i106.i = or i1 %1877, %1876
  %1878 = icmp ne i32 %.0.i74.i.i, 22
  %or.cond3.i107.i = or i1 %1878, %or.cond.i106.i
  br i1 %or.cond3.i107.i, label %1879, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

1879:                                             ; preds = %1875
  %1880 = sext i32 %.0.i105.i to i64
  %1881 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1880
  %1882 = load float, ptr %1881, align 4
  %1883 = fsub float %1882, %1726
  %1884 = getelementptr inbounds nuw i8, ptr %1881, i64 4
  %1885 = load float, ptr %1884, align 4
  %1886 = fsub float %1885, %1728
  %1887 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1888 = load float, ptr %1887, align 4
  %1889 = fsub float %1888, %1730
  store float %1883, ptr %1881, align 4
  store float %1886, ptr %1884, align 4
  store float %1889, ptr %1887, align 4
  %1890 = fsub float 1.000000e+00, %1779
  %1891 = fneg float %1890
  %1892 = call float @llvm.fmuladd.f32(float %1891, float %1826, float %1825)
  %1893 = fadd float %1821, %1892
  %1894 = load float, ptr %1200, align 4
  %1895 = fadd float %1893, %1894
  store float %1895, ptr %1200, align 4
  %1896 = call float @llvm.fmuladd.f32(float %1891, float %1834, float %1833)
  %1897 = fadd float %1820, %1896
  %1898 = load float, ptr %1201, align 4
  %1899 = fadd float %1897, %1898
  store float %1899, ptr %1201, align 4
  %1900 = call float @llvm.fmuladd.f32(float %1891, float %1842, float %1841)
  %1901 = fadd float %1822, %1900
  %1902 = load float, ptr %1202, align 4
  %1903 = fadd float %1901, %1902
  store float %1903, ptr %1202, align 4
  %1904 = call float @llvm.fmuladd.f32(float %1780, float %1826, float %1824)
  %1905 = fsub float %1904, %1821
  %1906 = sext i32 %.0.i60.i.i to i64
  %1907 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1906
  %1908 = load float, ptr %1907, align 4
  %1909 = fadd float %1905, %1908
  store float %1909, ptr %1907, align 4
  %1910 = call float @llvm.fmuladd.f32(float %1780, float %1834, float %1832)
  %1911 = fsub float %1910, %1820
  %1912 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  %1913 = load float, ptr %1912, align 4
  %1914 = fadd float %1911, %1913
  store float %1914, ptr %1912, align 4
  %1915 = call float @llvm.fmuladd.f32(float %1780, float %1842, float %1840)
  %1916 = fsub float %1915, %1822
  %1917 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1918 = load float, ptr %1917, align 4
  %1919 = fadd float %1916, %1918
  store float %1919, ptr %1917, align 4
  %1920 = sext i32 %.0.i74.i.i to i64
  %1921 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %1920
  %1922 = load float, ptr %1921, align 4
  %1923 = fadd float %1826, %1922
  store float %1923, ptr %1921, align 4
  %1924 = getelementptr inbounds nuw i8, ptr %1921, i64 4
  %1925 = load float, ptr %1924, align 4
  %1926 = fadd float %1834, %1925
  store float %1926, ptr %1924, align 4
  %1927 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1928 = load float, ptr %1927, align 4
  %1929 = fadd float %1842, %1928
  store float %1929, ptr %1927, align 4
  br label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %1879, %1875
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  br label %2676

1930:                                             ; preds = %.lr.ph.split.i17
  %1931 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %1932 = load float, ptr %1931, align 4
  %1933 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1934 = load float, ptr %1933, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %62)
  %1935 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 4
  %1936 = load i32, ptr %1935, align 4
  %1937 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 8
  %1938 = load i32, ptr %1937, align 4
  %1939 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 12
  %1940 = load i32, ptr %1939, align 4
  %1941 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 16
  %1942 = load i32, ptr %1941, align 4
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
  %.pre.i110.i = load float, ptr %.phi.trans.insert.i109.i, align 4
  %.pre55.i.i = load float, ptr %.phi.trans.insert54.i.i, align 4
  %.pre56.i.i = load float, ptr %62, align 4
  %.pre58.i.i = load float, ptr %.phi.trans.insert57.i.i, align 4
  %.pre60.i.i = load float, ptr %.phi.trans.insert59.i.i, align 4
  %.pre61.i.i = load float, ptr %61, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

1952:                                             ; preds = %1930
  %1953 = load float, ptr %1944, align 4
  %1954 = load float, ptr %1946, align 4
  %1955 = fsub float %1953, %1954
  %1956 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  %1957 = load float, ptr %1956, align 4
  %1958 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  %1959 = load float, ptr %1958, align 4
  %1960 = fsub float %1957, %1959
  %1961 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1962 = load float, ptr %1961, align 4
  %1963 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1964 = load float, ptr %1963, align 4
  %1965 = fsub float %1962, %1964
  store float %1955, ptr %61, align 4
  store float %1960, ptr %.phi.trans.insert59.i.i, align 4
  store float %1965, ptr %.phi.trans.insert57.i.i, align 4
  %1966 = sext i32 %1942 to i64
  %1967 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1966
  %1968 = load float, ptr %1967, align 4
  %1969 = fsub float %1968, %1954
  %1970 = getelementptr inbounds nuw i8, ptr %1967, i64 4
  %1971 = load float, ptr %1970, align 4
  %1972 = fsub float %1971, %1959
  %1973 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1974 = load float, ptr %1973, align 4
  %1975 = fsub float %1974, %1964
  store float %1969, ptr %62, align 4
  store float %1972, ptr %.phi.trans.insert54.i.i, align 4
  store float %1975, ptr %.phi.trans.insert.i109.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i: ; preds = %1952, %1947
  %1976 = phi float [ %.pre61.i.i, %1947 ], [ %1955, %1952 ]
  %1977 = phi float [ %.pre60.i.i, %1947 ], [ %1960, %1952 ]
  %1978 = phi float [ %.pre58.i.i, %1947 ], [ %1965, %1952 ]
  %1979 = phi float [ %.pre56.i.i, %1947 ], [ %1969, %1952 ]
  %1980 = phi float [ %.pre55.i.i, %1947 ], [ %1972, %1952 ]
  %1981 = phi float [ %.pre.i110.i, %1947 ], [ %1975, %1952 ]
  %1982 = phi i64 [ %1949, %1947 ], [ %1966, %1952 ]
  %.0.i52.i.i = phi i32 [ %1948, %1947 ], [ 22, %1952 ]
  %.0.i51.i.i = phi i32 [ %1951, %1947 ], [ 22, %1952 ]
  %1983 = sext i32 %1936 to i64
  %1984 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1983
  %1985 = load float, ptr %1984, align 4
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 4
  %1987 = load float, ptr %1986, align 4
  %1988 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1989 = load float, ptr %1988, align 4
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
  %2019 = load float, ptr %2018, align 4
  %2020 = fadd float %2019, %2017
  store float %2020, ptr %2018, align 4
  %2021 = fsub float %1987, %2000
  %2022 = fsub float %2021, %2012
  %2023 = getelementptr inbounds nuw i8, ptr %2018, i64 4
  %2024 = load float, ptr %2023, align 4
  %2025 = fadd float %2024, %2022
  store float %2025, ptr %2023, align 4
  %2026 = fsub float %1989, %2004
  %2027 = fsub float %2026, %2015
  %2028 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2029 = load float, ptr %2028, align 4
  %2030 = fadd float %2027, %2029
  store float %2030, ptr %2028, align 4
  %2031 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1943
  %2032 = load float, ptr %2031, align 4
  %2033 = fadd float %1996, %2032
  %2034 = getelementptr inbounds nuw i8, ptr %2031, i64 4
  %2035 = load float, ptr %2034, align 4
  %2036 = fadd float %2000, %2035
  %2037 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %2038 = load float, ptr %2037, align 4
  %2039 = fadd float %2004, %2038
  store float %2033, ptr %2031, align 4
  store float %2036, ptr %2034, align 4
  store float %2039, ptr %2037, align 4
  %2040 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %1982
  %2041 = load float, ptr %2040, align 4
  %2042 = fadd float %2008, %2041
  %2043 = getelementptr inbounds nuw i8, ptr %2040, i64 4
  %2044 = load float, ptr %2043, align 4
  %2045 = fadd float %2012, %2044
  %2046 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2047 = load float, ptr %2046, align 4
  %2048 = fadd float %2015, %2047
  store float %2042, ptr %2040, align 4
  store float %2045, ptr %2043, align 4
  store float %2048, ptr %2046, align 4
  br i1 %1197, label %2051, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %2049 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %1983
  %2050 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2049, ptr noundef nonnull %1946, ptr noundef nonnull %60)
  br label %2051

2051:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i
  %.0.i111.i = phi i32 [ %2050, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit52.i.i ]
  %2052 = icmp ne i32 %.0.i111.i, 22
  %2053 = icmp ne i32 %.0.i52.i.i, 22
  %or.cond.i112.i = or i1 %2053, %2052
  %2054 = icmp ne i32 %.0.i51.i.i, 22
  %or.cond3.i113.i = or i1 %2054, %or.cond.i112.i
  br i1 %or.cond3.i113.i, label %2055, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2055:                                             ; preds = %2051
  %2056 = sext i32 %.0.i111.i to i64
  %2057 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2056
  %2058 = load float, ptr %2057, align 4
  %2059 = fsub float %2058, %1985
  %2060 = getelementptr inbounds nuw i8, ptr %2057, i64 4
  %2061 = load float, ptr %2060, align 4
  %2062 = fsub float %2061, %1987
  %2063 = getelementptr inbounds nuw i8, ptr %2057, i64 8
  %2064 = load float, ptr %2063, align 4
  %2065 = fsub float %2064, %1989
  store float %2059, ptr %2057, align 4
  store float %2062, ptr %2060, align 4
  store float %2065, ptr %2063, align 4
  %2066 = load float, ptr %1200, align 4
  %2067 = fadd float %2017, %2066
  store float %2067, ptr %1200, align 4
  %2068 = load float, ptr %1201, align 4
  %2069 = fadd float %2022, %2068
  store float %2069, ptr %1201, align 4
  %2070 = load float, ptr %1202, align 4
  %2071 = fadd float %2027, %2070
  store float %2071, ptr %1202, align 4
  %2072 = sext i32 %.0.i52.i.i to i64
  %2073 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2072
  %2074 = load float, ptr %2073, align 4
  %2075 = fadd float %1996, %2074
  %2076 = getelementptr inbounds nuw i8, ptr %2073, i64 4
  %2077 = load float, ptr %2076, align 4
  %2078 = fadd float %2000, %2077
  %2079 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2080 = load float, ptr %2079, align 4
  %2081 = fadd float %2004, %2080
  store float %2075, ptr %2073, align 4
  store float %2078, ptr %2076, align 4
  store float %2081, ptr %2079, align 4
  %2082 = sext i32 %.0.i51.i.i to i64
  %2083 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2082
  %2084 = load float, ptr %2083, align 4
  %2085 = fadd float %2008, %2084
  %2086 = getelementptr inbounds nuw i8, ptr %2083, i64 4
  %2087 = load float, ptr %2086, align 4
  %2088 = fadd float %2012, %2087
  %2089 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2090 = load float, ptr %2089, align 4
  %2091 = fadd float %2015, %2090
  store float %2085, ptr %2083, align 4
  store float %2088, ptr %2086, align 4
  store float %2091, ptr %2089, align 4
  br label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2055, %2051
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %62)
  br label %2676

2092:                                             ; preds = %.lr.ph.split.i17
  %2093 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %2094 = load float, ptr %2093, align 4
  %2095 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %2096 = load float, ptr %2095, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %59)
  %2097 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 4
  %2098 = load i32, ptr %2097, align 4
  %2099 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 8
  %2100 = load i32, ptr %2099, align 4
  %2101 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 12
  %2102 = load i32, ptr %2101, align 4
  %2103 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 16
  %2104 = load i32, ptr %2103, align 4
  %2105 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 20
  %2106 = load i32, ptr %2105, align 4
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
  %2120 = load float, ptr %2108, align 4
  %2121 = load float, ptr %2110, align 4
  %2122 = fsub float %2120, %2121
  %2123 = getelementptr inbounds nuw i8, ptr %2108, i64 4
  %2124 = load float, ptr %2123, align 4
  %2125 = getelementptr inbounds nuw i8, ptr %2110, i64 4
  %2126 = load float, ptr %2125, align 4
  %2127 = fsub float %2124, %2126
  %2128 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2129 = load float, ptr %2128, align 4
  %2130 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %2131 = load float, ptr %2130, align 4
  %2132 = fsub float %2129, %2131
  store float %2122, ptr %54, align 4
  store float %2127, ptr %1203, align 4
  store float %2132, ptr %1204, align 4
  %2133 = sext i32 %2104 to i64
  %2134 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2133
  %2135 = load float, ptr %2134, align 4
  %2136 = fsub float %2135, %2120
  %2137 = getelementptr inbounds nuw i8, ptr %2134, i64 4
  %2138 = load float, ptr %2137, align 4
  %2139 = fsub float %2138, %2124
  %2140 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2141 = load float, ptr %2140, align 4
  %2142 = fsub float %2141, %2129
  store float %2136, ptr %55, align 4
  store float %2139, ptr %1205, align 4
  store float %2142, ptr %1206, align 4
  %2143 = sext i32 %2106 to i64
  %2144 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2143
  %2145 = load float, ptr %2144, align 4
  %2146 = fsub float %2145, %2120
  %2147 = getelementptr inbounds nuw i8, ptr %2144, i64 4
  %2148 = load float, ptr %2147, align 4
  %2149 = fsub float %2148, %2124
  %2150 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2151 = load float, ptr %2150, align 4
  %2152 = fsub float %2151, %2129
  store float %2146, ptr %56, align 4
  store float %2149, ptr %1207, align 4
  store float %2152, ptr %1208, align 4
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
  %2157 = load float, ptr %2156, align 4
  %2158 = getelementptr inbounds nuw [3 x float], ptr %55, i64 0, i64 %indvars.iv.i115.i
  %2159 = load float, ptr %2158, align 4
  %2160 = call float @llvm.fmuladd.f32(float %1237, float %2159, float %2157)
  %2161 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv.i115.i
  %2162 = load float, ptr %2161, align 4
  %2163 = call float @llvm.fmuladd.f32(float %2094, float %2162, float %2160)
  %2164 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv.i115.i
  store float %2163, ptr %2164, align 4
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i115.i, 1
  %exitcond.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, 3
  br i1 %exitcond.not.i117.i, label %2165, label %2155, !llvm.loop !38

2165:                                             ; preds = %2155
  %2166 = load float, ptr %57, align 4
  %2167 = load float, ptr %1209, align 4
  %2168 = fmul float %2167, %2167
  %2169 = call float @llvm.fmuladd.f32(float %2166, float %2166, float %2168)
  %2170 = load float, ptr %1210, align 4
  %2171 = call noundef float @llvm.fmuladd.f32(float %2170, float %2170, float %2169)
  %sqrt.i.i118.i = call float @llvm.sqrt.f32(float %2171)
  %2172 = fdiv float 1.000000e+00, %sqrt.i.i118.i
  %2173 = fmul float %2096, %2172
  %2174 = sext i32 %2098 to i64
  %2175 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2174
  %2176 = load float, ptr %2175, align 4
  store float %2176, ptr %58, align 4
  %2177 = getelementptr inbounds nuw i8, ptr %2175, i64 4
  %2178 = load float, ptr %2177, align 4
  store float %2178, ptr %1211, align 4
  %2179 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2180 = load float, ptr %2179, align 4
  store float %2180, ptr %1212, align 4
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
  %2189 = load float, ptr %2188, align 4
  %2190 = getelementptr inbounds nuw [3 x float], ptr %57, i64 0, i64 %indvars.iv27.i.i
  %2191 = load float, ptr %2190, align 4
  %2192 = call float @llvm.fmuladd.f32(float %2186, float %2191, float %2189)
  %2193 = fmul float %2173, %2192
  %2194 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv27.i.i
  store float %2193, ptr %2194, align 4
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 3
  br i1 %exitcond30.not.i.i, label %2195, label %2187, !llvm.loop !39

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
  %2204 = load float, ptr %2203, align 4
  %2205 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv31.i.i
  %2206 = load float, ptr %2205, align 4
  %2207 = fsub float %2204, %2206
  %2208 = getelementptr inbounds nuw [3 x float], ptr %2198, i64 0, i64 %indvars.iv31.i.i
  %2209 = load float, ptr %2208, align 4
  %2210 = fadd float %2209, %2207
  store float %2210, ptr %2208, align 4
  %2211 = getelementptr inbounds nuw [3 x float], ptr %2199, i64 0, i64 %indvars.iv31.i.i
  %2212 = load float, ptr %2211, align 4
  %2213 = call float @llvm.fmuladd.f32(float %2197, float %2206, float %2212)
  store float %2213, ptr %2211, align 4
  %2214 = getelementptr inbounds nuw [3 x float], ptr %2200, i64 0, i64 %indvars.iv31.i.i
  %2215 = load float, ptr %2214, align 4
  %2216 = call float @llvm.fmuladd.f32(float %1237, float %2206, float %2215)
  store float %2216, ptr %2214, align 4
  %2217 = getelementptr inbounds nuw [3 x float], ptr %2201, i64 0, i64 %indvars.iv31.i.i
  %2218 = load float, ptr %2217, align 4
  %2219 = call float @llvm.fmuladd.f32(float %2094, float %2206, float %2218)
  store float %2219, ptr %2217, align 4
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 3
  br i1 %exitcond34.not.i.i, label %2220, label %2202, !llvm.loop !40

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
  %2231 = load float, ptr %2230, align 4
  %2232 = fsub float %2231, %2176
  %2233 = getelementptr inbounds nuw i8, ptr %2230, i64 4
  %2234 = load float, ptr %2233, align 4
  %2235 = fsub float %2234, %2178
  %2236 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2237 = load float, ptr %2236, align 4
  %2238 = fsub float %2237, %2180
  store float %2232, ptr %2230, align 4
  store float %2235, ptr %2233, align 4
  store float %2238, ptr %2236, align 4
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
  %2250 = load float, ptr %2249, align 4
  %2251 = getelementptr inbounds nuw [3 x float], ptr %59, i64 0, i64 %indvars.iv35.i.i
  %2252 = load float, ptr %2251, align 4
  %2253 = call float @llvm.fmuladd.f32(float %2241, float %2252, float %2250)
  %2254 = getelementptr inbounds nuw [3 x float], ptr %1200, i64 0, i64 %indvars.iv35.i.i
  %2255 = load float, ptr %2254, align 4
  %2256 = fadd float %2255, %2253
  store float %2256, ptr %2254, align 4
  %2257 = getelementptr inbounds nuw [3 x float], ptr %2243, i64 0, i64 %indvars.iv35.i.i
  %2258 = load float, ptr %2257, align 4
  %2259 = fadd float %2252, %2258
  store float %2259, ptr %2257, align 4
  %2260 = getelementptr inbounds nuw [3 x float], ptr %2245, i64 0, i64 %indvars.iv35.i.i
  %2261 = load float, ptr %2260, align 4
  %2262 = call float @llvm.fmuladd.f32(float %1237, float %2252, float %2261)
  store float %2262, ptr %2260, align 4
  %2263 = getelementptr inbounds nuw [3 x float], ptr %2247, i64 0, i64 %indvars.iv35.i.i
  %2264 = load float, ptr %2263, align 4
  %2265 = call float @llvm.fmuladd.f32(float %2094, float %2252, float %2264)
  store float %2265, ptr %2263, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 3
  br i1 %exitcond38.not.i.i, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %2248, !llvm.loop !41

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2248, %2223
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %59)
  br label %2676

2266:                                             ; preds = %.lr.ph.split.i17
  %2267 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %2268 = load float, ptr %2267, align 4
  %2269 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %2270 = load float, ptr %2269, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %52)
  %2271 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 4
  %2272 = load i32, ptr %2271, align 4
  %2273 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 8
  %2274 = load i32, ptr %2273, align 4
  %2275 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 12
  %2276 = load i32, ptr %2275, align 4
  %2277 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 16
  %2278 = load i32, ptr %2277, align 4
  %2279 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 20
  %2280 = load i32, ptr %2279, align 4
  %2281 = sext i32 %2272 to i64
  %2282 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2281
  %2283 = load float, ptr %2282, align 4
  %2284 = getelementptr inbounds nuw i8, ptr %2282, i64 4
  %2285 = load float, ptr %2284, align 4
  %2286 = getelementptr inbounds nuw i8, ptr %2282, i64 8
  %2287 = load float, ptr %2286, align 4
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

2300:                                             ; preds = %2266
  %2301 = load float, ptr %2289, align 4
  %2302 = load float, ptr %2291, align 4
  %2303 = fsub float %2301, %2302
  %2304 = getelementptr inbounds nuw i8, ptr %2289, i64 4
  %2305 = load float, ptr %2304, align 4
  %2306 = getelementptr inbounds nuw i8, ptr %2291, i64 4
  %2307 = load float, ptr %2306, align 4
  %2308 = fsub float %2305, %2307
  %2309 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2310 = load float, ptr %2309, align 4
  %2311 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2312 = load float, ptr %2311, align 4
  %2313 = fsub float %2310, %2312
  store float %2303, ptr %50, align 4
  store float %2308, ptr %.phi.trans.insert197.i.i, align 4
  store float %2313, ptr %.phi.trans.insert199.i.i, align 4
  %2314 = sext i32 %2278 to i64
  %2315 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2314
  %2316 = load float, ptr %2315, align 4
  %2317 = fsub float %2316, %2302
  %2318 = getelementptr inbounds nuw i8, ptr %2315, i64 4
  %2319 = load float, ptr %2318, align 4
  %2320 = fsub float %2319, %2307
  %2321 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2322 = load float, ptr %2321, align 4
  %2323 = fsub float %2322, %2312
  store float %2317, ptr %51, align 4
  store float %2320, ptr %.phi.trans.insert.i124.i, align 4
  store float %2323, ptr %.phi.trans.insert189.i.i, align 4
  %2324 = sext i32 %2280 to i64
  %2325 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2324
  %2326 = load float, ptr %2325, align 4
  %2327 = fsub float %2326, %2302
  %2328 = getelementptr inbounds nuw i8, ptr %2325, i64 4
  %2329 = load float, ptr %2328, align 4
  %2330 = fsub float %2329, %2307
  %2331 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2332 = load float, ptr %2331, align 4
  %2333 = fsub float %2332, %2312
  store float %2327, ptr %52, align 4
  store float %2330, ptr %.phi.trans.insert192.i.i, align 4
  store float %2333, ptr %.phi.trans.insert194.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i: ; preds = %2300, %2292
  %2334 = phi float [ %.pre200.i.i, %2292 ], [ %2313, %2300 ]
  %2335 = phi float [ %.pre198.i.i, %2292 ], [ %2308, %2300 ]
  %2336 = phi float [ %.pre196.i.i, %2292 ], [ %2303, %2300 ]
  %2337 = phi float [ %.pre195.i.i, %2292 ], [ %2333, %2300 ]
  %2338 = phi float [ %.pre193.i.i, %2292 ], [ %2330, %2300 ]
  %2339 = phi float [ %.pre191.i.i, %2292 ], [ %2327, %2300 ]
  %2340 = phi float [ %.pre190.i.i, %2292 ], [ %2323, %2300 ]
  %2341 = phi float [ %.pre188.i.i, %2292 ], [ %2320, %2300 ]
  %2342 = phi float [ %.pre.i123.i, %2292 ], [ %2317, %2300 ]
  %2343 = phi i64 [ %2297, %2292 ], [ %2324, %2300 ]
  %.0.i107186.i.i = phi i32 [ %2296, %2292 ], [ 22, %2300 ]
  %.0.i180184.i.i = phi i32 [ %2293, %2292 ], [ 22, %2300 ]
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
  %2494 = load float, ptr %2493, align 4
  %2495 = fadd float %2494, %2492
  store float %2495, ptr %2493, align 4
  %2496 = fsub float %2285, %2404
  %2497 = fsub float %2496, %2439
  %2498 = fsub float %2497, %2480
  %2499 = getelementptr inbounds nuw i8, ptr %2493, i64 4
  %2500 = load float, ptr %2499, align 4
  %2501 = fadd float %2500, %2498
  store float %2501, ptr %2499, align 4
  %2502 = fsub float %2287, %2410
  %2503 = fsub float %2502, %2448
  %2504 = fsub float %2503, %2489
  %2505 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  %2506 = load float, ptr %2505, align 4
  %2507 = fadd float %2506, %2504
  store float %2507, ptr %2505, align 4
  %2508 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2288
  %2509 = load float, ptr %2508, align 4
  %2510 = fadd float %2509, %2398
  %2511 = getelementptr inbounds nuw i8, ptr %2508, i64 4
  %2512 = load float, ptr %2511, align 4
  %2513 = fadd float %2512, %2404
  %2514 = getelementptr inbounds nuw i8, ptr %2508, i64 8
  %2515 = load float, ptr %2514, align 4
  %2516 = fadd float %2515, %2410
  store float %2510, ptr %2508, align 4
  store float %2513, ptr %2511, align 4
  store float %2516, ptr %2514, align 4
  %2517 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2344
  %2518 = load float, ptr %2517, align 4
  %2519 = fadd float %2430, %2518
  %2520 = getelementptr inbounds nuw i8, ptr %2517, i64 4
  %2521 = load float, ptr %2520, align 4
  %2522 = fadd float %2439, %2521
  %2523 = getelementptr inbounds nuw i8, ptr %2517, i64 8
  %2524 = load float, ptr %2523, align 4
  %2525 = fadd float %2448, %2524
  store float %2519, ptr %2517, align 4
  store float %2522, ptr %2520, align 4
  store float %2525, ptr %2523, align 4
  %2526 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2343
  %2527 = load float, ptr %2526, align 4
  %2528 = fadd float %2471, %2527
  %2529 = getelementptr inbounds nuw i8, ptr %2526, i64 4
  %2530 = load float, ptr %2529, align 4
  %2531 = fadd float %2480, %2530
  %2532 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2533 = load float, ptr %2532, align 4
  %2534 = fadd float %2489, %2533
  store float %2528, ptr %2526, align 4
  store float %2531, ptr %2529, align 4
  store float %2534, ptr %2532, align 4
  br i1 %1197, label %2537, label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i: ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %2535 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2281
  %2536 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2535, ptr noundef nonnull %2291, ptr noundef nonnull %49)
  br label %2537

2537:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i
  %.0.i126.i = phi i32 [ %2536, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit114.i.i ], [ 22, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit111.i.i ]
  %2538 = icmp ne i32 %.0.i126.i, 22
  %2539 = icmp ne i32 %.0.i180184.i.i, 22
  %or.cond.i127.i = or i1 %2539, %2538
  %2540 = icmp ne i32 %.0.i107186.i.i, 22
  %or.cond3.i128.i = or i1 %2540, %or.cond.i127.i
  %2541 = icmp ne i32 %.0.i110.i.i, 22
  %or.cond5.i129.i = or i1 %2541, %or.cond3.i128.i
  br i1 %or.cond5.i129.i, label %2542, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

2542:                                             ; preds = %2537
  %2543 = sext i32 %.0.i126.i to i64
  %2544 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2543
  %2545 = load float, ptr %2544, align 4
  %2546 = fsub float %2545, %2283
  %2547 = getelementptr inbounds nuw i8, ptr %2544, i64 4
  %2548 = load float, ptr %2547, align 4
  %2549 = fsub float %2548, %2285
  %2550 = getelementptr inbounds nuw i8, ptr %2544, i64 8
  %2551 = load float, ptr %2550, align 4
  %2552 = fsub float %2551, %2287
  store float %2546, ptr %2544, align 4
  store float %2549, ptr %2547, align 4
  store float %2552, ptr %2550, align 4
  %2553 = load float, ptr %1200, align 4
  %2554 = fadd float %2492, %2553
  store float %2554, ptr %1200, align 4
  %2555 = load float, ptr %1201, align 4
  %2556 = fadd float %2498, %2555
  store float %2556, ptr %1201, align 4
  %2557 = load float, ptr %1202, align 4
  %2558 = fadd float %2504, %2557
  store float %2558, ptr %1202, align 4
  %2559 = sext i32 %.0.i180184.i.i to i64
  %2560 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2559
  %2561 = load float, ptr %2560, align 4
  %2562 = fadd float %2398, %2561
  %2563 = getelementptr inbounds nuw i8, ptr %2560, i64 4
  %2564 = load float, ptr %2563, align 4
  %2565 = fadd float %2404, %2564
  %2566 = getelementptr inbounds nuw i8, ptr %2560, i64 8
  %2567 = load float, ptr %2566, align 4
  %2568 = fadd float %2410, %2567
  store float %2562, ptr %2560, align 4
  store float %2565, ptr %2563, align 4
  store float %2568, ptr %2566, align 4
  %2569 = sext i32 %.0.i107186.i.i to i64
  %2570 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2569
  %2571 = load float, ptr %2570, align 4
  %2572 = fadd float %2430, %2571
  %2573 = getelementptr inbounds nuw i8, ptr %2570, i64 4
  %2574 = load float, ptr %2573, align 4
  %2575 = fadd float %2439, %2574
  %2576 = getelementptr inbounds nuw i8, ptr %2570, i64 8
  %2577 = load float, ptr %2576, align 4
  %2578 = fadd float %2448, %2577
  store float %2572, ptr %2570, align 4
  store float %2575, ptr %2573, align 4
  store float %2578, ptr %2576, align 4
  %2579 = sext i32 %.0.i110.i.i to i64
  %2580 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2579
  %2581 = load float, ptr %2580, align 4
  %2582 = fadd float %2471, %2581
  %2583 = getelementptr inbounds nuw i8, ptr %2580, i64 4
  %2584 = load float, ptr %2583, align 4
  %2585 = fadd float %2480, %2584
  %2586 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2587 = load float, ptr %2586, align 4
  %2588 = fadd float %2489, %2587
  store float %2582, ptr %2580, align 4
  store float %2585, ptr %2583, align 4
  store float %2588, ptr %2586, align 4
  br label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2542, %2537
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %52)
  br label %2676

2589:                                             ; preds = %.lr.ph.split.i17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %48)
  %2590 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %1235
  %2591 = load i32, ptr %2590, align 4
  %2592 = mul nsw i32 %2591, 3
  %2593 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 4
  %2594 = load i32, ptr %2593, align 4
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2595
  %2597 = load float, ptr %2596, align 4
  store float %2597, ptr %47, align 4
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 4
  %2599 = load float, ptr %2598, align 4
  store float %2599, ptr %1198, align 4
  %2600 = getelementptr inbounds nuw i8, ptr %2596, i64 8
  %2601 = load float, ptr %2600, align 4
  store float %2601, ptr %1199, align 4
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
  %2607 = getelementptr inbounds nuw i32, ptr %.077114.i, i64 %indvars.iv17.i.i
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  %2609 = load i32, ptr %2608, align 4
  %2610 = load i32, ptr %2607, align 4
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2611, i32 0, i32 0, i64 1
  %2613 = load float, ptr %2612, align 4
  %2614 = load float, ptr %2603, align 4
  %2615 = fmul float %2613, %2614
  %2616 = load float, ptr %2604, align 4
  %2617 = fmul float %2613, %2616
  %2618 = load float, ptr %2605, align 4
  %2619 = fmul float %2613, %2618
  %2620 = sext i32 %2609 to i64
  %2621 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2620
  %2622 = load float, ptr %2621, align 4
  %2623 = fadd float %2615, %2622
  %2624 = getelementptr inbounds nuw i8, ptr %2621, i64 4
  %2625 = load float, ptr %2624, align 4
  %2626 = fadd float %2617, %2625
  %2627 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  %2628 = load float, ptr %2627, align 4
  %2629 = fadd float %2619, %2628
  store float %2623, ptr %2621, align 4
  store float %2626, ptr %2624, align 4
  store float %2629, ptr %2627, align 4
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 3
  %2630 = icmp samesign ult i64 %indvars.iv.next18.i.i, %2606
  br i1 %2630, label %.lr.ph.split.us.i.i33, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !42

.lr.ph.split.i.i31:                               ; preds = %.lr.ph.i.i30, %2673
  %indvars.iv.i131.i = phi i64 [ %indvars.iv.next.i132.i, %2673 ], [ 0, %.lr.ph.i.i30 ]
  %2631 = getelementptr inbounds nuw i32, ptr %.077114.i, i64 %indvars.iv.i131.i
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 8
  %2633 = load i32, ptr %2632, align 4
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2634
  %2636 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2635, ptr noundef nonnull %47, ptr noundef nonnull %48)
  %2637 = load i32, ptr %2631, align 4
  %2638 = sext i32 %2637 to i64
  %2639 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2638, i32 0, i32 0, i64 1
  %2640 = load float, ptr %2639, align 4
  %2641 = load float, ptr %2603, align 4
  %2642 = fmul float %2640, %2641
  %2643 = load float, ptr %2604, align 4
  %2644 = fmul float %2640, %2643
  %2645 = load float, ptr %2605, align 4
  %2646 = fmul float %2640, %2645
  %2647 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2634
  %2648 = load float, ptr %2647, align 4
  %2649 = fadd float %2642, %2648
  %2650 = getelementptr inbounds nuw i8, ptr %2647, i64 4
  %2651 = load float, ptr %2650, align 4
  %2652 = fadd float %2644, %2651
  %2653 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  %2654 = load float, ptr %2653, align 4
  %2655 = fadd float %2646, %2654
  store float %2649, ptr %2647, align 4
  store float %2652, ptr %2650, align 4
  store float %2655, ptr %2653, align 4
  %.not21.i.i = icmp eq i32 %2636, 22
  br i1 %.not21.i.i, label %2673, label %2656

2656:                                             ; preds = %.lr.ph.split.i.i31
  %2657 = sext i32 %2636 to i64
  %2658 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.val, i64 %2657
  %2659 = load float, ptr %2658, align 4
  %2660 = fadd float %2642, %2659
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 4
  %2662 = load float, ptr %2661, align 4
  %2663 = fadd float %2644, %2662
  %2664 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  %2665 = load float, ptr %2664, align 4
  %2666 = fadd float %2646, %2665
  store float %2660, ptr %2658, align 4
  store float %2663, ptr %2661, align 4
  store float %2666, ptr %2664, align 4
  %2667 = load float, ptr %1200, align 4
  %2668 = fsub float %2667, %2642
  %2669 = load float, ptr %1201, align 4
  %2670 = fsub float %2669, %2644
  %2671 = load float, ptr %1202, align 4
  %2672 = fsub float %2671, %2646
  store float %2668, ptr %1200, align 4
  store float %2670, ptr %1201, align 4
  store float %2672, ptr %1202, align 4
  br label %2673

2673:                                             ; preds = %2656, %.lr.ph.split.i.i31
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i131.i, 3
  %2674 = trunc nuw i64 %indvars.iv.next.i132.i to i32
  %2675 = icmp sgt i32 %2592, %2674
  br i1 %2675, label %.lr.ph.split.i.i31, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !42

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %2673, %.lr.ph.split.us.i.i33, %2589
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %48)
  br label %2676

2676:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i, %1238
  %.176.i19 = phi i32 [ %2592, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE1EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite3ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075116.i, %_ZN3gmxL13spread_vsite2ILNS_19VirtualSitesHandler14VirialHandlingE1EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PK5t_pbc.exit.i ], [ %.075116.i, %1238 ]
  %2677 = getelementptr inbounds nuw i8, ptr %.077114.i, i64 4
  %2678 = load i32, ptr %2677, align 4
  %2679 = sext i32 %2678 to i64
  %2680 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2679
  store float 0.000000e+00, ptr %2680, align 4
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 4
  store float 0.000000e+00, ptr %2681, align 4
  %2682 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  store float 0.000000e+00, ptr %2682, align 4
  %2683 = add nsw i32 %.176.i19, %.078113.i
  %2684 = sext i32 %.176.i19 to i64
  %2685 = getelementptr inbounds i32, ptr %.077114.i, i64 %2684
  %2686 = icmp slt i32 %2683, %1228
  br i1 %2686, label %.lr.ph.split.i17, label %.loopexit.i14, !llvm.loop !43

.loopexit.i14:                                    ; preds = %2676, %1223, %1217
  %indvars.iv.next.i15 = add nsw i64 %indvars.iv.i13, -1
  %2687 = icmp ugt i64 %indvars.iv.i13, 65
  br i1 %2687, label %1217, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !44

2688:                                             ; preds = %.thread, %96
  %2689 = icmp eq ptr %5, null
  %2690 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2691 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2692 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %2693 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert.i117.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert139.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert142.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert144.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert147.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert149.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %.phi.trans.insert43.i.i34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.phi.trans.insert46.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.phi.trans.insert48.i.i35 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %.phi.trans.insert.i82.i36 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.phi.trans.insert25.i.i37 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.phi.trans.insert27.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.phi.trans.insert29.i.i38 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2734 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %2735 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2736 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %2737 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2738 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %2739 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %2740 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %2741 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.phi.trans.insert19.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2742 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %2743 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2744 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %2745 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %2746

2746:                                             ; preds = %.loopexit.i41, %2688
  %indvars.iv.i40 = phi i64 [ 74, %2688 ], [ %indvars.iv.next.i42, %.loopexit.i41 ]
  %2747 = getelementptr inbounds nuw %struct.InteractionList, ptr %.0.val5, i64 %indvars.iv.i40
  %2748 = load ptr, ptr %2747, align 8
  %2749 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2750 = load ptr, ptr %2749, align 8
  %2751 = icmp eq ptr %2748, %2750
  br i1 %2751, label %.loopexit.i41, label %2752

2752:                                             ; preds = %2746
  %2753 = ptrtoint ptr %2750 to i64
  %2754 = ptrtoint ptr %2748 to i64
  %2755 = sub i64 %2753, %2754
  %2756 = lshr exact i64 %2755, 2
  %2757 = trunc i64 %2756 to i32
  %2758 = icmp sgt i32 %2757, 0
  br i1 %2758, label %.lr.ph.split.preheader.i43, label %.loopexit.i41

.lr.ph.split.preheader.i43:                       ; preds = %2752
  %2759 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i40, i32 2
  %2760 = load i32, ptr %2759, align 16
  %2761 = add nsw i32 %2760, 1
  %2762 = trunc nuw nsw i64 %indvars.iv.i40 to i32
  br label %.lr.ph.split.i45

.lr.ph.split.i45:                                 ; preds = %4040, %.lr.ph.split.preheader.i43
  %.075115.i46 = phi i32 [ %.176.i51, %4040 ], [ %2761, %.lr.ph.split.preheader.i43 ]
  %.077113.i47 = phi ptr [ %4049, %4040 ], [ %2748, %.lr.ph.split.preheader.i43 ]
  %.078112.i48 = phi i32 [ %4047, %4040 ], [ 0, %.lr.ph.split.preheader.i43 ]
  %2763 = load i32, ptr %.077113.i47, align 4
  %2764 = sext i32 %2763 to i64
  %2765 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2764
  %2766 = load float, ptr %2765, align 4
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

2767:                                             ; preds = %.lr.ph.split.i45
  %2768 = getelementptr i8, ptr %.077113.i47, i64 4
  %.077.val.i82 = load i32, ptr %2768, align 4
  %2769 = getelementptr i8, ptr %.077113.i47, i64 8
  %.077.val79.i83 = load i32, ptr %2769, align 4
  %2770 = sext i32 %.077.val.i82 to i64
  %2771 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2770
  %2772 = sext i32 %.077.val79.i83 to i64
  %2773 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2772
  %2774 = load float, ptr %2773, align 4
  %2775 = load float, ptr %2771, align 4
  %2776 = fadd float %2774, %2775
  %2777 = getelementptr inbounds nuw i8, ptr %2773, i64 4
  %2778 = load float, ptr %2777, align 4
  %2779 = getelementptr inbounds nuw i8, ptr %2771, i64 4
  %2780 = load float, ptr %2779, align 4
  %2781 = fadd float %2778, %2780
  %2782 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2783 = load float, ptr %2782, align 4
  %2784 = getelementptr inbounds nuw i8, ptr %2771, i64 8
  %2785 = load float, ptr %2784, align 4
  %2786 = fadd float %2783, %2785
  %.sroa.0.0.vec.insert.i.i.i.i84 = insertelement <2 x float> poison, float %2776, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i85 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i84, float %2781, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i85, ptr %2773, align 4
  store float %2786, ptr %2782, align 4
  br label %4040

2787:                                             ; preds = %.lr.ph.split.i45
  %2788 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 4
  %2789 = load i32, ptr %2788, align 4
  %2790 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 8
  %2791 = load i32, ptr %2790, align 4
  %2792 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 12
  %2793 = load i32, ptr %2792, align 4
  %2794 = fsub float 1.000000e+00, %2766
  %2795 = sext i32 %2789 to i64
  %2796 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2795
  %2797 = load float, ptr %2796, align 4
  %2798 = fmul float %2794, %2797
  %2799 = getelementptr inbounds nuw i8, ptr %2796, i64 4
  %2800 = load float, ptr %2799, align 4
  %2801 = fmul float %2794, %2800
  %2802 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2803 = load float, ptr %2802, align 4
  %2804 = fmul float %2794, %2803
  %2805 = fmul float %2766, %2797
  %2806 = fmul float %2766, %2800
  %2807 = fmul float %2766, %2803
  %2808 = sext i32 %2791 to i64
  %2809 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2808
  %2810 = load float, ptr %2809, align 4
  %2811 = fadd float %2798, %2810
  %2812 = getelementptr inbounds nuw i8, ptr %2809, i64 4
  %2813 = load float, ptr %2812, align 4
  %2814 = fadd float %2801, %2813
  %2815 = getelementptr inbounds nuw i8, ptr %2809, i64 8
  %2816 = load float, ptr %2815, align 4
  %2817 = fadd float %2804, %2816
  store float %2811, ptr %2809, align 4
  store float %2814, ptr %2812, align 4
  store float %2817, ptr %2815, align 4
  %2818 = sext i32 %2793 to i64
  %2819 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2818
  %2820 = load float, ptr %2819, align 4
  %2821 = fadd float %2805, %2820
  %2822 = getelementptr inbounds nuw i8, ptr %2819, i64 4
  %2823 = load float, ptr %2822, align 4
  %2824 = fadd float %2806, %2823
  %2825 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  %2826 = load float, ptr %2825, align 4
  %2827 = fadd float %2807, %2826
  store float %2821, ptr %2819, align 4
  store float %2824, ptr %2822, align 4
  store float %2827, ptr %2825, align 4
  br label %4040

2828:                                             ; preds = %.lr.ph.split.i45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  %2829 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 4
  %2830 = load i32, ptr %2829, align 4
  %2831 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 8
  %2832 = load i32, ptr %2831, align 4
  %2833 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 12
  %2834 = load i32, ptr %2833, align 4
  %2835 = sext i32 %2830 to i64
  %2836 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2835
  %2837 = load float, ptr %2836, align 4
  store float %2837, ptr %43, align 4
  %2838 = getelementptr inbounds nuw i8, ptr %2836, i64 4
  %2839 = load float, ptr %2838, align 4
  store float %2839, ptr %2740, align 4
  %2840 = getelementptr inbounds nuw i8, ptr %2836, i64 8
  %2841 = load float, ptr %2840, align 4
  store float %2841, ptr %2741, align 4
  %2842 = sext i32 %2834 to i64
  %2843 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2842
  %2844 = sext i32 %2832 to i64
  %2845 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2844
  br i1 %2689, label %2848, label %2846

2846:                                             ; preds = %2828
  %2847 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2843, ptr noundef nonnull %2845, ptr noundef nonnull %44)
  %.pre.i.i75 = load float, ptr %44, align 4
  %.pre18.i.i76 = load float, ptr %.phi.trans.insert.i.i39, align 4
  %.pre20.i.i = load float, ptr %.phi.trans.insert19.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77

2848:                                             ; preds = %2828
  %2849 = load float, ptr %2843, align 4
  %2850 = load float, ptr %2845, align 4
  %2851 = fsub float %2849, %2850
  %2852 = getelementptr inbounds nuw i8, ptr %2843, i64 4
  %2853 = load float, ptr %2852, align 4
  %2854 = getelementptr inbounds nuw i8, ptr %2845, i64 4
  %2855 = load float, ptr %2854, align 4
  %2856 = fsub float %2853, %2855
  %2857 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2858 = load float, ptr %2857, align 4
  %2859 = getelementptr inbounds nuw i8, ptr %2845, i64 8
  %2860 = load float, ptr %2859, align 4
  %2861 = fsub float %2858, %2860
  store float %2851, ptr %44, align 4
  store float %2856, ptr %.phi.trans.insert.i.i39, align 4
  store float %2861, ptr %.phi.trans.insert19.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77: ; preds = %2848, %2846
  %2862 = phi float [ %.pre20.i.i, %2846 ], [ %2861, %2848 ]
  %2863 = phi float [ %.pre18.i.i76, %2846 ], [ %2856, %2848 ]
  %2864 = phi float [ %.pre.i.i75, %2846 ], [ %2851, %2848 ]
  %2865 = fmul float %2863, %2863
  %2866 = call float @llvm.fmuladd.f32(float %2864, float %2864, float %2865)
  %2867 = call noundef float @llvm.fmuladd.f32(float %2862, float %2862, float %2866)
  %sqrt.i.i.i78 = call float @llvm.sqrt.f32(float %2867)
  %2868 = fdiv float 1.000000e+00, %sqrt.i.i.i78
  %2869 = fmul float %2766, %2868
  %2870 = fmul float %2839, %2863
  %2871 = call float @llvm.fmuladd.f32(float %2864, float %2837, float %2870)
  %2872 = call noundef float @llvm.fmuladd.f32(float %2862, float %2841, float %2871)
  %2873 = fmul float %2872, %2868
  %2874 = fneg float %2868
  %2875 = fmul float %2873, %2874
  %2876 = call float @llvm.fmuladd.f32(float %2875, float %2864, float %2837)
  %2877 = fmul float %2869, %2876
  store float %2877, ptr %45, align 4
  %2878 = call float @llvm.fmuladd.f32(float %2875, float %2863, float %2839)
  %2879 = fmul float %2869, %2878
  store float %2879, ptr %2742, align 4
  %2880 = call float @llvm.fmuladd.f32(float %2875, float %2862, float %2841)
  %2881 = fmul float %2869, %2880
  store float %2881, ptr %2743, align 4
  %2882 = fsub float %2837, %2877
  %2883 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2844
  %2884 = load float, ptr %2883, align 4
  %2885 = fadd float %2884, %2882
  store float %2885, ptr %2883, align 4
  %2886 = fsub float %2839, %2879
  %2887 = getelementptr inbounds nuw i8, ptr %2883, i64 4
  %2888 = load float, ptr %2887, align 4
  %2889 = fadd float %2888, %2886
  store float %2889, ptr %2887, align 4
  %2890 = fsub float %2841, %2881
  %2891 = getelementptr inbounds nuw i8, ptr %2883, i64 8
  %2892 = load float, ptr %2891, align 4
  %2893 = fadd float %2892, %2890
  store float %2893, ptr %2891, align 4
  %2894 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2842
  %2895 = load float, ptr %2894, align 4
  %2896 = fadd float %2877, %2895
  store float %2896, ptr %2894, align 4
  %2897 = getelementptr inbounds nuw i8, ptr %2894, i64 4
  %2898 = load float, ptr %2897, align 4
  %2899 = fadd float %2879, %2898
  store float %2899, ptr %2897, align 4
  %2900 = getelementptr inbounds nuw i8, ptr %2894, i64 8
  %2901 = load float, ptr %2900, align 4
  %2902 = fadd float %2881, %2901
  store float %2902, ptr %2900, align 4
  %2903 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %2835
  br i1 %2689, label %2906, label %2904

2904:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77
  %2905 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %2903, ptr noundef nonnull %2845, ptr noundef nonnull %46)
  br label %.preheader.i.i.preheader

2906:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit.i.i77
  %2907 = load float, ptr %2903, align 4
  %2908 = load float, ptr %2845, align 4
  %2909 = fsub float %2907, %2908
  %2910 = getelementptr inbounds nuw i8, ptr %2903, i64 4
  %2911 = load float, ptr %2910, align 4
  %2912 = getelementptr inbounds nuw i8, ptr %2845, i64 4
  %2913 = load float, ptr %2912, align 4
  %2914 = fsub float %2911, %2913
  %2915 = getelementptr inbounds nuw i8, ptr %2903, i64 8
  %2916 = load float, ptr %2915, align 4
  %2917 = getelementptr inbounds nuw i8, ptr %2845, i64 8
  %2918 = load float, ptr %2917, align 4
  %2919 = fsub float %2916, %2918
  store float %2909, ptr %46, align 4
  store float %2914, ptr %2744, align 4
  store float %2919, ptr %2745, align 4
  br label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %2906, %2904
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %2935
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %2935 ], [ 0, %.preheader.i.i.preheader ]
  %2920 = getelementptr inbounds nuw [3 x float], ptr %46, i64 0, i64 %indvars.iv14.i.i
  %2921 = load float, ptr %2920, align 4
  %2922 = fneg float %2921
  %2923 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv14.i.i
  %2924 = load float, ptr %2923, align 4
  br label %2925

2925:                                             ; preds = %2925, %.preheader.i.i
  %indvars.iv.i.i79 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i80, %2925 ]
  %2926 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv.i.i79
  %2927 = load float, ptr %2926, align 4
  %2928 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv.i.i79
  %2929 = load float, ptr %2928, align 4
  %2930 = fmul float %2924, %2929
  %2931 = call float @llvm.fmuladd.f32(float %2922, float %2927, float %2930)
  %2932 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv14.i.i, i64 %indvars.iv.i.i79
  %2933 = load float, ptr %2932, align 4
  %2934 = fadd float %2933, %2931
  store float %2934, ptr %2932, align 4
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 3
  br i1 %exitcond.not.i.i81, label %2935, label %2925, !llvm.loop !45

2935:                                             ; preds = %2925
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i.i, !llvm.loop !46

_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %2935
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  br label %4040

2936:                                             ; preds = %.lr.ph.split.i45
  %2937 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %2938 = load float, ptr %2937, align 4
  %2939 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 4
  %2940 = load i32, ptr %2939, align 4
  %2941 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 8
  %2942 = load i32, ptr %2941, align 4
  %2943 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 12
  %2944 = load i32, ptr %2943, align 4
  %2945 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 16
  %2946 = load i32, ptr %2945, align 4
  %2947 = fsub float 1.000000e+00, %2766
  %2948 = fsub float %2947, %2938
  %2949 = sext i32 %2940 to i64
  %2950 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2949
  %2951 = load float, ptr %2950, align 4
  %2952 = fmul float %2948, %2951
  %2953 = getelementptr inbounds nuw i8, ptr %2950, i64 4
  %2954 = load float, ptr %2953, align 4
  %2955 = fmul float %2948, %2954
  %2956 = getelementptr inbounds nuw i8, ptr %2950, i64 8
  %2957 = load float, ptr %2956, align 4
  %2958 = fmul float %2948, %2957
  %2959 = fmul float %2766, %2951
  %2960 = fmul float %2766, %2954
  %2961 = fmul float %2766, %2957
  %2962 = fmul float %2938, %2951
  %2963 = fmul float %2938, %2954
  %2964 = fmul float %2938, %2957
  %2965 = sext i32 %2942 to i64
  %2966 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2965
  %2967 = load float, ptr %2966, align 4
  %2968 = fadd float %2952, %2967
  %2969 = getelementptr inbounds nuw i8, ptr %2966, i64 4
  %2970 = load float, ptr %2969, align 4
  %2971 = fadd float %2955, %2970
  %2972 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %2973 = load float, ptr %2972, align 4
  %2974 = fadd float %2958, %2973
  store float %2968, ptr %2966, align 4
  store float %2971, ptr %2969, align 4
  store float %2974, ptr %2972, align 4
  %2975 = sext i32 %2944 to i64
  %2976 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2975
  %2977 = load float, ptr %2976, align 4
  %2978 = fadd float %2959, %2977
  %2979 = getelementptr inbounds nuw i8, ptr %2976, i64 4
  %2980 = load float, ptr %2979, align 4
  %2981 = fadd float %2960, %2980
  %2982 = getelementptr inbounds nuw i8, ptr %2976, i64 8
  %2983 = load float, ptr %2982, align 4
  %2984 = fadd float %2961, %2983
  store float %2978, ptr %2976, align 4
  store float %2981, ptr %2979, align 4
  store float %2984, ptr %2982, align 4
  %2985 = sext i32 %2946 to i64
  %2986 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2985
  %2987 = load float, ptr %2986, align 4
  %2988 = fadd float %2962, %2987
  %2989 = getelementptr inbounds nuw i8, ptr %2986, i64 4
  %2990 = load float, ptr %2989, align 4
  %2991 = fadd float %2963, %2990
  %2992 = getelementptr inbounds nuw i8, ptr %2986, i64 8
  %2993 = load float, ptr %2992, align 4
  %2994 = fadd float %2964, %2993
  store float %2988, ptr %2986, align 4
  store float %2991, ptr %2989, align 4
  store float %2994, ptr %2992, align 4
  br label %4040

2995:                                             ; preds = %.lr.ph.split.i45
  %2996 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %2997 = load float, ptr %2996, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  %2998 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 4
  %2999 = load i32, ptr %2998, align 4
  %3000 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 8
  %3001 = load i32, ptr %3000, align 4
  %3002 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 12
  %3003 = load i32, ptr %3002, align 4
  %3004 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 16
  %3005 = load i32, ptr %3004, align 4
  %3006 = sext i32 %2999 to i64
  %3007 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3006
  %3008 = load float, ptr %3007, align 4
  store float %3008, ptr %40, align 4
  %3009 = getelementptr inbounds nuw i8, ptr %3007, i64 4
  %3010 = load float, ptr %3009, align 4
  store float %3010, ptr %2732, align 4
  %3011 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3012 = load float, ptr %3011, align 4
  store float %3012, ptr %2733, align 4
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
  %.pre.i81.i66 = load float, ptr %37, align 4
  %.pre23.i.i = load float, ptr %38, align 4
  %.pre24.i.i67 = load float, ptr %.phi.trans.insert.i82.i36, align 4
  %.pre26.i.i68 = load float, ptr %.phi.trans.insert25.i.i37, align 4
  %.pre28.i.i69 = load float, ptr %.phi.trans.insert27.i.i, align 4
  %.pre30.i.i70 = load float, ptr %.phi.trans.insert29.i.i38, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

3022:                                             ; preds = %2995
  %3023 = load float, ptr %3014, align 4
  %3024 = load float, ptr %3016, align 4
  %3025 = fsub float %3023, %3024
  %3026 = getelementptr inbounds nuw i8, ptr %3014, i64 4
  %3027 = load float, ptr %3026, align 4
  %3028 = getelementptr inbounds nuw i8, ptr %3016, i64 4
  %3029 = load float, ptr %3028, align 4
  %3030 = fsub float %3027, %3029
  %3031 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3032 = load float, ptr %3031, align 4
  %3033 = getelementptr inbounds nuw i8, ptr %3016, i64 8
  %3034 = load float, ptr %3033, align 4
  %3035 = fsub float %3032, %3034
  store float %3025, ptr %37, align 4
  store float %3030, ptr %.phi.trans.insert.i82.i36, align 4
  store float %3035, ptr %.phi.trans.insert27.i.i, align 4
  %3036 = sext i32 %3005 to i64
  %3037 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3036
  %3038 = load float, ptr %3037, align 4
  %3039 = fsub float %3038, %3023
  %3040 = getelementptr inbounds nuw i8, ptr %3037, i64 4
  %3041 = load float, ptr %3040, align 4
  %3042 = fsub float %3041, %3027
  %3043 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  %3044 = load float, ptr %3043, align 4
  %3045 = fsub float %3044, %3032
  store float %3039, ptr %38, align 4
  store float %3042, ptr %.phi.trans.insert25.i.i37, align 4
  store float %3045, ptr %.phi.trans.insert29.i.i38, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i: ; preds = %3022, %3017
  %3046 = phi float [ %.pre30.i.i70, %3017 ], [ %3045, %3022 ]
  %3047 = phi float [ %.pre28.i.i69, %3017 ], [ %3035, %3022 ]
  %3048 = phi float [ %.pre26.i.i68, %3017 ], [ %3042, %3022 ]
  %3049 = phi float [ %.pre24.i.i67, %3017 ], [ %3030, %3022 ]
  %3050 = phi float [ %.pre23.i.i, %3017 ], [ %3039, %3022 ]
  %3051 = phi float [ %.pre.i81.i66, %3017 ], [ %3025, %3022 ]
  %3052 = phi i64 [ %3019, %3017 ], [ %3036, %3022 ]
  %3053 = call float @llvm.fmuladd.f32(float %2766, float %3050, float %3051)
  store float %3053, ptr %39, align 4
  %3054 = call float @llvm.fmuladd.f32(float %2766, float %3048, float %3049)
  store float %3054, ptr %2734, align 4
  %3055 = call float @llvm.fmuladd.f32(float %2766, float %3046, float %3047)
  store float %3055, ptr %2735, align 4
  %3056 = fmul float %3054, %3054
  %3057 = call float @llvm.fmuladd.f32(float %3053, float %3053, float %3056)
  %3058 = call noundef float @llvm.fmuladd.f32(float %3055, float %3055, float %3057)
  %sqrt.i.i83.i71 = call float @llvm.sqrt.f32(float %3058)
  %3059 = fdiv float 1.000000e+00, %sqrt.i.i83.i71
  %3060 = fmul float %2997, %3059
  %3061 = fmul float %3010, %3054
  %3062 = call float @llvm.fmuladd.f32(float %3053, float %3008, float %3061)
  %3063 = call noundef float @llvm.fmuladd.f32(float %3055, float %3012, float %3062)
  %3064 = fmul float %3063, %3059
  %3065 = fneg float %3059
  %3066 = fmul float %3064, %3065
  %3067 = call float @llvm.fmuladd.f32(float %3066, float %3053, float %3008)
  %3068 = fmul float %3060, %3067
  store float %3068, ptr %41, align 4
  %3069 = call float @llvm.fmuladd.f32(float %3066, float %3054, float %3010)
  %3070 = fmul float %3060, %3069
  store float %3070, ptr %2736, align 4
  %3071 = call float @llvm.fmuladd.f32(float %3066, float %3055, float %3012)
  %3072 = fmul float %3060, %3071
  store float %3072, ptr %2737, align 4
  %3073 = fsub float 1.000000e+00, %2766
  %3074 = fsub float %3008, %3068
  %3075 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3015
  %3076 = load float, ptr %3075, align 4
  %3077 = fadd float %3076, %3074
  store float %3077, ptr %3075, align 4
  %3078 = fsub float %3010, %3070
  %3079 = getelementptr inbounds nuw i8, ptr %3075, i64 4
  %3080 = load float, ptr %3079, align 4
  %3081 = fadd float %3080, %3078
  store float %3081, ptr %3079, align 4
  %3082 = fsub float %3012, %3072
  %3083 = getelementptr inbounds nuw i8, ptr %3075, i64 8
  %3084 = load float, ptr %3083, align 4
  %3085 = fadd float %3082, %3084
  store float %3085, ptr %3083, align 4
  %3086 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3013
  %3087 = load float, ptr %3086, align 4
  %3088 = call float @llvm.fmuladd.f32(float %3073, float %3068, float %3087)
  store float %3088, ptr %3086, align 4
  %3089 = getelementptr inbounds nuw i8, ptr %3086, i64 4
  %3090 = load float, ptr %3089, align 4
  %3091 = call float @llvm.fmuladd.f32(float %3073, float %3070, float %3090)
  store float %3091, ptr %3089, align 4
  %3092 = getelementptr inbounds nuw i8, ptr %3086, i64 8
  %3093 = load float, ptr %3092, align 4
  %3094 = call float @llvm.fmuladd.f32(float %3073, float %3072, float %3093)
  store float %3094, ptr %3092, align 4
  %3095 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3052
  %3096 = load float, ptr %3095, align 4
  %3097 = call float @llvm.fmuladd.f32(float %2766, float %3068, float %3096)
  store float %3097, ptr %3095, align 4
  %3098 = getelementptr inbounds nuw i8, ptr %3095, i64 4
  %3099 = load float, ptr %3098, align 4
  %3100 = call float @llvm.fmuladd.f32(float %2766, float %3070, float %3099)
  store float %3100, ptr %3098, align 4
  %3101 = getelementptr inbounds nuw i8, ptr %3095, i64 8
  %3102 = load float, ptr %3101, align 4
  %3103 = call float @llvm.fmuladd.f32(float %2766, float %3072, float %3102)
  store float %3103, ptr %3101, align 4
  %3104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3006
  br i1 %2689, label %3107, label %3105

3105:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3106 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3104, ptr noundef nonnull %3016, ptr noundef nonnull %42)
  br label %.preheader.i84.i.preheader

3107:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit56.i.i
  %3108 = load float, ptr %3104, align 4
  %3109 = load float, ptr %3016, align 4
  %3110 = fsub float %3108, %3109
  %3111 = getelementptr inbounds nuw i8, ptr %3104, i64 4
  %3112 = load float, ptr %3111, align 4
  %3113 = getelementptr inbounds nuw i8, ptr %3016, i64 4
  %3114 = load float, ptr %3113, align 4
  %3115 = fsub float %3112, %3114
  %3116 = getelementptr inbounds nuw i8, ptr %3104, i64 8
  %3117 = load float, ptr %3116, align 4
  %3118 = getelementptr inbounds nuw i8, ptr %3016, i64 8
  %3119 = load float, ptr %3118, align 4
  %3120 = fsub float %3117, %3119
  store float %3110, ptr %42, align 4
  store float %3115, ptr %2738, align 4
  store float %3120, ptr %2739, align 4
  br label %.preheader.i84.i.preheader

.preheader.i84.i.preheader:                       ; preds = %3107, %3105
  br label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %.preheader.i84.i.preheader, %3136
  %indvars.iv19.i.i72 = phi i64 [ %indvars.iv.next20.i.i73, %3136 ], [ 0, %.preheader.i84.i.preheader ]
  %3121 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv19.i.i72
  %3122 = load float, ptr %3121, align 4
  %3123 = fneg float %3122
  %3124 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv19.i.i72
  %3125 = load float, ptr %3124, align 4
  br label %3126

3126:                                             ; preds = %3126, %.preheader.i84.i
  %indvars.iv.i85.i = phi i64 [ 0, %.preheader.i84.i ], [ %indvars.iv.next.i86.i, %3126 ]
  %3127 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv.i85.i
  %3128 = load float, ptr %3127, align 4
  %3129 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv.i85.i
  %3130 = load float, ptr %3129, align 4
  %3131 = fmul float %3125, %3130
  %3132 = call float @llvm.fmuladd.f32(float %3123, float %3128, float %3131)
  %3133 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv19.i.i72, i64 %indvars.iv.i85.i
  %3134 = load float, ptr %3133, align 4
  %3135 = fadd float %3134, %3132
  store float %3135, ptr %3133, align 4
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i85.i, 1
  %exitcond.not.i87.i = icmp eq i64 %indvars.iv.next.i86.i, 3
  br i1 %exitcond.not.i87.i, label %3136, label %3126, !llvm.loop !47

3136:                                             ; preds = %3126
  %indvars.iv.next20.i.i73 = add nuw nsw i64 %indvars.iv19.i.i72, 1
  %exitcond22.not.i.i74 = icmp eq i64 %indvars.iv.next20.i.i73, 3
  br i1 %exitcond22.not.i.i74, label %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i84.i, !llvm.loop !48

_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3136
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  br label %4040

3137:                                             ; preds = %.lr.ph.split.i45
  %3138 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3139 = load float, ptr %3138, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  %3140 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 4
  %3141 = load i32, ptr %3140, align 4
  %3142 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 8
  %3143 = load i32, ptr %3142, align 4
  %3144 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 12
  %3145 = load i32, ptr %3144, align 4
  %3146 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 16
  %3147 = load i32, ptr %3146, align 4
  %3148 = sext i32 %3141 to i64
  %3149 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3148
  %3150 = load float, ptr %3149, align 4
  store float %3150, ptr %32, align 4
  %3151 = getelementptr inbounds nuw i8, ptr %3149, i64 4
  %3152 = load float, ptr %3151, align 4
  store float %3152, ptr %2722, align 4
  %3153 = getelementptr inbounds nuw i8, ptr %3149, i64 8
  %3154 = load float, ptr %3153, align 4
  store float %3154, ptr %2723, align 4
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
  %.pre.i89.i = load float, ptr %30, align 4
  %.pre42.i.i61 = load float, ptr %.phi.trans.insert.i90.i, align 4
  %.pre44.i.i62 = load float, ptr %.phi.trans.insert43.i.i34, align 4
  %.pre45.i.i = load float, ptr %31, align 4
  %.pre47.i.i63 = load float, ptr %.phi.trans.insert46.i.i, align 4
  %.pre49.i.i64 = load float, ptr %.phi.trans.insert48.i.i35, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

3164:                                             ; preds = %3137
  %3165 = load float, ptr %3156, align 4
  %3166 = load float, ptr %3158, align 4
  %3167 = fsub float %3165, %3166
  %3168 = getelementptr inbounds nuw i8, ptr %3156, i64 4
  %3169 = load float, ptr %3168, align 4
  %3170 = getelementptr inbounds nuw i8, ptr %3158, i64 4
  %3171 = load float, ptr %3170, align 4
  %3172 = fsub float %3169, %3171
  %3173 = getelementptr inbounds nuw i8, ptr %3156, i64 8
  %3174 = load float, ptr %3173, align 4
  %3175 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  %3176 = load float, ptr %3175, align 4
  %3177 = fsub float %3174, %3176
  store float %3167, ptr %30, align 4
  store float %3172, ptr %.phi.trans.insert.i90.i, align 4
  store float %3177, ptr %.phi.trans.insert43.i.i34, align 4
  %3178 = sext i32 %3147 to i64
  %3179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3178
  %3180 = load float, ptr %3179, align 4
  %3181 = fsub float %3180, %3165
  %3182 = getelementptr inbounds nuw i8, ptr %3179, i64 4
  %3183 = load float, ptr %3182, align 4
  %3184 = fsub float %3183, %3169
  %3185 = getelementptr inbounds nuw i8, ptr %3179, i64 8
  %3186 = load float, ptr %3185, align 4
  %3187 = fsub float %3186, %3174
  store float %3181, ptr %31, align 4
  store float %3184, ptr %.phi.trans.insert46.i.i, align 4
  store float %3187, ptr %.phi.trans.insert48.i.i35, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i: ; preds = %3164, %3159
  %3188 = phi float [ %.pre49.i.i64, %3159 ], [ %3187, %3164 ]
  %3189 = phi float [ %.pre47.i.i63, %3159 ], [ %3184, %3164 ]
  %3190 = phi float [ %.pre45.i.i, %3159 ], [ %3181, %3164 ]
  %3191 = phi float [ %.pre44.i.i62, %3159 ], [ %3177, %3164 ]
  %3192 = phi float [ %.pre42.i.i61, %3159 ], [ %3172, %3164 ]
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
  store float %3230, ptr %35, align 4
  %3231 = fmul float %3206, %3229
  store float %3231, ptr %2724, align 4
  %3232 = fmul float %3207, %3229
  store float %3232, ptr %2725, align 4
  %3233 = fsub float %3150, %3218
  %3234 = fsub float %3152, %3219
  %3235 = fsub float %3154, %3220
  store float %3233, ptr %33, align 4
  store float %3234, ptr %2726, align 4
  store float %3235, ptr %2727, align 4
  %3236 = fsub float %3233, %3226
  %3237 = fsub float %3234, %3227
  %3238 = fsub float %3235, %3228
  store float %3236, ptr %34, align 4
  store float %3237, ptr %2728, align 4
  store float %3238, ptr %2729, align 4
  br label %3239

3239:                                             ; preds = %3239, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i
  %indvars.iv.i92.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit71.i.i ], [ %indvars.iv.next.i93.i, %3239 ]
  %3240 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv.i92.i
  %3241 = load float, ptr %3240, align 4
  %3242 = fmul float %3212, %3241
  store float %3242, ptr %3240, align 4
  %3243 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv.i92.i
  %3244 = load float, ptr %3243, align 4
  %3245 = fmul float %3213, %3244
  store float %3245, ptr %3243, align 4
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next.i93.i, 3
  br i1 %exitcond.not.i94.i, label %3246, label %3239, !llvm.loop !49

3246:                                             ; preds = %3239
  %3247 = fadd float %3203, 1.000000e+00
  %3248 = load float, ptr %33, align 4
  %3249 = fsub float %3150, %3248
  %3250 = load float, ptr %34, align 4
  %3251 = call float @llvm.fmuladd.f32(float %3203, float %3250, float %3249)
  %3252 = fadd float %3230, %3251
  %3253 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3157
  %3254 = load float, ptr %3253, align 4
  %3255 = fadd float %3254, %3252
  store float %3255, ptr %3253, align 4
  %3256 = load float, ptr %2726, align 4
  %3257 = fsub float %3152, %3256
  %3258 = load float, ptr %2728, align 4
  %3259 = call float @llvm.fmuladd.f32(float %3203, float %3258, float %3257)
  %3260 = fadd float %3231, %3259
  %3261 = getelementptr inbounds nuw i8, ptr %3253, i64 4
  %3262 = load float, ptr %3261, align 4
  %3263 = fadd float %3262, %3260
  store float %3263, ptr %3261, align 4
  %3264 = load float, ptr %2727, align 4
  %3265 = fsub float %3154, %3264
  %3266 = load float, ptr %2729, align 4
  %3267 = call float @llvm.fmuladd.f32(float %3203, float %3266, float %3265)
  %3268 = fadd float %3232, %3267
  %3269 = getelementptr inbounds nuw i8, ptr %3253, i64 8
  %3270 = load float, ptr %3269, align 4
  %3271 = fadd float %3270, %3268
  store float %3271, ptr %3269, align 4
  %3272 = fneg float %3247
  %3273 = call float @llvm.fmuladd.f32(float %3272, float %3250, float %3248)
  %3274 = fsub float %3273, %3230
  %3275 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3155
  %3276 = load float, ptr %3275, align 4
  %3277 = fadd float %3274, %3276
  store float %3277, ptr %3275, align 4
  %3278 = call float @llvm.fmuladd.f32(float %3272, float %3258, float %3256)
  %3279 = fsub float %3278, %3231
  %3280 = getelementptr inbounds nuw i8, ptr %3275, i64 4
  %3281 = load float, ptr %3280, align 4
  %3282 = fadd float %3279, %3281
  store float %3282, ptr %3280, align 4
  %3283 = call float @llvm.fmuladd.f32(float %3272, float %3266, float %3264)
  %3284 = fsub float %3283, %3232
  %3285 = getelementptr inbounds nuw i8, ptr %3275, i64 8
  %3286 = load float, ptr %3285, align 4
  %3287 = fadd float %3284, %3286
  store float %3287, ptr %3285, align 4
  %3288 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3194
  %3289 = load float, ptr %3288, align 4
  %3290 = fadd float %3250, %3289
  store float %3290, ptr %3288, align 4
  %3291 = getelementptr inbounds nuw i8, ptr %3288, i64 4
  %3292 = load float, ptr %3291, align 4
  %3293 = fadd float %3258, %3292
  store float %3293, ptr %3291, align 4
  %3294 = getelementptr inbounds nuw i8, ptr %3288, i64 8
  %3295 = load float, ptr %3294, align 4
  %3296 = fadd float %3266, %3295
  store float %3296, ptr %3294, align 4
  %3297 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3148
  br i1 %2689, label %3300, label %3298

3298:                                             ; preds = %3246
  %3299 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3297, ptr noundef nonnull %3158, ptr noundef nonnull %36)
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65

3300:                                             ; preds = %3246
  %3301 = load float, ptr %3297, align 4
  %3302 = load float, ptr %3158, align 4
  %3303 = fsub float %3301, %3302
  %3304 = getelementptr inbounds nuw i8, ptr %3297, i64 4
  %3305 = load float, ptr %3304, align 4
  %3306 = getelementptr inbounds nuw i8, ptr %3158, i64 4
  %3307 = load float, ptr %3306, align 4
  %3308 = fsub float %3305, %3307
  %3309 = getelementptr inbounds nuw i8, ptr %3297, i64 8
  %3310 = load float, ptr %3309, align 4
  %3311 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  %3312 = load float, ptr %3311, align 4
  %3313 = fsub float %3310, %3312
  store float %3303, ptr %36, align 4
  store float %3308, ptr %2730, align 4
  store float %3313, ptr %2731, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65: ; preds = %3300, %3298
  %3314 = fsub float 1.000000e+00, %3247
  br label %.preheader.i95.i

.preheader.i95.i:                                 ; preds = %3339, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65
  %indvars.iv38.i.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit75.i.i65 ], [ %indvars.iv.next39.i.i, %3339 ]
  %3315 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv38.i.i
  %3316 = load float, ptr %3315, align 4
  %3317 = fneg float %3316
  %3318 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv38.i.i
  %3319 = load float, ptr %3318, align 4
  %3320 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv38.i.i
  %3321 = load float, ptr %3320, align 4
  br label %3322

3322:                                             ; preds = %3322, %.preheader.i95.i
  %indvars.iv34.i.i = phi i64 [ 0, %.preheader.i95.i ], [ %indvars.iv.next35.i.i, %3322 ]
  %3323 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv34.i.i
  %3324 = load float, ptr %3323, align 4
  %3325 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv34.i.i
  %3326 = load float, ptr %3325, align 4
  %3327 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv34.i.i
  %3328 = load float, ptr %3327, align 4
  %3329 = call float @llvm.fmuladd.f32(float %3314, float %3328, float %3326)
  %3330 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv34.i.i
  %3331 = load float, ptr %3330, align 4
  %3332 = fsub float %3329, %3331
  %3333 = fmul float %3319, %3332
  %3334 = call float @llvm.fmuladd.f32(float %3317, float %3324, float %3333)
  %3335 = call float @llvm.fmuladd.f32(float %3321, float %3328, float %3334)
  %3336 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv38.i.i, i64 %indvars.iv34.i.i
  %3337 = load float, ptr %3336, align 4
  %3338 = fadd float %3337, %3335
  store float %3338, ptr %3336, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, 3
  br i1 %exitcond37.not.i.i, label %3339, label %3322, !llvm.loop !50

3339:                                             ; preds = %3322
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i95.i, !llvm.loop !51

_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3339
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %4040

3340:                                             ; preds = %.lr.ph.split.i45
  %3341 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3342 = load float, ptr %3341, align 4
  %3343 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %3344 = load float, ptr %3343, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29)
  %3345 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 4
  %3346 = load i32, ptr %3345, align 4
  %3347 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 8
  %3348 = load i32, ptr %3347, align 4
  %3349 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 12
  %3350 = load i32, ptr %3349, align 4
  %3351 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 16
  %3352 = load i32, ptr %3351, align 4
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
  %.pre.i98.i = load float, ptr %.phi.trans.insert.i97.i, align 4
  %.pre21.i.i = load float, ptr %.phi.trans.insert20.i.i, align 4
  %.pre22.i.i = load float, ptr %25, align 4
  %.pre24.i99.i = load float, ptr %.phi.trans.insert23.i.i, align 4
  %.pre26.i101.i = load float, ptr %.phi.trans.insert25.i100.i, align 4
  %.pre27.i.i58 = load float, ptr %24, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59

3362:                                             ; preds = %3340
  %3363 = load float, ptr %3354, align 4
  %3364 = load float, ptr %3356, align 4
  %3365 = fsub float %3363, %3364
  %3366 = getelementptr inbounds nuw i8, ptr %3354, i64 4
  %3367 = load float, ptr %3366, align 4
  %3368 = getelementptr inbounds nuw i8, ptr %3356, i64 4
  %3369 = load float, ptr %3368, align 4
  %3370 = fsub float %3367, %3369
  %3371 = getelementptr inbounds nuw i8, ptr %3354, i64 8
  %3372 = load float, ptr %3371, align 4
  %3373 = getelementptr inbounds nuw i8, ptr %3356, i64 8
  %3374 = load float, ptr %3373, align 4
  %3375 = fsub float %3372, %3374
  store float %3365, ptr %24, align 4
  store float %3370, ptr %.phi.trans.insert25.i100.i, align 4
  store float %3375, ptr %.phi.trans.insert23.i.i, align 4
  %3376 = sext i32 %3352 to i64
  %3377 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3376
  %3378 = load float, ptr %3377, align 4
  %3379 = fsub float %3378, %3364
  %3380 = getelementptr inbounds nuw i8, ptr %3377, i64 4
  %3381 = load float, ptr %3380, align 4
  %3382 = fsub float %3381, %3369
  %3383 = getelementptr inbounds nuw i8, ptr %3377, i64 8
  %3384 = load float, ptr %3383, align 4
  %3385 = fsub float %3384, %3374
  store float %3379, ptr %25, align 4
  store float %3382, ptr %.phi.trans.insert20.i.i, align 4
  store float %3385, ptr %.phi.trans.insert.i97.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59: ; preds = %3362, %3357
  %3386 = phi float [ %.pre27.i.i58, %3357 ], [ %3365, %3362 ]
  %3387 = phi float [ %.pre26.i101.i, %3357 ], [ %3370, %3362 ]
  %3388 = phi float [ %.pre24.i99.i, %3357 ], [ %3375, %3362 ]
  %3389 = phi float [ %.pre22.i.i, %3357 ], [ %3379, %3362 ]
  %3390 = phi float [ %.pre21.i.i, %3357 ], [ %3382, %3362 ]
  %3391 = phi float [ %.pre.i98.i, %3357 ], [ %3385, %3362 ]
  %3392 = phi i64 [ %3359, %3357 ], [ %3376, %3362 ]
  %3393 = sext i32 %3346 to i64
  %3394 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3393
  %3395 = load float, ptr %3394, align 4
  store float %3395, ptr %26, align 4
  %3396 = getelementptr inbounds nuw i8, ptr %3394, i64 4
  %3397 = load float, ptr %3396, align 4
  store float %3397, ptr %2714, align 4
  %3398 = getelementptr inbounds nuw i8, ptr %3394, i64 8
  %3399 = load float, ptr %3398, align 4
  store float %3399, ptr %2715, align 4
  %3400 = fmul float %3344, %3395
  %3401 = fmul float %3344, %3397
  %3402 = fmul float %3344, %3399
  %3403 = fneg float %3401
  %3404 = fmul float %3391, %3403
  %3405 = call float @llvm.fmuladd.f32(float %2766, float %3395, float %3404)
  %3406 = call float @llvm.fmuladd.f32(float %3390, float %3402, float %3405)
  store float %3406, ptr %27, align 4
  %3407 = fmul float %2766, %3397
  %3408 = call float @llvm.fmuladd.f32(float %3391, float %3400, float %3407)
  %3409 = fneg float %3389
  %3410 = call float @llvm.fmuladd.f32(float %3409, float %3402, float %3408)
  store float %3410, ptr %2716, align 4
  %3411 = fneg float %3390
  %3412 = fmul float %3389, %3401
  %3413 = call float @llvm.fmuladd.f32(float %3411, float %3400, float %3412)
  %3414 = call float @llvm.fmuladd.f32(float %2766, float %3399, float %3413)
  store float %3414, ptr %2717, align 4
  %3415 = fmul float %3388, %3401
  %3416 = call float @llvm.fmuladd.f32(float %3342, float %3395, float %3415)
  %3417 = fneg float %3387
  %3418 = call float @llvm.fmuladd.f32(float %3417, float %3402, float %3416)
  store float %3418, ptr %28, align 4
  %3419 = fneg float %3388
  %3420 = fmul float %3342, %3397
  %3421 = call float @llvm.fmuladd.f32(float %3419, float %3400, float %3420)
  %3422 = call float @llvm.fmuladd.f32(float %3386, float %3402, float %3421)
  store float %3422, ptr %2718, align 4
  %3423 = fmul float %3386, %3403
  %3424 = call float @llvm.fmuladd.f32(float %3387, float %3400, float %3423)
  %3425 = call float @llvm.fmuladd.f32(float %3342, float %3399, float %3424)
  store float %3425, ptr %2719, align 4
  %3426 = fsub float %3395, %3406
  %3427 = fsub float %3426, %3418
  %3428 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3355
  %3429 = load float, ptr %3428, align 4
  %3430 = fadd float %3427, %3429
  store float %3430, ptr %3428, align 4
  %3431 = fsub float %3397, %3410
  %3432 = fsub float %3431, %3422
  %3433 = getelementptr inbounds nuw i8, ptr %3428, i64 4
  %3434 = load float, ptr %3433, align 4
  %3435 = fadd float %3432, %3434
  store float %3435, ptr %3433, align 4
  %3436 = fsub float %3399, %3414
  %3437 = fsub float %3436, %3425
  %3438 = getelementptr inbounds nuw i8, ptr %3428, i64 8
  %3439 = load float, ptr %3438, align 4
  %3440 = fadd float %3437, %3439
  store float %3440, ptr %3438, align 4
  %3441 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3353
  %3442 = load float, ptr %3441, align 4
  %3443 = fadd float %3406, %3442
  %3444 = getelementptr inbounds nuw i8, ptr %3441, i64 4
  %3445 = load float, ptr %3444, align 4
  %3446 = fadd float %3410, %3445
  %3447 = getelementptr inbounds nuw i8, ptr %3441, i64 8
  %3448 = load float, ptr %3447, align 4
  %3449 = fadd float %3414, %3448
  store float %3443, ptr %3441, align 4
  store float %3446, ptr %3444, align 4
  store float %3449, ptr %3447, align 4
  %3450 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3392
  %3451 = load float, ptr %3450, align 4
  %3452 = fadd float %3418, %3451
  %3453 = getelementptr inbounds nuw i8, ptr %3450, i64 4
  %3454 = load float, ptr %3453, align 4
  %3455 = fadd float %3422, %3454
  %3456 = getelementptr inbounds nuw i8, ptr %3450, i64 8
  %3457 = load float, ptr %3456, align 4
  %3458 = fadd float %3425, %3457
  store float %3452, ptr %3450, align 4
  store float %3455, ptr %3453, align 4
  store float %3458, ptr %3456, align 4
  %3459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3393
  br i1 %2689, label %3462, label %3460

3460:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59
  %3461 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3459, ptr noundef nonnull %3356, ptr noundef nonnull %29)
  br label %.preheader.i102.i.preheader

3462:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit55.i.i59
  %3463 = load float, ptr %3459, align 4
  %3464 = load float, ptr %3356, align 4
  %3465 = fsub float %3463, %3464
  %3466 = getelementptr inbounds nuw i8, ptr %3459, i64 4
  %3467 = load float, ptr %3466, align 4
  %3468 = getelementptr inbounds nuw i8, ptr %3356, i64 4
  %3469 = load float, ptr %3468, align 4
  %3470 = fsub float %3467, %3469
  %3471 = getelementptr inbounds nuw i8, ptr %3459, i64 8
  %3472 = load float, ptr %3471, align 4
  %3473 = getelementptr inbounds nuw i8, ptr %3356, i64 8
  %3474 = load float, ptr %3473, align 4
  %3475 = fsub float %3472, %3474
  store float %3465, ptr %29, align 4
  store float %3470, ptr %2720, align 4
  store float %3475, ptr %2721, align 4
  br label %.preheader.i102.i.preheader

.preheader.i102.i.preheader:                      ; preds = %3462, %3460
  br label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %.preheader.i102.i.preheader, %3496
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %3496 ], [ 0, %.preheader.i102.i.preheader ]
  %3476 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv16.i.i
  %3477 = load float, ptr %3476, align 4
  %3478 = fneg float %3477
  %3479 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv16.i.i
  %3480 = load float, ptr %3479, align 4
  %3481 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv16.i.i
  %3482 = load float, ptr %3481, align 4
  br label %3483

3483:                                             ; preds = %3483, %.preheader.i102.i
  %indvars.iv.i103.i = phi i64 [ 0, %.preheader.i102.i ], [ %indvars.iv.next.i104.i, %3483 ]
  %3484 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i103.i
  %3485 = load float, ptr %3484, align 4
  %3486 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i103.i
  %3487 = load float, ptr %3486, align 4
  %3488 = fmul float %3480, %3487
  %3489 = call float @llvm.fmuladd.f32(float %3478, float %3485, float %3488)
  %3490 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i103.i
  %3491 = load float, ptr %3490, align 4
  %3492 = call float @llvm.fmuladd.f32(float %3482, float %3491, float %3489)
  %3493 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv16.i.i, i64 %indvars.iv.i103.i
  %3494 = load float, ptr %3493, align 4
  %3495 = fadd float %3494, %3492
  store float %3495, ptr %3493, align 4
  %indvars.iv.next.i104.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next.i104.i, 3
  br i1 %exitcond.not.i105.i, label %3496, label %3483, !llvm.loop !52

3496:                                             ; preds = %3483
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 3
  br i1 %exitcond19.not.i.i, label %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i102.i, !llvm.loop !53

_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3496
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29)
  br label %4040

3497:                                             ; preds = %.lr.ph.split.i45
  %3498 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3499 = load float, ptr %3498, align 4
  %3500 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %3501 = load float, ptr %3500, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  %3502 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 4
  %3503 = load i32, ptr %3502, align 4
  %3504 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 8
  %3505 = load i32, ptr %3504, align 4
  %3506 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 12
  %3507 = load i32, ptr %3506, align 4
  %3508 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 16
  %3509 = load i32, ptr %3508, align 4
  %3510 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 20
  %3511 = load i32, ptr %3510, align 4
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
  %3525 = load float, ptr %3513, align 4
  %3526 = load float, ptr %3515, align 4
  %3527 = fsub float %3525, %3526
  %3528 = getelementptr inbounds nuw i8, ptr %3513, i64 4
  %3529 = load float, ptr %3528, align 4
  %3530 = getelementptr inbounds nuw i8, ptr %3515, i64 4
  %3531 = load float, ptr %3530, align 4
  %3532 = fsub float %3529, %3531
  %3533 = getelementptr inbounds nuw i8, ptr %3513, i64 8
  %3534 = load float, ptr %3533, align 4
  %3535 = getelementptr inbounds nuw i8, ptr %3515, i64 8
  %3536 = load float, ptr %3535, align 4
  %3537 = fsub float %3534, %3536
  store float %3527, ptr %17, align 4
  store float %3532, ptr %2702, align 4
  store float %3537, ptr %2703, align 4
  %3538 = sext i32 %3509 to i64
  %3539 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3538
  %3540 = load float, ptr %3539, align 4
  %3541 = fsub float %3540, %3525
  %3542 = getelementptr inbounds nuw i8, ptr %3539, i64 4
  %3543 = load float, ptr %3542, align 4
  %3544 = fsub float %3543, %3529
  %3545 = getelementptr inbounds nuw i8, ptr %3539, i64 8
  %3546 = load float, ptr %3545, align 4
  %3547 = fsub float %3546, %3534
  store float %3541, ptr %18, align 4
  store float %3544, ptr %2704, align 4
  store float %3547, ptr %2705, align 4
  %3548 = sext i32 %3511 to i64
  %3549 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3548
  %3550 = load float, ptr %3549, align 4
  %3551 = fsub float %3550, %3525
  %3552 = getelementptr inbounds nuw i8, ptr %3549, i64 4
  %3553 = load float, ptr %3552, align 4
  %3554 = fsub float %3553, %3529
  %3555 = getelementptr inbounds nuw i8, ptr %3549, i64 8
  %3556 = load float, ptr %3555, align 4
  %3557 = fsub float %3556, %3534
  store float %3551, ptr %19, align 4
  store float %3554, ptr %2706, align 4
  store float %3557, ptr %2707, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i: ; preds = %3524, %3516
  %3558 = phi i64 [ %3521, %3516 ], [ %3548, %3524 ]
  %3559 = phi i64 [ %3518, %3516 ], [ %3538, %3524 ]
  br label %3560

3560:                                             ; preds = %3560, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i
  %indvars.iv.i107.i = phi i64 [ 0, %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit74.i.i ], [ %indvars.iv.next.i108.i, %3560 ]
  %3561 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i107.i
  %3562 = load float, ptr %3561, align 4
  %3563 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i107.i
  %3564 = load float, ptr %3563, align 4
  %3565 = call float @llvm.fmuladd.f32(float %2766, float %3564, float %3562)
  %3566 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i107.i
  %3567 = load float, ptr %3566, align 4
  %3568 = call float @llvm.fmuladd.f32(float %3499, float %3567, float %3565)
  %3569 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv.i107.i
  store float %3568, ptr %3569, align 4
  %indvars.iv.next.i108.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %exitcond.not.i109.i = icmp eq i64 %indvars.iv.next.i108.i, 3
  br i1 %exitcond.not.i109.i, label %3570, label %3560, !llvm.loop !54

3570:                                             ; preds = %3560
  %3571 = load float, ptr %20, align 4
  %3572 = load float, ptr %2708, align 4
  %3573 = fmul float %3572, %3572
  %3574 = call float @llvm.fmuladd.f32(float %3571, float %3571, float %3573)
  %3575 = load float, ptr %2709, align 4
  %3576 = call noundef float @llvm.fmuladd.f32(float %3575, float %3575, float %3574)
  %sqrt.i.i110.i = call float @llvm.sqrt.f32(float %3576)
  %3577 = fdiv float 1.000000e+00, %sqrt.i.i110.i
  %3578 = fmul float %3501, %3577
  %3579 = sext i32 %3503 to i64
  %3580 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3579
  %3581 = load float, ptr %3580, align 4
  store float %3581, ptr %21, align 4
  %3582 = getelementptr inbounds nuw i8, ptr %3580, i64 4
  %3583 = load float, ptr %3582, align 4
  store float %3583, ptr %2710, align 4
  %3584 = getelementptr inbounds nuw i8, ptr %3580, i64 8
  %3585 = load float, ptr %3584, align 4
  store float %3585, ptr %2711, align 4
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
  %3594 = load float, ptr %3593, align 4
  %3595 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv19.i111.i
  %3596 = load float, ptr %3595, align 4
  %3597 = call float @llvm.fmuladd.f32(float %3591, float %3596, float %3594)
  %3598 = fmul float %3578, %3597
  %3599 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv19.i111.i
  store float %3598, ptr %3599, align 4
  %indvars.iv.next20.i112.i = add nuw nsw i64 %indvars.iv19.i111.i, 1
  %exitcond22.not.i113.i = icmp eq i64 %indvars.iv.next20.i112.i, 3
  br i1 %exitcond22.not.i113.i, label %3600, label %3592, !llvm.loop !55

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
  %3609 = load float, ptr %3608, align 4
  %3610 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv23.i.i
  %3611 = load float, ptr %3610, align 4
  %3612 = fsub float %3609, %3611
  %3613 = getelementptr inbounds nuw [3 x float], ptr %3603, i64 0, i64 %indvars.iv23.i.i
  %3614 = load float, ptr %3613, align 4
  %3615 = fadd float %3614, %3612
  store float %3615, ptr %3613, align 4
  %3616 = getelementptr inbounds nuw [3 x float], ptr %3604, i64 0, i64 %indvars.iv23.i.i
  %3617 = load float, ptr %3616, align 4
  %3618 = call float @llvm.fmuladd.f32(float %3602, float %3611, float %3617)
  store float %3618, ptr %3616, align 4
  %3619 = getelementptr inbounds nuw [3 x float], ptr %3605, i64 0, i64 %indvars.iv23.i.i
  %3620 = load float, ptr %3619, align 4
  %3621 = call float @llvm.fmuladd.f32(float %2766, float %3611, float %3620)
  store float %3621, ptr %3619, align 4
  %3622 = getelementptr inbounds nuw [3 x float], ptr %3606, i64 0, i64 %indvars.iv23.i.i
  %3623 = load float, ptr %3622, align 4
  %3624 = call float @llvm.fmuladd.f32(float %3499, float %3611, float %3623)
  store float %3624, ptr %3622, align 4
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %3625, label %3607, !llvm.loop !56

3625:                                             ; preds = %3607
  %3626 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3579
  br i1 %2689, label %3629, label %3627

3627:                                             ; preds = %3625
  %3628 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3626, ptr noundef nonnull %3515, ptr noundef nonnull %23)
  br label %.preheader.i114.i.preheader

3629:                                             ; preds = %3625
  %3630 = load float, ptr %3626, align 4
  %3631 = load float, ptr %3515, align 4
  %3632 = fsub float %3630, %3631
  %3633 = getelementptr inbounds nuw i8, ptr %3626, i64 4
  %3634 = load float, ptr %3633, align 4
  %3635 = getelementptr inbounds nuw i8, ptr %3515, i64 4
  %3636 = load float, ptr %3635, align 4
  %3637 = fsub float %3634, %3636
  %3638 = getelementptr inbounds nuw i8, ptr %3626, i64 8
  %3639 = load float, ptr %3638, align 4
  %3640 = getelementptr inbounds nuw i8, ptr %3515, i64 8
  %3641 = load float, ptr %3640, align 4
  %3642 = fsub float %3639, %3641
  store float %3632, ptr %23, align 4
  store float %3637, ptr %2712, align 4
  store float %3642, ptr %2713, align 4
  br label %.preheader.i114.i.preheader

.preheader.i114.i.preheader:                      ; preds = %3629, %3627
  br label %.preheader.i114.i

.preheader.i114.i:                                ; preds = %.preheader.i114.i.preheader, %3658
  %indvars.iv31.i.i52 = phi i64 [ %indvars.iv.next32.i.i56, %3658 ], [ 0, %.preheader.i114.i.preheader ]
  %3643 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv31.i.i52
  %3644 = load float, ptr %3643, align 4
  %3645 = fneg float %3644
  %3646 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv31.i.i52
  %3647 = load float, ptr %3646, align 4
  br label %3648

3648:                                             ; preds = %3648, %.preheader.i114.i
  %indvars.iv27.i.i53 = phi i64 [ 0, %.preheader.i114.i ], [ %indvars.iv.next28.i.i54, %3648 ]
  %3649 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv27.i.i53
  %3650 = load float, ptr %3649, align 4
  %3651 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv27.i.i53
  %3652 = load float, ptr %3651, align 4
  %3653 = fmul float %3647, %3652
  %3654 = call float @llvm.fmuladd.f32(float %3645, float %3650, float %3653)
  %3655 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv31.i.i52, i64 %indvars.iv27.i.i53
  %3656 = load float, ptr %3655, align 4
  %3657 = fadd float %3656, %3654
  store float %3657, ptr %3655, align 4
  %indvars.iv.next28.i.i54 = add nuw nsw i64 %indvars.iv27.i.i53, 1
  %exitcond30.not.i.i55 = icmp eq i64 %indvars.iv.next28.i.i54, 3
  br i1 %exitcond30.not.i.i55, label %3658, label %3648, !llvm.loop !57

3658:                                             ; preds = %3648
  %indvars.iv.next32.i.i56 = add nuw nsw i64 %indvars.iv31.i.i52, 1
  %exitcond34.not.i.i57 = icmp eq i64 %indvars.iv.next32.i.i56, 3
  br i1 %exitcond34.not.i.i57, label %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i114.i, !llvm.loop !58

_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3658
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br label %4040

3659:                                             ; preds = %.lr.ph.split.i45
  %3660 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %3661 = load float, ptr %3660, align 4
  %3662 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %3663 = load float, ptr %3662, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  %3664 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 4
  %3665 = load i32, ptr %3664, align 4
  %3666 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 8
  %3667 = load i32, ptr %3666, align 4
  %3668 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 12
  %3669 = load i32, ptr %3668, align 4
  %3670 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 16
  %3671 = load i32, ptr %3670, align 4
  %3672 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 20
  %3673 = load i32, ptr %3672, align 4
  %3674 = sext i32 %3665 to i64
  %3675 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3674
  %3676 = load float, ptr %3675, align 4
  store float %3676, ptr %12, align 4
  %3677 = getelementptr inbounds nuw i8, ptr %3675, i64 4
  %3678 = load float, ptr %3677, align 4
  store float %3678, ptr %2692, align 4
  %3679 = getelementptr inbounds nuw i8, ptr %3675, i64 8
  %3680 = load float, ptr %3679, align 4
  store float %3680, ptr %2693, align 4
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

3693:                                             ; preds = %3659
  %3694 = load float, ptr %3682, align 4
  %3695 = load float, ptr %3684, align 4
  %3696 = fsub float %3694, %3695
  %3697 = getelementptr inbounds nuw i8, ptr %3682, i64 4
  %3698 = load float, ptr %3697, align 4
  %3699 = getelementptr inbounds nuw i8, ptr %3684, i64 4
  %3700 = load float, ptr %3699, align 4
  %3701 = fsub float %3698, %3700
  %3702 = getelementptr inbounds nuw i8, ptr %3682, i64 8
  %3703 = load float, ptr %3702, align 4
  %3704 = getelementptr inbounds nuw i8, ptr %3684, i64 8
  %3705 = load float, ptr %3704, align 4
  %3706 = fsub float %3703, %3705
  store float %3696, ptr %9, align 4
  store float %3701, ptr %.phi.trans.insert147.i.i, align 4
  store float %3706, ptr %.phi.trans.insert149.i.i, align 4
  %3707 = sext i32 %3671 to i64
  %3708 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3707
  %3709 = load float, ptr %3708, align 4
  %3710 = fsub float %3709, %3695
  %3711 = getelementptr inbounds nuw i8, ptr %3708, i64 4
  %3712 = load float, ptr %3711, align 4
  %3713 = fsub float %3712, %3700
  %3714 = getelementptr inbounds nuw i8, ptr %3708, i64 8
  %3715 = load float, ptr %3714, align 4
  %3716 = fsub float %3715, %3705
  store float %3710, ptr %10, align 4
  store float %3713, ptr %.phi.trans.insert.i117.i, align 4
  store float %3716, ptr %.phi.trans.insert139.i.i, align 4
  %3717 = sext i32 %3673 to i64
  %3718 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3717
  %3719 = load float, ptr %3718, align 4
  %3720 = fsub float %3719, %3695
  %3721 = getelementptr inbounds nuw i8, ptr %3718, i64 4
  %3722 = load float, ptr %3721, align 4
  %3723 = fsub float %3722, %3700
  %3724 = getelementptr inbounds nuw i8, ptr %3718, i64 8
  %3725 = load float, ptr %3724, align 4
  %3726 = fsub float %3725, %3705
  store float %3720, ptr %11, align 4
  store float %3723, ptr %.phi.trans.insert142.i.i, align 4
  store float %3726, ptr %.phi.trans.insert144.i.i, align 4
  br label %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i

_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i: ; preds = %3693, %3685
  %3727 = phi float [ %.pre150.i.i, %3685 ], [ %3706, %3693 ]
  %3728 = phi float [ %.pre148.i.i, %3685 ], [ %3701, %3693 ]
  %3729 = phi float [ %.pre146.i.i, %3685 ], [ %3696, %3693 ]
  %3730 = phi float [ %.pre145.i.i, %3685 ], [ %3726, %3693 ]
  %3731 = phi float [ %.pre143.i.i, %3685 ], [ %3723, %3693 ]
  %3732 = phi float [ %.pre141.i.i, %3685 ], [ %3720, %3693 ]
  %3733 = phi float [ %.pre140.i.i, %3685 ], [ %3716, %3693 ]
  %3734 = phi float [ %.pre138.i.i, %3685 ], [ %3713, %3693 ]
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
  %sqrt.i.i118.i49 = call float @llvm.sqrt.f32(float %3764)
  %3765 = fdiv float 1.000000e+00, %sqrt.i.i118.i49
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
  store float %3791, ptr %13, align 4
  %3792 = call float @llvm.fmuladd.f32(float %3783, float %3781, float %3774)
  %3793 = fmul float %3781, %3785
  %3794 = fmul float %3769, %3793
  %3795 = call float @llvm.fmuladd.f32(float %3792, float %3768, float %3794)
  %3796 = call float @llvm.fmuladd.f32(float %3789, float %3781, float %3750)
  %3797 = call float @llvm.fmuladd.f32(float %3796, float %3770, float %3795)
  store float %3797, ptr %2694, align 4
  %3798 = call float @llvm.fmuladd.f32(float %3783, float %3782, float %3751)
  %3799 = call float @llvm.fmuladd.f32(float %3785, float %3782, float %3777)
  %3800 = fmul float %3769, %3799
  %3801 = call float @llvm.fmuladd.f32(float %3798, float %3768, float %3800)
  %3802 = fmul float %3782, %3789
  %3803 = call float @llvm.fmuladd.f32(float %3802, float %3770, float %3801)
  store float %3803, ptr %2695, align 4
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
  store float %3823, ptr %14, align 4
  %3824 = fneg float %3812
  %3825 = fmul float %3755, %3824
  %3826 = call float @llvm.fmuladd.f32(float %2766, float %3749, float %3825)
  %3827 = fmul float %3812, %3785
  %3828 = fmul float %3769, %3827
  %3829 = call float @llvm.fmuladd.f32(float %3826, float %3768, float %3828)
  %3830 = fmul float %3761, %3824
  %3831 = call float @llvm.fmuladd.f32(float %3815, float %3747, float %3830)
  %3832 = call float @llvm.fmuladd.f32(float %3831, float %3770, float %3829)
  store float %3832, ptr %2696, align 4
  %3833 = fneg float %3813
  %3834 = fmul float %3755, %3833
  %3835 = call float @llvm.fmuladd.f32(float %3815, float %3748, float %3834)
  %3836 = fmul float %3758, %3833
  %3837 = call float @llvm.fmuladd.f32(float %2766, float %3747, float %3836)
  %3838 = fmul float %3769, %3837
  %3839 = call float @llvm.fmuladd.f32(float %3835, float %3768, float %3838)
  %3840 = fmul float %3813, %3789
  %3841 = call float @llvm.fmuladd.f32(float %3840, float %3770, float %3839)
  store float %3841, ptr %2697, align 4
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
  store float %3864, ptr %15, align 4
  %3865 = fneg float %3853
  %3866 = fmul float %3755, %3865
  %3867 = call float @llvm.fmuladd.f32(float %3861, float %3746, float %3866)
  %3868 = fmul float %3853, %3785
  %3869 = fmul float %3769, %3868
  %3870 = call float @llvm.fmuladd.f32(float %3867, float %3768, float %3869)
  %3871 = fmul float %3761, %3865
  %3872 = call float @llvm.fmuladd.f32(float %3661, float %3744, float %3871)
  %3873 = call float @llvm.fmuladd.f32(float %3872, float %3770, float %3870)
  store float %3873, ptr %2698, align 4
  %3874 = fneg float %3854
  %3875 = fmul float %3755, %3874
  %3876 = call float @llvm.fmuladd.f32(float %3661, float %3745, float %3875)
  %3877 = fmul float %3758, %3874
  %3878 = call float @llvm.fmuladd.f32(float %3861, float %3744, float %3877)
  %3879 = fmul float %3769, %3878
  %3880 = call float @llvm.fmuladd.f32(float %3876, float %3768, float %3879)
  %3881 = fmul float %3854, %3789
  %3882 = call float @llvm.fmuladd.f32(float %3881, float %3770, float %3880)
  store float %3882, ptr %2699, align 4
  %3883 = fsub float %3676, %3791
  %3884 = fsub float %3883, %3823
  %3885 = fsub float %3884, %3864
  %3886 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3683
  %3887 = load float, ptr %3886, align 4
  %3888 = fadd float %3887, %3885
  store float %3888, ptr %3886, align 4
  %3889 = fsub float %3678, %3797
  %3890 = fsub float %3889, %3832
  %3891 = fsub float %3890, %3873
  %3892 = getelementptr inbounds nuw i8, ptr %3886, i64 4
  %3893 = load float, ptr %3892, align 4
  %3894 = fadd float %3893, %3891
  store float %3894, ptr %3892, align 4
  %3895 = fsub float %3680, %3803
  %3896 = fsub float %3895, %3841
  %3897 = fsub float %3896, %3882
  %3898 = getelementptr inbounds nuw i8, ptr %3886, i64 8
  %3899 = load float, ptr %3898, align 4
  %3900 = fadd float %3899, %3897
  store float %3900, ptr %3898, align 4
  %3901 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3681
  %3902 = load float, ptr %3901, align 4
  %3903 = fadd float %3791, %3902
  %3904 = getelementptr inbounds nuw i8, ptr %3901, i64 4
  %3905 = load float, ptr %3904, align 4
  %3906 = fadd float %3797, %3905
  %3907 = getelementptr inbounds nuw i8, ptr %3901, i64 8
  %3908 = load float, ptr %3907, align 4
  %3909 = fadd float %3803, %3908
  store float %3903, ptr %3901, align 4
  store float %3906, ptr %3904, align 4
  store float %3909, ptr %3907, align 4
  %3910 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3737
  %3911 = load float, ptr %3910, align 4
  %3912 = fadd float %3823, %3911
  %3913 = getelementptr inbounds nuw i8, ptr %3910, i64 4
  %3914 = load float, ptr %3913, align 4
  %3915 = fadd float %3832, %3914
  %3916 = getelementptr inbounds nuw i8, ptr %3910, i64 8
  %3917 = load float, ptr %3916, align 4
  %3918 = fadd float %3841, %3917
  store float %3912, ptr %3910, align 4
  store float %3915, ptr %3913, align 4
  store float %3918, ptr %3916, align 4
  %3919 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3736
  %3920 = load float, ptr %3919, align 4
  %3921 = fadd float %3864, %3920
  %3922 = getelementptr inbounds nuw i8, ptr %3919, i64 4
  %3923 = load float, ptr %3922, align 4
  %3924 = fadd float %3873, %3923
  %3925 = getelementptr inbounds nuw i8, ptr %3919, i64 8
  %3926 = load float, ptr %3925, align 4
  %3927 = fadd float %3882, %3926
  store float %3921, ptr %3919, align 4
  store float %3924, ptr %3922, align 4
  store float %3927, ptr %3925, align 4
  %3928 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3674
  br i1 %2689, label %3931, label %3929

3929:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3930 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %3928, ptr noundef nonnull %3684, ptr noundef nonnull %16)
  br label %.preheader.i119.i.preheader

3931:                                             ; preds = %_ZN3gmxL12pbc_rvec_subEPK5t_pbcPKfS4_Pf.exit112.i.i
  %3932 = load float, ptr %3928, align 4
  %3933 = load float, ptr %3684, align 4
  %3934 = fsub float %3932, %3933
  %3935 = getelementptr inbounds nuw i8, ptr %3928, i64 4
  %3936 = load float, ptr %3935, align 4
  %3937 = getelementptr inbounds nuw i8, ptr %3684, i64 4
  %3938 = load float, ptr %3937, align 4
  %3939 = fsub float %3936, %3938
  %3940 = getelementptr inbounds nuw i8, ptr %3928, i64 8
  %3941 = load float, ptr %3940, align 4
  %3942 = getelementptr inbounds nuw i8, ptr %3684, i64 8
  %3943 = load float, ptr %3942, align 4
  %3944 = fsub float %3941, %3943
  store float %3934, ptr %16, align 4
  store float %3939, ptr %2700, align 4
  store float %3944, ptr %2701, align 4
  br label %.preheader.i119.i.preheader

.preheader.i119.i.preheader:                      ; preds = %3931, %3929
  br label %.preheader.i119.i

.preheader.i119.i:                                ; preds = %.preheader.i119.i.preheader, %3970
  %indvars.iv134.i.i = phi i64 [ %indvars.iv.next135.i.i, %3970 ], [ 0, %.preheader.i119.i.preheader ]
  %3945 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv134.i.i
  %3946 = load float, ptr %3945, align 4
  %3947 = fneg float %3946
  %3948 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv134.i.i
  %3949 = load float, ptr %3948, align 4
  %3950 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv134.i.i
  %3951 = load float, ptr %3950, align 4
  %3952 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv134.i.i
  %3953 = load float, ptr %3952, align 4
  br label %3954

3954:                                             ; preds = %3954, %.preheader.i119.i
  %indvars.iv.i120.i = phi i64 [ 0, %.preheader.i119.i ], [ %indvars.iv.next.i121.i, %3954 ]
  %3955 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i120.i
  %3956 = load float, ptr %3955, align 4
  %3957 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv.i120.i
  %3958 = load float, ptr %3957, align 4
  %3959 = fmul float %3949, %3958
  %3960 = call float @llvm.fmuladd.f32(float %3947, float %3956, float %3959)
  %3961 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv.i120.i
  %3962 = load float, ptr %3961, align 4
  %3963 = call float @llvm.fmuladd.f32(float %3951, float %3962, float %3960)
  %3964 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv.i120.i
  %3965 = load float, ptr %3964, align 4
  %3966 = call float @llvm.fmuladd.f32(float %3953, float %3965, float %3963)
  %3967 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv134.i.i, i64 %indvars.iv.i120.i
  %3968 = load float, ptr %3967, align 4
  %3969 = fadd float %3968, %3966
  store float %3969, ptr %3967, align 4
  %indvars.iv.next.i121.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %exitcond.not.i122.i = icmp eq i64 %indvars.iv.next.i121.i, 3
  br i1 %exitcond.not.i122.i, label %3970, label %3954, !llvm.loop !59

3970:                                             ; preds = %3954
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, 3
  br i1 %exitcond137.not.i.i, label %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, label %.preheader.i119.i, !llvm.loop !60

_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i: ; preds = %3970
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %4040

3971:                                             ; preds = %.lr.ph.split.i45
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %3972 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %2764
  %3973 = load i32, ptr %3972, align 4
  %3974 = mul nsw i32 %3973, 3
  %3975 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 4
  %3976 = load i32, ptr %3975, align 4
  %3977 = sext i32 %3976 to i64
  %3978 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %3977
  %3979 = load float, ptr %3978, align 4
  store float %3979, ptr %7, align 4
  %3980 = getelementptr inbounds nuw i8, ptr %3978, i64 4
  %3981 = load float, ptr %3980, align 4
  store float %3981, ptr %2690, align 4
  %3982 = getelementptr inbounds nuw i8, ptr %3978, i64 8
  %3983 = load float, ptr %3982, align 4
  store float %3983, ptr %2691, align 4
  %3984 = icmp sgt i32 %3973, 0
  br i1 %3984, label %.lr.ph.i.i86, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i

.lr.ph.i.i86:                                     ; preds = %3971
  %3985 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %3977
  %3986 = getelementptr inbounds nuw i8, ptr %3985, i64 4
  %3987 = getelementptr inbounds nuw i8, ptr %3985, i64 8
  br i1 %2689, label %.lr.ph.split.us.preheader.i.i88, label %.lr.ph.split.i.i87

.lr.ph.split.us.preheader.i.i88:                  ; preds = %.lr.ph.i.i86
  %3988 = zext nneg i32 %3974 to i64
  br label %.lr.ph.split.us.i.i89

.lr.ph.split.us.i.i89:                            ; preds = %.lr.ph.split.us.i.i89, %.lr.ph.split.us.preheader.i.i88
  %indvars.iv9.i.i90 = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i88 ], [ %indvars.iv.next10.i.i91, %.lr.ph.split.us.i.i89 ]
  %3989 = getelementptr inbounds nuw i32, ptr %.077113.i47, i64 %indvars.iv9.i.i90
  %3990 = getelementptr inbounds nuw i8, ptr %3989, i64 8
  %3991 = load i32, ptr %3990, align 4
  %3992 = load i32, ptr %3989, align 4
  %3993 = sext i32 %3992 to i64
  %3994 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %3993, i32 0, i32 0, i64 1
  %3995 = load float, ptr %3994, align 4
  %3996 = load float, ptr %3985, align 4
  %3997 = fmul float %3995, %3996
  %3998 = load float, ptr %3986, align 4
  %3999 = fmul float %3995, %3998
  %4000 = load float, ptr %3987, align 4
  %4001 = fmul float %3995, %4000
  %4002 = sext i32 %3991 to i64
  %4003 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4002
  %4004 = load float, ptr %4003, align 4
  %4005 = fadd float %3997, %4004
  %4006 = getelementptr inbounds nuw i8, ptr %4003, i64 4
  %4007 = load float, ptr %4006, align 4
  %4008 = fadd float %3999, %4007
  %4009 = getelementptr inbounds nuw i8, ptr %4003, i64 8
  %4010 = load float, ptr %4009, align 4
  %4011 = fadd float %4001, %4010
  store float %4005, ptr %4003, align 4
  store float %4008, ptr %4006, align 4
  store float %4011, ptr %4009, align 4
  %indvars.iv.next10.i.i91 = add nuw nsw i64 %indvars.iv9.i.i90, 3
  %4012 = icmp samesign ult i64 %indvars.iv.next10.i.i91, %3988
  br i1 %4012, label %.lr.ph.split.us.i.i89, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !61

.lr.ph.split.i.i87:                               ; preds = %.lr.ph.i.i86, %.lr.ph.split.i.i87
  %indvars.iv.i123.i = phi i64 [ %indvars.iv.next.i124.i, %.lr.ph.split.i.i87 ], [ 0, %.lr.ph.i.i86 ]
  %4013 = getelementptr inbounds nuw i32, ptr %.077113.i47, i64 %indvars.iv.i123.i
  %4014 = getelementptr inbounds nuw i8, ptr %4013, i64 8
  %4015 = load i32, ptr %4014, align 4
  %4016 = sext i32 %4015 to i64
  %4017 = getelementptr inbounds %"class.gmx::BasicVector", ptr %0, i64 %4016
  %4018 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %4017, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %4019 = load i32, ptr %4013, align 4
  %4020 = sext i32 %4019 to i64
  %4021 = getelementptr inbounds %union.t_iparams, ptr %.0.val1, i64 %4020, i32 0, i32 0, i64 1
  %4022 = load float, ptr %4021, align 4
  %4023 = load float, ptr %3985, align 4
  %4024 = fmul float %4022, %4023
  %4025 = load float, ptr %3986, align 4
  %4026 = fmul float %4022, %4025
  %4027 = load float, ptr %3987, align 4
  %4028 = fmul float %4022, %4027
  %4029 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4016
  %4030 = load float, ptr %4029, align 4
  %4031 = fadd float %4024, %4030
  %4032 = getelementptr inbounds nuw i8, ptr %4029, i64 4
  %4033 = load float, ptr %4032, align 4
  %4034 = fadd float %4026, %4033
  %4035 = getelementptr inbounds nuw i8, ptr %4029, i64 8
  %4036 = load float, ptr %4035, align 4
  %4037 = fadd float %4028, %4036
  store float %4031, ptr %4029, align 4
  store float %4034, ptr %4032, align 4
  store float %4037, ptr %4035, align 4
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 3
  %4038 = trunc nuw i64 %indvars.iv.next.i124.i to i32
  %4039 = icmp sgt i32 %3974, %4038
  br i1 %4039, label %.lr.ph.split.i.i87, label %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, !llvm.loop !61

_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i: ; preds = %.lr.ph.split.i.i87, %.lr.ph.split.us.i.i89, %3971
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %4040

4040:                                             ; preds = %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2936, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i, %2787, %2767
  %.176.i51 = phi i32 [ %3974, %_ZN3gmxL13spread_vsitenILNS_19VirtualSitesHandler14VirialHandlingE2EEEiPKiNS_8ArrayRefIK9t_iparamsEENS5_IKNS_11BasicVectorIfEEEENS5_ISA_EESD_PK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL16spread_vsite4FDNILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL15spread_vsite4FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL16spread_vsite3OUTILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL16spread_vsite3FADILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %_ZN3gmxL15spread_vsite3FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKiffNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %2936 ], [ %.075115.i46, %_ZN3gmxL15spread_vsite2FDILNS_19VirtualSitesHandler14VirialHandlingE2EEEvPKifNS_8ArrayRefIKNS_11BasicVectorIfEEEENS5_IS7_EESA_PA3_fPK5t_pbc.exit.i ], [ %.075115.i46, %2787 ], [ %.075115.i46, %2767 ]
  %4041 = getelementptr inbounds nuw i8, ptr %.077113.i47, i64 4
  %4042 = load i32, ptr %4041, align 4
  %4043 = sext i32 %4042 to i64
  %4044 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %4043
  store float 0.000000e+00, ptr %4044, align 4
  %4045 = getelementptr inbounds nuw i8, ptr %4044, i64 4
  store float 0.000000e+00, ptr %4045, align 4
  %4046 = getelementptr inbounds nuw i8, ptr %4044, i64 8
  store float 0.000000e+00, ptr %4046, align 4
  %4047 = add nsw i32 %.176.i51, %.078112.i48
  %4048 = sext i32 %.176.i51 to i64
  %4049 = getelementptr inbounds i32, ptr %.077113.i47, i64 %4048
  %4050 = icmp slt i32 %4047, %2757
  br i1 %4050, label %.lr.ph.split.i45, label %.loopexit.i41, !llvm.loop !62

.loopexit.i41:                                    ; preds = %4040, %2752, %2746
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i40, -1
  %4051 = icmp ugt i64 %indvars.iv.i40, 65
  br i1 %4051, label %2746, label %_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit, !llvm.loop !63

_ZN3gmxL20spreadForceForThreadILNS_19VirtualSitesHandler14VirialHandlingE0EEEvNS_8ArrayRefIKNS_11BasicVectorIfEEEENS3_IS5_EES8_PA3_fNS3_IK9t_iparamsEENS3_IK15InteractionListEEPK5t_pbc.exit: ; preds = %.loopexit.i14, %.loopexit.i, %.loopexit.i41, %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx19VirtualSitesHandler4Impl12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS2_IS4_EENS0_14VirialHandlingES7_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 2264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(540) %30, i8 0, i64 540, i1 false)
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %20, %10
  %.sroa.095.0 = phi ptr [ %.sroa.095.0.copyload, %20 ], [ null, %10 ], [ %30, %.loopexit99.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 2840
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %.loopexit99
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 2848
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 5224
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 5232
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
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 5200
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 5104
  %wide.trip.count24.i = and i64 %43, 2147483647
  br label %48

48:                                               ; preds = %._crit_edge.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next22.i, %._crit_edge.i ]
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv21.i
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.gmx::BasicVector", ptr %63, i64 %68
  store float 0.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float 0.000000e+00, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 0.000000e+00, ptr %71, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %48
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, label %48, !llvm.loop !65

_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit: ; preds = %._crit_edge.i, %34
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 5128
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 5136
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
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 5104
  %wide.trip.count = and i64 %79, 2147483647
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %5, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %"class.gmx::BasicVector", ptr %89, i64 %87
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds %"class.gmx::BasicVector", ptr %91, i64 %87
  %93 = load float, ptr %90, align 4
  store float %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store float %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %98, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !66

._crit_edge:                                      ; preds = %83, %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 5104
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %3, align 4
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 2804
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.085.0.copyload = load ptr, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  invoke fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %100, ptr %102, i32 noundef %103, ptr %.sroa.095.0, ptr noundef %104, i1 noundef zeroext true, ptr %.sroa.085.0.copyload, ptr nonnull %35, ptr noundef %106)
          to label %107 unwind label %21

107:                                              ; preds = %._crit_edge
  %108 = load i32, ptr %0, align 4
  tail call void @__kmpc_barrier(ptr nonnull @2, i32 %108)
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 5248
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 5256
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
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv114
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 5200
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %127, i64 %12
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 5104
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
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
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %146 = load float, ptr %145, align 4
  %147 = fadd float %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %151 = load float, ptr %150, align 4
  %152 = fadd float %149, %151
  store float %142, ptr %138, align 4
  store float %147, ptr %143, align 4
  store float %152, ptr %148, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.080.0103, i64 4
  %.not = icmp eq ptr %153, %133
  br i1 %.not, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %.lr.ph105, %.lr.ph109
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.preheader, label %.lr.ph109, !llvm.loop !67

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv119 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next120, %.lr.ph111 ]
  %154 = load ptr, ptr %72, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv119
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %5, align 8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds %"class.gmx::BasicVector", ptr %159, i64 %157
  store float 0.000000e+00, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store float 0.000000e+00, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store float 0.000000e+00, ptr %162, align 4
  %163 = load ptr, ptr %101, align 8
  %164 = getelementptr inbounds %"class.gmx::BasicVector", ptr %163, i64 %157
  store float 0.000000e+00, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float 0.000000e+00, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float 0.000000e+00, ptr %166, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph111, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph111, %.loopexit99, %.preheader
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %3, align 4
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 2804
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.071.0.copyload = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %173 = load ptr, ptr %7, align 8
  invoke fastcc void @_ZN3gmxL18spreadForceWrapperENS_8ArrayRefIKNS_11BasicVectorIfEEEENS0_IS2_EENS_19VirtualSitesHandler14VirialHandlingES5_PA3_fbNS0_IK9t_iparamsEENS0_IK15InteractionListEEPK5t_pbc(ptr %167, ptr %168, i32 noundef %169, ptr %.sroa.095.0, ptr noundef %170, i1 noundef zeroext false, ptr %.sroa.071.0.copyload, ptr nonnull %172, ptr noundef %173)
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
define noundef i32 @_ZN3gmx20countNonlinearVsitesERK10gmx_mtop_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %3, %5
  br i1 %.not38, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph41, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit
  %.040 = phi i32 [ 0, %.lr.ph41 ], [ %.1.lcssa, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit ]
  %.sroa.026.039 = phi ptr [ %3, %.lr.ph41 ], [ %52, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit ]
  %8 = load i32, ptr %.sroa.026.039, align 8
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.gmx_moltype_t, ptr %10, i64 %9, i32 2
  br label %12

12:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, %7
  %.sroa.022.1 = phi ptr [ null, %7 ], [ %.sroa.022.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.5.1 = phi ptr [ null, %7 ], [ %.sroa.5.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.sroa.8.1 = phi ptr [ null, %7 ], [ %.sroa.8.2, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %13 = phi ptr [ null, %7 ], [ %48, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %.020.i = phi i64 [ 0, %7 ], [ %49, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i ]
  %14 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020.i, i32 5
  %15 = load i32, ptr %14, align 4, !noalias !69
  %16 = and i32 %15, 2
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %11, i64 0, i64 %.020.i
  %19 = load ptr, ptr %18, align 8, !noalias !69
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !69
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i, label %23

23:                                               ; preds = %17
  %24 = trunc nuw i64 %.020.i to i32
  %.not.i.i.i = icmp eq ptr %13, %.sroa.8.1
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  store i32 %24, ptr %13, align 8, !noalias !69
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %.sroa.316.0..sroa_idx.i, align 8, !noalias !69
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %.not.i.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 4
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !69

.noexc12.i:                                       ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %24, ptr %40, align 8, !noalias !69
  %.sroa.316.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %18, ptr %.sroa.316.0..sroa_idx17.i, align 8, !noalias !69
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

42:                                               ; preds = %.noexc12.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %.sroa.022.1, i64 %30, i1 false), !noalias !69
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i: ; preds = %42, %.noexc12.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.022.1, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.1) #25, !noalias !69
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %44, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i
  %45 = getelementptr inbounds nuw %struct.InteractionListHandle, ptr %39, i64 %37
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp.i:                             ; preds = %32
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.022.1, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i, label %47

47:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.1) #25, !noalias !69
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i: ; preds = %47, %46
  resume { ptr, i32 } %lpad.phi.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %25, %17, %12
  %.sroa.022.2 = phi ptr [ %.sroa.022.1, %12 ], [ %.sroa.022.1, %17 ], [ %39, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.022.1, %25 ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.1, %12 ], [ %.sroa.5.1, %17 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %26, %25 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1, %12 ], [ %.sroa.8.1, %17 ], [ %45, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %.sroa.8.1, %25 ]
  %48 = phi ptr [ %13, %12 ], [ %13, %17 ], [ %43, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %26, %25 ]
  %49 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %49, 94
  br i1 %exitcond.not.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader, label %12, !llvm.loop !72

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i
  %.not2935 = icmp eq ptr %.sroa.022.2, %.sroa.5.2
  br i1 %.not2935, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 4
  br label %53

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader
  %.1.lcssa = phi i32 [ %.040, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader ], [ %.2, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.022.2, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit, label %51

51:                                               ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.022.2) #25
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge, %51
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.026.039, i64 56
  %.not = icmp eq ptr %52, %5
  br i1 %.not, label %._crit_edge, label %7

53:                                               ; preds = %.lr.ph, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
  %.137 = phi i32 [ %.040, %.lr.ph ], [ %.2, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit ]
  %.sroa.019.036 = phi ptr [ %.sroa.022.2, %.lr.ph ], [ %76, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit ]
  %54 = load i32, ptr %.sroa.019.036, align 8
  switch i32 %54, label %55 [
    i32 66, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
    i32 68, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
    i32 74, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %50, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = mul i64 %66, %57
  %68 = sext i32 %54 to i64
  %69 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %68, i32 2
  %70 = load i32, ptr %69, align 16
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %67, %72
  %74 = trunc i64 %73 to i32
  %75 = add i32 %.137, %74
  br label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit: ; preds = %53, %53, %53, %55
  %.2 = phi i32 [ %75, %55 ], [ %.137, %53 ], [ %.137, %53 ], [ %.137, %53 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.019.036, i64 16
  %.not29 = icmp eq ptr %76, %.sroa.5.2
  br i1 %.not29, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge, label %53

._crit_edge:                                      ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler12spreadForcesENS_8ArrayRefIKNS_11BasicVectorIfEEEENS1_IS3_EENS0_14VirialHandlingES6_PA3_fP6t_nrnbPA3_KfP13gmx_wallcycle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.35") align 8 captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #6 align 2 {
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
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define noundef i32 @_ZN3gmx27countInterUpdategroupVsitesERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr readonly %1, ptr readnone %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not5868 = icmp eq ptr %5, %7
  br i1 %.not5868, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %22
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
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
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
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 4
  br i1 %51, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.split

_ZNSt6vectorIiSaIiEED2Ev.exit.split.us:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.split.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge.split.us.us ], [ 65, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.166.us = phi i32 [ %.2.lcssa.us, %._crit_edge.split.us.us ], [ %.02970, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %53 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %50, i64 0, i64 %indvars.iv84
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %63 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv84, i32 2
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
  %70 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %50, i64 0, i64 %indvars.iv80
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
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
  %80 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv80, i32 2
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
  %92 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next
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
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 56
  %.not58 = icmp eq ptr %101, %7
  br i1 %.not58, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42, %3
  %.029.lcssa = phi i32 [ 0, %3 ], [ %.us-phi67, %_ZNSt6vectorIiSaIiEED2Ev.exit42 ]
  ret i32 %.029.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.233") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef readonly %2, i32 noundef %3, ptr %4, ptr %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.preheader

7:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx23makeVirtualSitesHandlerERK10gmx_mtop_tPK9t_commrec7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2570) #27
  unreachable

.preheader:                                       ; preds = %6, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %6 ]
  %.019 = phi i32 [ %.1, %15 ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
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
define void @_ZN3gmx13ThreadingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 4), (8, 56)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @1)
  %3 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 7)
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %17, i8 0, i64 2256, i1 false), !noalias !85
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2848
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 5168
  store ptr null, ptr %19, align 8, !noalias !85
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 5176
  store i32 0, ptr %20, align 8, !noalias !85
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 5184
  store ptr null, ptr %21, align 8, !noalias !85
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 5192
  store i32 0, ptr %22, align 8, !noalias !85
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 5200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2424) %18, i8 0, i64 2316, i1 false), !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !noalias !85
  store i32 -1, ptr %15, align 8, !noalias !85
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %24, align 4, !noalias !85
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %15, i64 2264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %scevgep.i.i, i8 0, i64 577, i1 false), !noalias !85
  %25 = zext nneg i32 %12 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  store ptr %15, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2848
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
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
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 2848
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
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %48, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS2_EEmS5_ET_S7_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx13ThreadingInfoC2Ev.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #9 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3gmx9AtomIndexESaIS1_EE6resizeEm.exit ]
  %19 = invoke noalias noundef nonnull dereferenceable(5272) ptr @_Znwm(i64 noundef 5272) #28
          to label %20 unwind label %62

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %21, i8 0, i64 2256, i1 false), !noalias !94
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2848
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 5168
  store ptr null, ptr %23, align 8, !noalias !94
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 5176
  store i32 0, ptr %24, align 8, !noalias !94
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 5184
  store ptr null, ptr %25, align 8, !noalias !94
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 5192
  store i32 0, ptr %26, align 8, !noalias !94
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 5200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2424) %22, i8 0, i64 2316, i1 false), !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !noalias !94
  store i32 -1, ptr %19, align 8, !noalias !94
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %28, align 4, !noalias !94
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %19, i64 2264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(577) %scevgep.i.i, i8 0, i64 577, i1 false), !noalias !94
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  store ptr %19, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx11VsiteThreadESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2848
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 5192
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 5200
  %43 = load i32, ptr %2, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 5208
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
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !100, !noalias !97
  store ptr %32, ptr %30, align 8, !alias.scope !97, !noalias !100
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !100, !noalias !97
  store ptr %35, ptr %33, align 8, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
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
  %40 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9AtomIndexEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9AtomIndexESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler4ImplC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 4), (8, 13), (16, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5) unnamed_addr #6 align 2 {
.split:
  %6 = tail call noundef i32 @_ZN3gmx27countInterUpdategroupVsitesERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(768) %1, ptr %4, ptr %5)
  store i32 %6, ptr %0, align 8
  %.not = icmp ne i32 %3, 1
  %7 = icmp sgt i32 %6, 0
  %narrow = and i1 %.not, %7
  %.sink = zext i1 %narrow to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3gmx13ThreadingInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandlerC2ERK10gmx_mtop_tP12gmx_domdec_t7PbcTypeNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef %2, i32 noundef %3, ptr %4, ptr %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %0, align 8
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %9
  br i1 %8, label %79, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1784
  br label %24

24:                                               ; preds = %21, %.loopexit86
  %indvars.iv144 = phi i64 [ 65, %21 ], [ %indvars.iv.next145, %.loopexit86 ]
  %.promoted99111115 = phi i32 [ -1, %21 ], [ %76, %.loopexit86 ]
  %.not = icmp eq i64 %indvars.iv144, 74
  br i1 %.not, label %48, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %struct.InteractionList, ptr %1, i64 %indvars.iv144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.preheader, label %.loopexit86

.preheader.preheader:                             ; preds = %25
  %36 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv144, i32 2
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = sext i32 %5 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv147
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 4
  %110 = load ptr, ptr %87, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv147
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i32, ptr %0, align 8
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8
  %129 = shl nsw i32 %124, 1
  %130 = load ptr, ptr %87, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 2848
  br label %135

135:                                              ; preds = %._crit_edge.i, %._crit_edge
  %indvars.iv.i = phi i64 [ 65, %._crit_edge ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %136 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %133, i64 0, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i = icmp eq ptr %139, %137
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %140

140:                                              ; preds = %135
  store ptr %137, ptr %138, align 8
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %140, %135
  %141 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %134, i64 0, i64 %indvars.iv.i
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i28.i = icmp eq ptr %144, %142
  br i1 %.not.i.i.i28.i, label %_ZN15InteractionList5clearEv.exit29.i, label %145

145:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %142, ptr %143, align 8
  br label %_ZN15InteractionList5clearEv.exit29.i

_ZN15InteractionList5clearEv.exit29.i:            ; preds = %145, %_ZN15InteractionList5clearEv.exit.i
  %146 = getelementptr inbounds nuw %struct.InteractionList, ptr %131, i64 %indvars.iv.i
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 2
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN15InteractionList5clearEv.exit29.i
  %156 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i, i32 2
  %157 = load i32, ptr %156, align 16
  %158 = add nsw i32 %157, 1
  %159 = icmp eq i64 %indvars.iv.i, 74
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 16
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
  %189 = icmp ugt i64 %188, %185
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
  %221 = getelementptr inbounds nuw i32, ptr %211, i64 %209
  store ptr %221, ptr %160, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

222:                                              ; preds = %177
  %223 = icmp ult i64 %188, %185
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
  %230 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv.i.i
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
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2840
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
  %258 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %257, i64 %indvars.iv150
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 5192
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
  %269 = getelementptr inbounds nuw %struct.InteractionList, ptr %268, i64 %indvars.iv156
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %270, %272
  br i1 %273, label %308, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr @debug, align 8
  %276 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv156, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.68, ptr noundef %277) #10
  %279 = load i32, ptr %0, align 8
  %.not65125 = icmp slt i32 %279, 0
  br i1 %.not65125, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %274, %.lr.ph128
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.lr.ph128 ], [ 0, %274 ]
  %280 = load ptr, ptr @debug, align 8
  %281 = load ptr, ptr %123, align 8
  %282 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %281, i64 %indvars.iv153
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %284, i64 0, i64 %indvars.iv156
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %285, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 2
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 2848
  %295 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %294, i64 0, i64 %indvars.iv156
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::BasicVector", align 4
  %11 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = sext i32 %11 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2840
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %107

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 5224
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 5232
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
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 5200
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 5104
  %wide.trip.count24.i = and i64 %29, 2147483647
  br label %34

34:                                               ; preds = %._crit_edge.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.i ], [ %indvars.iv.next22.i, %._crit_edge.i ]
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv21.i
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.gmx::BasicVector", ptr %49, i64 %54
  store float 0.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float 0.000000e+00, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit, label %34, !llvm.loop !65

_ZN3gmxL32clearTaskForceBufferUsedElementsEPNS_18InterdependentTaskE.exit: ; preds = %._crit_edge.i, %21
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 5128
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 5136
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
  br i1 %64, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 5200
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 5152
  br label %67

67:                                               ; preds = %.lr.ph132, %_ZNSt6vectorIiSaIiEE6resizeEm.exit63
  %indvars.iv139 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next140, %_ZNSt6vectorIiSaIiEE6resizeEm.exit63 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %68, i64 %indvars.iv139
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
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

.loopexit119:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit123 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %160, %137, %9
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit119
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit119 ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit123, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %93 = extractvalue { ptr, i32 } %lpad.phi, 0
  %94 = extractvalue { ptr, i32 } %lpad.phi, 1
  %95 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %576

97:                                               ; preds = %.loopexit.split-lp
  %98 = call ptr @__cxa_begin_catch(ptr %93) #10
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %98) #27
          to label %99 unwind label %573

99:                                               ; preds = %97
  unreachable

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %70, align 8
  %.pre145 = load ptr, ptr %69, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %67
  %100 = phi ptr [ %.pre145, %._crit_edge.loopexit ], [ %72, %67 ]
  %101 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %71, %67 ]
  %.not.i.i62 = icmp eq ptr %101, %100
  br i1 %.not.i.i62, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit63, label %102

102:                                              ; preds = %._crit_edge
  store ptr %100, ptr %70, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit63

_ZNSt6vectorIiSaIiEE6resizeEm.exit63:             ; preds = %102, %._crit_edge
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %103 = load i32, ptr %2, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next140, %104
  br i1 %105, label %67, label %._crit_edge133, !llvm.loop !116

._crit_edge133:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit63, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 5192
  store i32 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %._crit_edge133, %12
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %108, 200001
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %18, align 8
  br i1 %109, label %111, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 5104
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 5112
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = icmp ult i64 %121, %113
  br i1 %122, label %137, label %123

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 5152
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 5168
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 5176
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
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %139, align 4
  %140 = sub nuw nsw i64 %113, %121
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %116, i64 noundef %140, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge: ; preds = %137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 5168
  %.pre146 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %17, i64 5176
  %.pre148 = load i32, ptr %.phi.trans.insert147, align 8
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %17, i64 5152
  %.pre150 = load ptr, ptr %.phi.trans.insert149, align 8
  %.pre151 = ptrtoint ptr %.pre146 to i64
  %.pre152 = ptrtoint ptr %.pre150 to i64
  %.pre154 = sub i64 %.pre151, %.pre152
  %.pre156 = shl nsw i64 %.pre154, 3
  %.pre158 = zext i32 %.pre148 to i64
  %.pre160 = add nsw i64 %.pre156, %.pre158
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit

141:                                              ; preds = %123
  store float 0.000000e+00, ptr %10, align 4
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %.pre-phi161 = phi i64 [ %.pre160, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %135, %147 ], [ %135, %145 ], [ %135, %141 ]
  %148 = phi ptr [ %.pre150, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %129, %147 ], [ %129, %145 ], [ %129, %141 ]
  %149 = phi i32 [ %.pre148, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %128, %147 ], [ %128, %145 ], [ %128, %141 ]
  %150 = phi ptr [ %.pre146, %._ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit_crit_edge ], [ %126, %147 ], [ %126, %145 ], [ %126, %141 ]
  %151 = icmp ugt i64 %.pre-phi161, %113
  br i1 %151, label %152, label %160

152:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 5176
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 5168
  %155 = sdiv i32 %112, 64
  %.sext115 = sext i32 %155 to i64
  %156 = getelementptr inbounds i64, ptr %148, i64 %.sext115
  %157 = and i64 %113, -9223372036854775745
  %158 = icmp ugt i64 %157, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %158, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 %storemerge.idx.i.i.i.i
  %159 = and i32 %112, 63
  store ptr %storemerge.i.i.i.i, ptr %154, align 8
  store i32 %159, ptr %153, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

160:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEmRKS2_.exit
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 5152
  %162 = sub nuw i64 %113, %.pre-phi161
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
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink, ptr %172, align 4
  %173 = load i32, ptr %2, align 8
  %174 = load i32, ptr %4, align 4
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 2848
  %182 = add nsw i32 %173, %11
  %183 = shl nsw i32 %173, 1
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 5128
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 5136
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 5144
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 5152
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 5200
  %189 = icmp eq i32 %173, 0
  br label %190

190:                                              ; preds = %._crit_edge.i66, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %indvars.iv38.i = phi i64 [ 65, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ], [ %indvars.iv.next39.i, %._crit_edge.i66 ]
  %191 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %180, i64 0, i64 %indvars.iv38.i
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i = icmp eq ptr %194, %192
  br i1 %.not.i.i.i.i, label %_ZN15InteractionList5clearEv.exit.i, label %195

195:                                              ; preds = %190
  store ptr %192, ptr %193, align 8
  br label %_ZN15InteractionList5clearEv.exit.i

_ZN15InteractionList5clearEv.exit.i:              ; preds = %195, %190
  %196 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %181, i64 0, i64 %indvars.iv38.i
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i127.i = icmp eq ptr %199, %197
  br i1 %.not.i.i.i127.i, label %_ZN15InteractionList5clearEv.exit128.i, label %200

200:                                              ; preds = %_ZN15InteractionList5clearEv.exit.i
  store ptr %197, ptr %198, align 8
  br label %_ZN15InteractionList5clearEv.exit128.i

_ZN15InteractionList5clearEv.exit128.i:           ; preds = %200, %_ZN15InteractionList5clearEv.exit.i
  %201 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv38.i, i32 2
  %202 = load i32, ptr %201, align 16
  %203 = add nsw i32 %202, 1
  %204 = getelementptr inbounds nuw %struct.InteractionList, ptr %177, i64 %indvars.iv38.i
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
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
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %293, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = add nsw i64 %302, 1
  %304 = sext i32 %295 to i64
  %305 = add nsw i64 %303, %304
  %306 = icmp ugt i64 %305, %302
  br i1 %306, label %307, label %339

307:                                              ; preds = %291
  %308 = sub nuw nsw i64 %305, %302
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 16
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
  %338 = getelementptr inbounds nuw i32, ptr %328, i64 %326
  store ptr %338, ptr %309, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

339:                                              ; preds = %291
  %340 = icmp ult i64 %305, %302
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
  %347 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv.i.i
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
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
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
  %.not.i.i.i130.i = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i130.i)
  %370 = shl nuw nsw i64 %369, 2
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #28
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %372 = getelementptr inbounds i8, ptr %371, i64 %363
  %373 = load i32, ptr %229, align 4
  store i32 %373, ptr %372, align 4
  %374 = icmp sgt i64 %363, 0
  br i1 %374, label %375, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

375:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %371, ptr align 4 %360, i64 %363, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %375, %.noexc76
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %.not.i17.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %377

377:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %360) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %377, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %371, ptr %184, align 8
  store ptr %376, ptr %185, align 8
  %378 = getelementptr inbounds nuw i32, ptr %371, i64 %369
  store ptr %378, ptr %186, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %355
  br i1 %214, label %429, label %379

379:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  br i1 %215, label %.lr.ph20.preheader.i, label %.loopexit.i

.lr.ph20.preheader.i:                             ; preds = %379
  %380 = add nsw i32 %.011623.i, %203
  %381 = add i32 %.011623.i, 2
  %382 = sext i32 %381 to i64
  %383 = sext i32 %380 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %.lr.ph20.preheader.i
  %indvars.iv32.i = phi i64 [ %382, %.lr.ph20.preheader.i ], [ %indvars.iv.next33.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i ]
  %384 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv32.i
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr %187, align 8
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
  %398 = sdiv i32 %385, %174
  %.not.i131.i = icmp slt i32 %398, %173
  %spec.store.select.i.i = select i1 %.not.i131.i, i32 %398, i32 0
  %399 = sext i32 %spec.store.select.i.i to i64
  %400 = load ptr, ptr %188, align 8
  %401 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %400, i64 %399
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i = icmp eq ptr %403, %405
  br i1 %.not.i.i.i, label %409, label %406

406:                                              ; preds = %396
  store i32 %385, ptr %403, align 4
  %407 = load ptr, ptr %402, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
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
  %.not.i.i.i.i.i = icmp ne i64 %419, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %420 = shl nuw nsw i64 %419, 2
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #28
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %422 = getelementptr inbounds i8, ptr %421, i64 %413
  store i32 %385, ptr %422, align 4
  %423 = icmp sgt i64 %413, 0
  br i1 %423, label %424, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

424:                                              ; preds = %.noexc78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %421, ptr align 4 %410, i64 %413, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %424, %.noexc78
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %426

426:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %410) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %426, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %421, ptr %401, align 8
  store ptr %425, ptr %402, align 8
  %427 = getelementptr inbounds nuw i32, ptr %421, i64 %419
  store ptr %427, ptr %404, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %406, %.lr.ph20.i
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %428 = icmp slt i64 %indvars.iv.next33.i, %383
  br i1 %428, label %.lr.ph20.i, label %.loopexit.i, !llvm.loop !120

429:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %430 = icmp sgt i32 %227, 2
  br i1 %430, label %.lr.ph22.preheader.i, label %.loopexit.i

.lr.ph22.preheader.i:                             ; preds = %429
  %431 = add nsw i32 %227, %.011623.i
  %432 = add i32 %.011623.i, 2
  %433 = sext i32 %432 to i64
  %434 = sext i32 %431 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit145.i, %.lr.ph22.preheader.i
  %indvars.iv35.i = phi i64 [ %433, %.lr.ph22.preheader.i ], [ %indvars.iv.next36.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit145.i ]
  %435 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv35.i
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load ptr, ptr %187, align 8
  %439 = sdiv i32 %436, 64
  %.sext.i132.i = sext i32 %439 to i64
  %440 = getelementptr inbounds i64, ptr %438, i64 %.sext.i132.i
  %441 = and i64 %437, -9223372036854775745
  %442 = icmp ugt i64 %441, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i133.i = select i1 %442, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i134.i = getelementptr inbounds i8, ptr %440, i64 %storemerge.idx.i.i.i.i.i.i133.i
  %443 = and i64 %437, 63
  %444 = shl nuw i64 1, %443
  %445 = load i64, ptr %storemerge.i.i.i.i.i.i134.i, align 8
  %446 = and i64 %444, %445
  %.not15.i135.i = icmp eq i64 %446, 0
  br i1 %.not15.i135.i, label %447, label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit145.i

447:                                              ; preds = %.lr.ph22.i
  %448 = or i64 %444, %445
  store i64 %448, ptr %storemerge.i.i.i.i.i.i134.i, align 8
  %449 = sdiv i32 %436, %174
  %.not.i136.i = icmp slt i32 %449, %173
  %spec.store.select.i137.i = select i1 %.not.i136.i, i32 %449, i32 0
  %450 = sext i32 %spec.store.select.i137.i to i64
  %451 = load ptr, ptr %188, align 8
  %452 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %451, i64 %450
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %456 = load ptr, ptr %455, align 8
  %.not.i.i138.i = icmp eq ptr %454, %456
  br i1 %.not.i.i138.i, label %460, label %457

457:                                              ; preds = %447
  store i32 %436, ptr %454, align 4
  %458 = load ptr, ptr %453, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store ptr %459, ptr %453, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit145.i

460:                                              ; preds = %447
  %461 = load ptr, ptr %452, align 8
  %462 = ptrtoint ptr %454 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 9223372036854775804
  br i1 %465, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i: ; preds = %460
  %466 = ashr exact i64 %464, 2
  %.sroa.speculated.i.i.i.i140.i = call i64 @llvm.umax.i64(i64 %466, i64 1)
  %467 = add nsw i64 %.sroa.speculated.i.i.i.i140.i, %466
  %468 = icmp ult i64 %467, %466
  %469 = call i64 @llvm.umin.i64(i64 %467, i64 2305843009213693951)
  %470 = select i1 %468, i64 2305843009213693951, i64 %469
  %.not.i.i.i.i141.i = icmp ne i64 %470, 0
  call void @llvm.assume(i1 %.not.i.i.i.i141.i)
  %471 = shl nuw nsw i64 %470, 2
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #28
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i139.i
  %473 = getelementptr inbounds i8, ptr %472, i64 %464
  store i32 %436, ptr %473, align 4
  %474 = icmp sgt i64 %464, 0
  br i1 %474, label %475, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i142.i

475:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %472, ptr align 4 %461, i64 %464, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i142.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i142.i: ; preds = %475, %.noexc80
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %.not.i17.i.i.i143.i = icmp eq ptr %461, null
  br i1 %.not.i17.i.i.i143.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i144.i, label %477

477:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i142.i
  call void @_ZdlPv(ptr noundef nonnull %461) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i144.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i144.i: ; preds = %477, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i142.i
  store ptr %472, ptr %452, align 8
  store ptr %476, ptr %453, align 8
  %478 = getelementptr inbounds nuw i32, ptr %472, i64 %470
  store ptr %478, ptr %455, align 8
  br label %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit145.i

_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit145.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i144.i, %457, %.lr.ph22.i
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 3
  %479 = icmp slt i64 %indvars.iv.next36.i, %434
  br i1 %479, label %.lr.ph22.i, label %.loopexit.i, !llvm.loop !121

.loopexit.i:                                      ; preds = %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit.i, %_ZN3gmxL8flagAtomEPNS_18InterdependentTaskEiii.exit145.i, %429, %379, %_ZN15InteractionList9push_backEiiPKi.exit.i, %.loopexit10.i
  %.pre.i = load ptr, ptr %206, align 8
  %.pre42.i = load ptr, ptr %204, align 8
  br label %.backedge.i

._crit_edge.i66:                                  ; preds = %.backedge.i, %_ZN15InteractionList5clearEv.exit128.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next39.i, 75
  br i1 %exitcond.not.i67, label %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit, label %190, !llvm.loop !122

_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit: ; preds = %._crit_edge.i66
  %480 = load i8, ptr %18, align 8
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %.loopexit

482:                                              ; preds = %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  %483 = load i32, ptr %0, align 4
  call void @__kmpc_barrier(ptr nonnull @2, i32 %483)
  %484 = getelementptr inbounds nuw i8, ptr %17, i64 5224
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 5232
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %484, align 8
  %.not.i.i81 = icmp eq ptr %486, %487
  br i1 %.not.i.i81, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit82, label %488

488:                                              ; preds = %482
  store ptr %487, ptr %485, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit82

_ZNSt6vectorIiSaIiEE6resizeEm.exit82:             ; preds = %488, %482
  %489 = getelementptr inbounds nuw i8, ptr %17, i64 5248
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 5256
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %489, align 8
  %.not.i.i83 = icmp eq ptr %491, %492
  br i1 %.not.i.i83, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit84, label %493

493:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit82
  store ptr %492, ptr %490, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit84

_ZNSt6vectorIiSaIiEE6resizeEm.exit84:             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit82, %493
  %494 = load i32, ptr %2, align 8
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit84
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 5240
  %497 = getelementptr inbounds nuw i8, ptr %17, i64 5264
  br label %498

498:                                              ; preds = %.lr.ph135, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100
  %indvars.iv142 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next143, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100 ]
  %499 = load ptr, ptr %188, align 8
  %500 = getelementptr inbounds nuw %"struct.gmx::AtomIndex", ptr %499, i64 %indvars.iv142
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %501, %503
  br i1 %504, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %505

505:                                              ; preds = %498
  %506 = load ptr, ptr %485, align 8
  %507 = load ptr, ptr %496, align 8
  %.not.i85 = icmp eq ptr %506, %507
  br i1 %.not.i85, label %512, label %508

508:                                              ; preds = %505
  %509 = trunc nuw nsw i64 %indvars.iv142 to i32
  store i32 %509, ptr %506, align 4
  %510 = load ptr, ptr %485, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  store ptr %511, ptr %485, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

512:                                              ; preds = %505
  %513 = load ptr, ptr %484, align 8
  %514 = ptrtoint ptr %506 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775804
  br i1 %517, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86: ; preds = %512
  %518 = ashr exact i64 %516, 2
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %518, i64 1)
  %519 = add nsw i64 %.sroa.speculated.i.i.i87, %518
  %520 = icmp ult i64 %519, %518
  %521 = call i64 @llvm.umin.i64(i64 %519, i64 2305843009213693951)
  %522 = select i1 %520, i64 2305843009213693951, i64 %521
  %.not.i.i.i88 = icmp ne i64 %522, 0
  call void @llvm.assume(i1 %.not.i.i.i88)
  %523 = shl nuw nsw i64 %522, 2
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #28
          to label %.noexc90 unwind label %.loopexit119

.noexc90:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %525 = getelementptr inbounds i8, ptr %524, i64 %516
  %526 = trunc nuw nsw i64 %indvars.iv142 to i32
  store i32 %526, ptr %525, align 4
  %527 = icmp sgt i64 %516, 0
  br i1 %527, label %528, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

528:                                              ; preds = %.noexc90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %524, ptr align 4 %513, i64 %516, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %528, %.noexc90
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %.not.i17.i.i = icmp eq ptr %513, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %530

530:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %513) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %530, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %524, ptr %484, align 8
  store ptr %529, ptr %485, align 8
  %531 = getelementptr inbounds nuw i32, ptr %524, i64 %522
  store ptr %531, ptr %496, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %508, %498
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %532, i64 %indvars.iv142
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 5200
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %"struct.gmx::AtomIndex", ptr %536, i64 %14
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %538, %540
  br i1 %541, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100, label %542

542:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %543 = load ptr, ptr %490, align 8
  %544 = load ptr, ptr %497, align 8
  %.not.i91 = icmp eq ptr %543, %544
  br i1 %.not.i91, label %549, label %545

545:                                              ; preds = %542
  %546 = trunc nuw nsw i64 %indvars.iv142 to i32
  store i32 %546, ptr %543, align 4
  %547 = load ptr, ptr %490, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store ptr %548, ptr %490, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100

549:                                              ; preds = %542
  %550 = load ptr, ptr %489, align 8
  %551 = ptrtoint ptr %543 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp eq i64 %553, 9223372036854775804
  br i1 %554, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92

.invoke:                                          ; preds = %359, %323, %409, %460, %549, %512
  %555 = phi ptr [ @.str.56, %512 ], [ @.str.56, %549 ], [ @.str.56, %460 ], [ @.str.56, %409 ], [ @.str.63, %323 ], [ @.str.56, %359 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %555) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92: ; preds = %549
  %556 = ashr exact i64 %553, 2
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %556, i64 1)
  %557 = add nsw i64 %.sroa.speculated.i.i.i93, %556
  %558 = icmp ult i64 %557, %556
  %559 = call i64 @llvm.umin.i64(i64 %557, i64 2305843009213693951)
  %560 = select i1 %558, i64 2305843009213693951, i64 %559
  %.not.i.i.i94 = icmp ne i64 %560, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %561 = shl nuw nsw i64 %560, 2
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #28
          to label %.noexc99 unwind label %.loopexit119

.noexc99:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i92
  %563 = getelementptr inbounds i8, ptr %562, i64 %553
  %564 = trunc nuw nsw i64 %indvars.iv142 to i32
  store i32 %564, ptr %563, align 4
  %565 = icmp sgt i64 %553, 0
  br i1 %565, label %566, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95

566:                                              ; preds = %.noexc99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %562, ptr align 4 %550, i64 %553, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95: ; preds = %566, %.noexc99
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %.not.i17.i.i96 = icmp eq ptr %550, null
  br i1 %.not.i17.i.i96, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97, label %568

568:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95
  call void @_ZdlPv(ptr noundef nonnull %550) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97: ; preds = %568, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i95
  store ptr %562, ptr %489, align 8
  store ptr %567, ptr %490, align 8
  %569 = getelementptr inbounds nuw i32, ptr %562, i64 %560
  store ptr %569, ptr %497, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100

_ZNSt6vectorIiSaIiEE9push_backERKi.exit100:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i97, %545, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %570 = load i32, ptr %2, align 8
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %indvars.iv.next143, %571
  br i1 %572, label %498, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit100, %_ZNSt6vectorIiSaIiEE6resizeEm.exit84, %_ZN3gmxL20assignVsitesToThreadEPNS_11VsiteThreadEiiiNS_8ArrayRefIiEENS2_IK15InteractionListEENS2_IK9t_iparamsEENS2_IK12ParticleTypeEE.exit
  ret void

573:                                              ; preds = %97
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #26
  unreachable

576:                                              ; preds = %.loopexit.split-lp
  call void @__clang_call_terminate(ptr %93) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..sroa_idx, i64 11, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
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
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
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
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i72, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 12
  %.not.i.i.i.i.i73 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !124

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %42, %.lr.ph.i.i.i77 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit75 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 12
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
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i83, i64 12
  %.not.i.i.i.i85 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !126

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %60, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i91, i64 12, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i90, i64 12
  %.not.i.i.i.i.i92 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %60, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit87 ], [ %65, %.lr.ph.i.i.i.i.i89 ]
  %66 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i97, i64 12, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 12
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
  %70 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %60, i64 %54
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i43
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %107 = add nsw i64 %3, %106
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
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1, %10
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
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !128

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
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
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
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
  %spec.select.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
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
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @_ZN3gmx19VirtualSitesHandler4Impl15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS2_IK12ParticleTypeEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((40, 56)) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.253") align 8 captures(none) %5) local_unnamed_addr #6 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.253", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  tail call void @_ZN3gmx13ThreadingInfo15setVirtualSitesENS_8ArrayRefIK15InteractionListEENS1_IK9t_iparamsEEiiNS1_IK12ParticleTypeEEb(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr %1, ptr %13, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i32 noundef %3, i32 noundef %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.253") align 8 %7, i1 noundef zeroext %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19VirtualSitesHandler15setVirtualSitesENS_8ArrayRefIK15InteractionListEEiiNS1_IK12ParticleTypeEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.253") align 8 captures(none) %5) local_unnamed_addr #6 align 2 {
  %7 = alloca %"class.gmx::ArrayRef.253", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
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
  store ptr %13, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

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
