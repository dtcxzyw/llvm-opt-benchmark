; ModuleID = 'bench/hyperscan/original/ComponentSequence.ll'
source_filename = "bench/hyperscan/original/ComponentSequence.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNK3ue217ComponentSequence11getChildrenEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

@_ZTVN3ue217ComponentSequenceE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN3ue217ComponentSequenceE, ptr @_ZN3ue217ComponentSequenceD2Ev, ptr @_ZN3ue217ComponentSequenceD0Ev, ptr @_ZNK3ue217ComponentSequence5cloneEv, ptr @_ZN3ue217ComponentSequence6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue217ComponentSequence6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue217ComponentSequence5firstEv, ptr @_ZNK3ue217ComponentSequence4lastEv, ptr @_ZNK3ue217ComponentSequence5emptyEv, ptr @_ZNK3ue217ComponentSequence18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue217ComponentSequence8optimiseEb, ptr @_ZN3ue217ComponentSequence13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue217ComponentSequence14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue217ComponentSequence24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue217ComponentSequence22checkEmbeddedEndAnchorEb, ptr @_ZN3ue217ComponentSequence14addAlternationEv, ptr @_ZN3ue217ComponentSequence8finalizeEv, ptr @_ZNK3ue217ComponentSequence11getChildrenEv] }, align 8
@_ZN3ue218GlushkovBuildState11POS_EPSILONE = external local_unnamed_addr constant i32, align 4
@_ZTIN3ue217ComponentSequenceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue217ComponentSequenceE, ptr @_ZTIN3ue29ComponentE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue217ComponentSequenceE = hidden constant [26 x i8] c"N3ue217ComponentSequenceE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTVN3ue29ComponentE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3ue217ComponentSequenceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue217ComponentSequenceC2Ev
@_ZN3ue217ComponentSequenceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue217ComponentSequenceD2Ev
@_ZN3ue217ComponentSequenceC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue217ComponentSequenceC2ERKS0_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequenceC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3ue217ComponentSequenceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i32 65536, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3ue217ComponentSequenceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %21
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue217ComponentSequenceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3ue217ComponentSequenceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  br label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN3ue217ComponentSequenceD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZN3ue217ComponentSequenceD2Ev.exit

_ZN3ue217ComponentSequenceD2Ev.exit:              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %21
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 52)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue29ComponentE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3ue217ComponentSequenceE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %16, align 8
  store i8 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %18, %20
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %25

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EE5resetEPS1_.exit, label %67

25:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %.sroa.024.031 = phi ptr [ %18, %.lr.ph ], [ %60, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit ]
  %26 = load ptr, ptr %.sroa.024.031, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %31 unwind label %61

31:                                               ; preds = %25
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %38, label %34

34:                                               ; preds = %31
  %35 = ptrtoint ptr %30 to i64
  store i64 %35, ptr %32, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %21, align 8
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %44
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  %53 = ptrtoint ptr %30 to i64
  store i64 %53, ptr %52, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %.noexc15 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %.noexc15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %54 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %54, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %51, %.noexc15 ], [ %56, %.lr.ph.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %51, ptr %9, align 8
  store ptr %57, ptr %21, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %59, ptr %22, align 8
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.024.031, i64 8
  %.not = icmp eq ptr %60, %20
  br i1 %.not, label %._crit_edge, label %25

61:                                               ; preds = %25
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit18

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i17: ; preds = %63
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit18

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %72 unwind label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  store ptr %71, ptr %10, align 8
  %.not.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(40) %73) #17
  br label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EE5resetEPS1_.exit

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i, %72, %._crit_edge
  ret void

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit18: ; preds = %61, %63, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i17, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %62, %61 ], [ %lpad.phi, %63 ], [ %lpad.phi, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i17 ]
  %79 = load ptr, ptr %14, align 8
  %80 = icmp eq ptr %79, %15
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = load ptr, ptr %10, align 8
  %.not.i20 = icmp eq ptr %81, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(40) %81) #17
  br label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  tail call void @_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue217ComponentSequence5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN3ue217ComponentSequenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue217ComponentSequence6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %.not = icmp eq ptr %6, %0
  br i1 %.not, label %7, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not2930 = icmp eq ptr %9, %11
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit
  %.pre = load ptr, ptr %8, align 8
  %.pre44 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %12 = phi ptr [ %.pre44, %._crit_edge.loopexit ], [ %11, %7 ]
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %7 ]
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %19 = and i64 %16, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %13, i64 %19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %32, %30 ], [ %17, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %31, %30 ], [ %13, %.lr.ph.preheader.i.i.i.i ]
  %20 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i16.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i16.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i17.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i17.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit64, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i18.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i18.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit66, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %14, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %16, %._crit_edge ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %13, %._crit_edge ]
  %34 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %34, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit [
    i64 3, label %35
    i64 2, label %39
    i64 1, label %43
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %.not.i.i19.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i19.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %.not.i.i20.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i20.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %.not.i.i21.i.i.i.i = icmp eq ptr %44, null
  %spec.select.i.i.i.i = select i1 %.not.i.i21.i.i.i.i, ptr %.sroa.032.2.i.i.i.i, ptr %12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit64: ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit66: ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit64, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit66, %43, %39, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %39 ], [ %spec.select.i.i.i.i, %43 ], [ %.sroa.032.0.lcssa.i.i.i.i, %35 ], [ %47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit66 ], [ %46, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit64 ], [ %45, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %48 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %12
  %.sroa.08.027.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not28.i.i = icmp eq ptr %.sroa.08.027.i.i, %12
  %or.cond.i.i = select i1 %48, i1 true, i1 %.not28.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, %56
  %.sroa.08.030.i.i = phi ptr [ %.sroa.08.0.i.i, %56 ], [ %.sroa.08.027.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %.sroa.014.129.i.i = phi ptr [ %.sroa.014.2.i.i, %56 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %49 = load ptr, ptr %.sroa.08.030.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %56, label %50

50:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.sroa.08.030.i.i, align 8
  %51 = load ptr, ptr %.sroa.014.129.i.i, align 8
  store ptr %49, ptr %.sroa.014.129.i.i, align 8
  %.not.i.i.i.i5.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i, %50
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.014.129.i.i, i64 8
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %.lr.ph.i.i
  %.sroa.014.2.i.i = phi ptr [ %.sroa.014.129.i.i, %.lr.ph.i.i ], [ %55, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i ]
  %.sroa.08.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.030.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.08.0.i.i, %12
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !14

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit: ; preds = %56
  %.pre45 = load ptr, ptr %10, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i
  %57 = phi ptr [ %.pre45, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit ], [ %12, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %.sroa.014.0.i.i = phi ptr [ %.sroa.014.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %.not.i.i17 = icmp eq ptr %.sroa.014.0.i.i, %57
  br i1 %.not.i.i17, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.sroa.014.0.i.i to i64
  %61 = sub i64 %60, %59
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %62, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ]
  %63 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %67, %57
  br i1 %.not.i.i.i.i.i.i18, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %62, ptr %10, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

.lr.ph:                                           ; preds = %7, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit
  %.sroa.024.031 = phi ptr [ %78, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %9, %7 ]
  %68 = load ptr, ptr %.sroa.024.031, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not16 = icmp eq ptr %72, %68
  br i1 %.not16, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit, label %73

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %.sroa.024.031, align 8
  store ptr %72, ptr %.sroa.024.031, align 8
  %.not.i.i19 = icmp eq ptr %74, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %73, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.024.031, i64 8
  %.not29 = icmp eq ptr %78, %11
  br i1 %.not29, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit, %._crit_edge.i.i.i.i, %2
  %.0 = phi ptr [ %6, %2 ], [ %0, %._crit_edge.i.i.i.i ], [ %0, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit ], [ %0, %_ZSt8_DestroyIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i ]
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentSequence6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %7, %9
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not1116 = icmp eq ptr %14, %9
  br i1 %.not1116, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %18 = phi ptr [ %26, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not11 = icmp eq ptr %26, %9
  br i1 %.not11, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence12addComponentESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %27 = load i64, ptr %1, align 8
  store i64 %27, ptr %26, align 8
  store ptr null, ptr %1, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %28 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %28, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %25, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %33, ptr %6, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %8, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue217ComponentSequence9addRepeatEjjNS_15ComponentRepeat10RepeatTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.14", align 8
  %6 = alloca %"class.std::unique_ptr.5", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %48, label %12

12:                                               ; preds = %4
  %13 = icmp ugt i32 %1, %2
  %14 = icmp eq i32 %2, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %48, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %21, label %22, label %48

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  store ptr null, ptr %24, align 8
  invoke void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %5, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %26 unwind label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %29, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSINS0_15ComponentRepeatES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i: ; preds = %26
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSINS0_15ComponentRepeatES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSINS0_15ComponentRepeatES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %26, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i
  %34 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue215ComponentRepeatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue215ComponentRepeatEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSINS0_15ComponentRepeatES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(96) %34) #17
  br label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSINS0_15ComponentRepeatES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, %_ZNKSt14default_deleteIN3ue215ComponentRepeatEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %.not.i13 = icmp eq ptr %44, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i14: ; preds = %42
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #17
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit15: ; preds = %42, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43

48:                                               ; preds = %15, %4, %12, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %.0 = phi i1 [ false, %4 ], [ true, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit ], [ false, %12 ], [ false, %15 ]
  ret i1 %.0
}

declare void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence14addAlternationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.5", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !21
  invoke void @_ZN3ue220ComponentAlternationC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit unwind label %7, !noalias !21

common.resume:                                    ; preds = %36, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5, %14, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %15, %14 ], [ %37, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16, !noalias !21
  br label %common.resume

_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit: ; preds = %5
  %9 = load ptr, ptr %3, align 8
  store ptr %6, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  br label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit, %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i.i, %1
  %13 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19, !noalias !24
  invoke void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit unwind label %14, !noalias !24

14:                                               ; preds = %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16, !noalias !24
  br label %common.resume

_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit: ; preds = %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN3ue217ComponentSequenceE, i64 16), ptr %13, align 8, !noalias !24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %18, align 8
  store i32 65536, ptr %17, align 8, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %20, ptr %19, align 8, !noalias !24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %21, align 8, !noalias !24
  store i8 0, ptr %20, align 8, !noalias !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  invoke void @_ZN3ue220ComponentAlternation6appendESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %2)
          to label %31 unwind label %36

31:                                               ; preds = %_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit
  %32 = load ptr, ptr %2, align 8
  %.not.i2 = icmp eq ptr %32, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN3ue217ComponentSequenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %_ZNSt10unique_ptrIN3ue217ComponentSequenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue217ComponentSequenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i, %31
  ret void

36:                                               ; preds = %_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8
  %.not.i4 = icmp eq ptr %38, null
  br i1 %.not.i4, label %common.resume, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i5: ; preds = %36
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  br label %common.resume
}

declare void @_ZN3ue220ComponentAlternation6appendESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence8finalizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EEaSEDn.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %4
  %15 = ptrtoint ptr %9 to i64
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %10, align 8
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc2 unwind label %44

.noexc2:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = ptrtoint ptr %9 to i64
  store i64 %33, ptr %32, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %.noexc2 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %.noexc2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %34 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store i64 %34, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %.noexc2 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %31, ptr %8, align 8
  store ptr %37, ptr %10, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %40 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EEaSEDn.exit, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EEaSEDn.exit

44:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i4: ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit5: ; preds = %44, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i4
  resume { ptr, i32 } %45

_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EEaSEDn.exit: ; preds = %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentSequence5firstEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.30", align 8
  %4 = alloca %"class.std::vector.30", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %6, %8
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %34, %.lr.ph
  %.sroa.031.035 = phi ptr [ %6, %.lr.ph ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %.sroa.031.035, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.30") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %18 unwind label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit: ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %18, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3ue215replaceEpsilonsERSt6vectorINS_12PositionInfoESaIS1_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %24 unwind label %32

24:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %25 = load ptr, ptr %.sroa.031.035, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %34 unwind label %32

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

32:                                               ; preds = %24, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %53

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 8
  %.not = icmp ne ptr %35, %8
  %or.cond.not = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre37 = load ptr, ptr %.phi.trans.insert, align 8
  %36 = icmp eq ptr %.pre, %.pre37
  br i1 %36, label %._crit_edge.thread, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %37 = phi ptr [ %.pre, %._crit_edge ], [ null, %2 ]
  %38 = phi ptr [ %.pre37, %._crit_edge ], [ null, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %38, %42
  br i1 %.not.i.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %43

43:                                               ; preds = %._crit_edge.thread
  %.sroa.0.0.insert.ext = zext i32 %40 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %38, align 4
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %._crit_edge.thread
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i unwind label %49

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.0.insert.ext22 = zext i32 %40 to i64
  store i64 %.sroa.0.0.insert.ext22, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i23.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %46, ptr %0, align 8
  store ptr %47, ptr %39, align 8
  store ptr %47, ptr %41, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit

49:                                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %43, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %._crit_edge
  %51 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit16, label %52

52:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit16

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit16: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backEOS1_.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %30, %32, %49
  %.pn12 = phi { ptr, i32 } [ %50, %49 ], [ %33, %32 ], [ %31, %30 ]
  %54 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit18, label %55

55:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit18

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit18: ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %0, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20, label %57

57:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %56) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit18, %57
  resume { ptr, i32 } %.pn12
}

declare void @_ZN3ue215replaceEpsilonsERSt6vectorINS_12PositionInfoESaIS1_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentSequence4lastEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.std::vector.30", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !32
  %11 = load ptr, ptr %8, align 8, !noalias !35
  %.not152 = icmp eq ptr %10, %11
  br i1 %.not152, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit35
  %.sroa.054.0157 = phi ptr [ null, %.lr.ph ], [ %91, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit35 ]
  %.sroa.049.0156 = phi ptr [ %10, %.lr.ph ], [ %26, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit35 ]
  %.sroa.053.0154 = phi ptr [ %7, %.lr.ph ], [ %.sroa.070.0.lcssa.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit35 ]
  %.sroa.13.0153 = phi ptr [ %12, %.lr.ph ], [ %.sroa.12.0.lcssa.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds i8, ptr %.sroa.049.0156, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %31 unwind label %269

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.054.0157, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit: ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %.sroa.054.0157) #16
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %31, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = ptrtoint ptr %.sroa.13.0153 to i64
  %41 = ptrtoint ptr %.sroa.053.0154 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = mul i64 %39, %43
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %46
  unreachable

47:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %.not48.i = icmp eq i64 %44, 0
  br i1 %.not48.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %47
  %48 = shl nuw nsw i64 %44, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
          to label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i
  store ptr %49, ptr %4, align 8
  store ptr %49, ptr %16, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %44
  store ptr %50, ptr %15, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %47
  %51 = phi ptr [ %49, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %47 ]
  %.not34.i = icmp eq ptr %32, %33
  %52 = icmp eq ptr %.sroa.053.0154, %.sroa.13.0153
  %or.cond = select i1 %.not34.i, i1 true, i1 %52
  br i1 %or.cond, label %._crit_edge37.i, label %.lr.ph36.split.i

._crit_edge37.i:                                  ; preds = %._crit_edge.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE7reserveEm.exit.i
  invoke void @_ZN3ue216cleanupPositionsERSt6vectorINS_12PositionInfoESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %90 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i, %._crit_edge37.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.pre.i = load ptr, ptr %4, align 8
  br label %94

.lr.ph36.split.i:                                 ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE7reserveEm.exit.i, %._crit_edge.i
  %54 = phi ptr [ %84, %._crit_edge.i ], [ %51, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE7reserveEm.exit.i ]
  %.sroa.028.035.i = phi ptr [ %55, %._crit_edge.i ], [ %32, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE7reserveEm.exit.i ]
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 8
  %.not.i = icmp eq ptr %55, %33
  br i1 %.not.i, label %._crit_edge37.i, label %.lr.ph36.split.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.lr.ph36.split.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit.i
  %56 = phi ptr [ %84, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit.i ], [ %54, %.lr.ph36.split.i ]
  %.sroa.026.033.i = phi ptr [ %89, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit.i ], [ %.sroa.053.0154, %.lr.ph36.split.i ]
  %57 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = load i64, ptr %.sroa.028.035.i, align 4
  store i64 %59, ptr %56, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %16, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit.i

62:                                               ; preds = %.lr.ph.i
  %63 = load ptr, ptr %4, align 8
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc21.i unwind label %.loopexit.split-lp.i

.noexc21.i:                                       ; preds = %68
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 1152921504606846975)
  %73 = select i1 %71, i64 1152921504606846975, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
          to label %.noexc22.i unwind label %.loopexit.i

.noexc22.i:                                       ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  %77 = load i64, ptr %.sroa.028.035.i, align 4
  store i64 %77, ptr %76, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc22.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %75, %.noexc22.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %.noexc22.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %78 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %78, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc22.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %75, %.noexc22.i ], [ %80, %.lr.ph.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %75, ptr %4, align 8
  store ptr %81, ptr %16, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  store ptr %83, ptr %15, align 8
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %58
  %84 = phi ptr [ %81, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %58 ]
  %85 = load i32, ptr %.sroa.026.033.i, align 4
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %85
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.026.033.i, i64 4
  %.not31.i = icmp eq ptr %89, %.sroa.13.0153
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp.i:                             ; preds = %68
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %._crit_edge37.i
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %16, align 8
  store ptr %32, ptr %4, align 8
  store ptr %33, ptr %16, align 8
  store ptr %34, ptr %15, align 8
  %.not.i.i.i23.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i23.i, label %97, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %97

94:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i, %53
  %95 = phi ptr [ %.pre.i, %53 ], [ %63, %.loopexit.i ], [ %63, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi, %53 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i24.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i24.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit25.i, label %96

96:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit25.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit25.i: ; preds = %96, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

97:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %103, ptr %91, ptr %92)
          to label %104 unwind label %271

104:                                              ; preds = %97
  %105 = load ptr, ptr %26, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %110 unwind label %267

110:                                              ; preds = %104
  br i1 %109, label %111, label %._crit_edge

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = load ptr, ptr %26, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.30") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %116 unwind label %273

116:                                              ; preds = %111
  %117 = icmp ugt i64 %42, 9223372036854775804
  br i1 %117, label %.noexc.i30, label %118

.noexc.i30:                                       ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %.loopexit.split-lp68

.noexc:                                           ; preds = %.noexc.i30
  unreachable

118:                                              ; preds = %116
  br i1 %52, label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %118
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %.noexc31 unwind label %.loopexit67

.noexc31:                                         ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_M_allocateEm.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %42
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE7reserveEm.exit.i: ; preds = %.noexc31, %118
  %.sroa.21.3.i = phi ptr [ %120, %.noexc31 ], [ null, %118 ]
  %.sroa.12.3.i = phi ptr [ %119, %.noexc31 ], [ null, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  store ptr %18, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = ashr i64 %125, 5
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE7reserveEm.exit.i
  %128 = and i64 %125, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %121, i64 %128
  br label %129

129:                                              ; preds = %144, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i ], [ %146, %144 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i ], [ %145, %144 ]
  %130 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %131 = icmp eq i32 %130, %24
  br i1 %131, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %24
  br i1 %135, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %24
  br i1 %139, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit334, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %24
  br i1 %143, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit336, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %146 = add nsw i64 %.052.i.i.i.i, -1
  %147 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %147, label %129, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i:                     ; preds = %144
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %123, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE7reserveEm.exit.i
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %125, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE7reserveEm.exit.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %121, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE7reserveEm.exit.i ]
  %148 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %148, label %._crit_edge128.i [
    i64 3, label %149
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i
  %150 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %151 = icmp eq i32 %150, %24
  br i1 %151, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %152
  %.sroa.032.1.i.i.i.i = phi ptr [ %153, %152 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %154 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %155 = icmp eq i32 %154, %24
  br i1 %155, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i, label %156

156:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %156
  %.sroa.032.2.i.i.i.i = phi ptr [ %157, %156 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %158 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %159 = icmp eq i32 %158, %24
  %spec.select.i.i.i.i = select i1 %159, ptr %.sroa.032.2.i.i.i.i, ptr %122
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %132
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit334: ; preds = %136
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit336: ; preds = %140
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i: ; preds = %129, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit334, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit336, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %149
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %149 ], [ %162, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit336 ], [ %160, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %161, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit334 ], [ %.sroa.032.051.i.i.i.i, %129 ]
  %.not79122.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %122
  br i1 %.not79122.i, label %._crit_edge128.i, label %.lr.ph127.i

._crit_edge128.loopexit.i:                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i, %._crit_edge.i.i.i32.i
  %.pre148.i = load ptr, ptr %19, align 8
  br label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %._crit_edge128.loopexit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i
  %163 = phi ptr [ null, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ], [ %.pre148.i, %._crit_edge128.loopexit.i ], [ null, %._crit_edge.i.i.i.i ]
  %.sroa.12.0.lcssa.i = phi ptr [ %.sroa.12.3.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ], [ %.sroa.12.1.lcssa.i, %._crit_edge128.loopexit.i ], [ %.sroa.12.3.i, %._crit_edge.i.i.i.i ]
  %.sroa.070.0.lcssa.i = phi ptr [ %.sroa.12.3.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ], [ %.sroa.070.2.lcssa.i, %._crit_edge128.loopexit.i ], [ %.sroa.12.3.i, %._crit_edge.i.i.i.i ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %163)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i unwind label %164

164:                                              ; preds = %._crit_edge128.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i:           ; preds = %._crit_edge128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i20 = icmp eq ptr %.sroa.053.0154, null
  br i1 %.not.i.i.i.i20, label %_ZN3ue2L12epsilonVisitEPSt6vectorINS_12_GLOBAL__N_18eps_infoESaIS2_EERKS0_INS_12PositionInfoESaIS6_EE.exit, label %167

167:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.0154) #16
  br label %_ZN3ue2L12epsilonVisitEPSt6vectorINS_12_GLOBAL__N_18eps_infoESaIS2_EERKS0_INS_12PositionInfoESaIS6_EE.exit

.lr.ph127.i:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i
  %168 = phi ptr [ %170, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i ], [ %122, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %.val24106.i = phi ptr [ %.val24106146.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i ], [ %.sroa.13.0153, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %storemerge126.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i39.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %.sroa.070.0125.i = phi ptr [ %.sroa.070.2.lcssa.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i ], [ %.sroa.12.3.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %.sroa.12.0124.i = phi ptr [ %.sroa.12.1.lcssa.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i ], [ %.sroa.12.3.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %.sroa.21.0123.i = phi ptr [ %.sroa.21.1.lcssa.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i ], [ %.sroa.21.3.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %.not80107.i = icmp eq ptr %.sroa.053.0154, %.val24106.i
  br i1 %.not80107.i, label %._crit_edge.i19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph127.i
  %169 = getelementptr inbounds nuw i8, ptr %storemerge126.i, i64 4
  br label %212

._crit_edge.loopexit.i:                           ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.pre.i18 = load ptr, ptr %23, align 8
  br label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph127.i
  %170 = phi ptr [ %168, %.lr.ph127.i ], [ %.pre.i18, %._crit_edge.loopexit.i ]
  %.val24106146.i = phi ptr [ %.sroa.053.0154, %.lr.ph127.i ], [ %.sroa.13.0153, %._crit_edge.loopexit.i ]
  %.sroa.21.1.lcssa.i = phi ptr [ %.sroa.21.0123.i, %.lr.ph127.i ], [ %.sroa.21.2.i, %._crit_edge.loopexit.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0124.i, %.lr.ph127.i ], [ %.sroa.12.2.i, %._crit_edge.loopexit.i ]
  %.sroa.070.2.lcssa.i = phi ptr [ %.sroa.070.0125.i, %.lr.ph127.i ], [ %.sroa.070.4.i, %._crit_edge.loopexit.i ]
  %171 = getelementptr inbounds nuw i8, ptr %storemerge126.i, i64 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr i64 %174, 5
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i.i.i43.i, label %._crit_edge.i.i.i32.i

.lr.ph.i.i.i43.i:                                 ; preds = %._crit_edge.i19
  %177 = and i64 %174, -32
  %scevgep.i.i.i44.i = getelementptr i8, ptr %171, i64 %177
  br label %178

178:                                              ; preds = %193, %.lr.ph.i.i.i43.i
  %.052.i.i.i45.i = phi i64 [ %175, %.lr.ph.i.i.i43.i ], [ %195, %193 ]
  %.sroa.032.051.i.i.i46.i = phi ptr [ %171, %.lr.ph.i.i.i43.i ], [ %194, %193 ]
  %179 = load i32, ptr %.sroa.032.051.i.i.i46.i, align 4
  %180 = icmp eq i32 %179, %24
  br i1 %180, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i46.i, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %24
  br i1 %184, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i46.i, i64 16
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, %24
  br i1 %188, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit342, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i46.i, i64 24
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %24
  br i1 %192, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit344, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i46.i, i64 32
  %195 = add nsw i64 %.052.i.i.i45.i, -1
  %196 = icmp sgt i64 %.052.i.i.i45.i, 1
  br i1 %196, label %178, label %._crit_edge.loopexit.i.i.i47.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i47.i:                   ; preds = %193
  %.pre59.i.i.i48.i = ptrtoint ptr %scevgep.i.i.i44.i to i64
  %.pre60.i.i.i49.i = sub i64 %172, %.pre59.i.i.i48.i
  br label %._crit_edge.i.i.i32.i

._crit_edge.i.i.i32.i:                            ; preds = %._crit_edge.loopexit.i.i.i47.i, %._crit_edge.i19
  %.pre-phi61.i.i.i33.i = phi i64 [ %.pre60.i.i.i49.i, %._crit_edge.loopexit.i.i.i47.i ], [ %174, %._crit_edge.i19 ]
  %.sroa.032.0.lcssa.i.i.i34.i = phi ptr [ %scevgep.i.i.i44.i, %._crit_edge.loopexit.i.i.i47.i ], [ %171, %._crit_edge.i19 ]
  %197 = ashr exact i64 %.pre-phi61.i.i.i33.i, 3
  switch i64 %197, label %._crit_edge128.loopexit.i [
    i64 3, label %198
    i64 2, label %._crit_edge._crit_edge.i.i.i40.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i35.i
  ]

198:                                              ; preds = %._crit_edge.i.i.i32.i
  %199 = load i32, ptr %.sroa.032.0.lcssa.i.i.i34.i, align 4
  %200 = icmp eq i32 %199, %24
  br i1 %200, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i34.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i40.i

._crit_edge._crit_edge.i.i.i40.i:                 ; preds = %201, %._crit_edge.i.i.i32.i
  %.sroa.032.1.i.i.i42.i = phi ptr [ %202, %201 ], [ %.sroa.032.0.lcssa.i.i.i34.i, %._crit_edge.i.i.i32.i ]
  %203 = load i32, ptr %.sroa.032.1.i.i.i42.i, align 4
  %204 = icmp eq i32 %203, %24
  br i1 %204, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i, label %205

205:                                              ; preds = %._crit_edge._crit_edge.i.i.i40.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i42.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i35.i

._crit_edge._crit_edge57.i.i.i35.i:               ; preds = %205, %._crit_edge.i.i.i32.i
  %.sroa.032.2.i.i.i37.i = phi ptr [ %206, %205 ], [ %.sroa.032.0.lcssa.i.i.i34.i, %._crit_edge.i.i.i32.i ]
  %207 = load i32, ptr %.sroa.032.2.i.i.i37.i, align 4
  %208 = icmp eq i32 %207, %24
  %spec.select.i.i.i38.i = select i1 %208, ptr %.sroa.032.2.i.i.i37.i, ptr %170
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit: ; preds = %181
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i46.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit342: ; preds = %185
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i46.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit344: ; preds = %189
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i46.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i: ; preds = %178, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit342, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit344, %._crit_edge._crit_edge57.i.i.i35.i, %._crit_edge._crit_edge.i.i.i40.i, %198
  %.sroa.08.0.in.sroa.speculated.i.i.i39.i = phi ptr [ %.sroa.032.1.i.i.i42.i, %._crit_edge._crit_edge.i.i.i40.i ], [ %spec.select.i.i.i38.i, %._crit_edge._crit_edge57.i.i.i35.i ], [ %.sroa.032.0.lcssa.i.i.i34.i, %198 ], [ %211, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit344 ], [ %209, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit ], [ %210, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit53.i.loopexit.split.loop.exit342 ], [ %.sroa.032.051.i.i.i46.i, %178 ]
  %.not79.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i39.i, %170
  br i1 %.not79.i, label %._crit_edge128.loopexit.i, label %.lr.ph127.i

212:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i, %.lr.ph.i16
  %.sroa.070.2111.i = phi ptr [ %.sroa.070.0125.i, %.lr.ph.i16 ], [ %.sroa.070.4.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %.sroa.12.1110.i = phi ptr [ %.sroa.12.0124.i, %.lr.ph.i16 ], [ %.sroa.12.2.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %.sroa.065.0109.i = phi ptr [ %.sroa.053.0154, %.lr.ph.i16 ], [ %263, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %.sroa.21.1108.i = phi ptr [ %.sroa.21.0123.i, %.lr.ph.i16 ], [ %.sroa.21.2.i, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i ]
  %213 = load i32, ptr %.sroa.065.0109.i, align 4
  %214 = load i32, ptr %169, align 4
  %215 = or i32 %214, %213
  %216 = load ptr, ptr %19, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not10.i.i.i.i.i, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %212, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %216, %212 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %18, %212 ]
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %218 = load i32, ptr %217, align 4
  %219 = icmp ult i32 %218, %215
  %.19.i.i.i.i.i = select i1 %219, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %219, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i17, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %220 = icmp eq ptr %.19.i.i.i.i.i, %18
  br i1 %220, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i

_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i: ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %219, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %221 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not81.i = icmp ult i32 %215, %221
  br i1 %.not81.i, label %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

.loopexit.i22:                                    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.070.3.ph.i = phi ptr [ %.sroa.070.2111.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.070.6.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i ]
  %lpad.loopexit.i23 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp.i28:                           ; preds = %229
  %lpad.loopexit.split-lp.i29 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %.loopexit.split-lp.i28, %.loopexit.i22
  %.sroa.070.3.i = phi ptr [ %.sroa.070.3.ph.i, %.loopexit.i22 ], [ %.sroa.070.2111.i, %.loopexit.split-lp.i28 ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i23, %.loopexit.i22 ], [ %lpad.loopexit.split-lp.i29, %.loopexit.split-lp.i28 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i61.i = icmp eq ptr %.sroa.070.3.i, null
  br i1 %.not.i.i.i61.i, label %.body32, label %264

_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread.i: ; preds = %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %212
  %.not.i.i21 = icmp eq ptr %.sroa.12.1110.i, %.sroa.21.1108.i
  br i1 %.not.i.i21, label %224, label %223

223:                                              ; preds = %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread.i
  store i32 %213, ptr %.sroa.12.1110.i, align 4
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE9push_backERKS2_.exit.i

224:                                              ; preds = %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.thread.i
  %225 = ptrtoint ptr %.sroa.12.1110.i to i64
  %226 = ptrtoint ptr %.sroa.070.2111.i to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775804
  br i1 %228, label %229, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc55.i unwind label %.loopexit.split-lp.i28

.noexc55.i:                                       ; preds = %229
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %224
  %230 = ashr exact i64 %227, 2
  %231 = icmp eq ptr %.sroa.12.1110.i, %.sroa.070.2111.i
  %.sroa.speculated.i.i.i.i24 = select i1 %231, i64 1, i64 %230
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i24, %230
  %233 = icmp ult i64 %232, %230
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 2305843009213693951)
  %235 = select i1 %233, i64 2305843009213693951, i64 %234
  %.not.i.i.i54.i = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i54.i)
  %236 = shl nuw nsw i64 %235, 2
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #19
          to label %.noexc56.i unwind label %.loopexit.i22

.noexc56.i:                                       ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %227
  store i32 %213, ptr %238, align 4
  br i1 %231, label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %.noexc56.i, %.lr.ph.i.i.i.i.i.i.i25
  %.03.i.i.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i25 ], [ %237, %.noexc56.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i.i25 ], [ %.sroa.070.2111.i, %.noexc56.i ]
  %.09.val.i.i.i.i.i.i.i = load i32, ptr %.092.i.i.i.i.i.i.i, align 4
  store i32 %.09.val.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i, align 4, !alias.scope !48
  %239 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %239, %.sroa.12.1110.i
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28.i.i.i, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !51

_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i25, %.noexc56.i
  %.0.lcssa.i.i.i.i.i.i.i27 = phi ptr [ %237, %.noexc56.i ], [ %240, %.lr.ph.i.i.i.i.i.i.i25 ]
  %.not.i29.i.i.i = icmp eq ptr %.sroa.070.2111.i, null
  br i1 %.not.i29.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %241

241:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.2111.i) #16
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %241, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28.i.i.i
  %242 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %235
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %223
  %.sroa.21.4.i = phi ptr [ %242, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.21.1108.i, %223 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i27, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.1110.i, %223 ]
  %.sroa.070.6.i = phi ptr [ %237, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.070.2111.i, %223 ]
  %.sroa.12.4.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 4
  store i32 %215, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, align 4
  %.02022.i.i.i.i = load ptr, ptr %19, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i.i.i57.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i57.i ], [ %.02022.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE9push_backERKS2_.exit.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %244 = load i32, ptr %243, align 4
  %245 = icmp ult i32 %215, %244
  %.in.v.i.i.i.i = select i1 %245, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i58.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i58.i, label %._crit_edge.i.i.i59.i, label %.lr.ph.i.i.i57.i, !llvm.loop !52

._crit_edge.i.i.i59.i:                            ; preds = %.lr.ph.i.i.i57.i
  br i1 %245, label %._crit_edge.thread.i.i.i.i, label %250

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i59.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE9push_backERKS2_.exit.i
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i59.i ], [ %18, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE9push_backERKS2_.exit.i ]
  %246 = load ptr, ptr %20, align 8
  %247 = icmp eq ptr %.019.lcssa29.i.i.i.i, %246
  br i1 %247, label %select.unfold.i.i.i, label %248

248:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %249 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #21
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %249, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %250

250:                                              ; preds = %248, %._crit_edge.i.i.i59.i
  %251 = phi i32 [ %.pre.i.i.i, %248 ], [ %244, %._crit_edge.i.i.i59.i ]
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %248 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i59.i ]
  %252 = icmp ult i32 %251, %215
  br i1 %252, label %select.unfold.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

select.unfold.i.i.i:                              ; preds = %250, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa28.i.i.i.i, %250 ]
  %253 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %18
  br i1 %253, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %254

254:                                              ; preds = %select.unfold.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %256 = load i32, ptr %255, align 4
  %257 = icmp ult i32 %215, %256
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %254, %select.unfold.i.i.i
  %258 = phi i1 [ %257, %254 ], [ true, %select.unfold.i.i.i ]
  %259 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc60.i unwind label %.loopexit.i22

.noexc60.i:                                       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store i32 %215, ptr %260, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %258, ptr noundef nonnull %259, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %261 = load i64, ptr %22, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %22, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit.i:    ; preds = %.noexc60.i, %250, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i
  %.sroa.21.2.i = phi ptr [ %.sroa.21.1108.i, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i ], [ %.sroa.21.4.i, %250 ], [ %.sroa.21.4.i, %.noexc60.i ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.1110.i, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i ], [ %.sroa.12.4.i, %250 ], [ %.sroa.12.4.i, %.noexc60.i ]
  %.sroa.070.4.i = phi ptr [ %.sroa.070.2111.i, %_ZN3ue28containsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS6_8key_typeE.exit.i ], [ %.sroa.070.6.i, %250 ], [ %.sroa.070.6.i, %.noexc60.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.065.0109.i, i64 4
  %.not80.i = icmp eq ptr %263, %.sroa.13.0153
  br i1 %.not80.i, label %._crit_edge.loopexit.i, label %212, !llvm.loop !53

264:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.3.i) #16
  br label %.body32

_ZN3ue2L12epsilonVisitEPSt6vectorINS_12_GLOBAL__N_18eps_infoESaIS2_EERKS0_INS_12PositionInfoESaIS6_EE.exit: ; preds = %167, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  %265 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %265, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit35, label %266

266:                                              ; preds = %_ZN3ue2L12epsilonVisitEPSt6vectorINS_12_GLOBAL__N_18eps_infoESaIS2_EERKS0_INS_12PositionInfoESaIS6_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %265) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit35

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit35: ; preds = %_ZN3ue2L12epsilonVisitEPSt6vectorINS_12_GLOBAL__N_18eps_infoESaIS2_EERKS0_INS_12PositionInfoESaIS6_EE.exit, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %26, %11
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !54

267:                                              ; preds = %104
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

269:                                              ; preds = %25
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

271:                                              ; preds = %97
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

273:                                              ; preds = %111
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit37

.loopexit67:                                      ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.loopexit.split-lp68:                             ; preds = %.noexc.i30
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %.loopexit67, %.loopexit.split-lp68, %222, %264
  %eh.lpad-body33 = phi { ptr, i32 } [ %lpad.phi.i, %222 ], [ %lpad.phi.i, %264 ], [ %lpad.loopexit69, %.loopexit67 ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp68 ]
  %275 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %275, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit37, label %276

276:                                              ; preds = %.body32
  call void @_ZdlPv(ptr noundef nonnull %275) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit37

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit37: ; preds = %276, %.body32, %273
  %.pn = phi { ptr, i32 } [ %274, %273 ], [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body33, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

._crit_edge:                                      ; preds = %110, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit35
  %.sroa.053.0.lcssa = phi ptr [ %.sroa.070.0.lcssa.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit35 ], [ %.sroa.053.0154, %110 ]
  %.not.i.i.i38 = icmp eq ptr %.sroa.053.0.lcssa, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.sroa.054.3265 = phi ptr [ %91, %._crit_edge ], [ null, %2 ]
  %.sroa.053.0.lcssa264 = phi ptr [ %.sroa.053.0.lcssa, %._crit_edge ], [ %7, %2 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.0.lcssa264) #16
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %._crit_edge.thread
  %.sroa.054.3266 = phi ptr [ %91, %._crit_edge ], [ %.sroa.054.3265, %._crit_edge.thread ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.054.3266, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit40, label %277

277:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.054.3266) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit40

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit40: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit, %277
  ret void

.body:                                            ; preds = %267, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit25.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit37, %271, %269
  %.sroa.054.2 = phi ptr [ %.sroa.054.0157, %269 ], [ %91, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit37 ], [ %91, %271 ], [ %32, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit25.i ], [ %91, %267 ]
  %.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit37 ], [ %272, %271 ], [ %.pn.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit25.i ], [ %268, %267 ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.053.0154, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit42, label %278

278:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.053.0154) #16
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit42

_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit42: ; preds = %278, %.body
  %.not.i.i.i43 = icmp eq ptr %.sroa.054.2, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit44, label %279

279:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit42
  call void @_ZdlPv(ptr noundef nonnull %.sroa.054.2) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit44

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit44: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit42, %279
  %.pr66 = load ptr, ptr %0, align 8
  %.not.i.i.i45 = icmp eq ptr %.pr66, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit46, label %280

280:                                              ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %.pr66) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit46

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit46: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit44, %280
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentSequence5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.012 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.08.012, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp ne ptr %11, %5
  %or.cond.not = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %10, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not10 = icmp eq ptr %12, %14
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  tail call void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %10, i32 noundef %22)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.07.011 = phi ptr [ %27, %.lr.ph ], [ %12, %2 ]
  %23 = load ptr, ptr %.sroa.07.011, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %27, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.30", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.std::vector.30", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %102, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %102, label %23

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %18, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.30") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %.sroa.037.041 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not42 = icmp eq ptr %.sroa.037.041, %29
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %36

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit28, %23
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %._crit_edge, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit28
  %.sroa.037.043 = phi ptr [ %.sroa.037.041, %.lr.ph ], [ %.sroa.037.0, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit28 ]
  %37 = load ptr, ptr %.sroa.037.043, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %66

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %45 unwind label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %49 unwind label %70

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.30") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %53 unwind label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %58 unwind label %74

58:                                               ; preds = %53
  br i1 %57, label %76, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %32, align 8
  store ptr %64, ptr %30, align 8
  %65 = load ptr, ptr %33, align 8
  store ptr %65, ptr %31, align 8
  store ptr %60, ptr %6, align 8
  store ptr %61, ptr %32, align 8
  store ptr %62, ptr %33, align 8
  br label %88

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %99

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit32

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %96

72:                                               ; preds = %49
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit30

74:                                               ; preds = %53
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %93

76:                                               ; preds = %58
  %77 = load ptr, ptr %30, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %32, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %84, ptr %78, ptr %79)
          to label %85 unwind label %86

85:                                               ; preds = %76
  %.pr = load ptr, ptr %6, align 8
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %85, %59
  %89 = phi ptr [ %.pr, %85 ], [ %60, %59 ]
  %.not.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit26, label %90

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit26

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit26: ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load ptr, ptr %5, align 8
  %.not.i.i.i27 = icmp eq ptr %91, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit28, label %92

92:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit26
  call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit28

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit28: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit26, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.037.0 = getelementptr inbounds nuw i8, ptr %.sroa.037.043, i64 8
  %.not = icmp eq ptr %.sroa.037.0, %29
  br i1 %.not, label %._crit_edge, label %36, !llvm.loop !55

93:                                               ; preds = %86, %74
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %75, %74 ]
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %94, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit30, label %95

95:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit30

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit30: ; preds = %95, %93, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %93 ], [ %.pn, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

96:                                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit30, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit30 ], [ %71, %70 ]
  %97 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %97, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit32, label %98

98:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit32

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit32: ; preds = %98, %96, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.pn, %96 ], [ %.pn.pn.pn, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %66, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit32
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit32 ]
  %100 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %100, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit34, label %101

101:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #16
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit34

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit34: ; preds = %99, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

102:                                              ; preds = %12, %3, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentSequence24checkEmbeddedStartAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.in.lcssa = phi i1 [ %1, %2 ], [ %11, %.lr.ph ]
  ret i1 %.0.in.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.in10 = phi i1 [ %11, %.lr.ph ], [ %1, %2 ]
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %.0.in10)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentSequence22checkEmbeddedEndAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !56
  %6 = load ptr, ptr %3, align 8, !noalias !59
  %.not3 = icmp eq ptr %5, %6
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.in.lcssa = phi i1 [ %1, %2 ], [ %12, %.lr.ph ]
  ret i1 %.0.in.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.in5 = phi i1 [ %12, %.lr.ph ], [ %1, %2 ]
  %.sroa.02.04 = phi ptr [ %7, %.lr.ph ], [ %5, %2 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.02.04, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %.0.in5)
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentSequence18vacuous_everywhereEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.08.012 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.08.012, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp ne ptr %11, %5
  %or.cond.not = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %10, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence8optimiseEb(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %2
  ret void

.lr.ph:                                           ; preds = %2, %46
  %7 = phi ptr [ %49, %46 ], [ %6, %2 ]
  %8 = phi i64 [ %47, %46 ], [ 0, %2 ]
  %.018 = phi i1 [ %or.cond, %46 ], [ %1, %2 ]
  %.01217 = phi i32 [ %.113, %46 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext %.018)
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %or.cond = and i1 %.018, %17
  br i1 %or.cond, label %18, label %44

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %23, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %36, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %27, %23 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %20, %23 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %21, %23 ]
  %29 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %.0910.i.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8
  store ptr %29, ptr %.0811.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #17
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !63

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %23, %18
  %38 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %22, %23 ], [ %22, %18 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %39, align 8
  br label %46

44:                                               ; preds = %.lr.ph
  %45 = add i32 %.01217, 1
  br label %46

46:                                               ; preds = %44, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %.113 = phi i32 [ %.01217, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ %45, %44 ]
  %47 = zext i32 %.113 to i64
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ugt i64 %53, %47
  br i1 %54, label %.lr.ph, label %._crit_edge
}

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3ue217ComponentSequence11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN3ue216cleanupPositionsERSt6vectorINS_12PositionInfoESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3ue220ComponentAlternationC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %48, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %24, ptr %.013.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %13, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit: ; preds = %29, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %35 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i, align 4
  store i64 %36, ptr %.09.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %39 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %40 = sub nuw nsw i64 %9, %20
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store ptr %41, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %44, %.lr.ph.i.i.i.i.i54 ], [ %41, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %43, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %42 = load i64, ptr %.sroa.08.012.i.i.i.i.i56, align 4
  store i64 %42, ptr %.013.i.i.i.i.i55, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %43, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !65

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %45 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %41, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %19
  store ptr %46, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %47

47:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %15, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %9
  br i1 %54, label %55, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %9)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, label %60

60:                                               ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %61 = shl nuw nsw i64 %59, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %60
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %49, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i63 ], [ %63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %65, %.lr.ph.i.i.i.i.i63 ], [ %49, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %64 = load i64, ptr %.sroa.08.012.i.i.i.i.i65, align 4
  store i64 %64, ptr %.013.i.i.i.i.i64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !65

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %63, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ], [ %66, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %69, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %68, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  %67 = load i64, ptr %.sroa.04.08.i.i.i.i71, align 4
  store i64 %67, ptr %.09.i.i.i.i70, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 8
  %.not.i.i.i.i72 = icmp eq ptr %68, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !66

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %72, %.lr.ph.i.i.i.i.i76 ], [ %69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %71, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ]
  %70 = load i64, ptr %.sroa.08.012.i.i.i.i.i78, align 4
  store i64 %70, ptr %.013.i.i.i.i.i77, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %71, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit74 ], [ %72, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %49, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %49) #16
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit81, %73
  store ptr %63, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %59
  store ptr %74, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %47, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPN3ue212PositionInfoES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv: argument 0"}
!23 = distinct !{!23, !"_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv: argument 0"}
!26 = distinct !{!26, !"_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE6rbeginEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_18eps_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_18eps_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE6rbeginEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
