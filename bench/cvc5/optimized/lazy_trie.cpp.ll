; ModuleID = 'bench/cvc5/original/lazy_trie.cpp.ll'
source_filename = "bench/cvc5/original/lazy_trie.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.24" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lazy_trie.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8LazyTrie3addENS0_12NodeTemplateILb1EEEPNS2_17LazyTrieEvaluatorEjjb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %n, ptr noundef %ev, i32 noundef %index, i32 noundef %ntotal, i1 noundef zeroext %forceKeep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i215 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i216 = alloca %"class.std::tuple.24", align 1
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.24", align 1
  %e_lc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %e = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp2272 = icmp eq i32 %index, %ntotal
  br i1 %cmp2272, label %if.then, label %if.end7

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, %entry
  %lt.0.lcssa = phi ptr [ %this, %entry ], [ %second.i243, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 ]
  %0 = load ptr, ptr %lt.0.lcssa, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %if.then
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad35, %lpad39, %lpad.i.i40, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %16, %lpad.i.i40 ], [ %71, %lpad39 ], [ %70, %lpad35 ], [ %.pn, %ehcleanup ], [ %52, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  %brmerge = or i1 %forceKeep, %cmp.i
  br i1 %brmerge, label %if.then3, label %if.end

if.then3:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %lt.0.lcssa, align 8
  %6 = load ptr, ptr %n, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %bf.load.i.i = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %8 = load ptr, ptr %n, align 8
  store ptr %8, ptr %lt.0.lcssa, align 8
  %bf.load.i2.i = load i64, ptr %8, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %8, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %8, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %if.then3, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %10 = load ptr, ptr %lt.0.lcssa, align 8
  store ptr %10, ptr %agg.result, align 8
  %bf.load.i.i20 = load i64, ptr %10, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %11, 1048575
  %cmp.i.i23 = icmp samesign ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %if.end
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %10, align 8
  br label %return

if.else.i.i24:                                    ; preds = %if.end
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %return

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %return

if.end7:                                          ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259
  %lt.0274 = phi ptr [ %second.i243, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 ], [ %this, %entry ]
  %index.addr.0273 = phi i32 [ %add, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 ], [ %index, %entry ]
  %d_children = getelementptr inbounds i8, ptr %lt.0274, i64 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %lt.0274, i64 48
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i33 = icmp eq i64 %12, 0
  br i1 %cmp.i.i33, label %if.then9, label %if.end31

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %lt.0274, align 8
  %14 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i34 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i34, label %init.check.i.i36, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit44, !prof !4

init.check.i.i36:                                 ; preds = %if.then9
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i37 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i37, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit44, label %init.i.i38

init.i.i38:                                       ; preds = %init.check.i.i36
  %call.i.i39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i41 unwind label %lpad.i.i40

invoke.cont.i.i41:                                ; preds = %init.i.i38
  store i64 1152920405095219200, ptr %call.i.i39, align 8
  %d_kind.i.i.i42 = getelementptr inbounds i8, ptr %call.i.i39, i64 8
  store i16 0, ptr %d_kind.i.i.i42, align 8
  %d_nchildren.i.i.i43 = getelementptr inbounds i8, ptr %call.i.i39, i64 12
  store i32 0, ptr %d_nchildren.i.i.i43, align 4
  store ptr %call.i.i39, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit44

lpad.i.i40:                                       ; preds = %init.i.i38
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit44: ; preds = %if.then9, %init.check.i.i36, %invoke.cont.i.i41
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i35 = icmp eq ptr %13, %17
  %18 = load ptr, ptr %lt.0274, align 8
  br i1 %cmp.i35, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit44
  %19 = load ptr, ptr %n, align 8
  %cmp.not.i45 = icmp eq ptr %18, %19
  br i1 %cmp.not.i45, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit70, label %if.then.i46

if.then.i46:                                      ; preds = %if.then12
  %bf.load.i.i47 = load i64, ptr %18, align 8
  %20 = and i64 %bf.load.i.i47, 1152920405095219200
  %cmp.not.i.i48 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.then.i46
  %bf.value.i.i50 = add i64 %bf.load.i.i47, 1152920405095219200
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %18, align 8
  %cmp12.i.i54 = icmp eq i64 %bf.shl.i.i51, 0
  br i1 %cmp12.i.i54, label %if.then13.i.i69, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55

if.then13.i.i69:                                  ; preds = %if.then.i.i49
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55:  ; preds = %if.then13.i.i69, %if.then.i.i49, %if.then.i46
  %21 = load ptr, ptr %n, align 8
  store ptr %21, ptr %lt.0274, align 8
  %bf.load.i2.i56 = load i64, ptr %21, align 8
  %bf.lshr.i.i57 = lshr i64 %bf.load.i2.i56, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i57 to i32
  %bf.cast.i.i58 = and i32 %22, 1048575
  %cmp.i.i59 = icmp samesign ult i32 %bf.cast.i.i58, 1048574
  br i1 %cmp.i.i59, label %if.then.i5.i64, label %if.else.i.i60

if.then.i5.i64:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55
  %bf.value.i6.i65 = add i64 %bf.load.i2.i56, 1099511627776
  %bf.shl.i7.i66 = and i64 %bf.value.i6.i65, 1152920405095219200
  %bf.clear7.i8.i67 = and i64 %bf.load.i2.i56, -1152920405095219201
  %bf.set.i9.i68 = or disjoint i64 %bf.shl.i7.i66, %bf.clear7.i8.i67
  store i64 %bf.set.i9.i68, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit70

if.else.i.i60:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i55
  %cmp12.i3.i61 = icmp eq i32 %bf.cast.i.i58, 1048574
  br i1 %cmp12.i3.i61, label %if.then13.i4.i62, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit70

if.then13.i4.i62:                                 ; preds = %if.else.i.i60
  %bf.set23.i.i63 = or i64 %bf.load.i2.i56, 1152920405095219200
  store i64 %bf.set23.i.i63, ptr %21, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit70

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit70: ; preds = %if.then12, %if.then.i5.i64, %if.else.i.i60, %if.then13.i4.i62
  %23 = load ptr, ptr %lt.0274, align 8
  store ptr %23, ptr %agg.result, align 8
  %bf.load.i.i71 = load i64, ptr %23, align 8
  %bf.lshr.i.i72 = lshr i64 %bf.load.i.i71, 40
  %24 = trunc nuw nsw i64 %bf.lshr.i.i72 to i32
  %bf.cast.i.i73 = and i32 %24, 1048575
  %cmp.i.i74 = icmp samesign ult i32 %bf.cast.i.i73, 1048574
  br i1 %cmp.i.i74, label %if.then.i.i79, label %if.else.i.i75

if.then.i.i79:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit70
  %bf.value.i.i80 = add i64 %bf.load.i.i71, 1099511627776
  %bf.shl.i.i81 = and i64 %bf.value.i.i80, 1152920405095219200
  %bf.clear7.i.i82 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i83 = or disjoint i64 %bf.shl.i.i81, %bf.clear7.i.i82
  store i64 %bf.set.i.i83, ptr %23, align 8
  br label %return

if.else.i.i75:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit70
  %cmp12.i.i76 = icmp eq i32 %bf.cast.i.i73, 1048574
  br i1 %cmp12.i.i76, label %if.then13.i.i77, label %return

if.then13.i.i77:                                  ; preds = %if.else.i.i75
  %bf.set23.i.i78 = or i64 %bf.load.i.i71, 1152920405095219200
  store i64 %bf.set23.i.i78, ptr %23, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %return

if.end16:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit44
  store ptr %18, ptr %agg.tmp, align 8
  %bf.load.i.i85 = load i64, ptr %18, align 8
  %bf.lshr.i.i86 = lshr i64 %bf.load.i.i85, 40
  %25 = trunc nuw nsw i64 %bf.lshr.i.i86 to i32
  %bf.cast.i.i87 = and i32 %25, 1048575
  %cmp.i.i88 = icmp samesign ult i32 %bf.cast.i.i87, 1048574
  br i1 %cmp.i.i88, label %if.then.i.i93, label %if.else.i.i89

if.then.i.i93:                                    ; preds = %if.end16
  %bf.value.i.i94 = add i64 %bf.load.i.i85, 1099511627776
  %bf.shl.i.i95 = and i64 %bf.value.i.i94, 1152920405095219200
  %bf.clear7.i.i96 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i97 = or disjoint i64 %bf.shl.i.i95, %bf.clear7.i.i96
  store i64 %bf.set.i.i97, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98

if.else.i.i89:                                    ; preds = %if.end16
  %cmp12.i.i90 = icmp eq i32 %bf.cast.i.i87, 1048574
  br i1 %cmp12.i.i90, label %if.then13.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98

if.then13.i.i91:                                  ; preds = %if.else.i.i89
  %bf.set23.i.i92 = or i64 %bf.load.i.i85, 1152920405095219200
  store i64 %bf.set23.i.i92, ptr %18, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98: ; preds = %if.then.i.i93, %if.else.i.i89, %if.then13.i.i91
  %vtable = load ptr, ptr %ev, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e_lc, ptr noundef nonnull align 8 dereferenceable(8) %ev, ptr noundef nonnull %agg.tmp, i32 noundef %index.addr.0273)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98
  %27 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i99 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i99, 1152920405095219200
  %cmp.not.i.i100 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont
  %bf.value.i.i102 = add i64 %bf.load.i.i99, 1152920405095219200
  %bf.shl.i.i103 = and i64 %bf.value.i.i102, 1152920405095219200
  %bf.clear7.i.i104 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i105 = or disjoint i64 %bf.shl.i.i103, %bf.clear7.i.i104
  store i64 %bf.set.i.i105, ptr %27, align 8
  %cmp12.i.i106 = icmp eq i64 %bf.shl.i.i103, 0
  br i1 %cmp12.i.i106, label %if.then13.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i107:                                 ; preds = %if.then.i.i101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i107
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i101, %if.then13.i.i107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %lt.0274, i64 24
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %lt.0274, i64 16
  %cmp.not5.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i109, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %32 = load ptr, ptr %e_lc, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %32, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %31, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %33, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i108 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i108, label %if.then.i109, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %34 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %34, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i109, label %invoke.cont21

if.then.i109:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  store ptr %e_lc, ptr %ref.tmp9.i, align 8
  %call12.i110 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_children, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %lor.rhs.i, %if.then.i109
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i110, %if.then.i109 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %35 = load ptr, ptr %second.i, align 8
  %36 = load ptr, ptr %lt.0274, align 8
  %cmp.not.i111 = icmp eq ptr %35, %36
  br i1 %cmp.not.i111, label %invoke.cont24, label %if.then.i112

if.then.i112:                                     ; preds = %invoke.cont21
  %bf.load.i.i113 = load i64, ptr %35, align 8
  %37 = and i64 %bf.load.i.i113, 1152920405095219200
  %cmp.not.i.i114 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i114, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %if.then.i112
  %bf.value.i.i116 = add i64 %bf.load.i.i113, 1152920405095219200
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i113, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %35, align 8
  %cmp12.i.i120 = icmp eq i64 %bf.shl.i.i117, 0
  br i1 %cmp12.i.i120, label %if.then13.i.i135, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121

if.then13.i.i135:                                 ; preds = %if.then.i.i115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121 unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121: ; preds = %if.then13.i.i135, %if.then.i.i115, %if.then.i112
  %38 = load ptr, ptr %lt.0274, align 8
  store ptr %38, ptr %second.i, align 8
  %bf.load.i2.i122 = load i64, ptr %38, align 8
  %bf.lshr.i.i123 = lshr i64 %bf.load.i2.i122, 40
  %39 = trunc nuw nsw i64 %bf.lshr.i.i123 to i32
  %bf.cast.i.i124 = and i32 %39, 1048575
  %cmp.i.i125 = icmp samesign ult i32 %bf.cast.i.i124, 1048574
  br i1 %cmp.i.i125, label %if.then.i5.i130, label %if.else.i.i126

if.then.i5.i130:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121
  %bf.value.i6.i131 = add i64 %bf.load.i2.i122, 1099511627776
  %bf.shl.i7.i132 = and i64 %bf.value.i6.i131, 1152920405095219200
  %bf.clear7.i8.i133 = and i64 %bf.load.i2.i122, -1152920405095219201
  %bf.set.i9.i134 = or disjoint i64 %bf.shl.i7.i132, %bf.clear7.i8.i133
  store i64 %bf.set.i9.i134, ptr %38, align 8
  br label %invoke.cont24

if.else.i.i126:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i121
  %cmp12.i3.i127 = icmp eq i32 %bf.cast.i.i124, 1048574
  br i1 %cmp12.i3.i127, label %if.then13.i4.i128, label %invoke.cont24

if.then13.i4.i128:                                ; preds = %if.else.i.i126
  %bf.set23.i.i129 = or i64 %bf.load.i2.i122, 1152920405095219200
  store i64 %bf.set23.i.i129, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %if.else.i.i126, %if.then.i5.i130, %invoke.cont21, %if.then13.i4.i128
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %40 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !7
  store ptr %40, ptr %ref.tmp, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %40, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %41 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %41, 1048575
  %cmp.i.i.i138 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i138, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont24
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %40, align 8, !noalias !7
  br label %invoke.cont26

if.else.i.i.i:                                    ; preds = %invoke.cont24
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont26

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %40, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %42 = load ptr, ptr %lt.0274, align 8
  %cmp.not.i140 = icmp eq ptr %42, %40
  br i1 %cmp.not.i140, label %invoke.cont29, label %if.then.i141

if.then.i141:                                     ; preds = %invoke.cont26
  %bf.load.i.i142 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i142, 1152920405095219200
  %cmp.not.i.i143 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i143, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %if.then.i141
  %bf.value.i.i145 = add i64 %bf.load.i.i142, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i142, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %42, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i164, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150

if.then13.i.i164:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150 unwind label %lpad28

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150: ; preds = %if.then13.i.i164, %if.then.i.i144, %if.then.i141
  store ptr %40, ptr %lt.0274, align 8
  %bf.load.i2.i151 = load i64, ptr %40, align 8
  %bf.lshr.i.i152 = lshr i64 %bf.load.i2.i151, 40
  %44 = trunc nuw nsw i64 %bf.lshr.i.i152 to i32
  %bf.cast.i.i153 = and i32 %44, 1048575
  %cmp.i.i154 = icmp samesign ult i32 %bf.cast.i.i153, 1048574
  br i1 %cmp.i.i154, label %if.then.i5.i159, label %if.else.i.i155

if.then.i5.i159:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150
  %bf.value.i6.i160 = add i64 %bf.load.i2.i151, 1099511627776
  %bf.shl.i7.i161 = and i64 %bf.value.i6.i160, 1152920405095219200
  %bf.clear7.i8.i162 = and i64 %bf.load.i2.i151, -1152920405095219201
  %bf.set.i9.i163 = or disjoint i64 %bf.shl.i7.i161, %bf.clear7.i8.i162
  store i64 %bf.set.i9.i163, ptr %40, align 8
  br label %invoke.cont29

if.else.i.i155:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150
  %cmp12.i3.i156 = icmp eq i32 %bf.cast.i.i153, 1048574
  br i1 %cmp12.i3.i156, label %if.then13.i4.i157, label %invoke.cont29

if.then13.i4.i157:                                ; preds = %if.else.i.i155
  %bf.set23.i.i158 = or i64 %bf.load.i2.i151, 1152920405095219200
  store i64 %bf.set23.i.i158, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else.i.i155, %if.then.i5.i159, %invoke.cont26, %if.then13.i4.i157
  %bf.load.i.i168 = load i64, ptr %40, align 8
  %45 = and i64 %bf.load.i.i168, 1152920405095219200
  %cmp.not.i.i169 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont29
  %bf.value.i.i171 = add i64 %bf.load.i.i168, 1152920405095219200
  %bf.shl.i.i172 = and i64 %bf.value.i.i171, 1152920405095219200
  %bf.clear7.i.i173 = and i64 %bf.load.i.i168, -1152920405095219201
  %bf.set.i.i174 = or disjoint i64 %bf.shl.i.i172, %bf.clear7.i.i173
  store i64 %bf.set.i.i174, ptr %40, align 8
  %cmp12.i.i175 = icmp eq i64 %bf.shl.i.i172, 0
  br i1 %cmp12.i.i175, label %if.then13.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178

if.then13.i.i176:                                 ; preds = %if.then.i.i170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then13.i.i176
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %invoke.cont29, %if.then.i.i170, %if.then13.i.i176
  %48 = load ptr, ptr %e_lc, align 8
  %bf.load.i.i179 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i179, 1152920405095219200
  %cmp.not.i.i180 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i180, label %if.end31, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %bf.value.i.i182 = add i64 %bf.load.i.i179, 1152920405095219200
  %bf.shl.i.i183 = and i64 %bf.value.i.i182, 1152920405095219200
  %bf.clear7.i.i184 = and i64 %bf.load.i.i179, -1152920405095219201
  %bf.set.i.i185 = or disjoint i64 %bf.shl.i.i183, %bf.clear7.i.i184
  store i64 %bf.set.i.i185, ptr %48, align 8
  %cmp12.i.i186 = icmp eq i64 %bf.shl.i.i183, 0
  br i1 %cmp12.i.i186, label %if.then13.i.i187, label %if.end31

if.then13.i.i187:                                 ; preds = %if.then.i.i181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %if.end31 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then13.i.i187
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit98
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %common.resume

lpad20:                                           ; preds = %if.then13.i.i.i, %if.then13.i4.i128, %if.then13.i.i135, %if.then.i109
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %if.then13.i4.i157, %if.then13.i.i164
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad20
  %.pn = phi { ptr, i32 } [ %54, %lpad28 ], [ %53, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e_lc) #17
  br label %common.resume

if.end31:                                         ; preds = %if.then13.i.i187, %if.then.i.i181, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, %if.end7
  %55 = load ptr, ptr %n, align 8
  store ptr %55, ptr %agg.tmp32, align 8
  %bf.load.i.i190 = load i64, ptr %55, align 8
  %bf.lshr.i.i191 = lshr i64 %bf.load.i.i190, 40
  %56 = trunc nuw nsw i64 %bf.lshr.i.i191 to i32
  %bf.cast.i.i192 = and i32 %56, 1048575
  %cmp.i.i193 = icmp samesign ult i32 %bf.cast.i.i192, 1048574
  br i1 %cmp.i.i193, label %if.then.i.i198, label %if.else.i.i194

if.then.i.i198:                                   ; preds = %if.end31
  %bf.value.i.i199 = add i64 %bf.load.i.i190, 1099511627776
  %bf.shl.i.i200 = and i64 %bf.value.i.i199, 1152920405095219200
  %bf.clear7.i.i201 = and i64 %bf.load.i.i190, -1152920405095219201
  %bf.set.i.i202 = or disjoint i64 %bf.shl.i.i200, %bf.clear7.i.i201
  store i64 %bf.set.i.i202, ptr %55, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203

if.else.i.i194:                                   ; preds = %if.end31
  %cmp12.i.i195 = icmp eq i32 %bf.cast.i.i192, 1048574
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203

if.then13.i.i196:                                 ; preds = %if.else.i.i194
  %bf.set23.i.i197 = or i64 %bf.load.i.i190, 1152920405095219200
  store i64 %bf.set23.i.i197, ptr %55, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203: ; preds = %if.then.i.i198, %if.else.i.i194, %if.then13.i.i196
  %vtable33 = load ptr, ptr %ev, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 16
  %57 = load ptr, ptr %vfn34, align 8
  invoke void %57(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %e, ptr noundef nonnull align 8 dereferenceable(8) %ev, ptr noundef nonnull %agg.tmp32, i32 noundef %index.addr.0273)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203
  %58 = load ptr, ptr %agg.tmp32, align 8
  %bf.load.i.i204 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i204, 1152920405095219200
  %cmp.not.i.i205 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %invoke.cont36
  %bf.value.i.i207 = add i64 %bf.load.i.i204, 1152920405095219200
  %bf.shl.i.i208 = and i64 %bf.value.i.i207, 1152920405095219200
  %bf.clear7.i.i209 = and i64 %bf.load.i.i204, -1152920405095219201
  %bf.set.i.i210 = or disjoint i64 %bf.shl.i.i208, %bf.clear7.i.i209
  store i64 %bf.set.i.i210, ptr %58, align 8
  %cmp12.i.i211 = icmp eq i64 %bf.shl.i.i208, 0
  br i1 %cmp12.i.i211, label %if.then13.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214

if.then13.i.i212:                                 ; preds = %if.then.i.i206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then13.i.i212
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214: ; preds = %invoke.cont36, %if.then.i.i206, %if.then13.i.i212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i215)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i216)
  %_M_parent.i.i.i.i.i217 = getelementptr inbounds i8, ptr %lt.0274, i64 24
  %62 = load ptr, ptr %_M_parent.i.i.i.i.i217, align 8
  %add.ptr.i.i.i.i218 = getelementptr inbounds i8, ptr %lt.0274, i64 16
  %cmp.not5.i.i.i.i219 = icmp eq ptr %62, null
  br i1 %cmp.not5.i.i.i.i219, label %if.then.i244, label %while.body.lr.ph.i.i.i.i220

while.body.lr.ph.i.i.i.i220:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %63 = load ptr, ptr %e, align 8
  %bf.load3.i.i.i.i.i.i221 = load i64, ptr %63, align 8
  %bf.clear4.i.i.i.i.i.i222 = and i64 %bf.load3.i.i.i.i.i.i221, 1099511627775
  br label %while.body.i.i.i.i223

while.body.i.i.i.i223:                            ; preds = %while.body.i.i.i.i223, %while.body.lr.ph.i.i.i.i220
  %__x.addr.07.i.i.i.i224 = phi ptr [ %62, %while.body.lr.ph.i.i.i.i220 ], [ %__x.addr.1.i.i.i.i233, %while.body.i.i.i.i223 ]
  %__y.addr.06.i.i.i.i225 = phi ptr [ %add.ptr.i.i.i.i218, %while.body.lr.ph.i.i.i.i220 ], [ %__y.addr.1.i.i.i.i230, %while.body.i.i.i.i223 ]
  %_M_storage.i.i.i.i.i.i226 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i224, i64 32
  %64 = load ptr, ptr %_M_storage.i.i.i.i.i.i226, align 8
  %bf.load.i.i.i.i.i.i227 = load i64, ptr %64, align 8
  %bf.clear.i.i.i.i.i.i228 = and i64 %bf.load.i.i.i.i.i.i227, 1099511627775
  %cmp.i.i.i.i.i.i229 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i228, %bf.clear4.i.i.i.i.i.i222
  %__y.addr.1.i.i.i.i230 = select i1 %cmp.i.i.i.i.i.i229, ptr %__y.addr.06.i.i.i.i225, ptr %__x.addr.07.i.i.i.i224
  %__x.addr.1.in.v.i.i.i.i231 = select i1 %cmp.i.i.i.i.i.i229, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i232 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i224, i64 %__x.addr.1.in.v.i.i.i.i231
  %__x.addr.1.i.i.i.i233 = load ptr, ptr %__x.addr.1.in.i.i.i.i232, align 8
  %cmp.not.i.i.i.i234 = icmp eq ptr %__x.addr.1.i.i.i.i233, null
  br i1 %cmp.not.i.i.i.i234, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i235, label %while.body.i.i.i.i223, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i235: ; preds = %while.body.i.i.i.i223
  %cmp.i.i236 = icmp eq ptr %__y.addr.1.i.i.i.i230, %add.ptr.i.i.i.i218
  br i1 %cmp.i.i236, label %if.then.i244, label %lor.rhs.i237

lor.rhs.i237:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i235
  %_M_storage.i.i.i238 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i230, i64 32
  %65 = load ptr, ptr %_M_storage.i.i.i238, align 8
  %bf.load3.i.i.i239 = load i64, ptr %65, align 8
  %bf.clear4.i.i.i240 = and i64 %bf.load3.i.i.i239, 1099511627775
  %cmp.i.i.i241 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i222, %bf.clear4.i.i.i240
  br i1 %cmp.i.i.i241, label %if.then.i244, label %invoke.cont40

if.then.i244:                                     ; preds = %lor.rhs.i237, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i235, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %__y.addr.0.lcssa.i.i.i9.i245 = phi ptr [ %__y.addr.1.i.i.i.i230, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i235 ], [ %__y.addr.1.i.i.i.i230, %lor.rhs.i237 ], [ %add.ptr.i.i.i.i218, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 ]
  store ptr %e, ptr %ref.tmp9.i215, align 8
  %call12.i247 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_children, ptr %__y.addr.0.lcssa.i.i.i9.i245, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i215, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i216)
          to label %if.then.i244.invoke.cont40_crit_edge unwind label %lpad39

if.then.i244.invoke.cont40_crit_edge:             ; preds = %if.then.i244
  %.pre = load ptr, ptr %e, align 8
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i244.invoke.cont40_crit_edge, %lor.rhs.i237
  %66 = phi ptr [ %63, %lor.rhs.i237 ], [ %.pre, %if.then.i244.invoke.cont40_crit_edge ]
  %__i.sroa.0.0.i242 = phi ptr [ %__y.addr.1.i.i.i.i230, %lor.rhs.i237 ], [ %call12.i247, %if.then.i244.invoke.cont40_crit_edge ]
  %second.i243 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i242, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i215)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i216)
  %add = add i32 %index.addr.0273, 1
  %bf.load.i.i249 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i249, 1152920405095219200
  %cmp.not.i.i250 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %invoke.cont40
  %bf.value.i.i252 = add i64 %bf.load.i.i249, 1152920405095219200
  %bf.shl.i.i253 = and i64 %bf.value.i.i252, 1152920405095219200
  %bf.clear7.i.i254 = and i64 %bf.load.i.i249, -1152920405095219201
  %bf.set.i.i255 = or disjoint i64 %bf.shl.i.i253, %bf.clear7.i.i254
  store i64 %bf.set.i.i255, ptr %66, align 8
  %cmp12.i.i256 = icmp eq i64 %bf.shl.i.i253, 0
  br i1 %cmp12.i.i256, label %if.then13.i.i257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259

if.then13.i.i257:                                 ; preds = %if.then.i.i251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then13.i.i257
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit259: ; preds = %invoke.cont40, %if.then.i.i251, %if.then13.i.i257
  %cmp2 = icmp eq i32 %add, %ntotal
  br i1 %cmp2, label %if.then, label %if.end7, !llvm.loop !10

lpad35:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit203
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #17
  br label %common.resume

lpad39:                                           ; preds = %if.then.i244
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #17
  br label %common.resume

return:                                           ; preds = %if.then13.i.i77, %if.else.i.i75, %if.then.i.i79, %if.then13.i.i26, %if.else.i.i24, %if.then.i.i28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13LazyTrieMulti13addClassifierEPNS2_17LazyTrieEvaluatorEj(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %ev, i32 noundef %ntotal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true.i.i.i.i:
  %__z.i943 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__z.i912 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %ref.tmp9.i810 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i811 = alloca %"class.std::tuple.24", align 1
  %ref.tmp9.i772 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i773 = alloca %"class.std::tuple.24", align 1
  %ref.tmp9.i606 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i607 = alloca %"class.std::tuple.24", align 1
  %ref.tmp9.i562 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i563 = alloca %"class.std::tuple.24", align 1
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.24", align 1
  %prev_sep_class = alloca %"class.std::vector.15", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %eval = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call5.i.i.i.i.i.i88 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit: ; preds = %cond.true.i.i.i.i
  %d_trie = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %call5.i.i.i.i.i.i88, align 8
  %ref.tmp7.sroa.31003.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i88, i64 8
  store ptr %d_trie, ptr %ref.tmp7.sroa.31003.0.add.ptr.i.i.i.sroa_idx, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i88, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %prev_sep_class, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %prev_sep_class, i64 16
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_node.i.i = getelementptr inbounds i8, ptr %__z.i, i64 8
  %_M_node.i.i913 = getelementptr inbounds i8, ptr %__z.i912, i64 8
  %_M_node.i.i944 = getelementptr inbounds i8, ptr %__z.i943, i64 8
  br label %while.body.lr.ph

while.cond.loopexit:                              ; preds = %for.inc, %if.then
  %visit.sroa.21.1.lcssa = phi ptr [ %visit.sroa.21.0.ph1127, %if.then ], [ %visit.sroa.21.3, %for.inc ]
  %visit.sroa.8.1.lcssa = phi ptr [ %add.ptr.i.i, %if.then ], [ %visit.sroa.8.3, %for.inc ]
  %visit.sroa.0.2.lcssa = phi ptr [ %visit.sroa.0.1.ph1129, %if.then ], [ %visit.sroa.0.5, %for.inc ]
  %cmp.i.i901116 = icmp eq ptr %visit.sroa.0.2.lcssa, %visit.sroa.8.1.lcssa
  br i1 %cmp.i.i901116, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit, %while.cond.loopexit
  %visit.sroa.0.1.ph1129 = phi ptr [ %call5.i.i.i.i.i.i88, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit ], [ %visit.sroa.0.2.lcssa, %while.cond.loopexit ]
  %visit.sroa.8.0.ph1128 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit ], [ %visit.sroa.8.1.lcssa, %while.cond.loopexit ]
  %visit.sroa.21.0.ph1127 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE9push_backEOS7_.exit ], [ %visit.sroa.21.1.lcssa, %while.cond.loopexit ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %visit.sroa.8.01117 = phi ptr [ %visit.sroa.8.0.ph1128, %while.body.lr.ph ], [ %add.ptr.i.i, %while.cond.backedge ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %visit.sroa.8.01117, i64 -16
  %0 = load i32, ptr %add.ptr.i.i, align 8
  %second = getelementptr inbounds i8, ptr %visit.sroa.8.01117, i64 -8
  %1 = load ptr, ptr %second, align 8
  %cmp = icmp ult i32 %0, %ntotal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %_M_left.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %1, i64 16
  %cmp.i.not1119 = icmp eq ptr %2, %add.ptr.i.i94
  br i1 %cmp.i.not1119, label %while.cond.loopexit, label %for.body.lr.ph, !llvm.loop !11

for.body.lr.ph:                                   ; preds = %if.then
  %add21 = add nuw i32 %0, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %visit.sroa.0.21123 = phi ptr [ %visit.sroa.0.1.ph1129, %for.body.lr.ph ], [ %visit.sroa.0.5, %for.inc ]
  %visit.sroa.8.11122 = phi ptr [ %add.ptr.i.i, %for.body.lr.ph ], [ %visit.sroa.8.3, %for.inc ]
  %visit.sroa.21.11121 = phi ptr [ %visit.sroa.21.0.ph1127, %for.body.lr.ph ], [ %visit.sroa.21.3, %for.inc ]
  %__begin5.sroa.0.01120 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %second23 = getelementptr inbounds i8, ptr %__begin5.sroa.0.01120, i64 40
  %cmp.not.i.i98 = icmp eq ptr %visit.sroa.8.11122, %visit.sroa.21.11121
  br i1 %cmp.not.i.i98, label %if.else.i.i101, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %for.body
  store i32 %add21, ptr %visit.sroa.8.11122, align 8
  %ref.tmp19.sroa.3997.0..sroa_idx = getelementptr inbounds i8, ptr %visit.sroa.8.11122, i64 8
  store ptr %second23, ptr %ref.tmp19.sroa.3997.0..sroa_idx, align 8
  br label %for.inc

if.else.i.i101:                                   ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i102 = ptrtoint ptr %visit.sroa.8.11122 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i103 = ptrtoint ptr %visit.sroa.0.21123 to i64
  %sub.ptr.sub.i.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i102, %sub.ptr.rhs.cast.i.i.i.i.i103
  %cmp.i.i.i.i105 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i104, 9223372036854775792
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i132, label %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i106

if.then.i.i.i.i132:                               ; preds = %if.else.i.i101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %if.then.i.i.i.i132
  unreachable

_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i106: ; preds = %if.else.i.i101
  %sub.ptr.div.i.i.i.i.i107 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i104, 4
  %.sroa.speculated.i.i.i.i108 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i107, i64 1)
  %add.i.i.i.i109 = add nsw i64 %.sroa.speculated.i.i.i.i108, %sub.ptr.div.i.i.i.i.i107
  %cmp7.i.i.i.i110 = icmp ult i64 %add.i.i.i.i109, %sub.ptr.div.i.i.i.i.i107
  %3 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i109, i64 576460752303423487)
  %cond.i.i.i.i111 = select i1 %cmp7.i.i.i.i110, i64 576460752303423487, i64 %3
  %cmp.not.i.i.i.i112 = icmp eq i64 %cond.i.i.i.i111, 0
  br i1 %cmp.not.i.i.i.i112, label %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_M_allocateEm.exit.i.i.i115, label %cond.true.i.i.i.i113

cond.true.i.i.i.i113:                             ; preds = %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i106
  %mul.i.i.i.i.i.i114 = shl nuw nsw i64 %cond.i.i.i.i111, 4
  %call5.i.i.i.i.i.i135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i114) #18
          to label %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_M_allocateEm.exit.i.i.i115 unwind label %lpad.loopexit

_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_M_allocateEm.exit.i.i.i115: ; preds = %cond.true.i.i.i.i113, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i106
  %cond.i10.i.i.i116 = phi ptr [ null, %_ZNKSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i106 ], [ %call5.i.i.i.i.i.i135, %cond.true.i.i.i.i113 ]
  %add.ptr.i.i.i117 = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i116, i64 %sub.ptr.div.i.i.i.i.i107
  store i32 %add21, ptr %add.ptr.i.i.i117, align 8
  %ref.tmp19.sroa.3997.0.add.ptr.i.i.i117.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i117, i64 8
  store ptr %second23, ptr %ref.tmp19.sroa.3997.0.add.ptr.i.i.i117.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i118 = icmp eq ptr %visit.sroa.0.21123, %visit.sroa.8.11122
  br i1 %cmp.not5.i.i.i.i.i.i118, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i125, label %for.body.i.i.i.i.i.i119

for.body.i.i.i.i.i.i119:                          ; preds = %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_M_allocateEm.exit.i.i.i115, %for.body.i.i.i.i.i.i119
  %__cur.07.i.i.i.i.i.i120 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i123, %for.body.i.i.i.i.i.i119 ], [ %cond.i10.i.i.i116, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_M_allocateEm.exit.i.i.i115 ]
  %__first.addr.06.i.i.i.i.i.i121 = phi ptr [ %incdec.ptr.i.i.i.i.i.i122, %for.body.i.i.i.i.i.i119 ], [ %visit.sroa.0.21123, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_M_allocateEm.exit.i.i.i115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i120, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i121, i64 16, i1 false), !alias.scope !12
  %incdec.ptr.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i121, i64 16
  %incdec.ptr1.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i120, i64 16
  %cmp.not.i.i.i.i.i.i124 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i122, %visit.sroa.8.11122
  br i1 %cmp.not.i.i.i.i.i.i124, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i125, label %for.body.i.i.i.i.i.i119, !llvm.loop !16

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i125: ; preds = %for.body.i.i.i.i.i.i119, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_M_allocateEm.exit.i.i.i115
  %__cur.0.lcssa.i.i.i.i.i.i126 = phi ptr [ %cond.i10.i.i.i116, %_ZNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_M_allocateEm.exit.i.i.i115 ], [ %incdec.ptr1.i.i.i.i.i.i123, %for.body.i.i.i.i.i.i119 ]
  %tobool.not.i.i.i.i128 = icmp eq ptr %visit.sroa.0.21123, null
  br i1 %tobool.not.i.i.i.i128, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i130, label %if.then.i20.i.i.i129

if.then.i20.i.i.i129:                             ; preds = %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.21123) #21
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i130

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i130: ; preds = %if.then.i20.i.i.i129, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit19.i.i.i125
  %add.ptr19.i.i.i131 = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i116, i64 %cond.i.i.i.i111
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i130, %if.then.i.i99
  %visit.sroa.21.3 = phi ptr [ %add.ptr19.i.i.i131, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i130 ], [ %visit.sroa.21.11121, %if.then.i.i99 ]
  %__cur.0.lcssa.i.i.i.i.i.i126.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i126, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i130 ], [ %visit.sroa.8.11122, %if.then.i.i99 ]
  %visit.sroa.0.5 = phi ptr [ %cond.i10.i.i.i116, %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i130 ], [ %visit.sroa.0.21123, %if.then.i.i99 ]
  %visit.sroa.8.3 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i126.pn, i64 16
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin5.sroa.0.01120) #22
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i94
  br i1 %cmp.i.not, label %while.cond.loopexit, label %for.body, !llvm.loop !11

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i113
  %lpad.loopexit1023 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then.i143
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i132, %cond.true.i.i.i.i
  %visit.sroa.0.0.ph.ph = phi ptr [ %visit.sroa.0.21123, %if.then.i.i.i.i132 ], [ %visit.sroa.0.1.ph1129, %if.then3.i.i.i.i.i.i ], [ null, %cond.true.i.i.i.i ]
  %lpad.loopexit.split-lp1030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %1, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont27, !prof !4

init.check.i.i:                                   ; preds = %if.end
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont27, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i138 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i138, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i138, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i138, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i138, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont27

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup207

invoke.cont27:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i137 = icmp eq ptr %4, %8
  br i1 %cmp.i137, label %while.cond.backedge, label %if.end30

if.end30:                                         ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i143, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end30
  %10 = load ptr, ptr %1, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i139 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i139, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i140 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i140, label %if.then.i143, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %12, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i143, label %invoke.cont32

if.then.i143:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %if.end30
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end30 ]
  store ptr %1, ptr %ref.tmp9.i, align 8
  %call12.i144 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %lor.rhs.i, %if.then.i143
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i144, %if.then.i143 ]
  %second.i142 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i.i145 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %13 = load ptr, ptr %_M_finish.i.i145, align 8
  %14 = load ptr, ptr %second.i142, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prev_sep_class, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i146 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i146, label %invoke.cont.i, label %cond.true.i.i.i.i147

cond.true.i.i.i.i147:                             ; preds = %invoke.cont32
  %cmp.i.i.i.i.i.i148 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i148, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i147
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc151 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i147
  %call5.i.i.i.i2.i6.i152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i
  %.pre = load ptr, ptr %second.i142, align 8
  %.pre1213 = load ptr, ptr %_M_finish.i.i145, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge, %invoke.cont32
  %15 = phi ptr [ %13, %invoke.cont32 ], [ %.pre1213, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  %16 = phi ptr [ %14, %invoke.cont32 ], [ %.pre, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  %17 = phi ptr [ null, %invoke.cont32 ], [ %call5.i.i.i.i2.i6.i152, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  store ptr %17, ptr %prev_sep_class, align 8
  store ptr %17, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i150 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %17, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i.i150, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %16, ptr %15, ptr noundef %17)
          to label %cleanup.done55 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %ehcleanup207, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %ehcleanup207

cleanup.done55:                                   ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %__x.046.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not47.i.i.i = icmp eq ptr %__x.046.i.i.i, null
  br i1 %cmp.not47.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %while.body.lr.ph.i.i.i

lpad36.loopexit:                                  ; preds = %if.then13.i.i355
  %lpad.loopexit1025 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad36.loopexit.split-lp:                         ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, %if.then13.i.i.i
  %lpad.loopexit.split-lp1026 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

while.body.lr.ph.i.i.i:                           ; preds = %cleanup.done55
  %19 = load ptr, ptr %1, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %19, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i
  %__x.049.i.i.i = phi ptr [ %__x.046.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.048.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.049.i.i.i, i64 32
  %20 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %20, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end19.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i.i22.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear.i.i.i.i.i
  br i1 %cmp.i.i22.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %_M_left.i23.i.i.i = getelementptr inbounds i8, ptr %__x.049.i.i.i, i64 16
  %21 = load ptr, ptr %_M_left.i23.i.i.i, align 8
  %_M_right.i24.i.i.i = getelementptr inbounds i8, ptr %__x.049.i.i.i, i64 24
  %22 = load ptr, ptr %_M_right.i24.i.i.i, align 8
  %cmp.not5.i.i.i.i310 = icmp eq ptr %21, null
  br i1 %cmp.not5.i.i.i.i310, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i311

while.body.i.i.i.i311:                            ; preds = %if.else12.i.i.i, %while.body.i.i.i.i311
  %__x.addr.07.i.i.i.i312 = phi ptr [ %__x.addr.1.i.i.i.i321, %while.body.i.i.i.i311 ], [ %21, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i313 = phi ptr [ %__y.addr.1.i.i.i.i318, %while.body.i.i.i.i311 ], [ %__x.049.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i314 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i312, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i.i.i.i314, align 8
  %bf.load.i.i.i.i.i.i315 = load i64, ptr %23, align 8
  %bf.clear.i.i.i.i.i.i316 = and i64 %bf.load.i.i.i.i.i.i315, 1099511627775
  %cmp.i.i.i.i.i.i317 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i316, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i318 = select i1 %cmp.i.i.i.i.i.i317, ptr %__y.addr.06.i.i.i.i313, ptr %__x.addr.07.i.i.i.i312
  %__x.addr.1.in.v.i.i.i.i319 = select i1 %cmp.i.i.i.i.i.i317, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i320 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i312, i64 %__x.addr.1.in.v.i.i.i.i319
  %__x.addr.1.i.i.i.i321 = load ptr, ptr %__x.addr.1.in.i.i.i.i320, align 8
  %cmp.not.i.i.i.i322 = icmp eq ptr %__x.addr.1.i.i.i.i321, null
  br i1 %cmp.not.i.i.i.i322, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i311, !llvm.loop !17

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i311, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.049.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i318, %while.body.i.i.i.i311 ]
  %cmp.not5.i25.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not5.i25.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %while.body.i29.i.i.i

while.body.i29.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %while.body.i29.i.i.i
  %__x.addr.07.i30.i.i.i = phi ptr [ %__x.addr.1.i39.i.i.i, %while.body.i29.i.i.i ], [ %22, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %__y.addr.06.i31.i.i.i = phi ptr [ %__y.addr.1.i36.i.i.i, %while.body.i29.i.i.i ], [ %__y.048.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %_M_storage.i.i.i32.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i.i, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i32.i.i.i, align 8
  %bf.load3.i.i.i33.i.i.i = load i64, ptr %24, align 8
  %bf.clear4.i.i.i34.i.i.i = and i64 %bf.load3.i.i.i33.i.i.i, 1099511627775
  %cmp.i.i.i35.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i34.i.i.i
  %__y.addr.1.i36.i.i.i = select i1 %cmp.i.i.i35.i.i.i, ptr %__x.addr.07.i30.i.i.i, ptr %__y.addr.06.i31.i.i.i
  %__x.addr.1.in.v.i37.i.i.i = select i1 %cmp.i.i.i35.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i38.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i30.i.i.i, i64 %__x.addr.1.in.v.i37.i.i.i
  %__x.addr.1.i39.i.i.i = load ptr, ptr %__x.addr.1.in.i38.i.i.i, align 8
  %cmp.not.i40.i.i.i = icmp eq ptr %__x.addr.1.i39.i.i.i, null
  br i1 %cmp.not.i40.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %while.body.i29.i.i.i, !llvm.loop !18

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %while.body.i.i.i ], [ 16, %if.else.i.i.i ]
  %__y.1.i.i.i = phi ptr [ %__y.048.i.i.i, %while.body.i.i.i ], [ %__x.049.i.i.i, %if.else.i.i.i ]
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %__x.049.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i, label %while.body.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i: ; preds = %if.end19.i.i.i, %while.body.i29.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %cleanup.done55
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %cleanup.done55 ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i29.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.048.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %cleanup.done55 ], [ %__y.addr.1.i36.i.i.i, %while.body.i29.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %retval.sroa.0.0.i.i.i, ptr %retval.sroa.3.0.i.i.i)
          to label %invoke.cont107 unwind label %lpad36.loopexit.split-lp

invoke.cont107:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5eraseERS5_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %25 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !20
  store ptr %25, ptr %ref.tmp109, align 8, !alias.scope !20
  %bf.load.i.i.i = load i64, ptr %25, align 8, !noalias !20
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %26 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %26, 1048575
  %cmp.i.i.i324 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i324, label %if.then.i.i.i326, label %if.else.i.i.i325

if.then.i.i.i326:                                 ; preds = %invoke.cont107
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %25, align 8, !noalias !20
  br label %invoke.cont110

if.else.i.i.i325:                                 ; preds = %invoke.cont107
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont110

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i325
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %25, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont110 unwind label %lpad36.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.else.i.i.i325, %if.then.i.i.i326, %if.then13.i.i.i
  %27 = load ptr, ptr %1, align 8
  %cmp.not.i328 = icmp eq ptr %27, %25
  br i1 %cmp.not.i328, label %invoke.cont113, label %if.then.i329

if.then.i329:                                     ; preds = %invoke.cont110
  %bf.load.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i330 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i330, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %if.then.i329
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %27, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad112

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i331, %if.then.i329
  store ptr %25, ptr %1, align 8
  %bf.load.i2.i = load i64, ptr %25, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %29 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %29, 1048575
  %cmp.i.i332 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i332, label %if.then.i5.i, label %if.else.i.i333

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %25, align 8
  br label %invoke.cont113

if.else.i.i333:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont113

if.then13.i4.i:                                   ; preds = %if.else.i.i333
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else.i.i333, %if.then.i5.i, %invoke.cont110, %if.then13.i4.i
  %bf.load.i.i337 = load i64, ptr %25, align 8
  %30 = and i64 %bf.load.i.i337, 1152920405095219200
  %cmp.not.i.i338 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i338, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %invoke.cont113
  %bf.value.i.i340 = add i64 %bf.load.i.i337, 1152920405095219200
  %bf.shl.i.i341 = and i64 %bf.value.i.i340, 1152920405095219200
  %bf.clear7.i.i342 = and i64 %bf.load.i.i337, -1152920405095219201
  %bf.set.i.i343 = or disjoint i64 %bf.shl.i.i341, %bf.clear7.i.i342
  store i64 %bf.set.i.i343, ptr %25, align 8
  %cmp12.i.i344 = icmp eq i64 %bf.shl.i.i341, 0
  br i1 %cmp12.i.i344, label %if.then13.i.i346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i346:                                 ; preds = %if.then.i.i339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i346
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont113, %if.then.i.i339, %if.then13.i.i346
  %33 = load ptr, ptr %prev_sep_class, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i348.not1114 = icmp eq ptr %33, %34
  br i1 %cmp.i348.not1114, label %invoke.cont.i884, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_children129 = getelementptr inbounds i8, ptr %1, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %add.ptr.i.i.i375 = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body122

for.body122:                                      ; preds = %for.body122.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880
  %__begin4.sroa.0.01115 = phi ptr [ %33, %for.body122.lr.ph ], [ %incdec.ptr.i881, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880 ]
  %35 = load ptr, ptr %__begin4.sroa.0.01115, align 8
  store ptr %35, ptr %agg.tmp, align 8
  %bf.load.i.i349 = load i64, ptr %35, align 8
  %bf.lshr.i.i350 = lshr i64 %bf.load.i.i349, 40
  %36 = trunc nuw nsw i64 %bf.lshr.i.i350 to i32
  %bf.cast.i.i351 = and i32 %36, 1048575
  %cmp.i.i352 = icmp samesign ult i32 %bf.cast.i.i351, 1048574
  br i1 %cmp.i.i352, label %if.then.i.i357, label %if.else.i.i353

if.then.i.i357:                                   ; preds = %for.body122
  %bf.value.i.i358 = add i64 %bf.load.i.i349, 1099511627776
  %bf.shl.i.i359 = and i64 %bf.value.i.i358, 1152920405095219200
  %bf.clear7.i.i360 = and i64 %bf.load.i.i349, -1152920405095219201
  %bf.set.i.i361 = or disjoint i64 %bf.shl.i.i359, %bf.clear7.i.i360
  store i64 %bf.set.i.i361, ptr %35, align 8
  br label %invoke.cont125

if.else.i.i353:                                   ; preds = %for.body122
  %cmp12.i.i354 = icmp eq i32 %bf.cast.i.i351, 1048574
  br i1 %cmp12.i.i354, label %if.then13.i.i355, label %invoke.cont125

if.then13.i.i355:                                 ; preds = %if.else.i.i353
  %bf.set23.i.i356 = or i64 %bf.load.i.i349, 1152920405095219200
  store i64 %bf.set23.i.i356, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont125 unwind label %lpad36.loopexit

invoke.cont125:                                   ; preds = %if.else.i.i353, %if.then.i.i357, %if.then13.i.i355
  %vtable = load ptr, ptr %ev, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %37 = load ptr, ptr %vfn, align 8
  invoke void %37(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %eval, ptr noundef nonnull align 8 dereferenceable(8) %ev, ptr noundef nonnull %agg.tmp, i32 noundef %0)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  %38 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i363 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i363, 1152920405095219200
  %cmp.not.i.i364 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %invoke.cont127
  %bf.value.i.i366 = add i64 %bf.load.i.i363, 1152920405095219200
  %bf.shl.i.i367 = and i64 %bf.value.i.i366, 1152920405095219200
  %bf.clear7.i.i368 = and i64 %bf.load.i.i363, -1152920405095219201
  %bf.set.i.i369 = or disjoint i64 %bf.shl.i.i367, %bf.clear7.i.i368
  store i64 %bf.set.i.i369, ptr %38, align 8
  %cmp12.i.i370 = icmp eq i64 %bf.shl.i.i367, 0
  br i1 %cmp12.i.i370, label %if.then13.i.i372, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374

if.then13.i.i372:                                 ; preds = %if.then.i.i365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374 unwind label %terminate.lpad.i373

terminate.lpad.i373:                              ; preds = %if.then13.i.i372
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374: ; preds = %invoke.cont127, %if.then.i.i365, %if.then13.i.i372
  %42 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not5.i.i.i, label %if.end171.thread, label %while.body.lr.ph.i.i.i376

if.end171.thread:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i606)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i607)
  br label %if.then.i635

while.body.lr.ph.i.i.i376:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit374
  %43 = load ptr, ptr %eval, align 8
  %bf.load3.i.i.i.i.i377 = load i64, ptr %43, align 8
  %bf.clear4.i.i.i.i.i378 = and i64 %bf.load3.i.i.i.i.i377, 1099511627775
  br label %while.body.i.i.i379

while.body.i.i.i379:                              ; preds = %while.body.i.i.i379, %while.body.lr.ph.i.i.i376
  %__x.addr.07.i.i.i = phi ptr [ %42, %while.body.lr.ph.i.i.i376 ], [ %__x.addr.1.i.i.i, %while.body.i.i.i379 ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i375, %while.body.lr.ph.i.i.i376 ], [ %__y.addr.1.i.i.i, %while.body.i.i.i379 ]
  %_M_storage.i.i.i.i.i380 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %44 = load ptr, ptr %_M_storage.i.i.i.i.i380, align 8
  %bf.load.i.i.i.i.i381 = load i64, ptr %44, align 8
  %bf.clear.i.i.i.i.i382 = and i64 %bf.load.i.i.i.i.i381, 1099511627775
  %cmp.i.i.i.i.i383 = icmp samesign ult i64 %bf.clear.i.i.i.i.i382, %bf.clear4.i.i.i.i.i378
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i383, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i383, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i384 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i384, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i379, !llvm.loop !5

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i379
  %cmp.i.i.i385 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i375
  br i1 %cmp.i.i.i385, label %if.end171, label %invoke.cont131

invoke.cont131:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %45 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %45, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i386 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i378, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i386, label %if.end171, label %cond.true143

cond.true143:                                     ; preds = %invoke.cont131
  %second166 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i562)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i563)
  %46 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i566 = icmp eq ptr %46, null
  br i1 %cmp.not5.i.i.i.i566, label %if.then.i592, label %while.body.lr.ph.i.i.i.i567

while.body.lr.ph.i.i.i.i567:                      ; preds = %cond.true143
  %47 = load ptr, ptr %second166, align 8
  %bf.load3.i.i.i.i.i.i568 = load i64, ptr %47, align 8
  %bf.clear4.i.i.i.i.i.i569 = and i64 %bf.load3.i.i.i.i.i.i568, 1099511627775
  br label %while.body.i.i.i.i570

while.body.i.i.i.i570:                            ; preds = %while.body.i.i.i.i570, %while.body.lr.ph.i.i.i.i567
  %__x.addr.07.i.i.i.i571 = phi ptr [ %46, %while.body.lr.ph.i.i.i.i567 ], [ %__x.addr.1.i.i.i.i580, %while.body.i.i.i.i570 ]
  %__y.addr.06.i.i.i.i572 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i567 ], [ %__y.addr.1.i.i.i.i577, %while.body.i.i.i.i570 ]
  %_M_storage.i.i.i.i.i.i573 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i571, i64 32
  %48 = load ptr, ptr %_M_storage.i.i.i.i.i.i573, align 8
  %bf.load.i.i.i.i.i.i574 = load i64, ptr %48, align 8
  %bf.clear.i.i.i.i.i.i575 = and i64 %bf.load.i.i.i.i.i.i574, 1099511627775
  %cmp.i.i.i.i.i.i576 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i575, %bf.clear4.i.i.i.i.i.i569
  %__y.addr.1.i.i.i.i577 = select i1 %cmp.i.i.i.i.i.i576, ptr %__y.addr.06.i.i.i.i572, ptr %__x.addr.07.i.i.i.i571
  %__x.addr.1.in.v.i.i.i.i578 = select i1 %cmp.i.i.i.i.i.i576, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i579 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i571, i64 %__x.addr.1.in.v.i.i.i.i578
  %__x.addr.1.i.i.i.i580 = load ptr, ptr %__x.addr.1.in.i.i.i.i579, align 8
  %cmp.not.i.i.i.i581 = icmp eq ptr %__x.addr.1.i.i.i.i580, null
  br i1 %cmp.not.i.i.i.i581, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i582, label %while.body.i.i.i.i570, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i582: ; preds = %while.body.i.i.i.i570
  %cmp.i.i583 = icmp eq ptr %__y.addr.1.i.i.i.i577, %add.ptr.i.i.i.i
  br i1 %cmp.i.i583, label %if.then.i592, label %lor.rhs.i584

lor.rhs.i584:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i582
  %_M_storage.i.i.i585 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i577, i64 32
  %49 = load ptr, ptr %_M_storage.i.i.i585, align 8
  %bf.load3.i.i.i586 = load i64, ptr %49, align 8
  %bf.clear4.i.i.i587 = and i64 %bf.load3.i.i.i586, 1099511627775
  %cmp.i.i.i588 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i569, %bf.clear4.i.i.i587
  br i1 %cmp.i.i.i588, label %if.then.i592, label %invoke.cont168

if.then.i592:                                     ; preds = %lor.rhs.i584, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i582, %cond.true143
  %__y.addr.0.lcssa.i.i.i9.i593 = phi ptr [ %__y.addr.1.i.i.i.i577, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i582 ], [ %__y.addr.1.i.i.i.i577, %lor.rhs.i584 ], [ %add.ptr.i.i.i.i, %cond.true143 ]
  store ptr %second166, ptr %ref.tmp9.i562, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %this, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i908 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %call5.i.i.i.i.i.i.noexc907 unwind label %lpad130

call5.i.i.i.i.i.i.noexc907:                       ; preds = %if.then.i592
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i908, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i562, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i563)
          to label %.noexc909 unwind label %lpad130

.noexc909:                                        ; preds = %call5.i.i.i.i.i.i.noexc907
  store ptr %call5.i.i.i.i.i.i908, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i908, i64 32
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i593, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i895

invoke.cont7.i:                                   ; preds = %.noexc909
  %50 = extractvalue { ptr, ptr } %call8.i, 0
  %51 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %if.then.i.i906, label %if.then.i896

if.then.i896:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i897 = icmp ne ptr %50, null
  %cmp2.i.i.i = icmp eq ptr %51, %add.ptr.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i897, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i896
  %_M_storage.i.i.i.i.i.i899 = getelementptr inbounds i8, ptr %51, i64 32
  %52 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i900 = load i64, ptr %52, align 8
  %bf.clear.i.i.i.i.i901 = and i64 %bf.load.i.i.i.i.i900, 1099511627775
  %53 = load ptr, ptr %_M_storage.i.i.i.i.i.i899, align 8
  %bf.load3.i.i.i.i.i902 = load i64, ptr %53, align 8
  %bf.clear4.i.i.i.i.i903 = and i64 %bf.load3.i.i.i.i.i902, 1099511627775
  %cmp.i.i.i.i.i904 = icmp samesign ult i64 %bf.clear.i.i.i.i.i901, %bf.clear4.i.i.i.i.i903
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i896
  %54 = phi i1 [ true, %if.then.i896 ], [ %cmp.i.i.i.i.i904, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %call5.i.i.i.i.i.i908, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #17
  %55 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %55, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %call12.i.noexc594

lpad.i895:                                        ; preds = %.noexc909
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #17
  br label %lpad130.body

if.then.i.i906:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i908) #21
  br label %call12.i.noexc594

call12.i.noexc594:                                ; preds = %if.then.i.i906, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i908, %cleanup.thread.i ], [ %50, %if.then.i.i906 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %call12.i.noexc594, %lor.rhs.i584
  %__i.sroa.0.0.i590 = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc594 ], [ %__y.addr.1.i.i.i.i577, %lor.rhs.i584 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i562)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i563)
  %_M_finish.i597 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i590, i64 48
  %57 = load ptr, ptr %_M_finish.i597, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i590, i64 56
  %58 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i598 = icmp eq ptr %57, %58
  br i1 %cmp.not.i598, label %if.else.i865.invoke, label %if.then.i599

if.then.i599:                                     ; preds = %invoke.cont168
  %59 = load ptr, ptr %__begin4.sroa.0.01115, align 8
  store ptr %59, ptr %57, align 8
  %bf.load.i.i.i.i.i600 = load i64, ptr %59, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i600, 40
  %60 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %60, 1048575
  %cmp.i.i.i.i.i601 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i601, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i599
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i600, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i600, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %59, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i599
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i600, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad130

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %61 = load ptr, ptr %_M_finish.i597, align 8
  %incdec.ptr.i602 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %incdec.ptr.i602, ptr %_M_finish.i597, align 8
  br label %cleanup

lpad112:                                          ; preds = %if.then13.i4.i, %if.then13.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #17
  br label %ehcleanup206

lpad126:                                          ; preds = %invoke.cont125
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup206

lpad130:                                          ; preds = %if.else.i865.invoke, %call5.i.i.i.i.i.i.noexc967, %if.then.i840, %call5.i.i.i.i.i.i.noexc936, %if.then.i802, %call5.i.i.i.i.i.i.noexc907, %if.then.i592, %if.then13.i.i.i.i.i858, %if.then13.i4.i657, %if.then13.i.i664, %if.then.i635, %if.then13.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad130.body

lpad130.body:                                     ; preds = %lpad.i916, %lpad.i947, %lpad130, %lpad.i895
  %eh.lpad-body910 = phi { ptr, i32 } [ %56, %lpad.i895 ], [ %82, %lpad.i916 ], [ %64, %lpad130 ], [ %99, %lpad.i947 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #17
  br label %ehcleanup206

if.end171:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i606)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i607)
  br label %while.body.i.i.i.i614

while.body.i.i.i.i614:                            ; preds = %while.body.i.i.i.i614, %if.end171
  %__x.addr.07.i.i.i.i615 = phi ptr [ %42, %if.end171 ], [ %__x.addr.1.i.i.i.i624, %while.body.i.i.i.i614 ]
  %__y.addr.06.i.i.i.i616 = phi ptr [ %add.ptr.i.i.i375, %if.end171 ], [ %__y.addr.1.i.i.i.i621, %while.body.i.i.i.i614 ]
  %_M_storage.i.i.i.i.i.i617 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i615, i64 32
  %65 = load ptr, ptr %_M_storage.i.i.i.i.i.i617, align 8
  %bf.load.i.i.i.i.i.i618 = load i64, ptr %65, align 8
  %bf.clear.i.i.i.i.i.i619 = and i64 %bf.load.i.i.i.i.i.i618, 1099511627775
  %cmp.i.i.i.i.i.i620 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i619, %bf.clear4.i.i.i.i.i378
  %__y.addr.1.i.i.i.i621 = select i1 %cmp.i.i.i.i.i.i620, ptr %__y.addr.06.i.i.i.i616, ptr %__x.addr.07.i.i.i.i615
  %__x.addr.1.in.v.i.i.i.i622 = select i1 %cmp.i.i.i.i.i.i620, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i623 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i615, i64 %__x.addr.1.in.v.i.i.i.i622
  %__x.addr.1.i.i.i.i624 = load ptr, ptr %__x.addr.1.in.i.i.i.i623, align 8
  %cmp.not.i.i.i.i625 = icmp eq ptr %__x.addr.1.i.i.i.i624, null
  br i1 %cmp.not.i.i.i.i625, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i614, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i614
  %cmp.i.i626 = icmp eq ptr %__y.addr.1.i.i.i.i621, %add.ptr.i.i.i375
  br i1 %cmp.i.i626, label %if.then.i635, label %lor.rhs.i627

lor.rhs.i627:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i628 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i621, i64 32
  %66 = load ptr, ptr %_M_storage.i.i.i628, align 8
  %bf.load3.i.i.i629 = load i64, ptr %66, align 8
  %bf.clear4.i.i.i630 = and i64 %bf.load3.i.i.i629, 1099511627775
  %cmp.i.i.i631 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i378, %bf.clear4.i.i.i630
  br i1 %cmp.i.i.i631, label %if.then.i635, label %invoke.cont173

if.then.i635:                                     ; preds = %if.end171.thread, %lor.rhs.i627, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i636 = phi ptr [ %__y.addr.1.i.i.i.i621, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i621, %lor.rhs.i627 ], [ %add.ptr.i.i.i375, %if.end171.thread ]
  store ptr %eval, ptr %ref.tmp9.i606, align 8
  %call12.i638 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_children129, ptr %__y.addr.0.lcssa.i.i.i9.i636, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i606, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i607)
          to label %invoke.cont173 unwind label %lpad130

invoke.cont173:                                   ; preds = %lor.rhs.i627, %if.then.i635
  %__i.sroa.0.0.i633 = phi ptr [ %__y.addr.1.i.i.i.i621, %lor.rhs.i627 ], [ %call12.i638, %if.then.i635 ]
  %second.i634 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i633, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i606)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i607)
  %67 = load ptr, ptr %second.i634, align 8
  %68 = load ptr, ptr %__begin4.sroa.0.01115, align 8
  %cmp.not.i639 = icmp eq ptr %67, %68
  br i1 %cmp.not.i639, label %cond.true181, label %if.then.i640

if.then.i640:                                     ; preds = %invoke.cont173
  %bf.load.i.i641 = load i64, ptr %67, align 8
  %69 = and i64 %bf.load.i.i641, 1152920405095219200
  %cmp.not.i.i642 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i642, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649, label %if.then.i.i643

if.then.i.i643:                                   ; preds = %if.then.i640
  %bf.value.i.i644 = add i64 %bf.load.i.i641, 1152920405095219200
  %bf.shl.i.i645 = and i64 %bf.value.i.i644, 1152920405095219200
  %bf.clear7.i.i646 = and i64 %bf.load.i.i641, -1152920405095219201
  %bf.set.i.i647 = or disjoint i64 %bf.shl.i.i645, %bf.clear7.i.i646
  store i64 %bf.set.i.i647, ptr %67, align 8
  %cmp12.i.i648 = icmp eq i64 %bf.shl.i.i645, 0
  br i1 %cmp12.i.i648, label %if.then13.i.i664, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649

if.then13.i.i664:                                 ; preds = %if.then.i.i643
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649 unwind label %lpad130

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649: ; preds = %if.then13.i.i664, %if.then.i.i643, %if.then.i640
  %70 = load ptr, ptr %__begin4.sroa.0.01115, align 8
  store ptr %70, ptr %second.i634, align 8
  %bf.load.i2.i650 = load i64, ptr %70, align 8
  %bf.lshr.i.i651 = lshr i64 %bf.load.i2.i650, 40
  %71 = trunc nuw nsw i64 %bf.lshr.i.i651 to i32
  %bf.cast.i.i652 = and i32 %71, 1048575
  %cmp.i.i653 = icmp samesign ult i32 %bf.cast.i.i652, 1048574
  br i1 %cmp.i.i653, label %if.then.i5.i659, label %if.else.i.i654

if.then.i5.i659:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649
  %bf.value.i6.i660 = add i64 %bf.load.i2.i650, 1099511627776
  %bf.shl.i7.i661 = and i64 %bf.value.i6.i660, 1152920405095219200
  %bf.clear7.i8.i662 = and i64 %bf.load.i2.i650, -1152920405095219201
  %bf.set.i9.i663 = or disjoint i64 %bf.shl.i7.i661, %bf.clear7.i8.i662
  store i64 %bf.set.i9.i663, ptr %70, align 8
  br label %cond.true181

if.else.i.i654:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i649
  %cmp12.i3.i655 = icmp eq i32 %bf.cast.i.i652, 1048574
  br i1 %cmp12.i3.i655, label %if.then13.i4.i657, label %cond.true181

if.then13.i4.i657:                                ; preds = %if.else.i.i654
  %bf.set23.i.i658 = or i64 %bf.load.i2.i650, 1152920405095219200
  store i64 %bf.set23.i.i658, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %cond.true181 unwind label %lpad130

cond.true181:                                     ; preds = %if.then13.i4.i657, %invoke.cont173, %if.then.i5.i659, %if.else.i.i654
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i772)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i773)
  %72 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i776 = icmp eq ptr %72, null
  br i1 %cmp.not5.i.i.i.i776, label %if.then.i802, label %while.body.lr.ph.i.i.i.i777

while.body.lr.ph.i.i.i.i777:                      ; preds = %cond.true181
  %73 = load ptr, ptr %__begin4.sroa.0.01115, align 8
  %bf.load3.i.i.i.i.i.i778 = load i64, ptr %73, align 8
  %bf.clear4.i.i.i.i.i.i779 = and i64 %bf.load3.i.i.i.i.i.i778, 1099511627775
  br label %while.body.i.i.i.i780

while.body.i.i.i.i780:                            ; preds = %while.body.i.i.i.i780, %while.body.lr.ph.i.i.i.i777
  %__x.addr.07.i.i.i.i781 = phi ptr [ %72, %while.body.lr.ph.i.i.i.i777 ], [ %__x.addr.1.i.i.i.i790, %while.body.i.i.i.i780 ]
  %__y.addr.06.i.i.i.i782 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i777 ], [ %__y.addr.1.i.i.i.i787, %while.body.i.i.i.i780 ]
  %_M_storage.i.i.i.i.i.i783 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i781, i64 32
  %74 = load ptr, ptr %_M_storage.i.i.i.i.i.i783, align 8
  %bf.load.i.i.i.i.i.i784 = load i64, ptr %74, align 8
  %bf.clear.i.i.i.i.i.i785 = and i64 %bf.load.i.i.i.i.i.i784, 1099511627775
  %cmp.i.i.i.i.i.i786 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i785, %bf.clear4.i.i.i.i.i.i779
  %__y.addr.1.i.i.i.i787 = select i1 %cmp.i.i.i.i.i.i786, ptr %__y.addr.06.i.i.i.i782, ptr %__x.addr.07.i.i.i.i781
  %__x.addr.1.in.v.i.i.i.i788 = select i1 %cmp.i.i.i.i.i.i786, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i789 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i781, i64 %__x.addr.1.in.v.i.i.i.i788
  %__x.addr.1.i.i.i.i790 = load ptr, ptr %__x.addr.1.in.i.i.i.i789, align 8
  %cmp.not.i.i.i.i791 = icmp eq ptr %__x.addr.1.i.i.i.i790, null
  br i1 %cmp.not.i.i.i.i791, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i792, label %while.body.i.i.i.i780, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i792: ; preds = %while.body.i.i.i.i780
  %cmp.i.i793 = icmp eq ptr %__y.addr.1.i.i.i.i787, %add.ptr.i.i.i.i
  br i1 %cmp.i.i793, label %if.then.i802, label %lor.rhs.i794

lor.rhs.i794:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i792
  %_M_storage.i.i.i795 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i787, i64 32
  %75 = load ptr, ptr %_M_storage.i.i.i795, align 8
  %bf.load3.i.i.i796 = load i64, ptr %75, align 8
  %bf.clear4.i.i.i797 = and i64 %bf.load3.i.i.i796, 1099511627775
  %cmp.i.i.i798 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i779, %bf.clear4.i.i.i797
  br i1 %cmp.i.i.i798, label %if.then.i802, label %invoke.cont196

if.then.i802:                                     ; preds = %lor.rhs.i794, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i792, %cond.true181
  %__y.addr.0.lcssa.i.i.i9.i803 = phi ptr [ %__y.addr.1.i.i.i.i787, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i792 ], [ %__y.addr.1.i.i.i.i787, %lor.rhs.i794 ], [ %add.ptr.i.i.i.i, %cond.true181 ]
  store ptr %__begin4.sroa.0.01115, ptr %ref.tmp9.i772, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i912)
  store ptr %this, ptr %__z.i912, align 8
  %call5.i.i.i.i.i.i937 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %call5.i.i.i.i.i.i.noexc936 unwind label %lpad130

call5.i.i.i.i.i.i.noexc936:                       ; preds = %if.then.i802
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i937, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i772, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i773)
          to label %.noexc938 unwind label %lpad130

.noexc938:                                        ; preds = %call5.i.i.i.i.i.i.noexc936
  store ptr %call5.i.i.i.i.i.i937, ptr %_M_node.i.i913, align 8
  %_M_storage.i.i.i.i914 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i937, i64 32
  %call8.i915 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i803, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i914)
          to label %invoke.cont7.i917 unwind label %lpad.i916

invoke.cont7.i917:                                ; preds = %.noexc938
  %76 = extractvalue { ptr, ptr } %call8.i915, 0
  %77 = extractvalue { ptr, ptr } %call8.i915, 1
  %tobool.not.i918 = icmp eq ptr %77, null
  br i1 %tobool.not.i918, label %if.then.i.i935, label %if.then.i919

if.then.i919:                                     ; preds = %invoke.cont7.i917
  %cmp.not.i.i.i920 = icmp ne ptr %76, null
  %cmp2.i.i.i922 = icmp eq ptr %77, %add.ptr.i.i.i.i
  %or.cond.i.i.i923 = select i1 %cmp.not.i.i.i920, i1 true, i1 %cmp2.i.i.i922
  br i1 %or.cond.i.i.i923, label %cleanup.thread.i931, label %lor.rhs.i.i.i924

lor.rhs.i.i.i924:                                 ; preds = %if.then.i919
  %_M_storage.i.i.i.i.i.i925 = getelementptr inbounds i8, ptr %77, i64 32
  %78 = load ptr, ptr %_M_storage.i.i.i.i914, align 8
  %bf.load.i.i.i.i.i926 = load i64, ptr %78, align 8
  %bf.clear.i.i.i.i.i927 = and i64 %bf.load.i.i.i.i.i926, 1099511627775
  %79 = load ptr, ptr %_M_storage.i.i.i.i.i.i925, align 8
  %bf.load3.i.i.i.i.i928 = load i64, ptr %79, align 8
  %bf.clear4.i.i.i.i.i929 = and i64 %bf.load3.i.i.i.i.i928, 1099511627775
  %cmp.i.i.i.i.i930 = icmp samesign ult i64 %bf.clear.i.i.i.i.i927, %bf.clear4.i.i.i.i.i929
  br label %cleanup.thread.i931

cleanup.thread.i931:                              ; preds = %lor.rhs.i.i.i924, %if.then.i919
  %80 = phi i1 [ true, %if.then.i919 ], [ %cmp.i.i.i.i.i930, %lor.rhs.i.i.i924 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %80, ptr noundef nonnull %call5.i.i.i.i.i.i937, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #17
  %81 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i933 = add i64 %81, 1
  store i64 %inc.i.i.i933, ptr %_M_node_count.i.i.i, align 8
  br label %call12.i.noexc804

lpad.i916:                                        ; preds = %.noexc938
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i912) #17
  br label %lpad130.body

if.then.i.i935:                                   ; preds = %invoke.cont7.i917
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i914) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i937) #21
  br label %call12.i.noexc804

call12.i.noexc804:                                ; preds = %if.then.i.i935, %cleanup.thread.i931
  %retval.sroa.0.07.i934 = phi ptr [ %call5.i.i.i.i.i.i937, %cleanup.thread.i931 ], [ %76, %if.then.i.i935 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i912)
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %call12.i.noexc804, %lor.rhs.i794
  %__i.sroa.0.0.i800 = phi ptr [ %retval.sroa.0.07.i934, %call12.i.noexc804 ], [ %__y.addr.1.i.i.i.i787, %lor.rhs.i794 ]
  %second.i801 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i800, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i772)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i773)
  %83 = load ptr, ptr %second.i801, align 8
  %_M_finish.i.i807 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i800, i64 48
  %84 = load ptr, ptr %_M_finish.i.i807, align 8
  %tobool.not.i.i808 = icmp eq ptr %84, %83
  br i1 %tobool.not.i.i808, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont196, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %83, %invoke.cont196 ]
  %85 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %85, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %84
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i809, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.cont.i.i809:                               ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %83, ptr %_M_finish.i.i807, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %invoke.cont196, %invoke.cont.i.i809
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i810)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i811)
  %89 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i814 = icmp eq ptr %89, null
  br i1 %cmp.not5.i.i.i.i814, label %if.then.i840, label %while.body.lr.ph.i.i.i.i815

while.body.lr.ph.i.i.i.i815:                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %90 = load ptr, ptr %__begin4.sroa.0.01115, align 8
  %bf.load3.i.i.i.i.i.i816 = load i64, ptr %90, align 8
  %bf.clear4.i.i.i.i.i.i817 = and i64 %bf.load3.i.i.i.i.i.i816, 1099511627775
  br label %while.body.i.i.i.i818

while.body.i.i.i.i818:                            ; preds = %while.body.i.i.i.i818, %while.body.lr.ph.i.i.i.i815
  %__x.addr.07.i.i.i.i819 = phi ptr [ %89, %while.body.lr.ph.i.i.i.i815 ], [ %__x.addr.1.i.i.i.i828, %while.body.i.i.i.i818 ]
  %__y.addr.06.i.i.i.i820 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i815 ], [ %__y.addr.1.i.i.i.i825, %while.body.i.i.i.i818 ]
  %_M_storage.i.i.i.i.i.i821 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i819, i64 32
  %91 = load ptr, ptr %_M_storage.i.i.i.i.i.i821, align 8
  %bf.load.i.i.i.i.i.i822 = load i64, ptr %91, align 8
  %bf.clear.i.i.i.i.i.i823 = and i64 %bf.load.i.i.i.i.i.i822, 1099511627775
  %cmp.i.i.i.i.i.i824 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i823, %bf.clear4.i.i.i.i.i.i817
  %__y.addr.1.i.i.i.i825 = select i1 %cmp.i.i.i.i.i.i824, ptr %__y.addr.06.i.i.i.i820, ptr %__x.addr.07.i.i.i.i819
  %__x.addr.1.in.v.i.i.i.i826 = select i1 %cmp.i.i.i.i.i.i824, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i827 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i819, i64 %__x.addr.1.in.v.i.i.i.i826
  %__x.addr.1.i.i.i.i828 = load ptr, ptr %__x.addr.1.in.i.i.i.i827, align 8
  %cmp.not.i.i.i.i829 = icmp eq ptr %__x.addr.1.i.i.i.i828, null
  br i1 %cmp.not.i.i.i.i829, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i830, label %while.body.i.i.i.i818, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i830: ; preds = %while.body.i.i.i.i818
  %cmp.i.i831 = icmp eq ptr %__y.addr.1.i.i.i.i825, %add.ptr.i.i.i.i
  br i1 %cmp.i.i831, label %if.then.i840, label %lor.rhs.i832

lor.rhs.i832:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i830
  %_M_storage.i.i.i833 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i825, i64 32
  %92 = load ptr, ptr %_M_storage.i.i.i833, align 8
  %bf.load3.i.i.i834 = load i64, ptr %92, align 8
  %bf.clear4.i.i.i835 = and i64 %bf.load3.i.i.i834, 1099511627775
  %cmp.i.i.i836 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i817, %bf.clear4.i.i.i835
  br i1 %cmp.i.i.i836, label %if.then.i840, label %invoke.cont199

if.then.i840:                                     ; preds = %lor.rhs.i832, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i830, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %__y.addr.0.lcssa.i.i.i9.i841 = phi ptr [ %__y.addr.1.i.i.i.i825, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i830 ], [ %__y.addr.1.i.i.i.i825, %lor.rhs.i832 ], [ %add.ptr.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  store ptr %__begin4.sroa.0.01115, ptr %ref.tmp9.i810, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i943)
  store ptr %this, ptr %__z.i943, align 8
  %call5.i.i.i.i.i.i968 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %call5.i.i.i.i.i.i.noexc967 unwind label %lpad130

call5.i.i.i.i.i.i.noexc967:                       ; preds = %if.then.i840
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i968, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i810, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i811)
          to label %.noexc969 unwind label %lpad130

.noexc969:                                        ; preds = %call5.i.i.i.i.i.i.noexc967
  store ptr %call5.i.i.i.i.i.i968, ptr %_M_node.i.i944, align 8
  %_M_storage.i.i.i.i945 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i968, i64 32
  %call8.i946 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i841, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i945)
          to label %invoke.cont7.i948 unwind label %lpad.i947

invoke.cont7.i948:                                ; preds = %.noexc969
  %93 = extractvalue { ptr, ptr } %call8.i946, 0
  %94 = extractvalue { ptr, ptr } %call8.i946, 1
  %tobool.not.i949 = icmp eq ptr %94, null
  br i1 %tobool.not.i949, label %if.then.i.i966, label %if.then.i950

if.then.i950:                                     ; preds = %invoke.cont7.i948
  %cmp.not.i.i.i951 = icmp ne ptr %93, null
  %cmp2.i.i.i953 = icmp eq ptr %94, %add.ptr.i.i.i.i
  %or.cond.i.i.i954 = select i1 %cmp.not.i.i.i951, i1 true, i1 %cmp2.i.i.i953
  br i1 %or.cond.i.i.i954, label %cleanup.thread.i962, label %lor.rhs.i.i.i955

lor.rhs.i.i.i955:                                 ; preds = %if.then.i950
  %_M_storage.i.i.i.i.i.i956 = getelementptr inbounds i8, ptr %94, i64 32
  %95 = load ptr, ptr %_M_storage.i.i.i.i945, align 8
  %bf.load.i.i.i.i.i957 = load i64, ptr %95, align 8
  %bf.clear.i.i.i.i.i958 = and i64 %bf.load.i.i.i.i.i957, 1099511627775
  %96 = load ptr, ptr %_M_storage.i.i.i.i.i.i956, align 8
  %bf.load3.i.i.i.i.i959 = load i64, ptr %96, align 8
  %bf.clear4.i.i.i.i.i960 = and i64 %bf.load3.i.i.i.i.i959, 1099511627775
  %cmp.i.i.i.i.i961 = icmp samesign ult i64 %bf.clear.i.i.i.i.i958, %bf.clear4.i.i.i.i.i960
  br label %cleanup.thread.i962

cleanup.thread.i962:                              ; preds = %lor.rhs.i.i.i955, %if.then.i950
  %97 = phi i1 [ true, %if.then.i950 ], [ %cmp.i.i.i.i.i961, %lor.rhs.i.i.i955 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %call5.i.i.i.i.i.i968, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #17
  %98 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i964 = add i64 %98, 1
  store i64 %inc.i.i.i964, ptr %_M_node_count.i.i.i, align 8
  br label %call12.i.noexc842

lpad.i947:                                        ; preds = %.noexc969
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i943) #17
  br label %lpad130.body

if.then.i.i966:                                   ; preds = %invoke.cont7.i948
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i945) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i968) #21
  br label %call12.i.noexc842

call12.i.noexc842:                                ; preds = %if.then.i.i966, %cleanup.thread.i962
  %retval.sroa.0.07.i965 = phi ptr [ %call5.i.i.i.i.i.i968, %cleanup.thread.i962 ], [ %93, %if.then.i.i966 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i943)
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %call12.i.noexc842, %lor.rhs.i832
  %__i.sroa.0.0.i838 = phi ptr [ %retval.sroa.0.07.i965, %call12.i.noexc842 ], [ %__y.addr.1.i.i.i.i825, %lor.rhs.i832 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i810)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i811)
  %_M_finish.i845 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i838, i64 48
  %100 = load ptr, ptr %_M_finish.i845, align 8
  %_M_end_of_storage.i846 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i838, i64 56
  %101 = load ptr, ptr %_M_end_of_storage.i846, align 8
  %cmp.not.i847 = icmp eq ptr %100, %101
  br i1 %cmp.not.i847, label %if.else.i865.invoke, label %if.then.i848

if.then.i848:                                     ; preds = %invoke.cont199
  %102 = load ptr, ptr %__begin4.sroa.0.01115, align 8
  store ptr %102, ptr %100, align 8
  %bf.load.i.i.i.i.i849 = load i64, ptr %102, align 8
  %bf.lshr.i.i.i.i.i850 = lshr i64 %bf.load.i.i.i.i.i849, 40
  %103 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i850 to i32
  %bf.cast.i.i.i.i.i851 = and i32 %103, 1048575
  %cmp.i.i.i.i.i852 = icmp samesign ult i32 %bf.cast.i.i.i.i.i851, 1048574
  br i1 %cmp.i.i.i.i.i852, label %if.then.i.i.i.i.i860, label %if.else.i.i.i.i.i853

if.then.i.i.i.i.i860:                             ; preds = %if.then.i848
  %bf.value.i.i.i.i.i861 = add i64 %bf.load.i.i.i.i.i849, 1099511627776
  %bf.shl.i.i.i.i.i862 = and i64 %bf.value.i.i.i.i.i861, 1152920405095219200
  %bf.clear7.i.i.i.i.i863 = and i64 %bf.load.i.i.i.i.i849, -1152920405095219201
  %bf.set.i.i.i.i.i864 = or disjoint i64 %bf.shl.i.i.i.i.i862, %bf.clear7.i.i.i.i.i863
  store i64 %bf.set.i.i.i.i.i864, ptr %102, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i855

if.else.i.i.i.i.i853:                             ; preds = %if.then.i848
  %cmp12.i.i.i.i.i854 = icmp eq i32 %bf.cast.i.i.i.i.i851, 1048574
  br i1 %cmp12.i.i.i.i.i854, label %if.then13.i.i.i.i.i858, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i855

if.then13.i.i.i.i.i858:                           ; preds = %if.else.i.i.i.i.i853
  %bf.set23.i.i.i.i.i859 = or i64 %bf.load.i.i.i.i.i849, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i859, ptr %102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i855 unwind label %lpad130

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i855: ; preds = %if.then13.i.i.i.i.i858, %if.else.i.i.i.i.i853, %if.then.i.i.i.i.i860
  %104 = load ptr, ptr %_M_finish.i845, align 8
  %incdec.ptr.i856 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %incdec.ptr.i856, ptr %_M_finish.i845, align 8
  br label %cleanup

if.else.i865.invoke:                              ; preds = %invoke.cont199, %invoke.cont168
  %__i.sroa.0.0.i590.sink = phi ptr [ %__i.sroa.0.0.i590, %invoke.cont168 ], [ %__i.sroa.0.0.i838, %invoke.cont199 ]
  %105 = phi ptr [ %57, %invoke.cont168 ], [ %100, %invoke.cont199 ]
  %second.i591 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i590.sink, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i591, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %__begin4.sroa.0.01115)
          to label %cleanup unwind label %lpad130

cleanup:                                          ; preds = %if.else.i865.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i855, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %106 = load ptr, ptr %eval, align 8
  %bf.load.i.i869 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i869, 1152920405095219200
  %cmp.not.i.i870 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, label %if.then.i.i871

if.then.i.i871:                                   ; preds = %cleanup
  %bf.value.i.i872 = add i64 %bf.load.i.i869, 1152920405095219200
  %bf.shl.i.i873 = and i64 %bf.value.i.i872, 1152920405095219200
  %bf.clear7.i.i874 = and i64 %bf.load.i.i869, -1152920405095219201
  %bf.set.i.i875 = or disjoint i64 %bf.shl.i.i873, %bf.clear7.i.i874
  store i64 %bf.set.i.i875, ptr %106, align 8
  %cmp12.i.i876 = icmp eq i64 %bf.shl.i.i873, 0
  br i1 %cmp12.i.i876, label %if.then13.i.i878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880

if.then13.i.i878:                                 ; preds = %if.then.i.i871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880 unwind label %terminate.lpad.i879

terminate.lpad.i879:                              ; preds = %if.then13.i.i878
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880: ; preds = %cleanup, %if.then.i.i871, %if.then13.i.i878
  %incdec.ptr.i881 = getelementptr inbounds i8, ptr %__begin4.sroa.0.01115, i64 8
  %cmp.i348.not = icmp eq ptr %incdec.ptr.i881, %34
  br i1 %cmp.i348.not, label %for.end205, label %for.body122

for.end205:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880
  %.pre1214 = load ptr, ptr %prev_sep_class, align 8
  %.pre1215 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre1214, %.pre1215
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i884, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end205, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre1214, %for.end205 ]
  %110 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %110, align 8
  %111 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %110, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i883 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre1215
  br i1 %cmp.not.i.i.i.i883, label %invoke.cont.i884, label %for.body.i.i.i.i, !llvm.loop !23

invoke.cont.i884:                                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %for.end205
  %.pr.i1218 = phi ptr [ %.pre1214, %for.end205 ], [ %33, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %.pre1214, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ]
  %tobool.not.i.i.i885 = icmp eq ptr %.pr.i1218, null
  br i1 %tobool.not.i.i.i885, label %while.cond.backedge, label %if.then.i.i.i886

if.then.i.i.i886:                                 ; preds = %invoke.cont.i884
  call void @_ZdlPv(ptr noundef nonnull %.pr.i1218) #21
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i.i886, %invoke.cont.i884, %invoke.cont27
  %cmp.i.i90 = icmp eq ptr %visit.sroa.0.1.ph1129, %add.ptr.i.i
  br i1 %cmp.i.i90, label %while.end, label %while.body, !llvm.loop !11

ehcleanup206:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %lpad130.body, %lpad126, %lpad112
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body910, %lpad130.body ], [ %63, %lpad126 ], [ %62, %lpad112 ], [ %lpad.loopexit1025, %lpad36.loopexit ], [ %lpad.loopexit.split-lp1026, %lpad36.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prev_sep_class) #17
  br label %ehcleanup207

while.end:                                        ; preds = %while.cond.loopexit, %while.cond.backedge
  %visit.sroa.0.1.ph.lcssa1110 = phi ptr [ %visit.sroa.0.1.ph1129, %while.cond.backedge ], [ %visit.sroa.0.2.lcssa, %while.cond.loopexit ]
  %tobool.not.i.i.i888 = icmp eq ptr %visit.sroa.0.1.ph.lcssa1110, null
  br i1 %tobool.not.i.i.i888, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit, label %if.then.i.i.i889

if.then.i.i.i889:                                 ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.1.ph.lcssa1110) #21
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit: ; preds = %while.end, %if.then.i.i.i889
  ret void

ehcleanup207:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad10.i, %if.then.i.i.i, %lpad.i.i, %ehcleanup206
  %visit.sroa.0.3 = phi ptr [ %visit.sroa.0.1.ph1129, %ehcleanup206 ], [ %visit.sroa.0.1.ph1129, %lpad.i.i ], [ %visit.sroa.0.1.ph1129, %if.then.i.i.i ], [ %visit.sroa.0.1.ph1129, %lpad10.i ], [ %visit.sroa.0.21123, %lpad.loopexit ], [ %visit.sroa.0.1.ph1129, %lpad.loopexit.split-lp.loopexit ], [ %visit.sroa.0.0.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %.pn24 = phi { ptr, i32 } [ %.pn22, %ehcleanup206 ], [ %7, %lpad.i.i ], [ %18, %if.then.i.i.i ], [ %18, %lpad10.i ], [ %lpad.loopexit1023, %lpad.loopexit ], [ %lpad.loopexit1029, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1030, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i891 = icmp eq ptr %visit.sroa.0.3, null
  br i1 %tobool.not.i.i.i891, label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit893, label %if.then.i.i.i892

if.then.i.i.i892:                                 ; preds = %ehcleanup207
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.3) #21
  br label %_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit893

_ZNSt6vectorISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEESaIS7_EED2Ev.exit893: ; preds = %ehcleanup207, %if.then.i.i.i892
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13LazyTrieMulti3addENS0_12NodeTemplateILb1EEEPNS2_17LazyTrieEvaluatorEj(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %f, ptr noundef %ev, i32 noundef %ntotal) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp9.i389 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i390 = alloca %"class.std::tuple.24", align 1
  %ref.tmp9.i354 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i355 = alloca %"class.std::tuple.24", align 1
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.24", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_trie = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %f, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i63 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i63, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers8LazyTrie3addENS0_12NodeTemplateILb1EEEPNS2_17LazyTrieEvaluatorEjjb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %d_trie, ptr noundef nonnull %agg.tmp, ptr noundef %ev, i32 noundef 0, i32 noundef %ntotal, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i64 = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont
  %bf.value.i.i66 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i67 = and i64 %bf.value.i.i66, 1152920405095219200
  %bf.clear7.i.i68 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i69 = or disjoint i64 %bf.shl.i.i67, %bf.clear7.i.i68
  store i64 %bf.set.i.i69, ptr %0, align 8
  %cmp12.i.i70 = icmp eq i64 %bf.shl.i.i67, 0
  br i1 %cmp12.i.i70, label %if.then13.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i71:                                  ; preds = %if.then.i.i65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i71
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i65, %if.then13.i.i71
  %5 = load ptr, ptr %agg.result, align 8
  %6 = load ptr, ptr %f, align 8
  %cmp.i.not = icmp eq ptr %5, %6
  %_M_parent.i.i.i.i.i356 = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i357 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.i.not, label %cond.true36, label %cond.true12

cond.true12:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i356, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i243, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %cond.true12
  %bf.load3.i.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i357, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i241 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i357
  br i1 %cmp.i.i241, label %if.then.i243, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %9, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i243, label %invoke.cont30

if.then.i243:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %cond.true12
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i357, %cond.true12 ]
  store ptr %agg.result, ptr %ref.tmp9.i, align 8
  %call12.i244 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %lor.rhs.i, %if.then.i243
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i244, %if.then.i243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %10 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i245 = icmp eq ptr %10, %11
  br i1 %cmp.not.i245, label %if.else.i444.invoke, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont30
  %12 = load ptr, ptr %f, align 8
  store ptr %12, ptr %10, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i246
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %12, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i246
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad6

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %if.else.i444.invoke, %if.then13.i.i.i.i.i437, %if.then.i419, %if.then.i384, %if.then13.i.i.i.i.i, %if.then.i243
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cond.true36:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i354)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i355)
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i356, align 8
  %cmp.not5.i.i.i.i358 = icmp eq ptr %17, null
  br i1 %cmp.not5.i.i.i.i358, label %if.then.i384, label %while.body.lr.ph.i.i.i.i359

while.body.lr.ph.i.i.i.i359:                      ; preds = %cond.true36
  %bf.load3.i.i.i.i.i.i360 = load i64, ptr %5, align 8
  %bf.clear4.i.i.i.i.i.i361 = and i64 %bf.load3.i.i.i.i.i.i360, 1099511627775
  br label %while.body.i.i.i.i362

while.body.i.i.i.i362:                            ; preds = %while.body.i.i.i.i362, %while.body.lr.ph.i.i.i.i359
  %__x.addr.07.i.i.i.i363 = phi ptr [ %17, %while.body.lr.ph.i.i.i.i359 ], [ %__x.addr.1.i.i.i.i372, %while.body.i.i.i.i362 ]
  %__y.addr.06.i.i.i.i364 = phi ptr [ %add.ptr.i.i.i.i357, %while.body.lr.ph.i.i.i.i359 ], [ %__y.addr.1.i.i.i.i369, %while.body.i.i.i.i362 ]
  %_M_storage.i.i.i.i.i.i365 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i363, i64 32
  %18 = load ptr, ptr %_M_storage.i.i.i.i.i.i365, align 8
  %bf.load.i.i.i.i.i.i366 = load i64, ptr %18, align 8
  %bf.clear.i.i.i.i.i.i367 = and i64 %bf.load.i.i.i.i.i.i366, 1099511627775
  %cmp.i.i.i.i.i.i368 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i367, %bf.clear4.i.i.i.i.i.i361
  %__y.addr.1.i.i.i.i369 = select i1 %cmp.i.i.i.i.i.i368, ptr %__y.addr.06.i.i.i.i364, ptr %__x.addr.07.i.i.i.i363
  %__x.addr.1.in.v.i.i.i.i370 = select i1 %cmp.i.i.i.i.i.i368, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i371 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i363, i64 %__x.addr.1.in.v.i.i.i.i370
  %__x.addr.1.i.i.i.i372 = load ptr, ptr %__x.addr.1.in.i.i.i.i371, align 8
  %cmp.not.i.i.i.i373 = icmp eq ptr %__x.addr.1.i.i.i.i372, null
  br i1 %cmp.not.i.i.i.i373, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i374, label %while.body.i.i.i.i362, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i374: ; preds = %while.body.i.i.i.i362
  %cmp.i.i375 = icmp eq ptr %__y.addr.1.i.i.i.i369, %add.ptr.i.i.i.i357
  br i1 %cmp.i.i375, label %if.then.i384, label %lor.rhs.i376

lor.rhs.i376:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i374
  %_M_storage.i.i.i377 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i369, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i377, align 8
  %bf.load3.i.i.i378 = load i64, ptr %19, align 8
  %bf.clear4.i.i.i379 = and i64 %bf.load3.i.i.i378, 1099511627775
  %cmp.i.i.i380 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i361, %bf.clear4.i.i.i379
  br i1 %cmp.i.i.i380, label %if.then.i384, label %invoke.cont51

if.then.i384:                                     ; preds = %lor.rhs.i376, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i374, %cond.true36
  %__y.addr.0.lcssa.i.i.i9.i385 = phi ptr [ %__y.addr.1.i.i.i.i369, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i374 ], [ %__y.addr.1.i.i.i.i369, %lor.rhs.i376 ], [ %add.ptr.i.i.i.i357, %cond.true36 ]
  store ptr %agg.result, ptr %ref.tmp9.i354, align 8
  %call12.i387 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i385, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i354, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i355)
          to label %invoke.cont51 unwind label %lpad6

invoke.cont51:                                    ; preds = %lor.rhs.i376, %if.then.i384
  %__i.sroa.0.0.i382 = phi ptr [ %__y.addr.1.i.i.i.i369, %lor.rhs.i376 ], [ %call12.i387, %if.then.i384 ]
  %second.i383 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i382, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i354)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i355)
  %20 = load ptr, ptr %second.i383, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i382, i64 48
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont51, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %20, %invoke.cont51 ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %22, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %20, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %invoke.cont51, %invoke.cont.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i389)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i390)
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i356, align 8
  %cmp.not5.i.i.i.i393 = icmp eq ptr %26, null
  br i1 %cmp.not5.i.i.i.i393, label %if.then.i419, label %while.body.lr.ph.i.i.i.i394

while.body.lr.ph.i.i.i.i394:                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %27 = load ptr, ptr %agg.result, align 8
  %bf.load3.i.i.i.i.i.i395 = load i64, ptr %27, align 8
  %bf.clear4.i.i.i.i.i.i396 = and i64 %bf.load3.i.i.i.i.i.i395, 1099511627775
  br label %while.body.i.i.i.i397

while.body.i.i.i.i397:                            ; preds = %while.body.i.i.i.i397, %while.body.lr.ph.i.i.i.i394
  %__x.addr.07.i.i.i.i398 = phi ptr [ %26, %while.body.lr.ph.i.i.i.i394 ], [ %__x.addr.1.i.i.i.i407, %while.body.i.i.i.i397 ]
  %__y.addr.06.i.i.i.i399 = phi ptr [ %add.ptr.i.i.i.i357, %while.body.lr.ph.i.i.i.i394 ], [ %__y.addr.1.i.i.i.i404, %while.body.i.i.i.i397 ]
  %_M_storage.i.i.i.i.i.i400 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i398, i64 32
  %28 = load ptr, ptr %_M_storage.i.i.i.i.i.i400, align 8
  %bf.load.i.i.i.i.i.i401 = load i64, ptr %28, align 8
  %bf.clear.i.i.i.i.i.i402 = and i64 %bf.load.i.i.i.i.i.i401, 1099511627775
  %cmp.i.i.i.i.i.i403 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i402, %bf.clear4.i.i.i.i.i.i396
  %__y.addr.1.i.i.i.i404 = select i1 %cmp.i.i.i.i.i.i403, ptr %__y.addr.06.i.i.i.i399, ptr %__x.addr.07.i.i.i.i398
  %__x.addr.1.in.v.i.i.i.i405 = select i1 %cmp.i.i.i.i.i.i403, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i406 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i398, i64 %__x.addr.1.in.v.i.i.i.i405
  %__x.addr.1.i.i.i.i407 = load ptr, ptr %__x.addr.1.in.i.i.i.i406, align 8
  %cmp.not.i.i.i.i408 = icmp eq ptr %__x.addr.1.i.i.i.i407, null
  br i1 %cmp.not.i.i.i.i408, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i409, label %while.body.i.i.i.i397, !llvm.loop !17

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i409: ; preds = %while.body.i.i.i.i397
  %cmp.i.i410 = icmp eq ptr %__y.addr.1.i.i.i.i404, %add.ptr.i.i.i.i357
  br i1 %cmp.i.i410, label %if.then.i419, label %lor.rhs.i411

lor.rhs.i411:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i409
  %_M_storage.i.i.i412 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i404, i64 32
  %29 = load ptr, ptr %_M_storage.i.i.i412, align 8
  %bf.load3.i.i.i413 = load i64, ptr %29, align 8
  %bf.clear4.i.i.i414 = and i64 %bf.load3.i.i.i413, 1099511627775
  %cmp.i.i.i415 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i396, %bf.clear4.i.i.i414
  br i1 %cmp.i.i.i415, label %if.then.i419, label %invoke.cont54

if.then.i419:                                     ; preds = %lor.rhs.i411, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i409, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %__y.addr.0.lcssa.i.i.i9.i420 = phi ptr [ %__y.addr.1.i.i.i.i404, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i409 ], [ %__y.addr.1.i.i.i.i404, %lor.rhs.i411 ], [ %add.ptr.i.i.i.i357, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  store ptr %agg.result, ptr %ref.tmp9.i389, align 8
  %call12.i422 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9.i420, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i389, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i390)
          to label %invoke.cont54 unwind label %lpad6

invoke.cont54:                                    ; preds = %lor.rhs.i411, %if.then.i419
  %__i.sroa.0.0.i417 = phi ptr [ %__y.addr.1.i.i.i.i404, %lor.rhs.i411 ], [ %call12.i422, %if.then.i419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i389)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i390)
  %_M_finish.i424 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i417, i64 48
  %30 = load ptr, ptr %_M_finish.i424, align 8
  %_M_end_of_storage.i425 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i417, i64 56
  %31 = load ptr, ptr %_M_end_of_storage.i425, align 8
  %cmp.not.i426 = icmp eq ptr %30, %31
  br i1 %cmp.not.i426, label %if.else.i444.invoke, label %if.then.i427

if.then.i427:                                     ; preds = %invoke.cont54
  %32 = load ptr, ptr %f, align 8
  store ptr %32, ptr %30, align 8
  %bf.load.i.i.i.i.i428 = load i64, ptr %32, align 8
  %bf.lshr.i.i.i.i.i429 = lshr i64 %bf.load.i.i.i.i.i428, 40
  %33 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i429 to i32
  %bf.cast.i.i.i.i.i430 = and i32 %33, 1048575
  %cmp.i.i.i.i.i431 = icmp samesign ult i32 %bf.cast.i.i.i.i.i430, 1048574
  br i1 %cmp.i.i.i.i.i431, label %if.then.i.i.i.i.i439, label %if.else.i.i.i.i.i432

if.then.i.i.i.i.i439:                             ; preds = %if.then.i427
  %bf.value.i.i.i.i.i440 = add i64 %bf.load.i.i.i.i.i428, 1099511627776
  %bf.shl.i.i.i.i.i441 = and i64 %bf.value.i.i.i.i.i440, 1152920405095219200
  %bf.clear7.i.i.i.i.i442 = and i64 %bf.load.i.i.i.i.i428, -1152920405095219201
  %bf.set.i.i.i.i.i443 = or disjoint i64 %bf.shl.i.i.i.i.i441, %bf.clear7.i.i.i.i.i442
  store i64 %bf.set.i.i.i.i.i443, ptr %32, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i434

if.else.i.i.i.i.i432:                             ; preds = %if.then.i427
  %cmp12.i.i.i.i.i433 = icmp eq i32 %bf.cast.i.i.i.i.i430, 1048574
  br i1 %cmp12.i.i.i.i.i433, label %if.then13.i.i.i.i.i437, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i434

if.then13.i.i.i.i.i437:                           ; preds = %if.else.i.i.i.i.i432
  %bf.set23.i.i.i.i.i438 = or i64 %bf.load.i.i.i.i.i428, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i438, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i434 unwind label %lpad6

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i434: ; preds = %if.then13.i.i.i.i.i437, %if.else.i.i.i.i.i432, %if.then.i.i.i.i.i439
  %34 = load ptr, ptr %_M_finish.i424, align 8
  %incdec.ptr.i435 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i435, ptr %_M_finish.i424, align 8
  br label %nrvo.skipdtor

if.else.i444.invoke:                              ; preds = %invoke.cont54, %invoke.cont30
  %__i.sroa.0.0.i.sink = phi ptr [ %__i.sroa.0.0.i, %invoke.cont30 ], [ %__i.sroa.0.0.i417, %invoke.cont54 ]
  %35 = phi ptr [ %10, %invoke.cont30 ], [ %30, %invoke.cont54 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.sink, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %nrvo.skipdtor unwind label %lpad6

nrvo.skipdtor:                                    ; preds = %if.else.i444.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i434, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %agg.result.sink = phi ptr [ %agg.result, %lpad6 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13LazyTrieMulti5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_children.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i, ptr noundef %0)
          to label %_ZN4cvc58internal6theory11quantifiers8LazyTrie5clearEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4cvc58internal6theory11quantifiers8LazyTrie5clearEv.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrie5clearEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers8LazyTrie5clearEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %d_children.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  %2 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i.i.i, ptr noundef %2)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %while.body
  %second.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %5 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %9 = load ptr, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i.i.i, %if.then13.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_children.i.i = getelementptr inbounds i8, ptr %__p, i64 16
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_children.i.i, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %entry
  %second.i = getelementptr inbounds i8, ptr %__p, i64 8
  %3 = load ptr, ptr %second.i, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.24", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple", align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::LazyTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %_M_storage.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !25

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #22
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !25

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #22
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_6theory11quantifiers8LazyTrieEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_6theory11quantifiers8LazyTrieEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %_M_storage.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_6theory11quantifiers8LazyTrieEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !4

init.check.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %7, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %7, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !26

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #22
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !26

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #22
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !27

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !23

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !23

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS9_ESH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %__first.coerce, %0
  br i1 %cmp.i, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %__last.coerce, %add.ptr.i
  br i1 %cmp.i1, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry, %land.rhs
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #22
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #17
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call.i5, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #21
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !28

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !30

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lazy_trie.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEES7_SaIS7_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIjPN4cvc58internal6theory11quantifiers8LazyTrieEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
