; ModuleID = 'bench/hyperscan/original/ComponentSequence.ll'
source_filename = "bench/hyperscan/original/ComponentSequence.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::PositionInfo" = type { i32, i32 }
%"struct.ue2::(anonymous namespace)::eps_info" = type { i32 }

$_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNK3ue217ComponentSequence11getChildrenEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

@_ZTVN3ue217ComponentSequenceE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN3ue217ComponentSequenceE, ptr @_ZN3ue217ComponentSequenceD2Ev, ptr @_ZN3ue217ComponentSequenceD0Ev, ptr @_ZNK3ue217ComponentSequence5cloneEv, ptr @_ZN3ue217ComponentSequence6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue217ComponentSequence6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue217ComponentSequence5firstEv, ptr @_ZNK3ue217ComponentSequence4lastEv, ptr @_ZNK3ue217ComponentSequence5emptyEv, ptr @_ZNK3ue217ComponentSequence18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue217ComponentSequence8optimiseEb, ptr @_ZN3ue217ComponentSequence13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue217ComponentSequence14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue217ComponentSequence24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue217ComponentSequence22checkEmbeddedEndAnchorEb, ptr @_ZN3ue217ComponentSequence14addAlternationEv, ptr @_ZN3ue217ComponentSequence8finalizeEv, ptr @_ZNK3ue217ComponentSequence11getChildrenEv] }, align 8
@_ZN3ue218GlushkovBuildState11POS_EPSILONE = external local_unnamed_addr constant i32, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue217ComponentSequenceE = hidden constant [26 x i8] c"N3ue217ComponentSequenceE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr
@_ZTIN3ue217ComponentSequenceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue217ComponentSequenceE, ptr @_ZTIN3ue29ComponentE }, align 8
@_ZTVN3ue29ComponentE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN3ue217ComponentSequenceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue217ComponentSequenceC2Ev
@_ZN3ue217ComponentSequenceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue217ComponentSequenceD2Ev
@_ZN3ue217ComponentSequenceC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue217ComponentSequenceC2ERKS0_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequenceC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217ComponentSequenceE, i64 16), ptr %this, align 8
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capture_index = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %children, i8 0, i64 32, i1 false)
  store i32 65536, ptr %capture_index, align 8
  %capture_name = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capture_name) #16
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue217ComponentSequenceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217ComponentSequenceE, i64 16), ptr %this, align 8
  %capture_name = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capture_name) #16
  %alternation = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %alternation, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i
  store ptr null, ptr %alternation, align 8
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue217ComponentSequenceD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217ComponentSequenceE, i64 16), ptr %this, align 8
  %capture_name.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capture_name.i) #16
  %alternation.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %alternation.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  br label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %alternation.i, align 8
  %children.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %children.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %children.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue217ComponentSequenceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZN3ue217ComponentSequenceD2Ev.exit

_ZN3ue217ComponentSequenceD2Ev.exit:              ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 52)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue29ComponentE, i64 16), ptr %this, align 8
  %pos_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pos_begin2.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load i32, ptr %pos_begin2.i, align 8
  store i32 %0, ptr %pos_begin.i, align 8
  %pos_end.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %pos_end3.i = getelementptr inbounds nuw i8, ptr %other, i64 12
  %1 = load i32, ptr %pos_end3.i, align 4
  store i32 %1, ptr %pos_end.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217ComponentSequenceE, i64 16), ptr %this, align 8
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %alternation = getelementptr inbounds nuw i8, ptr %this, i64 40
  %capture_index = getelementptr inbounds nuw i8, ptr %this, i64 48
  %capture_index2 = getelementptr inbounds nuw i8, ptr %other, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %children, i8 0, i64 32, i1 false)
  %2 = load i32, ptr %capture_index2, align 8
  store i32 %2, ptr %capture_index, align 8
  %capture_name = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capture_name) #16
  %children3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %3 = load ptr, ptr %children3, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not28 = icmp eq ptr %3, %4
  br i1 %cmp.i.not28, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %__begin1.sroa.0.029 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit ]
  %5 = load ptr, ptr %__begin1.sroa.0.029, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %9 = ptrtoint ptr %call10 to i64
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  %11 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %lpad11.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad11.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7, i64 %sub.ptr.sub.i.i.i.i.i
  %13 = ptrtoint ptr %call10 to i64
  store i64 %13, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i7, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %call5.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %14 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %14, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i7, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i7, ptr %children, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %call5.i.i.i.i.i.i7, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.029, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.loopexit23, %lpad11.loopexit ], [ %lpad.loopexit.split-lp24, %lpad11.loopexit.split-lp ]
  %cmp.not.i8 = icmp eq ptr %call10, null
  br i1 %cmp.not.i8, label %ehcleanup, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i9: ; preds = %lpad11
  %vtable.i.i10 = load ptr, ptr %call10, align 8
  %vfn.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i10, i64 8
  %15 = load ptr, ptr %vfn.i.i11, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %call10) #16
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, %entry
  %alternation14 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %16 = load ptr, ptr %alternation14, align 8
  %cmp.i13.not = icmp eq ptr %16, null
  br i1 %cmp.i13.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %vtable20 = load ptr, ptr %16, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 16
  %17 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then
  %18 = load ptr, ptr %alternation, align 8
  store ptr %call23, ptr %alternation, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i: ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i, %invoke.cont22, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i9, %lpad11
  %.pn = phi { ptr, i32 } [ %lpad.phi25, %lpad11 ], [ %lpad.phi25, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i9 ], [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capture_name) #16
  %20 = load ptr, ptr %alternation, align 8
  %cmp.not.i14 = icmp eq ptr %20, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i15 = load ptr, ptr %20, align 8
  %vfn.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i15, i64 8
  %21 = load ptr, ptr %vfn.i.i16, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  br label %_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue220ComponentAlternationESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i
  store ptr null, ptr %alternation, align 8
  tail call void @_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #16
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZNK3ue217ComponentSequence5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  invoke void @_ZN3ue217ComponentSequenceC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue217ComponentSequence6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  %cmp.not = icmp eq ptr %call, %this
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %1, %2
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.end ]
  %3 = load ptr, ptr %i.sroa.0.015, align 8
  %vtable13 = load ptr, ptr %3, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %4 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %cmp16.not = icmp eq ptr %call15, %3
  br i1 %cmp16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body
  %5 = load ptr, ptr %i.sroa.0.015, align 8
  store ptr %call15, ptr %i.sroa.0.015, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.inc, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i: ; preds = %if.then17
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i, %if.then17, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.015, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %children, align 8
  %.pre28 = load ptr, ptr %_M_finish.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %7 = phi ptr [ %.pre28, %for.end.loopexit ], [ %2, %if.end ]
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %if.end ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp44.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp44.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %for.end
  %9 = and i64 %sub.ptr.sub.i.i.i.i.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %9
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.046.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.sroa.0.045.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %8, %for.body.preheader.i.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.045.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 8
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.not.i.i9.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i9.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 16
  %12 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i.not.i.i11.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i11.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit32, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 24
  %13 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i.not.i.i13.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i.i13.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit34, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.046.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.046.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !14

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre51.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %for.end
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre51.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %for.end ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %8, %for.end ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %14 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.not.i.i19.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i.i19.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.not.i.i21.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i.i21.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.not.i.i23.i.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i.i = select i1 %cmp.i.not.i.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %7
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit32: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit34: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.045.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit32, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit34, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit32 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i.loopexit.split.loop.exit34 ], [ %__first.sroa.0.045.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %7
  %__first.sroa.0.023.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 8
  %cmp.i1.not24.i.i = icmp eq ptr %__first.sroa.0.023.i.i, %7
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.not24.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.026.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.023.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %retval.sroa.0.125.i.i = phi ptr [ %retval.sroa.0.2.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ]
  %17 = load ptr, ptr %__first.sroa.0.026.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i.i.i, label %for.inc.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body.i.i
  store ptr null, ptr %__first.sroa.0.026.i.i, align 8
  %18 = load ptr, ptr %retval.sroa.0.125.i.i, align 8
  store ptr %17, ptr %retval.sroa.0.125.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then15.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i, %if.then15.i.i
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.125.i.i, i64 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i, %for.body.i.i
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.125.i.i, %for.body.i.i ], [ %incdec.ptr.i2.i.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026.i.i, i64 8
  %cmp.i1.not.i.i = icmp eq ptr %__first.sroa.0.0.i.i, %7
  br i1 %cmp.i1.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit, label %for.body.i.i, !llvm.loop !15

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre29 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i
  %20 = phi ptr [ %7, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ], [ %.pre29, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit ]
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKDnEEET_SH_SH_T0_.exit.i.i ], [ %retval.sroa.0.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit.loopexit ]
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %20
  br i1 %cmp.i.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit
  %21 = load ptr, ptr %children, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit, %for.end.i.i.i.i, %entry
  %retval.0 = phi ptr [ %call, %entry ], [ %this, %for.end.i.i.i.i ], [ %this, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN3ue29ComponentESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEDnET_SD_SD_RKT0_.exit ], [ %this, %invoke.cont.i.i.i ]
  %vtable44 = load ptr, ptr %v, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 216
  %24 = load ptr, ptr %vfn45, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull %this)
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentSequence6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %v, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(88) %this)
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %2
  br i1 %cmp.i.not9, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  %vtable811 = load ptr, ptr %3, align 8
  %vfn912 = getelementptr inbounds nuw i8, ptr %vtable811, i64 32
  %4 = load ptr, ptr %vfn912, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %cmp.i4.not14 = icmp eq ptr %add.ptr.i13, %2
  br i1 %cmp.i4.not14, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body.preheader, %for.inc
  %add.ptr.i15 = phi ptr [ %add.ptr.i, %for.inc ], [ %add.ptr.i13, %for.body.preheader ]
  %vtable13 = load ptr, ptr %v, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 216
  %5 = load ptr, ptr %vfn14, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(88) %this)
  %6 = load ptr, ptr %add.ptr.i15, align 8
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 32
  %7 = load ptr, ptr %vfn9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %v)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 8
  %cmp.i4.not = icmp eq ptr %add.ptr.i, %2
  br i1 %cmp.i4.not, label %for.end, label %for.inc

for.end:                                          ; preds = %for.inc, %for.body.preheader, %entry
  %vtable16 = load ptr, ptr %v, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 328
  %8 = load ptr, ptr %vfn17, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence12addComponentESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef captures(none) %comp) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i64, ptr %comp, align 8
  store i64 %2, ptr %0, align 8
  store ptr null, ptr %comp, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %6 = load i64, ptr %comp, align 8
  store i64 %6, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %comp, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %7, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %children, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue217ComponentSequence9addRepeatEjjNS_15ComponentRepeat10RepeatTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, i32 noundef %min, i32 noundef %max, i32 noundef %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.14", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.5", align 8
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp = icmp ugt i32 %min, %max
  %cmp3 = icmp eq i32 %max, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i64, ptr %add.ptr.i.i6, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store ptr null, ptr %add.ptr.i.i6, align 8
  invoke void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr nonnull sret(%"class.std::unique_ptr.14") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, i32 noundef %min, i32 noundef %max, i32 noundef %type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %add.ptr.i.i8, align 8
  store ptr %7, ptr %add.ptr.i.i8, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSINS0_15ComponentRepeatES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSINS0_15ComponentRepeatES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSINS0_15ComponentRepeatES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue215ComponentRepeatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue215ComponentRepeatEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSINS0_15ComponentRepeatES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSINS0_15ComponentRepeatES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, %_ZNKSt14default_deleteIN3ue215ComponentRepeatEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i9, label %return, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i10 = load ptr, ptr %12, align 8
  %vfn.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i10, i64 8
  %13 = load ptr, ptr %vfn.i.i11, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %return

lpad:                                             ; preds = %if.end9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i12 = icmp eq ptr %15, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i13: ; preds = %lpad
  %vtable.i.i14 = load ptr, ptr %15, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 8
  %16 = load ptr, ptr %vfn.i.i15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit16: ; preds = %lpad, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i13
  resume { ptr, i32 } %14

return:                                           ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ], [ true, %_ZNSt10unique_ptrIN3ue215ComponentRepeatESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i ]
  ret i1 %retval.0
}

declare void @_ZN3ue219makeComponentRepeatESt10unique_ptrINS_9ComponentESt14default_deleteIS1_EEjjNS_15ComponentRepeat10RepeatTypeE(ptr sret(%"class.std::unique_ptr.14") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence14addAlternationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.5", align 8
  %alternation = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %alternation, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !21
  invoke void @_ZN3ue220ComponentAlternationC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call.i)
          to label %_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit unwind label %lpad.i, !noalias !21

common.resume:                                    ; preds = %lpad, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i10, %lpad.i2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad.i2 ], [ %14, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i10 ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17, !noalias !21
  br label %common.resume

_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit: ; preds = %if.then
  %2 = load ptr, ptr %alternation, align 8
  store ptr %call.i, ptr %alternation, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  br label %if.end

if.end:                                           ; preds = %_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit, %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i.i, %entry
  %call.i1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19, !noalias !24
  invoke void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %call.i1)
          to label %_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit unwind label %lpad.i2, !noalias !24

lpad.i2:                                          ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #17, !noalias !24
  br label %common.resume

_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit: ; preds = %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue217ComponentSequenceE, i64 16), ptr %call.i1, align 8, !noalias !24
  %children.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 16
  %capture_index.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %children.i.i, i8 0, i64 32, i1 false), !noalias !24
  store i32 65536, ptr %capture_index.i.i, align 8, !noalias !24
  %capture_name.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %capture_name.i.i) #16, !noalias !24
  %children5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %children.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 24
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 32
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %8 = load ptr, ptr %children5, align 8
  store ptr %8, ptr %children.i.i, align 8
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %5, ptr %children5, align 8
  store ptr %6, ptr %_M_finish.i2.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i4.i.i, align 8
  %11 = load ptr, ptr %alternation, align 8
  store ptr %call.i1, ptr %agg.tmp, align 8
  invoke void @_ZN3ue220ComponentAlternation6appendESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN3ue217ComponentSequenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i4 = load ptr, ptr %12, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %13 = load ptr, ptr %vfn.i.i5, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZNSt10unique_ptrIN3ue217ComponentSequenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue217ComponentSequenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %15, null
  br i1 %cmp.not.i9, label %common.resume, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i10: ; preds = %lpad
  %vtable.i.i11 = load ptr, ptr %15, align 8
  %vfn.i.i12 = getelementptr inbounds nuw i8, ptr %vtable.i.i11, i64 8
  %16 = load ptr, ptr %vfn.i.i12, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %common.resume
}

declare void @_ZN3ue220ComponentAlternation6appendESt10unique_ptrINS_9ComponentESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence8finalizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alternation = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %alternation, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %alternation, align 8
  store ptr null, ptr %alternation, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = ptrtoint ptr %2 to i64
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %if.then
  %7 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1, i64 %sub.ptr.sub.i.i.i.i.i
  %9 = ptrtoint ptr %2 to i64
  store i64 %9, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i1, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %call5.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %10 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store i64 %10, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i1, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i1, ptr %children, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %call5.i.i.i.i.i.i1, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %11 = load ptr, ptr %alternation, align 8
  store ptr null, ptr %alternation, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  br label %if.end

lpad:                                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %2, align 8
  %vfn.i.i5 = getelementptr inbounds nuw i8, ptr %vtable.i.i4, i64 8
  %14 = load ptr, ptr %vfn.i.i5, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i3
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3ue220ComponentAlternationEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentSequence5firstEv(ptr noalias sret(%"class.std::vector.30") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subfirsts = alloca %"class.std::vector.30", align 8
  %ref.tmp = alloca %"class.std::vector.30", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subfirsts, i8 0, i64 24, i1 false)
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not27 = icmp eq ptr %0, %1
  br i1 %cmp.i.not27, label %do.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %subfirsts, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %subfirsts, i64 16
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %invoke.cont12, %for.body.lr.ph
  %__begin1.sroa.0.028 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont12 ]
  %2 = load ptr, ptr %__begin1.sroa.0.028, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.std::vector.30") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %subfirsts, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %subfirsts, align 8
  %6 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %4) #17
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit, %if.then.i.i.i
  invoke void @_ZN3ue215replaceEpsilonsERSt6vectorINS_12PositionInfoESaIS1_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %subfirsts)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %8 = load ptr, ptr %__begin1.sroa.0.028, align 8
  %vtable10 = load ptr, ptr %8, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 56
  %9 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %invoke.cont8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028, i64 8
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %1
  %or.cond.not = select i1 %call13, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %for.end

lpad.loopexit:                                    ; preds = %for.body, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %invoke.cont8
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  %10 = load ptr, ptr %subfirsts, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit5

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit5: ; preds = %lpad, %if.then.i.i.i4
  %11 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit5
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit8

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit8: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit5, %if.then.i.i.i7
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont12
  %.pre = load ptr, ptr %agg.result, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %.pre29 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %cmp.i.i = icmp eq ptr %.pre, %.pre29
  br i1 %cmp.i.i, label %do.end, label %do.end23

do.end:                                           ; preds = %entry, %for.end
  %12 = phi ptr [ %.pre, %for.end ], [ null, %entry ]
  %13 = phi ptr [ %.pre29, %for.end ], [ null, %entry ]
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %14 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %15
  br i1 %cmp.not.i.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %ref.tmp17.sroa.0.0.insert.ext = zext i32 %14 to i64
  store i64 %ref.tmp17.sroa.0.0.insert.ext, ptr %13, align 4
  %16 = load ptr, ptr %_M_finish.i.i33, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i33, align 8
  br label %do.end23

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %do.end
  %call5.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i unwind label %lpad.loopexit.split-lp

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %ref.tmp17.sroa.0.0.insert.ext15 = zext i32 %14 to i64
  store i64 %ref.tmp17.sroa.0.0.insert.ext15, ptr %call5.i.i.i.i.i.i10, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i10, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i10, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i33, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %do.end23

do.end23:                                         ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %for.end
  %17 = load ptr, ptr %subfirsts, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %do.end23
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit13: ; preds = %do.end23, %if.then.i.i.i12
  ret void
}

declare void @_ZN3ue215replaceEpsilonsERSt6vectorINS_12PositionInfoESaIS1_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue217ComponentSequence4lastEv(ptr noalias sret(%"class.std::vector.30") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seen_flags.i = alloca %"class.std::set", align 8
  %out.i = alloca %"class.std::vector.30", align 8
  %ref.tmp5 = alloca %"class.std::vector.30", align 8
  %ref.tmp33 = alloca %"class.std::vector.30", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
  store i32 0, ptr %call5.i.i.i.i1.i.i6, align 4
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !32
  %1 = load ptr, ptr %children, align 8, !noalias !35
  %cmp.i.i.i.not158 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not158, label %if.then.i.i.i72, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i6, i64 4
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %_M_end_of_storage.i.i.i8 = getelementptr inbounds nuw i8, ptr %out.i, i64 16
  %_M_finish.i.i.i9 = getelementptr inbounds nuw i8, ptr %out.i, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %seen_flags.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen_flags.i, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen_flags.i, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen_flags.i, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen_flags.i, i64 40
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %3 = load i32, ptr @_ZN3ue218GlushkovBuildState11POS_EPSILONE, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit64
  %sublasts.sroa.0.0163 = phi ptr [ null, %for.body.lr.ph ], [ %25, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit64 ]
  %i.sroa.0.0162 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit64 ]
  %visits.sroa.10.0161 = phi ptr [ %add.ptr.i.i.i, %for.body.lr.ph ], [ %out.sroa.9.0.lcssa.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit64 ]
  %visits.sroa.0.0159 = phi ptr [ %call5.i.i.i.i1.i.i6, %for.body.lr.ph ], [ %out.sroa.0.1.lcssa.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit64 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0162, i64 -8
  %4 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.std::vector.30") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %for.body
  %6 = load ptr, ptr %ref.tmp5, align 8
  %7 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %sublasts.sroa.0.0163, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef nonnull %sublasts.sroa.0.0163) #17
  %.pr = load ptr, ptr %ref.tmp5, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont9, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EEaSEOS3_.exit, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.ptr.lhs.cast.i10.i = ptrtoint ptr %visits.sroa.10.0161 to i64
  %sub.ptr.rhs.cast.i11.i = ptrtoint ptr %visits.sroa.0.0159 to i64
  %sub.ptr.sub.i12.i = sub i64 %sub.ptr.lhs.cast.i10.i, %sub.ptr.rhs.cast.i11.i
  %sub.ptr.div.i13.i = ashr exact i64 %sub.ptr.sub.i12.i, 2
  %mul.i = mul i64 %sub.ptr.div.i.i, %sub.ptr.div.i13.i
  %cmp.i.i = icmp ugt i64 %mul.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.invoke.i, label %if.end.i.i

if.then.i.invoke.i:                               ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit, %if.else.i.i
  %9 = phi ptr [ @.str.1, %if.else.i.i ], [ @.str, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %9) #18
          to label %if.then.i.cont.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

if.then.i.cont.i:                                 ; preds = %if.then.i.invoke.i
  unreachable

if.end.i.i:                                       ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit
  %cmp3.i.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp3.i.not.i, label %invoke.cont.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %mul.i, 3
  %call5.i.i.i.i14.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %lpad.loopexit.split-lp.i.loopexit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i
  store ptr %call5.i.i.i.i14.i, ptr %out.i, align 8
  store ptr %call5.i.i.i.i14.i, ptr %_M_finish.i.i.i9, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i14.i, i64 %mul.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %if.end.i.i
  %10 = phi ptr [ %call5.i.i.i.i14.i, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %if.end.i.i ]
  %cmp.i16.not38.i = icmp eq ptr %6, %7
  %11 = icmp eq ptr %visits.sroa.0.0159, %visits.sroa.10.0161
  %or.cond = select i1 %cmp.i16.not38.i, i1 true, i1 %11
  br i1 %or.cond, label %for.end21.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %for.inc19.i
  %12 = phi ptr [ %21, %for.inc19.i ], [ %10, %invoke.cont.i ]
  %__begin1.sroa.0.039.i = phi ptr [ %incdec.ptr.i28.i, %for.inc19.i ], [ %6, %invoke.cont.i ]
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.body.i, %invoke.cont15.i
  %13 = phi ptr [ %21, %invoke.cont15.i ], [ %12, %for.body.i ]
  %__begin2.sroa.0.037.i = phi ptr [ %incdec.ptr.i25.i, %invoke.cont15.i ], [ %visits.sroa.0.0159, %for.body.i ]
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i8, align 8
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %for.body13.i
  %15 = load i64, ptr %__begin1.sroa.0.039.i, align 4
  store i64 %15, ptr %13, align 4
  %16 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %incdec.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i10, ptr %_M_finish.i.i.i9, align 8
  br label %invoke.cont15.i

if.else.i.i:                                      ; preds = %for.body13.i
  %17 = load ptr, ptr %out.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i22.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i22.i, i64 %sub.ptr.sub.i.i.i.i.i
  %19 = load i64, ptr %__begin1.sroa.0.039.i, align 4
  store i64 %19, ptr %add.ptr.i.i.i13, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i22.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %17, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %20 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 4, !alias.scope !41, !noalias !38
  store i64 %20, ptr %__cur.07.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !41
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i22.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i22.i, ptr %out.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i9, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %call5.i.i.i.i.i22.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i8, align 8
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i19.i
  %21 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i10, %if.then.i19.i ]
  %22 = load i32, ptr %__begin2.sroa.0.037.i, align 4
  %flags17.i = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %flags17.i, align 4
  %or.i = or i32 %23, %22
  store i32 %or.i, ptr %flags17.i, align 4
  %incdec.ptr.i25.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.037.i, i64 4
  %cmp.i17.not.i = icmp eq ptr %incdec.ptr.i25.i, %visits.sroa.10.0161
  br i1 %cmp.i17.not.i, label %for.inc19.i, label %for.body13.i

lpad.loopexit.i:                                  ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i.loopexit:                ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit.i.i, %for.end21.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.loopexit.split-lp.i

lpad.loopexit.split-lp.i.loopexit.split-lp:       ; preds = %if.then.i.invoke.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.loopexit.split-lp.i

lpad.loopexit.split-lp.i:                         ; preds = %lpad.loopexit.split-lp.i.loopexit.split-lp, %lpad.loopexit.split-lp.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.i.loopexit.split-lp ]
  %.pre.i = load ptr, ptr %out.i, align 8
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %24 = phi ptr [ %17, %lpad.loopexit.i ], [ %.pre.i, %lpad.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit34.i, %lpad.loopexit.i ], [ %lpad.phi, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i26.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i26.i, label %ehcleanup, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %ehcleanup

for.inc19.i:                                      ; preds = %invoke.cont15.i
  %incdec.ptr.i28.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.039.i, i64 8
  %cmp.i16.not.i = icmp eq ptr %incdec.ptr.i28.i, %7
  br i1 %cmp.i16.not.i, label %for.end21.i, label %for.body.i, !llvm.loop !44

for.end21.i:                                      ; preds = %for.inc19.i, %invoke.cont.i
  invoke void @_ZN3ue216cleanupPositionsERSt6vectorINS_12PositionInfoESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %out.i)
          to label %invoke.cont22.i unwind label %lpad.loopexit.split-lp.i.loopexit

invoke.cont22.i:                                  ; preds = %for.end21.i
  %25 = load ptr, ptr %out.i, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i9, align 8
  store ptr %6, ptr %out.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i9, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i8, align 8
  %tobool.not.i.i.i29.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i29.i, label %invoke.cont11, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %invoke.cont22.i
  call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i30.i, %invoke.cont22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub.i.i17
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr %25, ptr %26)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont11
  %29 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable29 = load ptr, ptr %29, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 56
  %30 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %invoke.cont23
  br i1 %call32, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont31
  %31 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable37 = load ptr, ptr %31, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 40
  %32 = load ptr, ptr %vfn38, align 8
  invoke void %32(ptr nonnull sret(%"class.std::vector.30") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont39 unwind label %lpad3

invoke.cont39:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %seen_flags.i)
  %cmp.i.i23 = icmp ugt i64 %sub.ptr.sub.i12.i, 9223372036854775804
  br i1 %cmp.i.i23, label %if.then.i.i, label %if.end.i.i24

if.then.i.i:                                      ; preds = %invoke.cont39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %lpad40.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i24:                                     ; preds = %invoke.cont39
  br i1 %11, label %invoke.cont.i27, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i24
  %call5.i.i.i.i17.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i12.i) #19
          to label %call5.i.i.i.i17.i.noexc unwind label %lpad40.loopexit

call5.i.i.i.i17.i.noexc:                          ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr21.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i17.i59, i64 %sub.ptr.sub.i12.i
  br label %invoke.cont.i27

invoke.cont.i27:                                  ; preds = %call5.i.i.i.i17.i.noexc, %if.end.i.i24
  %out.sroa.18.3.i = phi ptr [ %add.ptr21.i.i26, %call5.i.i.i.i17.i.noexc ], [ null, %if.end.i.i24 ]
  %out.sroa.9.3.i = phi ptr [ %call5.i.i.i.i17.i59, %call5.i.i.i.i17.i.noexc ], [ null, %if.end.i.i24 ]
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %33 = load ptr, ptr %ref.tmp33, align 8
  %34 = load ptr, ptr %_M_finish.i.i28, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i29 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i30 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i30
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i31, 5
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %invoke.cont.i27
  %35 = and i64 %sub.ptr.sub.i.i.i.i.i31, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %33, i64 %35
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %33, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ]
  %36 = load i32, ptr %__first.sroa.0.051.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %36, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  %37 = load i32, ptr %incdec.ptr.i.i.i.i18.i, align 4
  %cmp.i.i9.i.i.i.i = icmp eq i32 %37, %3
  br i1 %cmp.i.i9.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  %38 = load i32, ptr %incdec.ptr.i10.i.i.i.i, align 4
  %cmp.i.i11.i.i.i.i = icmp eq i32 %38, %3
  br i1 %cmp.i.i11.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit259, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  %39 = load i32, ptr %incdec.ptr.i12.i.i.i.i, align 4
  %cmp.i.i13.i.i.i.i = icmp eq i32 %39, %3
  br i1 %cmp.i.i13.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit261, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i58 = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i58, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !46

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i29, %.pre58.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %invoke.cont.i27
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i31, %invoke.cont.i27 ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %33, %invoke.cont.i27 ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %for.end48.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %40 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 4
  %cmp.i.i19.i.i.i.i = icmp eq i32 %40, %3
  br i1 %cmp.i.i19.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end29.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %41 = load i32, ptr %__first.sroa.0.1.i.i.i.i, align 4
  %cmp.i.i21.i.i.i.i = icmp eq i32 %41, %3
  br i1 %cmp.i.i21.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end36.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %42 = load i32, ptr %__first.sroa.0.2.i.i.i.i, align 4
  %cmp.i.i23.i.i.i.i = icmp eq i32 %42, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %34
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i18.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit259: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit261: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit259, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit261, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i18.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit259 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit261 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i20.not158.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %34
  br i1 %cmp.i20.not158.i, label %for.end48.i, label %for.body.i33

for.body.i33:                                     ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i
  %43 = phi ptr [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i ], [ %34, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %info.val10142.i = phi ptr [ %info.val10142177.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i ], [ %visits.sroa.10.0161, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %storemerge162.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i62.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %out.sroa.0.1161.i = phi ptr [ %out.sroa.0.2.lcssa.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i ], [ %out.sroa.9.3.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %out.sroa.9.0160.i = phi ptr [ %out.sroa.9.1.lcssa.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i ], [ %out.sroa.9.3.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %out.sroa.18.0159.i = phi ptr [ %out.sroa.18.1.lcssa.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i ], [ %out.sroa.18.3.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ]
  %cmp.i21.not143.i = icmp eq ptr %visits.sroa.0.0159, %info.val10142.i
  br i1 %cmp.i21.not143.i, label %for.inc35.i, label %for.body21.lr.ph.i

for.body21.lr.ph.i:                               ; preds = %for.body.i33
  %flags25.i = getelementptr inbounds nuw i8, ptr %storemerge162.i, i64 4
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.inc.i, %for.body21.lr.ph.i
  %out.sroa.0.2147.i = phi ptr [ %out.sroa.0.1161.i, %for.body21.lr.ph.i ], [ %out.sroa.0.3.i, %for.inc.i ]
  %out.sroa.9.1146.i = phi ptr [ %out.sroa.9.0160.i, %for.body21.lr.ph.i ], [ %out.sroa.9.2.i, %for.inc.i ]
  %it.sroa.0.0145.i = phi ptr [ %visits.sroa.0.0159, %for.body21.lr.ph.i ], [ %incdec.ptr.i44.i, %for.inc.i ]
  %out.sroa.18.1144.i = phi ptr [ %out.sroa.18.0159.i, %for.body21.lr.ph.i ], [ %out.sroa.18.2.i, %for.inc.i ]
  %44 = load i32, ptr %it.sroa.0.0145.i, align 4
  %45 = load i32, ptr %flags25.i, align 4
  %or.i34 = or i32 %45, %44
  %46 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not5.i.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.body21.i, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %46, %for.body21.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %for.body21.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %47 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i22.i = icmp ult i32 %47, %or.i34
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i22.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i22.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i23.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i23.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %if.end.i, label %invoke.cont26.i

invoke.cont26.i:                                  ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i22.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %48 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i.i = icmp ult i32 %or.i34, %48
  br i1 %cmp.i4.i.i.i.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %invoke.cont26.i, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i.i, %for.body21.i
  %cmp.not.i.i37 = icmp eq ptr %out.sroa.9.1146.i, %out.sroa.18.1144.i
  br i1 %cmp.not.i.i37, label %if.else.i.i40, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %if.end.i
  store i32 %44, ptr %out.sroa.9.1146.i, align 4
  br label %invoke.cont29.i

if.else.i.i40:                                    ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i28.i = ptrtoint ptr %out.sroa.9.1146.i to i64
  %sub.ptr.rhs.cast.i.i.i.i29.i = ptrtoint ptr %out.sroa.0.2147.i to i64
  %sub.ptr.sub.i.i.i.i30.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i28.i, %sub.ptr.rhs.cast.i.i.i.i29.i
  %cmp.i.i.i31.i = icmp eq i64 %sub.ptr.sub.i.i.i.i30.i, 9223372036854775804
  br i1 %cmp.i.i.i31.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc33.i unwind label %ehcleanup.loopexit.split-lp.i

.noexc33.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i40
  %sub.ptr.div.i.i.i.i.i41 = ashr exact i64 %sub.ptr.sub.i.i.i.i30.i, 2
  %cmp.i.i.i.i32.i = icmp eq ptr %out.sroa.9.1146.i, %out.sroa.0.2147.i
  %.sroa.speculated.i.i.i.i42 = select i1 %cmp.i.i.i.i32.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i41
  %add.i.i.i.i43 = add nsw i64 %.sroa.speculated.i.i.i.i42, %sub.ptr.div.i.i.i.i.i41
  %cmp7.i.i.i.i44 = icmp ult i64 %add.i.i.i.i43, %sub.ptr.div.i.i.i.i.i41
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i43, i64 2305843009213693951)
  %cond.i.i.i.i45 = select i1 %cmp7.i.i.i.i44, i64 2305843009213693951, i64 %49
  %cmp.not.i.i.i.i46 = icmp ne i64 %cond.i.i.i.i45, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i46)
  %mul.i.i.i.i.i.i47 = shl nuw nsw i64 %cond.i.i.i.i45, 2
  %call5.i.i.i.i.i34.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i47) #19
          to label %call5.i.i.i.i.i.noexc.i48 unwind label %ehcleanup.loopexit.i

call5.i.i.i.i.i.noexc.i48:                        ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i49 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i34.i, i64 %sub.ptr.sub.i.i.i.i30.i
  store i32 %44, ptr %add.ptr.i.i.i49, align 4
  br i1 %cmp.i.i.i.i32.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %for.body.i.i.i.i.i.i50

for.body.i.i.i.i.i.i50:                           ; preds = %call5.i.i.i.i.i.noexc.i48, %for.body.i.i.i.i.i.i50
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i52, %for.body.i.i.i.i.i.i50 ], [ %call5.i.i.i.i.i34.i, %call5.i.i.i.i.i.noexc.i48 ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i51, %for.body.i.i.i.i.i.i50 ], [ %out.sroa.0.2147.i, %call5.i.i.i.i.i.noexc.i48 ]
  %__first.addr.0.val.i.i.i.i.i.i = load i32, ptr %__first.addr.02.i.i.i.i.i.i, align 4
  store i32 %__first.addr.0.val.i.i.i.i.i.i, ptr %__cur.03.i.i.i.i.i.i, align 4, !alias.scope !48
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i51, %out.sroa.9.1146.i
  br i1 %cmp.not.i.i.i.i.i.i53, label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %for.body.i.i.i.i.i.i50, !llvm.loop !51

_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %for.body.i.i.i.i.i.i50, %call5.i.i.i.i.i.noexc.i48
  %__cur.0.lcssa.i.i.i.i.i.i54 = phi ptr [ %call5.i.i.i.i.i34.i, %call5.i.i.i.i.i.noexc.i48 ], [ %incdec.ptr1.i.i.i.i.i.i52, %for.body.i.i.i.i.i.i50 ]
  %tobool.not.i.i.i.i55 = icmp eq ptr %out.sroa.0.2147.i, null
  br i1 %tobool.not.i.i.i.i55, label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i23.i.i.i

if.then.i23.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %out.sroa.0.2147.i) #17
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i23.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %add.ptr19.i.i.i56 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::eps_info", ptr %call5.i.i.i.i.i34.i, i64 %cond.i.i.i.i45
  br label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i26.i
  %out.sroa.18.4.i = phi ptr [ %add.ptr19.i.i.i56, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %out.sroa.18.1144.i, %if.then.i26.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i54, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %out.sroa.9.1146.i, %if.then.i26.i ]
  %out.sroa.0.6.i = phi ptr [ %call5.i.i.i.i.i34.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %out.sroa.0.2147.i, %if.then.i26.i ]
  %out.sroa.9.4.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn.i, i64 4
  store i32 %or.i34, ptr %__cur.0.lcssa.i.i.i.i.i.pn.i, align 4
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i41.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont29.i, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %invoke.cont29.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 32
  %50 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i38.i = icmp ult i32 %or.i34, %50
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i38.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i39.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i39.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i38.i, label %if.then.i.i.i41.i, label %if.end12.i.i.i.i

if.then.i.i.i41.i:                                ; preds = %while.end.i.i.i.i, %invoke.cont29.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %2, %invoke.cont29.i ]
  %51 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i4.i.i.i42.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %51
  br i1 %cmp.i4.i.i.i42.i, label %if.then.i.i40.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i41.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %.pre.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 4
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %52 = phi i32 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %50, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i32 %52, %or.i34
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i40.i, label %for.inc.i

if.then.i.i40.i:                                  ; preds = %if.end12.i.i.i.i, %if.then.i.i.i41.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i41.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i, %2
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i40.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i, i64 32
  %53 = load i32, ptr %_M_storage.i.i.i.i6.i.i.i, align 4
  %cmp.i.i7.i.i.i = icmp ult i32 %or.i34, %53
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i40.i
  %54 = phi i1 [ true, %if.then.i.i40.i ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i43.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %ehcleanup.loopexit.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i43.i, i64 32
  store i32 %or.i34, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i43.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %55 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %55, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i, %if.end12.i.i.i.i, %invoke.cont26.i
  %out.sroa.18.2.i = phi ptr [ %out.sroa.18.1144.i, %invoke.cont26.i ], [ %out.sroa.18.4.i, %if.end12.i.i.i.i ], [ %out.sroa.18.4.i, %call5.i.i.i.i.i.i.i.i.noexc.i ]
  %out.sroa.9.2.i = phi ptr [ %out.sroa.9.1146.i, %invoke.cont26.i ], [ %out.sroa.9.4.i, %if.end12.i.i.i.i ], [ %out.sroa.9.4.i, %call5.i.i.i.i.i.i.i.i.noexc.i ]
  %out.sroa.0.3.i = phi ptr [ %out.sroa.0.2147.i, %invoke.cont26.i ], [ %out.sroa.0.6.i, %if.end12.i.i.i.i ], [ %out.sroa.0.6.i, %call5.i.i.i.i.i.i.i.i.noexc.i ]
  %incdec.ptr.i44.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0145.i, i64 4
  %cmp.i21.not.i = icmp eq ptr %incdec.ptr.i44.i, %visits.sroa.10.0161
  br i1 %cmp.i21.not.i, label %for.inc35.loopexit.i, label %for.body21.i, !llvm.loop !53

for.inc35.loopexit.i:                             ; preds = %for.inc.i
  %.pre.i35 = load ptr, ptr %_M_finish.i.i28, align 8
  br label %for.inc35.i

for.inc35.i:                                      ; preds = %for.inc35.loopexit.i, %for.body.i33
  %56 = phi ptr [ %43, %for.body.i33 ], [ %.pre.i35, %for.inc35.loopexit.i ]
  %info.val10142177.i = phi ptr [ %visits.sroa.0.0159, %for.body.i33 ], [ %visits.sroa.10.0161, %for.inc35.loopexit.i ]
  %out.sroa.18.1.lcssa.i = phi ptr [ %out.sroa.18.0159.i, %for.body.i33 ], [ %out.sroa.18.2.i, %for.inc35.loopexit.i ]
  %out.sroa.9.1.lcssa.i = phi ptr [ %out.sroa.9.0160.i, %for.body.i33 ], [ %out.sroa.9.2.i, %for.inc35.loopexit.i ]
  %out.sroa.0.2.lcssa.i = phi ptr [ %out.sroa.0.1161.i, %for.body.i33 ], [ %out.sroa.0.3.i, %for.inc35.loopexit.i ]
  %add.ptr.i45.i = getelementptr inbounds nuw i8, ptr %storemerge162.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i47.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i48.i = ptrtoint ptr %add.ptr.i45.i to i64
  %sub.ptr.sub.i.i.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i47.i, %sub.ptr.rhs.cast.i.i.i.i48.i
  %shr.i.i.i50.i = ashr i64 %sub.ptr.sub.i.i.i.i49.i, 5
  %cmp50.i.i.i51.i = icmp sgt i64 %shr.i.i.i50.i, 0
  br i1 %cmp50.i.i.i51.i, label %for.body.lr.ph.i.i.i74.i, label %for.end.i.i.i52.i

for.body.lr.ph.i.i.i74.i:                         ; preds = %for.inc35.i
  %57 = and i64 %sub.ptr.sub.i.i.i.i49.i, -32
  %scevgep.i.i.i75.i = getelementptr i8, ptr %add.ptr.i45.i, i64 %57
  br label %for.body.i.i.i76.i

for.body.i.i.i76.i:                               ; preds = %if.end22.i.i.i89.i, %for.body.lr.ph.i.i.i74.i
  %__trip_count.052.i.i.i77.i = phi i64 [ %shr.i.i.i50.i, %for.body.lr.ph.i.i.i74.i ], [ %dec.i.i.i91.i, %if.end22.i.i.i89.i ]
  %__first.sroa.0.051.i.i.i78.i = phi ptr [ %add.ptr.i45.i, %for.body.lr.ph.i.i.i74.i ], [ %incdec.ptr.i14.i.i.i90.i, %if.end22.i.i.i89.i ]
  %58 = load i32, ptr %__first.sroa.0.051.i.i.i78.i, align 4
  %cmp.i.i.i.i.i79.i = icmp eq i32 %58, %3
  br i1 %cmp.i.i.i.i.i79.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i, label %if.end.i.i.i80.i

if.end.i.i.i80.i:                                 ; preds = %for.body.i.i.i76.i
  %incdec.ptr.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i78.i, i64 8
  %59 = load i32, ptr %incdec.ptr.i.i.i.i81.i, align 4
  %cmp.i.i9.i.i.i82.i = icmp eq i32 %59, %3
  br i1 %cmp.i.i9.i.i.i82.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit, label %if.end10.i.i.i83.i

if.end10.i.i.i83.i:                               ; preds = %if.end.i.i.i80.i
  %incdec.ptr.i10.i.i.i84.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i78.i, i64 16
  %60 = load i32, ptr %incdec.ptr.i10.i.i.i84.i, align 4
  %cmp.i.i11.i.i.i85.i = icmp eq i32 %60, %3
  br i1 %cmp.i.i11.i.i.i85.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit267, label %if.end16.i.i.i86.i

if.end16.i.i.i86.i:                               ; preds = %if.end10.i.i.i83.i
  %incdec.ptr.i12.i.i.i87.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i78.i, i64 24
  %61 = load i32, ptr %incdec.ptr.i12.i.i.i87.i, align 4
  %cmp.i.i13.i.i.i88.i = icmp eq i32 %61, %3
  br i1 %cmp.i.i13.i.i.i88.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit269, label %if.end22.i.i.i89.i

if.end22.i.i.i89.i:                               ; preds = %if.end16.i.i.i86.i
  %incdec.ptr.i14.i.i.i90.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i78.i, i64 32
  %dec.i.i.i91.i = add nsw i64 %__trip_count.052.i.i.i77.i, -1
  %cmp.i.i.i92.i = icmp sgt i64 %__trip_count.052.i.i.i77.i, 1
  br i1 %cmp.i.i.i92.i, label %for.body.i.i.i76.i, label %for.end.loopexit.i.i.i93.i, !llvm.loop !46

for.end.loopexit.i.i.i93.i:                       ; preds = %if.end22.i.i.i89.i
  %.pre58.i.i.i94.i = ptrtoint ptr %scevgep.i.i.i75.i to i64
  %.pre59.i.i.i95.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i47.i, %.pre58.i.i.i94.i
  br label %for.end.i.i.i52.i

for.end.i.i.i52.i:                                ; preds = %for.end.loopexit.i.i.i93.i, %for.inc35.i
  %sub.ptr.sub.i17.pre-phi.i.i.i53.i = phi i64 [ %.pre59.i.i.i95.i, %for.end.loopexit.i.i.i93.i ], [ %sub.ptr.sub.i.i.i.i49.i, %for.inc35.i ]
  %__first.sroa.0.0.lcssa.i.i.i54.i = phi ptr [ %scevgep.i.i.i75.i, %for.end.loopexit.i.i.i93.i ], [ %add.ptr.i45.i, %for.inc35.i ]
  %sub.ptr.div.i18.i.i.i55.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i53.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i55.i, label %for.end48.loopexit.i [
    i64 3, label %sw.bb.i.i.i70.i
    i64 2, label %sw.bb31.i.i.i65.i
    i64 1, label %sw.bb38.i.i.i58.i
  ]

sw.bb.i.i.i70.i:                                  ; preds = %for.end.i.i.i52.i
  %62 = load i32, ptr %__first.sroa.0.0.lcssa.i.i.i54.i, align 4
  %cmp.i.i19.i.i.i71.i = icmp eq i32 %62, %3
  br i1 %cmp.i.i19.i.i.i71.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i, label %if.end29.i.i.i72.i

if.end29.i.i.i72.i:                               ; preds = %sw.bb.i.i.i70.i
  %incdec.ptr.i20.i.i.i73.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i54.i, i64 8
  br label %sw.bb31.i.i.i65.i

sw.bb31.i.i.i65.i:                                ; preds = %if.end29.i.i.i72.i, %for.end.i.i.i52.i
  %__first.sroa.0.1.i.i.i66.i = phi ptr [ %incdec.ptr.i20.i.i.i73.i, %if.end29.i.i.i72.i ], [ %__first.sroa.0.0.lcssa.i.i.i54.i, %for.end.i.i.i52.i ]
  %63 = load i32, ptr %__first.sroa.0.1.i.i.i66.i, align 4
  %cmp.i.i21.i.i.i67.i = icmp eq i32 %63, %3
  br i1 %cmp.i.i21.i.i.i67.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i, label %if.end36.i.i.i68.i

if.end36.i.i.i68.i:                               ; preds = %sw.bb31.i.i.i65.i
  %incdec.ptr.i22.i.i.i69.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i66.i, i64 8
  br label %sw.bb38.i.i.i58.i

sw.bb38.i.i.i58.i:                                ; preds = %if.end36.i.i.i68.i, %for.end.i.i.i52.i
  %__first.sroa.0.2.i.i.i59.i = phi ptr [ %incdec.ptr.i22.i.i.i69.i, %if.end36.i.i.i68.i ], [ %__first.sroa.0.0.lcssa.i.i.i54.i, %for.end.i.i.i52.i ]
  %64 = load i32, ptr %__first.sroa.0.2.i.i.i59.i, align 4
  %cmp.i.i23.i.i.i60.i = icmp eq i32 %64, %3
  %spec.select.i.i.i61.i = select i1 %cmp.i.i23.i.i.i60.i, ptr %__first.sroa.0.2.i.i.i59.i, ptr %56
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i80.i
  %incdec.ptr.i.i.i.i81.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i78.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit267: ; preds = %if.end10.i.i.i83.i
  %incdec.ptr.i10.i.i.i84.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i78.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit269: ; preds = %if.end16.i.i.i86.i
  %incdec.ptr.i12.i.i.i87.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i78.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i: ; preds = %for.body.i.i.i76.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit267, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit269, %sw.bb38.i.i.i58.i, %sw.bb31.i.i.i65.i, %sw.bb.i.i.i70.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i62.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i54.i, %sw.bb.i.i.i70.i ], [ %__first.sroa.0.1.i.i.i66.i, %sw.bb31.i.i.i65.i ], [ %spec.select.i.i.i61.i, %sw.bb38.i.i.i58.i ], [ %incdec.ptr.i.i.i.i81.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i84.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit267 ], [ %incdec.ptr.i12.i.i.i87.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i.loopexit.split.loop.exit269 ], [ %__first.sroa.0.051.i.i.i78.i, %for.body.i.i.i76.i ]
  %cmp.i20.not.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i62.i, %56
  br i1 %cmp.i20.not.i, label %for.end48.loopexit.i, label %for.body.i33

for.end48.loopexit.i:                             ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit102.i, %for.end.i.i.i52.i
  %.pre179.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %for.end48.i

for.end48.i:                                      ; preds = %for.end48.loopexit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i, %for.end.i.i.i.i
  %65 = phi ptr [ null, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ], [ %.pre179.i, %for.end48.loopexit.i ], [ null, %for.end.i.i.i.i ]
  %out.sroa.9.0.lcssa.i = phi ptr [ %out.sroa.9.3.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ], [ %out.sroa.9.1.lcssa.i, %for.end48.loopexit.i ], [ %out.sroa.9.3.i, %for.end.i.i.i.i ]
  %out.sroa.0.1.lcssa.i = phi ptr [ %out.sroa.9.3.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEjET_SA_SA_RKT0_.exit.i ], [ %out.sroa.0.2.lcssa.i, %for.end48.loopexit.i ], [ %out.sroa.9.3.i, %for.end.i.i.i.i ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %seen_flags.i, ptr noundef %65)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end48.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i:           ; preds = %for.end48.i
  %tobool.not.i.i.i104.i = icmp eq ptr %visits.sroa.0.0159, null
  br i1 %tobool.not.i.i.i104.i, label %invoke.cont41, label %if.then.i.i.i105.i

if.then.i.i.i105.i:                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %visits.sroa.0.0159) #17
  br label %invoke.cont41

ehcleanup.loopexit.i:                             ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %out.sroa.0.0.ph.i = phi ptr [ %out.sroa.0.2147.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %out.sroa.0.6.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i ]
  %lpad.loopexit.i38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.loopexit.split-lp.i:                    ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %ehcleanup.loopexit.split-lp.i, %ehcleanup.loopexit.i
  %out.sroa.0.0.i = phi ptr [ %out.sroa.0.0.ph.i, %ehcleanup.loopexit.i ], [ %out.sroa.0.2147.i, %ehcleanup.loopexit.split-lp.i ]
  %lpad.phi.i39 = phi { ptr, i32 } [ %lpad.loopexit.i38, %ehcleanup.loopexit.i ], [ %lpad.loopexit.split-lp.i57, %ehcleanup.loopexit.split-lp.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %seen_flags.i) #16
  %tobool.not.i.i.i106.i = icmp eq ptr %out.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i106.i, label %lpad40.body, label %if.then.i.i.i107.i

if.then.i.i.i107.i:                               ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %out.sroa.0.0.i) #17
  br label %lpad40.body

invoke.cont41:                                    ; preds = %if.then.i.i.i105.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %seen_flags.i)
  %68 = load ptr, ptr %ref.tmp33, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i62, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit64, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit64

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit64: ; preds = %invoke.cont41, %if.then.i.i.i63
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i.i.not, label %do.end, label %for.body, !llvm.loop !54

lpad3:                                            ; preds = %invoke.cont11, %if.then, %invoke.cont23, %for.body
  %sublasts.sroa.0.1 = phi ptr [ %25, %if.then ], [ %25, %invoke.cont23 ], [ %25, %invoke.cont11 ], [ %sublasts.sroa.0.0163, %for.body ]
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40.loopexit:                                  ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_18eps_infoESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.body

lpad40.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.body

lpad40.body:                                      ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp, %ehcleanup.i, %if.then.i.i.i107.i
  %eh.lpad-body60 = phi { ptr, i32 } [ %lpad.phi.i39, %if.then.i.i.i107.i ], [ %lpad.phi.i39, %ehcleanup.i ], [ %lpad.loopexit104, %lpad40.loopexit ], [ %lpad.loopexit.split-lp105, %lpad40.loopexit.split-lp ]
  %70 = load ptr, ptr %ref.tmp33, align 8
  %tobool.not.i.i.i67 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i67, label %ehcleanup, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %lpad40.body
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %ehcleanup

do.end:                                           ; preds = %invoke.cont31, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit64
  %visits.sroa.0.0.lcssa = phi ptr [ %visits.sroa.0.0159, %invoke.cont31 ], [ %out.sroa.0.1.lcssa.i, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit64 ]
  %tobool.not.i.i.i71 = icmp eq ptr %visits.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %entry, %do.end
  %sublasts.sroa.0.4217 = phi ptr [ %25, %do.end ], [ null, %entry ]
  %visits.sroa.0.0.lcssa216 = phi ptr [ %visits.sroa.0.0.lcssa, %do.end ], [ %call5.i.i.i.i1.i.i6, %entry ]
  call void @_ZdlPv(ptr noundef nonnull %visits.sroa.0.0.lcssa216) #17
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit: ; preds = %do.end, %if.then.i.i.i72
  %sublasts.sroa.0.4218 = phi ptr [ %25, %do.end ], [ %sublasts.sroa.0.4217, %if.then.i.i.i72 ]
  %tobool.not.i.i.i74 = icmp eq ptr %sublasts.sroa.0.4218, null
  br i1 %tobool.not.i.i.i74, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit76, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %sublasts.sroa.0.4218) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit76

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit76: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_18eps_infoESaIS2_EED2Ev.exit, %if.then.i.i.i75
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i68, %lpad40.body, %lpad3, %if.then.i.i.i27.i, %lpad.i
  %sublasts.sroa.0.3 = phi ptr [ %sublasts.sroa.0.1, %lpad3 ], [ %6, %if.then.i.i.i27.i ], [ %6, %lpad.i ], [ %25, %lpad40.body ], [ %25, %if.then.i.i.i68 ]
  %.pn = phi { ptr, i32 } [ %69, %lpad3 ], [ %lpad.phi.i, %if.then.i.i.i27.i ], [ %lpad.phi.i, %lpad.i ], [ %eh.lpad-body60, %lpad40.body ], [ %eh.lpad-body60, %if.then.i.i.i68 ]
  %tobool.not.i.i.i78 = icmp eq ptr %visits.sroa.0.0159, null
  br i1 %tobool.not.i.i.i78, label %ehcleanup44, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %visits.sroa.0.0159) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i.i79, %ehcleanup
  %tobool.not.i.i.i82 = icmp eq ptr %sublasts.sroa.0.3, null
  br i1 %tobool.not.i.i.i82, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit84, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef nonnull %sublasts.sroa.0.3) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit84

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit84: ; preds = %ehcleanup44, %if.then.i.i.i83
  %.pr102 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %.pr102, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit88, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %.pr102) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit88

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit88: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit84, %if.then.i.i.i87
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentSequence5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 8
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %1
  %or.cond.not = select i1 %call7, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %call7, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %bs, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 120
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %2, %3
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %entry ]
  %4 = load ptr, ptr %__begin1.sroa.0.07, align 8
  %vtable11 = load ptr, ptr %4, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 88
  %5 = load ptr, ptr %vfn12, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %vtable14 = load ptr, ptr %bs, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %6 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %bs)
  %vtable17 = load ptr, ptr %call16, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 120
  %7 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  tail call void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %call4, i32 noundef %call19)
  ret void
}

declare void @_ZN3ue29Component15recordPosBoundsEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(24) %lastPos) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prevLasts = alloca %"class.std::vector.30", align 8
  %currFirsts = alloca %"class.std::vector.30", align 8
  %currLasts = alloca %"class.std::vector.30", align 8
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(24) %lastPos)
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %5, align 8
  %vtable12 = load ptr, ptr %6, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 48
  %7 = load ptr, ptr %vfn13, align 8
  call void %7(ptr nonnull sret(%"class.std::vector.30") align 8 %prevLasts, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %children, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %it.sroa.0.029 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %cmp.i.not30 = icmp eq ptr %it.sroa.0.029, %9
  br i1 %cmp.i.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %prevLasts, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %prevLasts, i64 16
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %currLasts, i64 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds nuw i8, ptr %currLasts, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit16
  %it.sroa.0.031 = phi ptr [ %it.sroa.0.029, %for.body.lr.ph ], [ %it.sroa.0.0, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit16 ]
  %10 = load ptr, ptr %it.sroa.0.031, align 8
  %vtable25 = load ptr, ptr %10, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 96
  %11 = load ptr, ptr %vfn26, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(24) %prevLasts)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.body
  %vtable28 = load ptr, ptr %10, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 40
  %12 = load ptr, ptr %vfn29, align 8
  invoke void %12(ptr nonnull sret(%"class.std::vector.30") align 8 %currFirsts, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %do.end32 unwind label %lpad

do.end32:                                         ; preds = %invoke.cont27
  %vtable33 = load ptr, ptr %bs, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 32
  %13 = load ptr, ptr %vfn34, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %bs, ptr noundef nonnull align 8 dereferenceable(24) %prevLasts, ptr noundef nonnull align 8 dereferenceable(24) %currFirsts)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %do.end32
  %vtable37 = load ptr, ptr %10, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 48
  %14 = load ptr, ptr %vfn38, align 8
  invoke void %14(ptr nonnull sret(%"class.std::vector.30") align 8 %currLasts, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  %vtable40 = load ptr, ptr %10, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 56
  %15 = load ptr, ptr %vfn41, align 8
  %call44 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  br i1 %call44, label %do.end51, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  %16 = load ptr, ptr %prevLasts, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %19 = load ptr, ptr %currLasts, align 8
  store ptr %19, ptr %prevLasts, align 8
  %20 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %20, ptr %_M_finish.i.i.i, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %21, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %16, ptr %currLasts, align 8
  store ptr %17, ptr %_M_finish.i2.i.i, align 8
  store ptr %18, ptr %_M_end_of_storage.i4.i.i, align 8
  br label %if.end70

lpad:                                             ; preds = %invoke.cont27, %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad35:                                           ; preds = %invoke.cont36, %do.end32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %do.end51, %invoke.cont39
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %currLasts, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad42
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %ehcleanup

do.end51:                                         ; preds = %invoke.cont43
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %27 = load ptr, ptr %currLasts, align 8
  %28 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %29 = load ptr, ptr %prevLasts, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %prevLasts, ptr %add.ptr.i.i, ptr %27, ptr %28)
          to label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit unwind label %lpad42

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit: ; preds = %do.end51
  %.pr = load ptr, ptr %currLasts, align 8
  br label %if.end70

if.end70:                                         ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit, %if.then45
  %30 = phi ptr [ %.pr, %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit ], [ %16, %if.then45 ]
  %tobool.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.end70
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit13

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit13: ; preds = %if.end70, %if.then.i.i.i12
  %31 = load ptr, ptr %currFirsts, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit16

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit16: ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit13, %if.then.i.i.i15
  %it.sroa.0.0 = getelementptr inbounds nuw i8, ptr %it.sroa.0.031, i64 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %9
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !55

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad42, %lpad35
  %.pn = phi { ptr, i32 } [ %23, %lpad35 ], [ %24, %lpad42 ], [ %24, %if.then.i.i.i ]
  %32 = load ptr, ptr %currFirsts, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i17, label %ehcleanup72, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %ehcleanup72

for.end:                                          ; preds = %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit16, %invoke.cont
  %33 = load ptr, ptr %prevLasts, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i20, label %return, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %return

return:                                           ; preds = %if.then.i.i.i21, %for.end, %if.end, %entry
  ret void

ehcleanup72:                                      ; preds = %if.then.i.i.i18, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i18 ]
  %34 = load ptr, ptr %prevLasts, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %ehcleanup72
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit25

_ZNSt6vectorIN3ue212PositionInfoESaIS1_EED2Ev.exit25: ; preds = %ehcleanup72, %if.then.i.i.i24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentSequence24checkEmbeddedStartAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, i1 noundef zeroext %at_start) unnamed_addr #0 align 2 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %at_start.addr.0.in7 = phi i1 [ %call7, %for.body ], [ %at_start, %entry ]
  %__begin1.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.06, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %at_start.addr.0.in7)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %at_start.addr.0.in.lcssa = phi i1 [ %at_start, %entry ], [ %call7, %for.body ]
  ret i1 %at_start.addr.0.in.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentSequence22checkEmbeddedEndAnchorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, i1 noundef zeroext %at_end) unnamed_addr #0 align 2 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !56
  %1 = load ptr, ptr %children, align 8, !noalias !59
  %cmp.i.i.i.not3 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %at_end.addr.0.in5 = phi i1 [ %call5, %for.body ], [ %at_end, %entry ]
  %i.sroa.0.04 = phi ptr [ %incdec.ptr.i.i, %for.body ], [ %0, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04, i64 -8
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %at_end.addr.0.in5)
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.body, %entry
  %at_end.addr.0.in.lcssa = phi i1 [ %at_end, %entry ], [ %call5, %for.body ]
  ret i1 %at_end.addr.0.in.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217ComponentSequence18vacuous_everywhereEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.05, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05, i64 8
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %1
  %or.cond.not = select i1 %call7, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %call7, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217ComponentSequence8optimiseEb(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, i1 noundef zeroext %connected_to_sds) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children, align 8
  %cmp1318.not = icmp eq ptr %0, %1
  br i1 %cmp1318.not, label %for.end, label %do.end3.lr.ph

do.end3.lr.ph:                                    ; preds = %entry, %if.end
  %2 = phi ptr [ %22, %if.end ], [ %1, %entry ]
  %conv21 = phi i64 [ %conv, %if.end ], [ 0, %entry ]
  %connected_to_sds.addr.0.ph20 = phi i1 [ %20, %if.end ], [ %connected_to_sds, %entry ]
  %i.0.ph19 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  br i1 %connected_to_sds.addr.0.ph20, label %do.end3, label %do.end3.lr.ph.split.us

do.end3.lr.ph.split.us:                           ; preds = %do.end3.lr.ph
  %add.ptr.i.us = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %2, i64 %conv21
  %3 = load ptr, ptr %add.ptr.i.us, align 8
  %vtable.us = load ptr, ptr %3, align 8
  %vfn.us = getelementptr inbounds nuw i8, ptr %vtable.us, i64 80
  %4 = load ptr, ptr %vfn.us, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %vtable8.us = load ptr, ptr %3, align 8
  %vfn9.us = getelementptr inbounds nuw i8, ptr %vtable8.us, i64 64
  %5 = load ptr, ptr %vfn9.us, align 8
  %call10.us = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

do.end3:                                          ; preds = %do.end3.lr.ph, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %6 = phi ptr [ %19, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ %2, %do.end3.lr.ph ]
  %add.ptr.i = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %6, i64 %conv21
  %7 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
  %vtable8 = load ptr, ptr %7, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 64
  %9 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %call10, label %do.end15, label %if.end

do.end15:                                         ; preds = %do.end3
  %10 = load ptr, ptr %children, align 8
  %add.ptr.i8 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %10, i64 %conv21
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %11
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end15
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i8, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %12 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !63

if.end.loopexit.i.i:                              ; preds = %_ZNSt10unique_ptrIN3ue29ComponentESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.loopexit.i.i, %if.then.i.i, %do.end15
  %15 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %11, %if.then.i.i ], [ %11, %do.end15 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %incdec.ptr.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %if.end.i.i, %_ZNKSt14default_deleteIN3ue29ComponentEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv21
  br i1 %cmp, label %do.end3, label %for.end, !llvm.loop !64

if.end:                                           ; preds = %do.end3, %do.end3.lr.ph.split.us
  %.us-phi = phi i1 [ %call10.us, %do.end3.lr.ph.split.us ], [ false, %do.end3 ]
  %20 = and i1 %connected_to_sds.addr.0.ph20, %.us-phi
  %inc = add i32 %i.0.ph19, 1
  %conv = zext i32 %inc to i64
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 3
  %cmp13 = icmp ugt i64 %sub.ptr.div.i12, %conv
  br i1 %cmp13, label %do.end3.lr.ph, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %if.end, %_ZNSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3ue217ComponentSequence11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 16
  ret ptr %children
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN3ue216cleanupPositionsERSt6vectorINS_12PositionInfoESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN3ue220ComponentAlternationC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212PositionInfoESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i, align 4
  store i64 %2, ptr %__cur.09.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !66

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::PositionInfo", ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.body.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %3 = load i64, ptr %__first.sroa.0.06.i.i.i.i, align 4
  store i64 %3, ptr %__cur.07.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !67

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %4 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"class.ue2::PositionInfo", ptr %4, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i33 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i33, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %for.body.i.i.i.i.i34
  %__cur.09.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %for.body.i.i.i.i.i34 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %for.body.i.i.i.i.i34 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %5 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i36, align 4
  store i64 %5, ptr %__cur.09.i.i.i.i.i35, align 4
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i36, i64 8
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i35, i64 8
  %cmp.i.i.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i37, %1
  br i1 %cmp.i.i.not.i.i.i.i.i39, label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, label %for.body.i.i.i.i.i34, !llvm.loop !66

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit: ; preds = %for.body.i.i.i.i.i34
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41

_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %6 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3ue212PositionInfoESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i45, label %if.end109, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i49 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i49, label %if.then.i, label %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %8
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212PositionInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %7, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %7, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ]
  %9 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i54, align 4
  store i64 %9, ptr %__cur.09.i.i.i.i.i53, align 4
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i54, i64 8
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i53, i64 8
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !66

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.07.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.07.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.06.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  %10 = load i64, ptr %__first.sroa.0.06.i.i.i.i62, align 4
  store i64 %10, ptr %__cur.07.i.i.i.i61, align 4
  %incdec.ptr.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i62, i64 8
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i61, i64 8
  %cmp.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i65, label %invoke.cont83, label %for.body.i.i.i.i60, !llvm.loop !67

invoke.cont83:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont87, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont83 ]
  %11 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i71, align 4
  store i64 %11, ptr %__cur.09.i.i.i.i.i70, align 4
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i71, i64 8
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i70, i64 8
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i69, !llvm.loop !66

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont87, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.ue2::PositionInfo", ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i46, %_ZSt22__uninitialized_move_aIPN3ue212PositionInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit41, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN3ue212PositionInfoESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv: %agg.result"}
!23 = distinct !{!23, !"_ZN5boost11make_uniqueIN3ue220ComponentAlternationEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv: %agg.result"}
!26 = distinct !{!26, !"_ZN5boost11make_uniqueIN3ue217ComponentSequenceEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE6rbeginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE4rendEv: %agg.result"}
!37 = distinct !{!37, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN3ue212PositionInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_18eps_infoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_18eps_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE6rbeginEv: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE6rbeginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE4rendEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt6vectorISt10unique_ptrIN3ue29ComponentESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
